#!/data/data/com.termux/files/usr/bin/bash
set -e
cd "$(dirname "$0")"
APK="$1"
if [ -z "$APK" ] || [ ! -f "$APK" ]; then
  echo "Kullanim: ./install.sh releases/v0.9.0/ReDHawK-v0.9.0.apk"
  exit 1
fi
TMP="/storage/emulated/0/Download/_redhawk_tmp.apk"
DEST="/data/local/tmp/redhawk_install.apk"
cp "$APK" "$TMP"
rish <<RISH
cp $TMP $DEST
chmod 644 $DEST
pm uninstall com.loracode
pm clear com.loracode 2>/dev/null || true
pm install $DEST
am start -n com.loracode/.MainActivity
RISH
rm -f "$TMP"
echo "✅ Kuruldu ve baslatildi."
