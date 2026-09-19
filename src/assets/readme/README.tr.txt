# LoraCode 3.40.0

**Android için mobil Linux çalışma alanı** — Ubuntu, Node.js, npm, Python ve isteğe bağlı Kali Linux tek uygulamada.

> Güncelleme: 11 Ağustos 2026. Uzun kurulumlar arka planda devam eder; ancak LoraCode zorla kapatılmamalıdır.

## Bu sürümde neler yeni?

- Terminal seçeneğinin hemen altına ayrı ve modern bir çalışma ekranıyla **Lora AI** eklendi.
- İlk bağlantıda OpenAI, Claude, Grok, Gemini, OpenCode Zen veya OpenAI uyumlu özel sağlayıcı seçilebilir. API anahtarları Android Keystore ile şifrelenir.
- Ubuntu kullanıcı klasörü ya da telefon depolamasından proje seçimi, kalıcı sohbet, dahili metin editörü ve kaydırmalı Dosya/Çalışma Alanı menüsü eklendi.
- Gerçek tool calling; dosya ve klasörleri listeleme, okuma, arama, oluşturma, değiştirme, taşıma, yeniden adlandırma, silme ve POSIX izinlerini değiştirmeyi destekler. Tüm yollar seçili projeyle sınırlandırılır ve değişiklikler varsayılan olarak onay ister.
- Sağlayıcı adresi/modeli, araç izin grupları, onay modu ve Otomatik Kaydet daha sonra Lora AI tercihlerinden değiştirilebilir.
- Sistem Detayları; canlı paket yenileme, runtime kartları, arama, kategori sayaçları ve APT güncelleme adayı göstergeleriyle yenilendi.
- Web konsolu artık LoraCode VT motorunu, doğru tarayıcı ölçüsünü, uyumlu renkleri ve mobil kısayolları kullanır; OpenCode ANSI bozulmaları olmadan görüntülenir.
- Web konsolu yazılan komutu mobil klavyenin üstünde görünür tutar, Enter ile gönderir ve yerel komut geçmişi sunar.
- Chromium/Brave Web konsolu bağlantısı, mobil klavye odağı, Türkçe IME yazımı ve otomatik yeniden bağlanma düzeltildi.
- OpenCode artık klavye kapanınca veya telefon döndürülünce terminal yüksekliğini izler ve kullanılabilir ekranın tamamını doldurur.
- Kali ve Ubuntu paket betiklerine aktarılan geçersiz Android `TMPDIR` yolu düzeltildi.
- Yarım kalan `ssl-cert`, PostgreSQL, `sysstat`, Metasploit ve Kali araç kurulumları onarılır.
- Android donanım veritabanı için PRoot uyumlu `systemd-hwdb` katmanı eklendi.
- OpenCode kurulumu düzeltildi ve Kali komut yoluna `/root/.local/bin` eklendi.
- Kali komut istemi ve makine adı `root@kali` olarak sabitlendi.
- Ana menüye yeni bir **README.md** bölümü eklendi.
- Markdown başlıkları, listeler, bağlantılar, notlar ve terminal kod blokları uygulama içinde biçimlendirilir.
- Her komut bloğunda **KOPYALA** düğmesi bulunur.
- Belge seçilen uygulama dilini izler ve İngilizce yedek metin içerir.
- Kali Rolling depoları ve eksik paket listeleri artık otomatik hazırlanır.
- Mevcut Kali kurulumu kök dosya sistemi yeniden indirilmeden onarılabilir.
- Kali kendi başlığı ve kararlı `root@kali` makine adıyla açılır.
- Kali içinde `wget`, `curl`, `git`, `nano`, Python, pip, ağ araçları ve sertifikalar hazırlanır.
- Yerel ARM64 PTY desteği; iş denetimi, `su`, terminal boyutlandırma ve yeni oturumların kapanması sorunlarını düzeltir.

## Lora AI araçları

Ana menüden **Lora AI** bölümünü açın, bir sağlayıcı bağlayın ve proje klasörünü seçin. Ajan yalnızca seçili proje içinde şu araçları kullanır:

```text
list_files      read_file        search_files
write_file      replace_in_file  create_directory
delete_file     delete_directory move_path
rename_path     set_permissions
```

Özel sağlayıcılar OpenAI uyumlu `/v1/chat/completions` uç noktası sunmalıdır. Ağ geçitleri ve yerel servisler için adres ile model alanları düzenlenebilir.

## İlk kurulum

Ubuntu seçimi zorunludur. Node.js/npm ve Python kurulum sırasında isteğe bağlı olarak seçilebilir.

1. Bir Ubuntu sürümü seçin.
2. İsterseniz Node.js/npm sürümü seçin.
3. İsterseniz Python sürümü seçin.
4. **Install Setup** düğmesine basın ve LoraCode'u açık tutun.
5. Her bileşenin ayrı yüzde ilerleme çubuğu ve arka plan terminal çıktısı bulunur.

## Telefon depolama izni

Ubuntu terminalinde aşağıdaki komutu çalıştırın. LoraCode Android izin ekranını açar, izin verilmesini bekler ve otomatik devam eder.

