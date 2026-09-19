# ReDHawK Code 3.40.0

**Mobilne środowisko Linux dla Androida** — Ubuntu, Node.js, npm, Python i opcjonalny Kali Linux w jednej aplikacji.

> Aktualizacja: 11 sierpnia 2026. Długie instalacje działają w tle, ale nie wolno wymuszać zatrzymania ReDHawK Code.

## Co nowego

- Bezpośrednio pod Terminalem dodano nowoczesny obszar agenta **ReDHawK AI**.
- Obsługiwane są OpenAI, Claude, Grok, Gemini, OpenCode Zen i własni dostawcy zgodni z OpenAI; klucze API szyfruje Android Keystore.
- Dodano wybór projektu, czat, edytor tekstu i wysuwane menu Plik/Obszar roboczy.
- Narzędzia plików i folderów są ograniczone do wybranego projektu i domyślnie pytają przed zmianami.
- Szczegóły systemu przeprojektowano, dodając odświeżanie pakietów na żywo, karty środowisk, wyszukiwanie, liczniki kategorii i informacje o aktualizacjach APT.
- Konsola internetowa korzysta teraz z silnika VT ReDHawK Code, dokładnego rozmiaru przeglądarki, spójnych kolorów i skrótów mobilnych; OpenCode wyświetla się bez artefaktów ANSI.
- Konsola internetowa pokazuje bieżące polecenie nad klawiaturą mobilną, wysyła je klawiszem Enter i udostępnia lokalną historię poleceń.
- Naprawiono połączenie konsoli internetowej w Chromium/Brave, fokus klawiatury mobilnej, wprowadzanie IME i automatyczne ponowne łączenie.
- OpenCode śledzi teraz zmianę wysokości terminala i wypełnia cały dostępny ekran po zamknięciu klawiatury lub obróceniu telefonu.
- Naprawiono ścieżki tymczasowe Androida, odzyskiwanie pakietów Kali, instalację OpenCode, wyzwalacz hwdb i prompt `root@kali`.
- Do menu głównego dodano **README.md** z formatowaniem Markdown i kopiowaniem poleceń.
- Repozytoria Kali Rolling i indeksy pakietów są przygotowywane automatycznie.
- Istniejącą instalację Kali można naprawić bez ponownego pobierania rootfs.
- Kali ma osobny baner i stabilną nazwę `root@kali`.
- Instalowane są `wget`, `curl`, `git`, `nano`, Python, pip, narzędzia sieciowe i certyfikaty.
- Natywny PTY ARM64 naprawia `su`, job control, zmianę rozmiaru i zamykanie nowych sesji.

## Pierwsza instalacja

Ubuntu jest wymagany. Node.js/npm i Python są opcjonalne. Naciśnij **Install Setup**, obserwuj trzy osobne paski postępu i pozostaw aplikację uruchomioną.

## Dostęp do pamięci telefonu

```bash
loracode-setup-storage
```

- `/sdcard` — współdzielona pamięć telefonu.
- `/storage` — woluminy Androida.
- `/hostdata` — prywatne pliki mostu ReDHawK Code.

## Polecenia Ubuntu

Dla pakietów systemowych użyj `su -` oraz hasła lokalnego konta.

```bash
su -
pkg update
pkg upgrade
pkg install git curl wget nano
pkg search python
pkg list-installed
pkg uninstall nazwa-pakietu
pkg repair
exit
```

```bash
apt update
apt install nazwa-pakietu
apt-get -f install -y
dpkg --configure -a
```

## Node.js, npm i Python

```bash
node --version
npm --version
npm install
npm install nazwa-pakietu
npm install -g nazwa-pakietu
npx nazwa-pakietu
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
pip install nazwa-pakietu
deactivate
```

Wirtualne środowisko Pythona oddziela zależności projektu od pakietów systemowych Ubuntu.

## Kali Linux ARM64

Instalacja lub naprawa z terminala Ubuntu:

```bash
kali-install
```

Pierwsza instalacja pobiera oficjalny minimalny rootfs ARM64. Ponowne uruchomienie naprawia starszą instalację bez pobierania rootfs.

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
pkg install nazwa-pakietu
pkg search nazwa-pakietu
pkg list-installed
pkg repair
kali-update
```

Profile narzędzi Kali:

```bash
kali-tools core
kali-tools top10
kali-tools default
kali-tools everything --yes
```

Profil `everything` może wymagać dziesiątek GB. Polecenie `exit` wraca z Kali do Ubuntu.

## Dostosowanie terminala

```bash
loracode-set-font /sdcard/font.ttf
loracode-reset-font
loracode-set-banner /sdcard/banner.txt
loracode-hide-banner
```

Terminal obsługuje wiele sesji, kolory ANSI, interaktywną powłokę, zmianę rozmiaru i pracę sesji w tle.

## Rozwiązywanie problemów

```bash
su -
pkg repair
dpkg --configure -a
apt-get -f install -y
pkg update
exit
```

Gdy Kali zgłasza brak kandydata pakietu:

```bash
exit
kali-install
kali
pkg update
```

Gdy pamięć nie jest widoczna:

```bash
loracode-setup-storage
ls -la /sdcard
ls -la /storage
```

## Ograniczenia Rootless

Kali działa przez PRoot. Pakiety wiersza poleceń działają, lecz monitor mode/injection Wi-Fi, HID, bezpośredni USB, moduły jądra i funkcje zależne od jądra wymagają roota i zgodnego niestandardowego jądra.

## Historia wersji

- **3.34.0** — naprawa pakietów Kali, poprawne `/tmp`, OpenCode, hwdb i prompt Kali.
- **3.33.0** — lokalny README.md, renderer Markdown i kopiowalne polecenia.
- **3.32.0** — Kali Rolling, naprawa pakietów, podstawowe polecenia, baner i hostname.
- **3.31.0** — oficjalny Kali ARM64 rootfs i przełączanie `kali` / `nethunter` / `nh`.
- **3.30.0 i starsze** — PTY, dostęp do pamięci, wybór Ubuntu/Node.js/Python, trzy paski postępu i dziewięć języków.

---

[Oficjalny poradnik Kali NetHunter Rootless](https://www.kali.org/docs/nethunter/nethunter-rootless/)
