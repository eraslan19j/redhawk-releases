# ReDHawK Code 3.40.0

**Mobile Linux workspace for Android** — Ubuntu, Node.js, npm, Python and optional Kali Linux in one application.

> Updated: 11 August 2026. Long installations continue in the background, but ReDHawK Code must not be force-stopped.

## What is new

- Added **ReDHawK AI** directly below Terminal with a separate, modern agent workspace.
- First launch supports OpenAI, Claude, Grok, Gemini, OpenCode Zen and any OpenAI-compatible custom provider. API keys are encrypted by Android Keystore.
- ReDHawK AI includes project selection for Ubuntu home or phone storage, persistent chat, an integrated text editor and a sliding File/Workspace menu.
- Real tool calling can list, read, search, create, replace, move, rename and delete files or folders, and change POSIX permissions. Every path is confined to the selected project and changes ask for approval by default.
- Provider endpoint/model, per-tool permission groups, approval mode and Auto Save can be changed later from ReDHawK AI preferences.
- System Details was redesigned with live package refresh, runtime cards, search, category counts and APT update-candidate indicators.
- The Web console now uses ReDHawK Code’s VT engine, exact browser sizing, themed colors and mobile shortcuts, so OpenCode renders without ANSI artifacts.
- The Web console now keeps the current command visible above the mobile keyboard, submits it with Enter and provides local command history.
- Fixed the Web console connection in Chromium/Brave, mobile keyboard focus, IME composition and automatic reconnection.
- OpenCode now follows terminal height changes and fills the whole usable screen when the keyboard closes or the phone rotates.
- Fixed the invalid Android `TMPDIR` inherited by Kali and Ubuntu package scripts.
- Repaired interrupted `ssl-cert`, PostgreSQL, `sysstat`, Metasploit and Kali tool installations.
- Added a PRoot-safe `systemd-hwdb` compatibility layer for Android hardware data.
- Fixed OpenCode installation and added `/root/.local/bin` to the Kali command path.
- Forced the Kali shell prompt and hostname to display `root@kali`.
- A new **README.md** page was added to the main menu.
- Markdown headings, lists, links, notes and terminal code blocks are rendered inside the app.
- Every command block has a **COPY** button.
- The document follows the selected app language and includes an English fallback.
- Kali Rolling repositories and missing package indexes are now prepared automatically.
- Existing Kali installations can be repaired without downloading the root filesystem again.
- Kali now opens with its own banner and a stable `root@kali` hostname.
- `wget`, `curl`, `git`, `nano`, Python, pip, networking tools and certificates are prepared in Kali.
- Native ARM64 PTY support fixes job-control, `su`, terminal resize and repeated session-closing problems.

## ReDHawK AI tools

Choose **ReDHawK AI** from the main menu, connect one provider and select a project folder. The agent exposes these project-scoped tools:

```text
list_files      read_file        search_files
write_file      replace_in_file  create_directory
delete_file     delete_directory move_path
rename_path     set_permissions
```

Custom providers must expose an OpenAI-compatible `/v1/chat/completions` endpoint. Endpoint and model fields remain editable for gateways and self-hosted services.

## First installation

Ubuntu is mandatory. Node.js/npm and Python are optional and can be selected during setup.

1. Select an Ubuntu version.
2. Optionally select a Node.js/npm version.
3. Optionally select a Python version.
4. Press **Install Setup** and keep ReDHawK Code running.
5. Each component has its own percentage progress bar and background terminal output.

## Phone storage access

Run this inside the Ubuntu terminal. ReDHawK Code opens Android storage settings, waits for permission and continues automatically.

```bash
loracode-setup-storage
```

Available mount points:

- `/sdcard` — shared phone storage.
- `/storage` — Android storage volumes.
- `/hostdata` — private ReDHawK Code bridge files.

## Ubuntu package commands

Use the local account password with `su -` when a system package needs root access.

```bash
su -
pkg update
pkg upgrade
pkg install git curl wget nano
pkg search python
pkg list-installed
pkg uninstall package-name
pkg repair
exit
```

Standard Debian commands are also supported:

```bash
apt update
apt install package-name
apt-get -f install -y
dpkg --configure -a
```

## Node.js and npm

```bash
node --version
npm --version
npm install
npm install package-name
npm install -g package-name
npx package-name
```

Global npm modules are stored under the local account, so they remain usable without writing into Android system folders.

### OpenCode

OpenCode uses the official ARM64 release and Android HTTPS download bridge:

```bash
npm install -g opencode-ai
opencode --version
opencode
```

## Python, pip and virtual environments

```bash
python3 --version
pip3 --version
python3 -m venv .venv
source .venv/bin/activate
python -m pip install --upgrade pip
pip install package-name
deactivate
```

Using a virtual environment is recommended because it keeps project packages separate from Ubuntu system packages.

## Kali Linux ARM64

Install or repair Kali from the Ubuntu terminal:

```bash
kali-install
```

The first installation downloads the official minimal ARM64 root filesystem. Running the same command on an older ReDHawK Code Kali installation repairs repositories and tools without downloading the root filesystem again.

Open Kali using any of these aliases:

```bash
kali
nethunter
nh
```

Check the environment and available commands:

```bash
kali --version
uname -m
wget --version
curl --version
git --version
python3 --version
```

Kali package management:

```bash
pkg update
pkg upgrade
pkg install package-name
pkg search package-name
pkg list-installed
pkg repair
kali-update
```

Kali tool profiles:

```bash
kali-tools core
kali-tools top10
kali-tools default
kali-tools everything --yes
```

`everything` may require tens of gigabytes. Check free storage before using it. Type `exit` to return from Kali to the Ubuntu terminal.

## Terminal customization

```bash
loracode-set-font /sdcard/font.ttf
loracode-reset-font
loracode-set-banner /sdcard/banner.txt
loracode-hide-banner
```

The terminal supports multiple sessions, ANSI colors, interactive prompts, keyboard shortcuts, terminal resizing and background sessions while the application remains running.

## Troubleshooting

### A package installation was interrupted

```bash
su -
pkg repair
dpkg --configure -a
apt-get -f install -y
pkg update
exit
```

### Kali says a package has no installation candidate

Return to Ubuntu and run the repair once:

```bash
exit
kali-install
kali
pkg update
```

### A new terminal session closes immediately

Install the latest ReDHawK Code APK over the existing application. The ARM64 PTY bridge and session lifecycle fixes are included from version 3.31 onward.

### Storage is not visible

```bash
loracode-setup-storage
ls -la /sdcard
ls -la /storage
```

## Rootless limitations

Kali runs through PRoot on stock Android. Command-line packages work, but Wi-Fi monitor mode/injection, HID attacks, direct USB hardware access, kernel modules and other kernel-dependent features require a rooted device and a compatible custom kernel.

## Recent version history

### 3.34.0

- Fixed Kali package recovery, Android temporary paths, OpenCode installation, hardware database triggers and the Kali prompt.

### 3.33.0

- Added the localized README.md screen, Markdown renderer and copyable command blocks.

### 3.32.0

- Completed Kali Rolling repositories, recovery setup, baseline commands, Kali banner and hostname support.

### 3.31.0

- Added official Kali ARM64 rootfs installation and `kali`, `nethunter`, `nh` terminal switching.

### 3.30.0 and earlier

- Added native PTY sessions, storage permission bridge, Ubuntu/Node.js/Python selection, three progress bars, background setup and nine application languages.

---

[Official Kali NetHunter Rootless guide](https://www.kali.org/docs/nethunter/nethunter-rootless/)