```bash
loracode-setup-storage
```

Kullanılabilen bağlantı noktaları:

- `/sdcard` — telefonun paylaşılan depolama alanı.
- `/storage` — Android depolama birimleri.
- `/hostdata` — LoraCode'un özel köprü dosyaları.

## Ubuntu paket komutları

Sistem paketi için root yetkisi gerektiğinde yerel hesap şifrenizle `su -` kullanın.

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

Standart Debian komutları da desteklenir:

```bash
apt update
apt install paket-adi
apt-get -f install -y
dpkg --configure -a
```

## Node.js ve npm

```bash
node --version
npm --version
npm install
npm install paket-adi
npm install -g paket-adi
npx paket-adi
```

Global npm modülleri yerel hesap altında saklanır; böylece Android sistem klasörlerine yazmadan kullanılabilir.

### OpenCode

OpenCode resmi ARM64 sürümünü ve Android HTTPS indirme köprüsünü kullanır:

```bash
npm install -g opencode-ai
opencode --version
opencode
```

## Python, pip ve sanal ortam

```bash
python3 --version
pip3 --version
python3 -m venv .venv
source .venv/bin/activate
python -m pip install --upgrade pip
pip install paket-adi
deactivate
```

Proje paketlerini Ubuntu sistem paketlerinden ayırdığı için sanal ortam kullanılması önerilir.

## Kali Linux ARM64

Kali'yi Ubuntu terminalinden kurun veya mevcut kurulumu onarın:

```bash
kali-install
```

İlk kurulum resmi minimal ARM64 kök dosya sistemini indirir. Aynı komut eski LoraCode Kali kurulumunda tekrar çalıştırıldığında kök dosya sistemini indirmeden depoları ve araçları onarır.

Kali'yi şu kısayollardan biriyle açın:

```bash
kali
nethunter
nh
```

Ortamı ve kullanılabilen komutları kontrol edin:

```bash
kali --version
uname -m
wget --version
curl --version
git --version
python3 --version
```

Kali paket yönetimi:

```bash
pkg update
pkg upgrade
pkg install paket-adi
pkg search paket-adi
pkg list-installed
pkg repair
kali-update
```

Kali araç profilleri:

```bash
kali-tools core
kali-tools top10
kali-tools default
kali-tools everything --yes
```

`everything` onlarca GB alan isteyebilir. Çalıştırmadan önce boş depolama alanını kontrol edin. Kali'den Ubuntu terminaline dönmek için `exit` yazın.

## Terminal özelleştirme

```bash
loracode-set-font /sdcard/font.ttf
loracode-reset-font
loracode-set-banner /sdcard/banner.txt
loracode-hide-banner
```

Terminal; çoklu oturum, ANSI renkleri, etkileşimli komut istemi, klavye kısayolları, ekran boyutlandırma ve uygulama çalıştığı sürece arka plan oturumlarını destekler.

## Sorun giderme

### Paket kurulumu yarıda kesildiyse

```bash
su -
pkg repair
dpkg --configure -a
apt-get -f install -y
pkg update
exit
```

### Kali “installation candidate” bulunamadığını söylüyorsa

Ubuntu'ya dönüp onarımı bir kez çalıştırın:

```bash
exit
kali-install
kali
pkg update
```

### Yeni terminal oturumu hemen kapanıyorsa

En son LoraCode APK'sını mevcut uygulamanın üzerine kurun. ARM64 PTY köprüsü ve oturum yaşam döngüsü düzeltmeleri 3.31 sürümünden itibaren bulunur.

### Depolama görünmüyorsa

```bash
loracode-setup-storage
ls -la /sdcard
ls -la /storage
```

## Rootless sınırları

Kali, rootsuz Android üzerinde PRoot ile çalışır. Komut satırı paketleri çalışır; ancak Wi-Fi monitor modu/injection, HID saldırıları, doğrudan USB donanım erişimi, çekirdek modülleri ve çekirdeğe bağlı diğer özellikler root yetkili cihaz ve uyumlu özel çekirdek gerektirir.

## Son sürüm geçmişi

### 3.34.0

- Kali paket onarımı, Android geçici klasörleri, OpenCode kurulumu, donanım veritabanı tetikleyicisi ve Kali komut istemi düzeltildi.

### 3.33.0

- Yerelleştirilmiş README.md ekranı, Markdown görüntüleyici ve kopyalanabilir komut blokları eklendi.

### 3.32.0

- Kali Rolling depoları, paket onarımı, temel komutlar, Kali başlığı ve makine adı desteği tamamlandı.

### 3.31.0

- Resmi Kali ARM64 kök dosya sistemi kurulumu ve `kali`, `nethunter`, `nh` terminal geçişi eklendi.

### 3.30.0 ve öncesi

- Yerel PTY oturumları, depolama izin köprüsü, Ubuntu/Node.js/Python seçimi, üç ilerleme çubuğu, arka plan kurulumu ve dokuz uygulama dili eklendi.

---

[Resmi Kali NetHunter Rootless rehberi](https://www.kali.org/docs/nethunter/nethunter-rootless/)
