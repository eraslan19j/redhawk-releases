#!/bin/bash

shared_tools=${LORACODE_TOOLS:-"${LORACODE_INVENTORY:-/hostdata/.loracodefile}/tools"}
real_9router=${LORACODE_9ROUTER_BIN:-"$shared_tools/bin/9router"}
real_npm=${LORACODE_REAL_NPM:-/usr/bin/npm}
real_node=${LORACODE_REAL_NODE:-/usr/bin/node}
node_compat=${LORACODE_NODE_COMPAT:-/usr/local/lib/loracode/node-compat.cjs}
if [ ! -x "$real_9router" ]; then
  echo '9router is not installed. Run: npm install -g 9router' >&2
  exit 127
fi

runtime_dir="${LORACODE_9ROUTER_RUNTIME:-$shared_tools/9router-runtime}"
runtime_modules="$runtime_dir/node_modules"
sqljs_dir="$runtime_modules/sql.js"
sqljs_wasm="$sqljs_dir/dist/sql-wasm.wasm"
bundled_modules="$shared_tools/lib/node_modules/9router/app/node_modules"
bundled_sqljs_dir="$bundled_modules/sql.js"
bundled_sqljs_wasm="$bundled_sqljs_dir/dist/sql-wasm.wasm"

if [ ! -s "$sqljs_wasm" ] && [ ! -s "$bundled_sqljs_wasm" ]; then
  echo 'LoraCode: preparing the ARM64-safe sql.js database engine...'
  mkdir -p -- "$runtime_modules" || exit 1
  rm -rf -- "$sqljs_dir"
  shopt -s nullglob
  for stale_dir in "$runtime_modules"/.sql.js-*; do
    rm -rf -- "$stale_dir"
  done
  shopt -u nullglob

  repair_dir=$(mktemp -d "${TMPDIR:-/tmp}/loracode-9router-db.XXXXXX") || exit 1
  repair_log="$repair_dir/npm.log"
  cleanup_repair() { rm -rf -- "$repair_dir"; }
  trap cleanup_repair EXIT HUP INT TERM

  if [ ! -f "$runtime_dir/package.json" ]; then
    printf '%s\n' '{"name":"loracode-9router-runtime","version":"1.0.0","private":true}' > \
      "$runtime_dir/package.json"
  fi

  (
    cd "$runtime_dir" || exit 1
    NPM_CONFIG_CACHE="$repair_dir/cache" \
    NPM_CONFIG_PROGRESS=false \
    NPM_CONFIG_AUDIT=false \
    NPM_CONFIG_FUND=false \
      "$real_npm" install --no-save --no-package-lock --ignore-scripts \
        --omit=optional sql.js@1.14.1
  ) >"$repair_log" 2>&1
  repair_status=$?

  if [ -s "$sqljs_wasm" ]; then
    echo 'LoraCode: sql.js database engine is ready.'
  else
    cat "$repair_log" >&2
    echo "LoraCode: 9router SQLite repair failed (npm status $repair_status)." >&2
    exit "${repair_status:-1}"
  fi
fi

# 9Router's standalone Next server resolves externals from app/node_modules.
# Keep a complete local copy there instead of relying only on NODE_PATH, which
# native Node honors for CommonJS but ESM/bundlers may not consult.
if [ ! -s "$bundled_sqljs_wasm" ]; then
  if [ ! -s "$sqljs_wasm" ]; then
    echo 'LoraCode: sql.js was not available for the 9router server bundle.' >&2
    exit 1
  fi
  mkdir -p -- "$bundled_modules" || exit 1
  incoming_sqljs="$bundled_modules/.sql.js-loracode.$$"
  rm -rf -- "$incoming_sqljs"
  cp -a -- "$sqljs_dir" "$incoming_sqljs" || {
    rm -rf -- "$incoming_sqljs"
    exit 1
  }
  rm -rf -- "$bundled_sqljs_dir"
  mv -- "$incoming_sqljs" "$bundled_sqljs_dir" || exit 1
fi

if [ ! -s "$bundled_sqljs_wasm" ]; then
  echo 'LoraCode: the 9router sql.js bundle could not be verified.' >&2
  exit 1
fi

export NODE_PATH="$runtime_modules:$bundled_modules:$shared_tools/lib/node_modules${NODE_PATH:+:$NODE_PATH}"

# Node 18 does not expose the global File class expected by 9Router's bundled
# OAuth stack. Preload the compatibility layer in both the CLI and the Next.js
# child process; NODE_OPTIONS is inherited by the server spawned by 9Router.
if [ -r "$node_compat" ]; then
  case " ${NODE_OPTIONS:-} " in
    *" --require=$node_compat "*) ;;
    *) export NODE_OPTIONS="--require=$node_compat${NODE_OPTIONS:+ $NODE_OPTIONS}" ;;
  esac
fi

if [ ! -x "$real_node" ]; then
  echo 'LoraCode: Node.js is unavailable.' >&2
  exit 127
fi
if ! (
  cd "$shared_tools/lib/node_modules/9router/app" || exit 1
  "$real_node" -e '
    (async () => {
      const initSqlJs = require("sql.js");
      const SQL = await initSqlJs();
      const db = new SQL.Database();
      db.exec("SELECT 1");
      db.close();
    })().catch((error) => {
      console.error(error && error.stack ? error.stack : error);
      process.exit(1);
    });
  '
); then
  echo 'LoraCode: sql.js exists but failed its startup check.' >&2
  exit 1
fi

# Load the exact OAuth route once before the UI starts. This catches missing
# web globals or external modules here instead of returning a plain-text 500 to
# the dashboard later.
oauth_route="$shared_tools/lib/node_modules/9router/app/.next-cli-build/server/app/api/oauth/[provider]/[action]/route.js"
if [ -f "$oauth_route" ] && ! (
  cd "$shared_tools/lib/node_modules/9router/app" || exit 1
  "$real_node" -e 'require(process.argv[1])' "$oauth_route"
); then
  echo 'LoraCode: 9router OAuth runtime failed its startup check.' >&2
  exit 1
fi

exec "$real_9router" "$@"
