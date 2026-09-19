# ReDHawK Code 3.40.0

**Мобильная Linux-среда для Android** — Ubuntu, Node.js, npm, Python и дополнительный Kali Linux в одном приложении.

> Обновлено 11 августа 2026 г. Длительные установки продолжаются в фоне, но ReDHawK Code нельзя принудительно закрывать.

## Что нового

- Сразу под Терминалом добавлена современная рабочая область агента **ReDHawK AI**.
- Поддерживаются OpenAI, Claude, Grok, Gemini, OpenCode Zen и собственные OpenAI-совместимые провайдеры; ключи API шифруются Android Keystore.
- Добавлены выбор проекта, чат, текстовый редактор и выдвижное меню Файл/Рабочая область.
- Инструменты файлов и папок ограничены выбранным проектом и по умолчанию запрашивают подтверждение изменений.
- Экран сведений о системе переработан: добавлены живое обновление пакетов, карточки сред, поиск, счётчики категорий и индикаторы обновлений APT.
- Веб-консоль теперь использует VT-движок ReDHawK Code, точный размер браузера, согласованные цвета и мобильные сочетания клавиш; OpenCode отображается без артефактов ANSI.
- Веб-консоль сохраняет текущую команду видимой над мобильной клавиатурой, отправляет её клавишей Enter и поддерживает локальную историю команд.
- Исправлены подключение веб-консоли в Chromium/Brave, фокус мобильной клавиатуры, ввод IME и автоматическое переподключение.
- OpenCode теперь отслеживает изменение высоты терминала и заполняет весь доступный экран после закрытия клавиатуры или поворота телефона.
- Исправлены временные пути Android, восстановление пакетов Kali, установка OpenCode, триггер hwdb и приглашение `root@kali`.
- В главное меню добавлен раздел **README.md** с форматированием Markdown и копированием команд.
- Репозитории Kali Rolling и индексы пакетов настраиваются автоматически.
- Существующую Kali можно восстановить без повторной загрузки rootfs.
- Kali открывается с отдельным баннером и именем `root@kali`.
- В Kali подготавливаются `wget`, `curl`, `git`, `nano`, Python, pip, сетевые инструменты и сертификаты.
- Нативный ARM64 PTY исправляет `su`, job control, изменение размера и внезапное закрытие сеансов.

## Первая установка

Ubuntu обязателен. Node.js/npm и Python выбираются по желанию. Нажмите **Install Setup**, следите за тремя отдельными индикаторами и не закрывайте приложение.

## Доступ к памяти телефона

```bash
loracode-setup-storage
```

- `/sdcard` — общая память телефона.
- `/storage` — тома Android.
- `/hostdata` — приватный мост ReDHawK Code.

## Команды Ubuntu

Для системных пакетов выполните `su -` и введите пароль локальной учётной записи.

```bash
su -
pkg update
pkg upgrade
pkg install git curl wget nano
pkg search python
pkg list-installed
pkg uninstall имя-пакета
pkg repair
exit
```

```bash
apt update
apt install имя-пакета
apt-get -f install -y
dpkg --configure -a
```

## Node.js, npm и Python

```bash
node --version
npm --version
npm install
npm install имя-пакета
npm install -g имя-пакета
npx имя-пакета
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
pip install имя-пакета
deactivate
```

Для Python рекомендуется виртуальная среда: она отделяет зависимости проекта от системных пакетов Ubuntu.

## Kali Linux ARM64

Установка или восстановление из Ubuntu:

```bash
kali-install
```

Первый запуск загружает официальный минимальный ARM64 rootfs. Повторный запуск восстанавливает старую установку без повторной загрузки rootfs.

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
pkg install имя-пакета
pkg search имя-пакета
pkg list-installed
pkg repair
kali-update
```

Профили инструментов Kali:

```bash
kali-tools core
kali-tools top10
kali-tools default
kali-tools everything --yes
```

Профиль `everything` может занять десятки гигабайт. Команда `exit` возвращает из Kali в Ubuntu.

## Настройка терминала

```bash
loracode-set-font /sdcard/font.ttf
loracode-reset-font
loracode-set-banner /sdcard/banner.txt
loracode-hide-banner
```

Поддерживаются несколько сеансов, ANSI-цвета, интерактивная оболочка, изменение размера и работа сеансов в фоне.

## Устранение неполадок

```bash
su -
pkg repair
dpkg --configure -a
apt-get -f install -y
pkg update
exit
```

Если в Kali нет кандидата для пакета, вернитесь в Ubuntu и выполните:

```bash
exit
kali-install
kali
pkg update
```

Если память не видна:

```bash
loracode-setup-storage
ls -la /sdcard
ls -la /storage
```

## Ограничения Rootless

Kali работает через PRoot. Пакеты командной строки доступны, но monitor mode/injection Wi-Fi, HID, прямой USB, модули ядра и другие функции ядра требуют root и совместимого пользовательского ядра.

## История версий

- **3.34.0** — восстановление пакетов Kali, корректный `/tmp`, OpenCode, hwdb и приглашение Kali.
- **3.33.0** — локализованный README.md, Markdown и копируемые команды.
- **3.32.0** — Kali Rolling, восстановление пакетов, базовые команды, баннер и hostname.
- **3.31.0** — официальный Kali ARM64 rootfs и переключение `kali` / `nethunter` / `nh`.
- **3.30.0 и ранее** — PTY, доступ к памяти, выбор Ubuntu/Node.js/Python, три progress bar и девять языков.

---

[Официальное руководство Kali NetHunter Rootless](https://www.kali.org/docs/nethunter/nethunter-rootless/)
