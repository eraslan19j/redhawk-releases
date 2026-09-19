#!/bin/bash

# ReDHawK Code npm compatibility wrapper.
# npm's global reifier can leave hidden rename targets behind when a proot
# session is interrupted. The next global install then fails with ENOTEMPTY.
# Global installs therefore run exactly once in a clean transaction prefix;
# completed packages are promoted only after that single npm process finishes.

export NPM_CONFIG_PROGRESS=false
export NPM_CONFIG_AUDIT=false
export NPM_CONFIG_FUND=false
export NPM_CONFIG_UPDATE_NOTIFIER=false
export NPM_CONFIG_MAXSOCKETS=${NPM_CONFIG_MAXSOCKETS:-4}
export NPM_CONFIG_FETCH_RETRIES=${NPM_CONFIG_FETCH_RETRIES:-5}
export NPM_CONFIG_FETCH_RETRY_MINTIMEOUT=${NPM_CONFIG_FETCH_RETRY_MINTIMEOUT:-2000}
export NPM_CONFIG_FETCH_RETRY_MAXTIMEOUT=${NPM_CONFIG_FETCH_RETRY_MAXTIMEOUT:-30000}
export TMPDIR=/tmp TMP=/tmp TEMP=/tmp
mkdir -p /tmp
chmod 1777 /tmp 2>/dev/null || true

is_global=0
is_global_mutation=0
is_install_action=0
next_is_location=0
package_count=0
opencode_spec=''
for argument in "$@"; do
  if [ "$next_is_location" -eq 1 ]; then
    [ "$argument" = global ] && is_global=1
    next_is_location=0
    continue
  fi
  case "$argument" in
    -g|--global|--global=true|--location=global) is_global=1 ;;
    --location) next_is_location=1 ;;
    install|i|add)
      is_global_mutation=1
      is_install_action=1 ;;
    update|up|uninstall|un|remove|rm) is_global_mutation=1 ;;
    -*) ;;
    *)
      if [ "$is_install_action" -eq 1 ]; then
        package_count=$((package_count + 1))
        case "$argument" in opencode-ai|opencode-ai@*) opencode_spec=$argument ;; esac
      fi ;;
  esac
done

# Keep the proven native OpenCode path for its ordinary one-package command.
# Every other global package continues through the generic npm repair path.
if [ "$is_global" -eq 1 ] && [ "$package_count" -eq 1 ] && [ -n "$opencode_spec" ] &&
   [ -x /usr/local/bin/loracode-install-opencode ]; then
  exec /usr/local/bin/loracode-install-opencode "$opencode_spec"
fi

REAL_NPM=${ReDHawK Code_REAL_NPM:-/usr/bin/npm}
if [ ! -x "$REAL_NPM" ]; then
  echo 'npm is not installed. Run: pkg install npm' >&2
  exit 127
fi

work_dir=$(mktemp -d "${TMPDIR:-/tmp}/loracode-npm.XXXXXX") || exit 1
log_file="$work_dir/npm.log"
lock_dir=''
owns_lock=0

cleanup() {
  if [ "$owns_lock" -eq 1 ] && [ -n "$lock_dir" ]; then
    rm -rf -- "$lock_dir"
  fi
  rm -rf -- "$work_dir"
}
trap cleanup EXIT
trap 'exit 129' HUP
trap 'exit 130' INT
trap 'exit 143' TERM

global_prefix=''
global_root=''
global_root_real=''

discover_global_root() {
  global_prefix=$("$REAL_NPM" prefix --global 2>/dev/null) || global_prefix=''
  if [ -z "$global_prefix" ]; then
    global_prefix=${NPM_CONFIG_PREFIX:-"$HOME/.local"}
  fi
  global_root="$global_prefix/lib/node_modules"
  mkdir -p -- "$global_root" || {
    echo "ReDHawK Code: npm global directory is not writable: $global_root" >&2
    return 1
  }
  global_root_real=$(readlink -f -- "$global_root" 2>/dev/null) || return 1
}

