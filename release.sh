#!/data/data/com.termux/files/usr/bin/bash
set -e
cd "$(dirname "$0")"
VER="$1"
NOTES="$2"
if [ -z "$VER" ]; then
  echo "Kullanim: ./release.sh 1.0.0 'yenilikler'"
  exit 1
fi
echo "$VER" > VERSION
if [ ! -z "$NOTES" ]; then
  DATE=$(date +%Y-%m-%d)
  printf "\n## v%s - %s\n\n%s\n" "$VER" "$DATE" "$NOTES" >> CHANGELOG.md
fi
bash build.sh "v$VER"
git add -A
git commit -m "release: v$VER - $NOTES" || true
git tag -a "v$VER" -m "$NOTES" || true
echo ""
echo "🎉 v$VER yayinlandi!"
