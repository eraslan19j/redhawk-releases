#!/data/data/com.termux/files/usr/bin/bash
set -e
cd "$(dirname "$0")"
VERSION="${1:-dev}"
STORAGE="/storage/emulated/0/ReDHawK-Code"
OUT="releases/${VERSION}"
mkdir -p "$OUT" "$STORAGE/releases/${VERSION}"
echo "📦 [1/3] Derleniyor: $VERSION"
bash scripts/fix-res.sh
AAPT2=$(which aapt2)
apktool b --use-aapt2 --aapt "$AAPT2" src -o "$OUT/unsigned.apk" >/dev/null
echo "🔐 [2/3] İmzalanıyor..."
apksigner sign --ks keystore/debug.keystore --ks-pass pass:android --key-pass pass:android --out "$OUT/ReDHawK-${VERSION}.apk" "$OUT/unsigned.apk"
rm -f "$OUT/unsigned.apk"
echo "💾 [3/3] Kopyalanıyor..."
cp "$OUT/ReDHawK-${VERSION}.apk" "$STORAGE/releases/${VERSION}/"
echo ""
echo "✅ APK:    $OUT/ReDHawK-${VERSION}.apk"
echo "✅ Yedek:  $STORAGE/releases/${VERSION}/ReDHawK-${VERSION}.apk"