acquire_global_lock() {
  local uid owner wait_count
  uid=$(id -u 2>/dev/null || printf 'unknown')
  case "$uid" in *[!0-9]*) uid=unknown ;; esac
  lock_dir="${TMPDIR:-/tmp}/loracode-npm-global-$uid.lock"
  wait_count=0

  while ! mkdir -- "$lock_dir" 2>/dev/null; do
    owner=''
    [ -r "$lock_dir/pid" ] && read -r owner < "$lock_dir/pid"
    case "$owner" in
      ''|*[!0-9]*) rm -rf -- "$lock_dir" 2>/dev/null || true ;;
      *) kill -0 "$owner" 2>/dev/null || rm -rf -- "$lock_dir" 2>/dev/null || true ;;
    esac
    wait_count=$((wait_count + 1))
    if [ "$wait_count" -ge 600 ]; then
      echo 'ReDHawK Code: another global npm operation is still running.' >&2
      return 1
    fi
    sleep 0.2
  done

  printf '%s\n' "$$" > "$lock_dir/pid"
  owns_lock=1
  export ReDHawK Code_NPM_LOCK_HELD=1
}

is_safe_stage_name() {
  [[ "$1" =~ ^\.[^/]+-[A-Za-z0-9_-]{6,16}$ ]]
}

remove_stage_path() {
  local candidate=$1 parent parent_real relative name
  [ -n "$candidate" ] || return 1
  candidate=${candidate%$'\r'}
  name=${candidate##*/}
  is_safe_stage_name "$name" || return 1

  parent=${candidate%/*}
  parent_real=$(readlink -f -- "$parent" 2>/dev/null) || return 1
  if [ "$parent_real" != "$global_root_real" ]; then
    case "$parent_real" in
      "$global_root_real"/@*)
        relative=${parent_real#"$global_root_real"/}
        [[ "$relative" != */* ]] || return 1 ;;
      *) return 1 ;;
    esac
  fi

  if [ -e "$candidate" ] || [ -L "$candidate" ]; then
    rm -rf -- "$candidate" || return 1
    printf 'ReDHawK Code: removed stale npm staging directory: %s\n' "$candidate"
    return 0
  fi
  return 1
}

remove_known_staging_directories() {
  local candidate
  shopt -s nullglob
  for candidate in "$global_root"/.*-* "$global_root"/@*/.*-*; do
    remove_stage_path "$candidate" || true
  done
  shopt -u nullglob
}

promotion_sequence=0
promote_entry() {
  local source=$1 destination=$2 parent incoming backup had_previous=0
  parent=${destination%/*}
  mkdir -p -- "$parent" || return 1
  promotion_sequence=$((promotion_sequence + 1))
  incoming="$parent/.loracode-incoming.$$.$promotion_sequence"
  backup="$parent/.loracode-backup.$$.$promotion_sequence"
  rm -rf -- "$incoming" "$backup"

  cp -a -- "$source" "$incoming" || {
    rm -rf -- "$incoming"
    return 1
  }
  if [ -e "$destination" ] || [ -L "$destination" ]; then
    mv -- "$destination" "$backup" || {
      rm -rf -- "$incoming"
      return 1
    }
    had_previous=1
  fi
  if ! mv -- "$incoming" "$destination"; then
    rm -rf -- "$incoming"
    if [ "$had_previous" -eq 1 ]; then mv -- "$backup" "$destination"; fi
    return 1
  fi
  if [ "$had_previous" -eq 1 ]; then rm -rf -- "$backup"; fi
}

is_complete_package() {
  local package_dir=$1 node_bin
  [ -f "$package_dir/package.json" ] || return 1
  node_bin=$(command -v node 2>/dev/null) || return 1
  "$node_bin" -e '
    const fs = require("fs");
    const manifest = JSON.parse(fs.readFileSync(process.argv[1], "utf8"));
    if (typeof manifest.name !== "string" || !manifest.name ||
        typeof manifest.version !== "string" || !manifest.version) process.exit(1);
  ' "$package_dir/package.json" >/dev/null 2>&1
}

staged_packages=()
staged_invalid=0
collect_staged_packages() {
  local staged_root=$1 candidate scoped_candidate name
  staged_packages=()
  staged_invalid=0
  shopt -s nullglob
  for candidate in "$staged_root"/*; do
    name=${candidate##*/}
    case "$name" in
      @*)
        for scoped_candidate in "$candidate"/*; do
          if is_complete_package "$scoped_candidate"; then
            staged_packages+=("$scoped_candidate")
          else
            staged_invalid=1
          fi
        done ;;
      *)
        if is_complete_package "$candidate"; then
          staged_packages+=("$candidate")
        else
          staged_invalid=1
        fi ;;
    esac
  done
  shopt -u nullglob
  [ "${#staged_packages[@]}" -gt 0 ] && [ "$staged_invalid" -eq 0 ]
}

promote_staged_install() {
  local staged_prefix=$1 staged_root source relative destination bin_source bin_name promoted=0
  staged_root="$staged_prefix/lib/node_modules"
  collect_staged_packages "$staged_root" || return 2

  for source in "${staged_packages[@]}"; do
    relative=${source#"$staged_root"/}
    destination="$global_root/$relative"
    promote_entry "$source" "$destination" || {
      echo "ReDHawK Code: could not activate installed package: $relative" >&2
      return 1
    }
    promoted=$((promoted + 1))
  done

  mkdir -p -- "$global_prefix/bin" || return 1
  shopt -s nullglob dotglob
  for bin_source in "$staged_prefix"/bin/*; do
    bin_name=${bin_source##*/}
    [ "$bin_name" = . ] || [ "$bin_name" = .. ] ||
      promote_entry "$bin_source" "$global_prefix/bin/$bin_name" || {
        shopt -u nullglob dotglob
        echo "ReDHawK Code: could not activate npm command: $bin_name" >&2
        return 1
      }
  done
  shopt -u nullglob dotglob
  printf 'ReDHawK Code: activated %s global npm package(s) in one pass.\n' "$promoted"
}

