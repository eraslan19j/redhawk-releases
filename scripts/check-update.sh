#!/data/data/com.termux/files/usr/bin/bash
# Uzaktan güncelleme kontrolü
curl -s "https://raw.githubusercontent.com/REDHAWK-CODE/releases/main/version.json" 2>/dev/null | head -c 500
