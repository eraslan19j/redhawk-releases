# LoraCode 3.40.0

**Мобільне Linux-середовище для Android** — Ubuntu, Node.js, npm, Python і додатковий Kali Linux в одній програмі.

> Оновлено 11 серпня 2026 року. Тривалі встановлення працюють у фоні, але LoraCode не можна примусово закривати.

## Що нового

- Одразу під Терміналом додано сучасну робочу область агента **Lora AI**.
- Підтримуються OpenAI, Claude, Grok, Gemini, OpenCode Zen і власні OpenAI-сумісні провайдери; ключі API шифруються Android Keystore.
- Додано вибір проєкту, чат, текстовий редактор і висувне меню Файл/Робоча область.
- Інструменти файлів і папок обмежені вибраним проєктом і типово запитують підтвердження змін.
- Екран відомостей про систему оновлено: додано живе оновлення пакетів, картки середовищ, пошук, лічильники категорій та індикатори оновлень APT.
- Вебконсоль тепер використовує VT-рушій LoraCode, точний розмір браузера, узгоджені кольори й мобільні скорочення; OpenCode відображається без артефактів ANSI.
- Вебконсоль залишає поточну команду видимою над мобільною клавіатурою, надсилає її клавішею Enter і підтримує локальну історію команд.
- Виправлено підключення вебконсолі в Chromium/Brave, фокус мобільної клавіатури, введення IME й автоматичне перепідключення.
- OpenCode тепер відстежує зміну висоти термінала й заповнює весь доступний екран після закриття клавіатури або повороту телефона.
- Виправлено тимчасові шляхи Android, відновлення пакетів Kali, OpenCode, тригер hwdb і запрошення `root@kali`.
- До головного меню додано **README.md** із форматуванням Markdown і копіюванням команд.
- Репозиторії Kali Rolling та індекси пакетів готуються автоматично.
- Наявний Kali можна відновити без повторного завантаження rootfs.
- Kali має окремий банер і стабільне ім’я `root@kali`.
- Встановлюються `wget`, `curl`, `git`, `nano`, Python, pip, мережеві засоби й сертифікати.
- Нативний ARM64 PTY виправляє `su`, job control, зміну розміру та закриття нових сеансів.

## Перше встановлення

Ubuntu обов’язковий. Node.js/npm і Python є необов’язковими. Натисніть **Install Setup**, стежте за трьома окремими індикаторами й не закривайте програму.

## Доступ до пам’яті телефона

```bash
loracode-setup-storage
```

- `/sdcard` — спільна пам’ять телефона.
- `/storage` — томи Android.
- `/hostdata` — приватний міст LoraCode.

## Команди Ubuntu

Для системних пакетів виконайте `su -` і введіть пароль локального облікового запису.

```bash
su -
pkg update
pkg upgrade
pkg install git curl wget nano
pkg search python
pkg list-installed
pkg uninstall назва-пакета
pkg repair
exit
```

```bash
apt update
apt install назва-пакета
apt-get -f install -y
dpkg --configure -a
```

## Node.js, npm і Python

```bash
node --version
npm --version
npm install
npm install назва-пакета
npm install -g назва-пакета
npx назва-пакета
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
pip install назва-пакета
deactivate
```

Віртуальне середовище Python відокремлює залежності проєкту від системних пакетів Ubuntu.

## Kali Linux ARM64

Встановлення або відновлення з Ubuntu:

```bash
kali-install
```

Перше встановлення завантажує офіційний мінімальний ARM64 rootfs. Повторний запуск відновлює стару інсталяцію без завантаження rootfs.

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
pkg install назва-пакета
pkg search назва-пакета
pkg list-installed
pkg repair
kali-update
```

Профілі інструментів Kali:

```bash
kali-tools core
kali-tools top10
kali-tools default
kali-tools everything --yes
```

Профіль `everything` може потребувати десятки ГБ. Команда `exit` повертає з Kali до Ubuntu.

## Налаштування термінала

```bash
loracode-set-font /sdcard/font.ttf
loracode-reset-font
loracode-set-banner /sdcard/banner.txt
loracode-hide-banner
```

Підтримуються кілька сеансів, ANSI-кольори, інтерактивна оболонка, зміна розміру та фонові сеанси.

## Усунення проблем

```bash
su -
pkg repair
dpkg --configure -a
apt-get -f install -y
pkg update
exit
```

Якщо Kali не знаходить кандидата пакета:

```bash
exit
kali-install
kali
pkg update
```

Якщо пам’ять не видно:

```bash
loracode-setup-storage
ls -la /sdcard
ls -la /storage
```

## Обмеження Rootless

Kali працює через PRoot. Пакети командного рядка працюють, але monitor mode/injection Wi-Fi, HID, прямий USB, модулі ядра та інші залежні від ядра функції потребують root і сумісного спеціального ядра.

## Історія версій

- **3.34.0** — відновлення пакетів Kali, правильний `/tmp`, OpenCode, hwdb і запрошення Kali.
- **3.33.0** — локалізований README.md, Markdown і копійовані команди.
- **3.32.0** — Kali Rolling, відновлення пакетів, базові команди, банер і hostname.
- **3.31.0** — офіційний Kali ARM64 rootfs і перемикання `kali` / `nethunter` / `nh`.
- **3.30.0 і раніше** — PTY, доступ до пам’яті, вибір Ubuntu/Node.js/Python, три індикатори та дев’ять мов.

---

[Офіційний посібник Kali NetHunter Rootless](https://www.kali.org/docs/nethunter/nethunter-rootless/)
