# LoraCode 3.40.0

**Android üçün mobil Linux iş sahəsi** — Ubuntu, Node.js, npm, Python və istəyə bağlı Kali Linux bir tətbiqdə.

> Yenilənmə: 11 avqust 2026. Uzun quraşdırmalar arxa planda davam edir, lakin LoraCode məcburi bağlanmamalıdır.

## Yeniliklər

- Terminalın altına müasir **Lora AI** agent iş mühiti əlavə edildi.
- OpenAI, Claude, Grok, Gemini, OpenCode Zen və OpenAI-uyğun xüsusi provayder dəstəklənir; API açarları Android Keystore ilə şifrələnir.
- Layihə seçimi, söhbət, mətn redaktoru və sürüşən Fayl/İş mühiti menyusu əlavə edildi.
- Fayl və qovluq alətləri yalnız seçilmiş layihədə işləyir və dəyişikliklər standart olaraq təsdiq istəyir.
- Sistem təfərrüatları canlı paket yeniləməsi, iş mühiti kartları, axtarış, kateqoriya sayları və APT yeniləmə göstəriciləri ilə yeniləndi.
- Veb konsol LoraCode VT mühərrikini, dəqiq brauzer ölçüsünü, uyğun rəngləri və mobil qısayolları istifadə edir; OpenCode ANSI pozuntuları olmadan göstərilir.
- Veb konsol yazılan əmri mobil klaviaturanın üstündə göstərir, Enter ilə göndərir və yerli əmr tarixçəsi təqdim edir.
- Chromium/Brave veb konsol bağlantısı, mobil klaviatura fokusu, IME yazısı və avtomatik yenidən qoşulma düzəldildi.
- OpenCode klaviatura bağlandıqda və ya telefon çevrildikdə terminal ölçüsünü izləyir və bütün istifadə edilə bilən ekranı doldurur.
- Android müvəqqəti yolları, Kali paket təmiri, OpenCode, hwdb trigger-i və `root@kali` prompt-u düzəldildi.
- Əsas menyuya Markdown formatı və əmr kopyalama ilə **README.md** bölməsi əlavə edildi.
- Kali Rolling repozitoriyaları və paket indeksləri avtomatik hazırlanır.
- Mövcud Kali rootfs yenidən endirilmədən təmir edilə bilər.
- Kali ayrıca banner və sabit `root@kali` adı ilə açılır.
- `wget`, `curl`, `git`, `nano`, Python, pip, şəbəkə alətləri və sertifikatlar hazırlanır.
- Yerli ARM64 PTY `su`, job control, ölçü dəyişməsi və sessiyanın bağlanması problemlərini düzəldir.

## İlk quraşdırma

Ubuntu məcburidir. Node.js/npm və Python istəyə bağlıdır. **Install Setup** düyməsini basın, üç ayrıca irəliləyiş göstəricisini izləyin və tətbiqi açıq saxlayın.

## Telefon yaddaşına giriş

```bash
loracode-setup-storage
```

- `/sdcard` — telefonun ortaq yaddaşı.
- `/storage` — Android yaddaş bölmələri.
- `/hostdata` — LoraCode-un şəxsi körpü faylları.

## Ubuntu əmrləri

Sistem paketləri üçün `su -` yazın və yerli hesab parolunu daxil edin.

```bash
su -
pkg update
pkg upgrade
pkg install git curl wget nano
pkg search python
pkg list-installed
pkg uninstall paket-adi
pkg repair
exit
```

```bash
apt update
apt install paket-adi
apt-get -f install -y
dpkg --configure -a
```

## Node.js, npm və Python

```bash
node --version
npm --version
npm install
npm install paket-adi
npm install -g paket-adi
npx paket-adi
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
pip install paket-adi
deactivate
```

Python virtual mühiti layihə asılılıqlarını Ubuntu sistem paketlərindən ayırır.

## Kali Linux ARM64

Ubuntu terminalından quraşdırın və ya təmir edin:

```bash
kali-install
```

İlk quraşdırma rəsmi minimal ARM64 rootfs-i endirir. Təkrar əməliyyat köhnə quraşdırmanı rootfs endirmədən təmir edir.

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
pkg install paket-adi
pkg search paket-adi
pkg list-installed
pkg repair
kali-update
```

Kali alət profilləri:

```bash
kali-tools core
kali-tools top10
kali-tools default
kali-tools everything --yes
```

`everything` onlarla GB tələb edə bilər. `exit` Kali-dən Ubuntu-ya qayıdır.

## Terminal fərdiləşdirməsi

```bash
loracode-set-font /sdcard/font.ttf
loracode-reset-font
loracode-set-banner /sdcard/banner.txt
loracode-hide-banner
```

Çoxsaylı sessiyalar, ANSI rəngləri, interaktiv shell, ölçü dəyişməsi və arxa plan sessiyaları dəstəklənir.

## Problemlərin aradan qaldırılması

```bash
su -
pkg repair
dpkg --configure -a
apt-get -f install -y
pkg update
exit
```

Kali paket namizədi tapmırsa:

```bash
exit
kali-install
kali
pkg update
```

Yaddaş görünmürsə:

```bash
loracode-setup-storage
ls -la /sdcard
ls -la /storage
```

## Rootless məhdudiyyətləri

Kali PRoot ilə işləyir. Əmr sətri paketləri işləyir, lakin Wi-Fi monitor/injection, HID, birbaşa USB, kernel modulları və kerneldən asılı funksiyalar root və uyğun xüsusi kernel tələb edir.

## Versiya tarixçəsi

- **3.34.0** — Kali paket təmiri, düzgün `/tmp`, OpenCode, hwdb və Kali prompt-u.
- **3.33.0** — lokallaşdırılmış README.md, Markdown və kopyalanan əmrlər.
- **3.32.0** — Kali Rolling, paket təmiri, baza əmrləri, banner və hostname.
- **3.31.0** — rəsmi Kali ARM64 rootfs və `kali` / `nethunter` / `nh` keçidi.
- **3.30.0 və əvvəlki** — PTY, yaddaş icazəsi, Ubuntu/Node.js/Python seçimi, üç göstərici və doqquz dil.

---

[Rəsmi Kali NetHunter Rootless təlimatı](https://www.kali.org/docs/nethunter/nethunter-rootless/)
