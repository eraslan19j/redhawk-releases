# LoraCode 3.40.0

**Mobile Linux-Arbeitsumgebung für Android** — Ubuntu, Node.js, npm, Python und optional Kali Linux in einer App.

> Aktualisiert am 11. August 2026. Lange Installationen laufen im Hintergrund weiter; LoraCode darf dabei nicht erzwungen beendet werden.

## Neu in dieser Version

- Direkt unter Terminal wurde der moderne Agent-Arbeitsbereich **Lora AI** ergänzt.
- Unterstützt werden OpenAI, Claude, Grok, Gemini, OpenCode Zen und eigene OpenAI-kompatible Anbieter; API-Schlüssel werden im Android Keystore verschlüsselt.
- Projektauswahl, Chat, Texteditor und ein verschiebbares Datei-/Arbeitsbereichsmenü sind integriert.
- Datei- und Ordnerwerkzeuge bleiben auf das gewählte Projekt beschränkt und fragen standardmäßig vor Änderungen nach.
- Systemdetails wurden mit Live-Paketaktualisierung, Laufzeitkarten, Suche, Kategoriezählern und APT-Updatehinweisen neu gestaltet.
- Die Webkonsole verwendet jetzt LoraCodes VT-Engine, exakte Browsermaße, passende Farben und mobile Kurzbefehle; OpenCode erscheint ohne ANSI-Artefakte.
- Die Webkonsole hält den aktuellen Befehl über der mobilen Tastatur sichtbar, sendet ihn mit Enter und bietet einen lokalen Befehlsverlauf.
- Webkonsolen-Verbindung in Chromium/Brave, Fokus der mobilen Tastatur, IME-Eingabe und automatische Wiederverbindung wurden korrigiert.
- OpenCode folgt jetzt jeder Größenänderung des Terminals und füllt nach dem Schließen der Tastatur oder dem Drehen des Telefons den gesamten verfügbaren Bildschirm.
- Android-Temporärpfade, Kali-Paketwiederherstellung, OpenCode, hwdb-Trigger und der Prompt `root@kali` wurden korrigiert.
- Im Hauptmenü gibt es jetzt **README.md** mit Markdown-Darstellung und kopierbaren Befehlen.
- Kali-Rolling-Paketquellen und Paketindizes werden automatisch eingerichtet.
- Eine vorhandene Kali-Installation kann ohne erneuten rootfs-Download repariert werden.
- Kali startet mit eigenem Banner und stabilem Namen `root@kali`.
- `wget`, `curl`, `git`, `nano`, Python, pip, Netzwerkwerkzeuge und Zertifikate werden vorbereitet.
- Die native ARM64-PTY behebt `su`, Job Control, Größenänderung und unerwartet geschlossene Sitzungen.

## Erste Einrichtung

Ubuntu ist erforderlich. Node.js/npm und Python sind optional. **Install Setup** drücken, die drei Fortschrittsbalken verfolgen und die App geöffnet lassen.

## Zugriff auf den Telefonspeicher

```bash
loracode-setup-storage
```

- `/sdcard` — gemeinsam genutzter Telefonspeicher.
- `/storage` — Android-Speichervolumes.
- `/hostdata` — private LoraCode-Brückendateien.

## Ubuntu-Befehle

Für Systempakete `su -` mit dem Passwort des lokalen Kontos verwenden.

```bash
su -
pkg update
pkg upgrade
pkg install git curl wget nano
pkg search python
pkg list-installed
pkg uninstall paketname
pkg repair
exit
```

```bash
apt update
apt install paketname
apt-get -f install -y
dpkg --configure -a
```

## Node.js, npm und Python

```bash
node --version
npm --version
npm install
npm install paketname
npm install -g paketname
npx paketname
```

### OpenCode

```bash
npm install -g opencode-ai
opencode --version
opencode
```

```bash
python3 --version
pip3 --version
python3 -m venv .venv
source .venv/bin/activate
python -m pip install --upgrade pip
pip install paketname
deactivate
```

Eine virtuelle Python-Umgebung trennt Projektabhängigkeiten von Ubuntu-Systempaketen.

## Kali Linux ARM64

Aus dem Ubuntu-Terminal installieren oder reparieren:

```bash
kali-install
```

Die erste Installation lädt das offizielle minimale ARM64-rootfs. Ein erneuter Aufruf repariert die alte Installation ohne rootfs-Download.

```bash
kali
nethunter
nh
```

```bash
kali --version
uname -m
wget --version
curl --version
git --version
python3 --version
```

```bash
pkg update
pkg upgrade
pkg install paketname
pkg search paketname
pkg list-installed
pkg repair
kali-update
```

Kali-Werkzeugprofile:

```bash
kali-tools core
kali-tools top10
kali-tools default
kali-tools everything --yes
```

`everything` kann mehrere zehn GB benötigen. Mit `exit` geht es von Kali zurück zu Ubuntu.

## Terminal anpassen

```bash
loracode-set-font /sdcard/font.ttf
loracode-reset-font
loracode-set-banner /sdcard/banner.txt
loracode-hide-banner
```

Mehrere Sitzungen, ANSI-Farben, interaktive Shell, Größenänderung und Hintergrundsitzungen werden unterstützt.

## Fehlerbehebung

```bash
su -
pkg repair
dpkg --configure -a
apt-get -f install -y
pkg update
exit
```

Wenn Kali keinen Installationskandidaten findet:

```bash
exit
kali-install
kali
pkg update
```

Wenn der Speicher nicht sichtbar ist:

```bash
loracode-setup-storage
ls -la /sdcard
ls -la /storage
```

## Rootless-Einschränkungen

Kali läuft über PRoot. Kommandozeilenpakete funktionieren, aber Wi-Fi monitor mode/injection, HID, direkter USB-Zugriff, Kernelmodule und kernelabhängige Funktionen erfordern Root und einen kompatiblen Custom-Kernel.

## Versionsverlauf

- **3.34.0** — Kali-Reparatur, korrektes `/tmp`, OpenCode, hwdb und Kali-Prompt.
- **3.33.0** — lokalisierte README.md, Markdown und kopierbare Befehle.
- **3.32.0** — Kali Rolling, Paketreparatur, Basisbefehle, Banner und Hostname.
- **3.31.0** — offizielles Kali ARM64-rootfs und Wechsel über `kali` / `nethunter` / `nh`.
- **3.30.0 und älter** — PTY, Speicherzugriff, Ubuntu/Node.js/Python-Auswahl, drei Balken und neun Sprachen.

---

[Offizielle Anleitung zu Kali NetHunter Rootless](https://www.kali.org/docs/nethunter/nethunter-rootless/)
