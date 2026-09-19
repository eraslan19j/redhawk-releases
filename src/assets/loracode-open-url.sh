#!/bin/bash
set -u

url=${1:-}
if [ -z "$url" ]; then
  echo 'Usage: xdg-open URL' >&2
  exit 2
fi
if [ "$(printf '%s' "$url" | wc -c)" -gt 2048 ] ||
   printf '%s' "$url" | grep -q '[[:cntrl:]]'; then
  echo 'LoraCode: rejected malformed browser URL.' >&2
  exit 2
fi

case "$url" in
  http://0.0.0.0|http://0.0.0.0/*|http://0.0.0.0:*)
    url="http://127.0.0.1${url#http://0.0.0.0}" ;;
  https://0.0.0.0|https://0.0.0.0/*|https://0.0.0.0:*)
    url="https://127.0.0.1${url#https://0.0.0.0}" ;;
esac

case "$url" in
  http://localhost|http://localhost/*|http://localhost:*|https://localhost|https://localhost/*|https://localhost:*|http://127.0.0.1|http://127.0.0.1/*|http://127.0.0.1:*|https://127.0.0.1|https://127.0.0.1/*|https://127.0.0.1:*|http://\[::1\]|http://\[::1\]/*|http://\[::1\]:*|https://\[::1\]|https://\[::1\]/*|https://\[::1\]:*) ;;
  https://*)
    authority=${url#https://}
    authority=${authority%%/*}
    case "$authority" in
      ''|*@*|*' '*|*'#'*)
        echo 'LoraCode: rejected malformed HTTPS browser URL.' >&2
        exit 2 ;;
    esac ;;
  *)
    echo 'LoraCode: only localhost HTTP or secure HTTPS browser URLs are allowed.' >&2
    exit 2 ;;
esac

bridge_dir=${LORACODE_BROWSER_BRIDGE_DIR:-/hostdata/browser-bridge}
mkdir -p -- "$bridge_dir" || exit 1
job_id="open-$$-$(date +%s)"
temporary="$bridge_dir/$job_id.tmp"
request="$bridge_dir/$job_id.request"
trap 'rm -f -- "$temporary"' EXIT HUP INT TERM
printf '%s\n' "$url" > "$temporary" || exit 1
mv -- "$temporary" "$request" || exit 1
exit 0