run_npm_once() {
  : > "$log_file"
  set -o pipefail
  "$REAL_NPM" "$@" 2>&1 | tee "$log_file"
  npm_status=${PIPESTATUS[0]}
  set +o pipefail
  return "$npm_status"
}

run_global_install_once() {
  local transaction_prefix="$work_dir/prefix" transaction_cache="$work_dir/cache"
  local staged_root npm_status exit_handler_only=0
  mkdir -p -- "$transaction_prefix" "$transaction_cache" || return 1
  staged_root="$transaction_prefix/lib/node_modules"

  echo 'ReDHawK Code: installing global npm package in one pass...'
  : > "$log_file"
  NPM_CONFIG_PREFIX="$transaction_prefix" NPM_CONFIG_CACHE="$transaction_cache" \
    "$REAL_NPM" "$@" --prefix "$transaction_prefix" >"$log_file" 2>&1
  npm_status=$?

  if [ "$npm_status" -ne 0 ] && grep -Fq 'Exit handler never called' "$log_file"; then
    if ! grep -Eq '^npm (ERR!|error) (code|errno|syscall|command|command failed)' "$log_file" &&
       collect_staged_packages "$staged_root" &&
       { [ "$package_count" -eq 0 ] || [ "${#staged_packages[@]}" -ge "$package_count" ]; }; then
      exit_handler_only=1
      echo 'ReDHawK Code: package completed; validating the staged result.'
    fi
  fi

  if [ "$npm_status" -ne 0 ] && [ "$exit_handler_only" -ne 1 ]; then
    cat "$log_file"
    return "$npm_status"
  fi
  if [ "$npm_status" -eq 0 ]; then cat "$log_file"; fi

  promote_staged_install "$transaction_prefix"
  promotion_status=$?
  if [ "$promotion_status" -eq 2 ] && [ "$npm_status" -eq 0 ]; then
    return 0
  fi
  return "$promotion_status"
}

if [ "$is_global" -eq 1 ] && [ "$is_global_mutation" -eq 1 ]; then
  discover_global_root || exit 1
  if [ "${ReDHawK Code_NPM_LOCK_HELD:-0}" != 1 ]; then
    acquire_global_lock || exit 75
    remove_known_staging_directories
  fi
fi

if [ "$is_global" -eq 1 ] && [ "$is_install_action" -eq 1 ]; then
  run_global_install_once "$@"
  exit $?
fi

run_npm_once "$@"
exit $?
