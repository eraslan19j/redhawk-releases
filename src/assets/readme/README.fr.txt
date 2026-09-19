# ReDHawK Code 3.40.0

**Espace Linux mobile pour Android** — Ubuntu, Node.js, npm, Python et Kali Linux facultatif dans une seule application.

> Mise à jour : 11 août 2026. Les installations longues continuent en arrière-plan, mais ReDHawK Code ne doit pas être forcé à s’arrêter.

## Nouveautés

- L’espace d’agent moderne **ReDHawK AI** a été ajouté directement sous Terminal.
- OpenAI, Claude, Grok, Gemini, OpenCode Zen et les fournisseurs personnalisés compatibles OpenAI sont pris en charge ; les clés API sont chiffrées par Android Keystore.
- Sélection de projet, chat, éditeur de texte et menu latéral Fichier/Espace de travail sont intégrés.
- Les outils de fichiers et dossiers restent limités au projet choisi et demandent une confirmation par défaut.
- Les détails système ont été repensés avec l’actualisation en direct des paquets, les cartes d’environnement, la recherche, les compteurs et les mises à jour APT disponibles.
- La console Web utilise désormais le moteur VT de ReDHawK Code, les dimensions exactes du navigateur, des couleurs cohérentes et des raccourcis mobiles ; OpenCode s’affiche sans artefacts ANSI.
- La console Web garde la commande actuelle visible au-dessus du clavier mobile, l’envoie avec Entrée et fournit un historique local.
- Correction de la connexion de la console Web dans Chromium/Brave, du focus du clavier mobile, de la saisie IME et de la reconnexion automatique.
- OpenCode suit désormais les changements de hauteur du terminal et remplit tout l’écran disponible après la fermeture du clavier ou la rotation du téléphone.
- Correction des chemins temporaires Android, de la récupération Kali, d’OpenCode, du déclencheur hwdb et de l’invite `root@kali`.
- Une page **README.md** avec rendu Markdown et copie des commandes a été ajoutée au menu principal.
- Les dépôts Kali Rolling et les index de paquets sont préparés automatiquement.
- Une installation Kali existante peut être réparée sans retélécharger le rootfs.
- Kali s’ouvre avec sa propre bannière et le nom stable `root@kali`.
- `wget`, `curl`, `git`, `nano`, Python, pip, les outils réseau et les certificats sont préparés.
- Le PTY ARM64 natif corrige `su`, le job control, le redimensionnement et la fermeture des sessions.

## Première installation

Ubuntu est obligatoire. Node.js/npm et Python sont facultatifs. Appuyez sur **Install Setup**, suivez les trois barres de progression et laissez l’application ouverte.

## Accès au stockage du téléphone

```bash
loracode-setup-storage
```

- `/sdcard` — stockage partagé du téléphone.
- `/storage` — volumes Android.
- `/hostdata` — fichiers privés du pont ReDHawK Code.

## Commandes Ubuntu

Pour les paquets système, utilisez `su -` avec le mot de passe du compte local.

```bash
su -
pkg update
pkg upgrade
pkg install git curl wget nano
pkg search python
pkg list-installed
pkg uninstall nom-du-paquet
pkg repair
exit
```

```bash
apt update
apt install nom-du-paquet
apt-get -f install -y
dpkg --configure -a
```

## Node.js, npm et Python

```bash
node --version
npm --version
npm install
npm install nom-du-paquet
npm install -g nom-du-paquet
npx nom-du-paquet
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
pip install nom-du-paquet
deactivate
```

Un environnement virtuel Python sépare les dépendances du projet des paquets système Ubuntu.

## Kali Linux ARM64

Installer ou réparer depuis Ubuntu :

```bash
kali-install
```

La première installation télécharge le rootfs ARM64 minimal officiel. Une nouvelle exécution répare l’ancienne installation sans retélécharger le rootfs.

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
pkg install nom-du-paquet
pkg search nom-du-paquet
pkg list-installed
pkg repair
kali-update
```

Profils d’outils Kali :

```bash
kali-tools core
kali-tools top10
kali-tools default
kali-tools everything --yes
```

`everything` peut demander des dizaines de Go. `exit` permet de revenir de Kali à Ubuntu.

## Personnalisation du terminal

```bash
loracode-set-font /sdcard/font.ttf
loracode-reset-font
loracode-set-banner /sdcard/banner.txt
loracode-hide-banner
```

Plusieurs sessions, les couleurs ANSI, le shell interactif, le redimensionnement et les sessions en arrière-plan sont pris en charge.

## Dépannage

```bash
su -
pkg repair
dpkg --configure -a
apt-get -f install -y
pkg update
exit
```

Si Kali ne trouve aucun candidat pour un paquet :

```bash
exit
kali-install
kali
pkg update
```

Si le stockage n’est pas visible :

```bash
loracode-setup-storage
ls -la /sdcard
ls -la /storage
```

## Limites Rootless

Kali fonctionne via PRoot. Les paquets en ligne de commande fonctionnent, mais le monitor mode/injection Wi-Fi, HID, l’accès USB direct, les modules noyau et les fonctions dépendantes du noyau exigent root et un noyau personnalisé compatible.

## Historique des versions

- **3.34.0** — réparation Kali, `/tmp` correct, OpenCode, hwdb et invite Kali.
- **3.33.0** — README.md localisé, rendu Markdown et commandes copiables.
- **3.32.0** — Kali Rolling, réparation des paquets, commandes de base, bannière et hostname.
- **3.31.0** — rootfs Kali ARM64 officiel et bascule `kali` / `nethunter` / `nh`.
- **3.30.0 et avant** — PTY, accès au stockage, choix Ubuntu/Node.js/Python, trois barres et neuf langues.

---

[Guide officiel Kali NetHunter Rootless](https://www.kali.org/docs/nethunter/nethunter-rootless/)
