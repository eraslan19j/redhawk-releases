# لورا كود 3.40.0

**مساحة عمل Mobile Linux لنظام التشغيل Android** — Ubuntu وNode.js وnpm وPython وKali Linux الاختياري في تطبيق واحد.

> تم التحديث: 11 أغسطس 2026. تستمر عمليات التثبيت الطويلة في الخلفية، ولكن لا يجب إيقاف LoraCode بالقوة.

## ما هو الجديد

- تمت إضافة **Lora AI** مباشرة أسفل الوحدة الطرفية مع مساحة عمل منفصلة وحديثة للوكيل.
- يدعم الإطلاق الأول OpenAI وClaude وGrok وGemini وOpenCode Zen وأي مزود مخصص متوافق مع OpenAI. يتم تشفير مفاتيح API بواسطة Android Keystore.
- يتضمن Lora AI اختيار المشروع لتخزين Ubuntu المنزلي أو الهاتف، والدردشة المستمرة، ومحرر نص متكامل، وقائمة ملف/مساحة عمل منزلقة.
- يمكن لاستدعاء الأداة الحقيقية سرد الملفات أو المجلدات وقراءتها والبحث فيها وإنشائها واستبدالها ونقلها وإعادة تسميتها وحذفها وتغيير أذونات POSIX. يقتصر كل مسار على المشروع المحدد وتطلب التغييرات الموافقة بشكل افتراضي.
- يمكن تغيير نقطة نهاية/نموذج الموفر ومجموعات الأذونات لكل أداة ووضع الموافقة والحفظ التلقائي لاحقًا من تفضيلات Lora AI.
- تمت إعادة تصميم تفاصيل النظام من خلال التحديث المباشر للحزمة وبطاقات وقت التشغيل والبحث وعدد الفئات ومؤشرات مرشح تحديث APT.
- تستخدم وحدة تحكم الويب الآن محرك VT الخاص بـ LoraCode، والحجم الدقيق للمتصفح، والألوان ذات السمات، واختصارات الهاتف المحمول، بحيث يتم عرض OpenCode بدون عناصر ANSI.
- تحافظ وحدة تحكم الويب الآن على الأمر الحالي مرئيًا فوق لوحة مفاتيح الهاتف المحمول، وترسله باستخدام Enter وتوفر سجل الأوامر المحلية.
- تم إصلاح اتصال وحدة تحكم الويب في Chromium/Brave، والتركيز على لوحة مفاتيح الهاتف المحمول، وتكوين IME، وإعادة الاتصال التلقائي.
- يتبع OpenCode الآن تغييرات ارتفاع المحطة الطرفية ويملأ الشاشة القابلة للاستخدام بالكامل عند إغلاق لوحة المفاتيح أو تدوير الهاتف.
- تم إصلاح نظام التشغيل Android`TMPDIR`غير الصالح الذي ورثته البرامج النصية لحزمة Kali وUbuntu.
- تم إصلاح عمليات تثبيت أدوات`ssl-cert`وPostgreSQL و`sysstat`وMetasploit وKali التي تمت مقاطعتها.
- تمت إضافة طبقة توافق`systemd-hwdb`الآمنة لـ PROot لبيانات أجهزة Android.
- تم إصلاح تثبيت OpenCode وإضافة`/root/.local/bin`إلى مسار أوامر Kali.
- فرض موجه Kali Shell واسم المضيف لعرض`root@kali`.
- تمت إضافة صفحة **README.md** جديدة إلى القائمة الرئيسية.
- يتم عرض عناوين Markdown والقوائم والروابط والملاحظات وكتل التعليمات البرمجية الطرفية داخل التطبيق.
- تحتوي كل كتلة أوامر على زر **نسخ**.
- يتبع المستند لغة التطبيق المحددة ويتضمن نسخة احتياطية باللغة الإنجليزية.
- 
- يمكن إصلاح تثبيتات Kali الموجودة دون تنزيل نظام الملفات الجذر مرة أخرى.
- يتم فتح Kali الآن بشعار خاص بها واسم مضيف`root@kali`ثابت.
- يتم إعداد`wget`و`curl`و`git`و`nano`وPython وpip وأدوات الشبكات والشهادات في Kali.
- يعمل دعم ARM64 PTY الأصلي على إصلاح مشاكل التحكم في الوظيفة، و`su`، وتغيير حجم الجهاز الطرفي، ومشكلات إغلاق الجلسة المتكررة.

## أدوات لورا للذكاء الاصطناعي

اختر **Lora AI** من القائمة الرئيسية، وقم بتوصيل مزود واحد وحدد مجلد المشروع. يكشف الوكيل عن هذه الأدوات على مستوى المشروع:

```text
list_files      read_file        search_files
write_file      replace_in_file  create_directory
delete_file     delete_directory move_path
rename_path     set_permissions
```

يجب على موفري الخدمة المخصصين الكشف عن نقطة نهاية`/v1/chat/completions`المتوافقة مع OpenAI. Endpoint and model fields remain editable for gateways and self-hosted services.

## التثبيت الأول

أوبونتو إلزامي. يعد Node.js/npm وPython اختياريين ويمكن تحديدهما أثناء الإعداد.

1. حدد إصدار أوبونتو.
2. حدد إصدار Node.js/npm بشكل اختياري.
3. حدد إصدار Python بشكل اختياري.
4. اضغط على **تثبيت الإعداد** واستمر في تشغيل LoraCode.
5. يحتوي كل مكون على شريط التقدم المئوي الخاص به وإخراج المحطة الطرفية الخلفية.

## الوصول إلى مساحة تخزين الهاتف

قم بتشغيل هذا داخل محطة Ubuntu. يفتح LoraCode إعدادات تخزين Android، وينتظر الإذن ويستمر تلقائيًا.

```bash
loracode-setup-storage
```

نقاط التثبيت المتاحة:

- `/sdcard`- مساحة تخزين مشتركة للهاتف.
- `/storage`— أحجام تخزين Android.
- `/hostdata`— ملفات جسر LoraCode الخاصة.

## أوامر حزمة أوبونتو

استخدم كلمة مرور الحساب المحلي مع`su -`عندما تحتاج حزمة النظام إلى الوصول إلى الجذر.

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

أوامر دبيان القياسية مدعومة أيضًا:

```bash
apt update
apt install package-name
apt-get -f install -y
dpkg --configure -a
```

## Node.js وnpm

```bash
node --version
npm --version
npm install
npm install package-name
npm install -g package-name
npx package-name
```

يتم تخزين وحدات npm العامة ضمن الحساب المحلي، بحيث تظل قابلة للاستخدام دون الكتابة في مجلدات نظام Android.

### كود مفتوح

يستخدم OpenCode إصدار ARM64 الرسمي وجسر تنزيل Android HTTPS:

```bash
npm install -g opencode-ai
opencode --version
opencode
```

## بيثون، النقطة والبيئات الافتراضية

```bash
python3 --version
pip3 --version
python3 -m venv .venv
source .venv/bin/activate
python -m pip install --upgrade pip
pip install package-name
deactivate
```

يوصى باستخدام بيئة افتراضية لأنها تحافظ على حزم المشاريع منفصلة عن حزم نظام Ubuntu.

## كالي لينكس ARM64

تثبيت أو إصلاح Kali من محطة Ubuntu:

```bash
kali-install
```

يقوم التثبيت الأول بتنزيل نظام ملفات الجذر الرسمي البسيط ARM64. يؤدي تشغيل نفس الأمر على تثبيت LoraCode Kali الأقدم إلى إصلاح المستودعات والأدوات دون تنزيل نظام الملفات الجذر مرة أخرى.

افتح Kali باستخدام أي من هذه الأسماء المستعارة:

```bash
kali
nethunter
nh
```

التحقق من البيئة والأوامر المتاحة:

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
pkg install package-name
pkg search package-name
pkg list-installed
pkg repair
kali-update
```

ملفات تعريف أداة كالي:

```bash
kali-tools core
kali-tools top10
kali-tools default
kali-tools everything --yes
```

قد يتطلب`everything`عشرات الجيجابايت. تحقق من مساحة التخزين المجانية قبل استخدامه. اكتب`exit`للعودة من Kali إلى محطة Ubuntu.

## تخصيص المحطة

```bash
loracode-set-font /sdcard/font.ttf
loracode-reset-font
loracode-set-banner /sdcard/banner.txt
loracode-hide-banner
```

يدعم الجهاز جلسات متعددة وألوان ANSI والمطالبات التفاعلية واختصارات لوحة المفاتيح وتغيير حجم الجهاز وجلسات الخلفية بينما يظل التطبيق قيد التشغيل.

## استكشاف الأخطاء وإصلاحها

### تمت مقاطعة تثبيت الحزمة

```bash
su -
pkg repair
dpkg --configure -a
apt-get -f install -y
pkg update
exit
```

### يقول كالي أن الحزمة لا تحتوي على مرشح للتثبيت

ارجع إلى Ubuntu وقم بتشغيل الإصلاح مرة واحدة:

```bash
exit
kali-install
kali
pkg update
```

### يتم إغلاق جلسة المحطة الجديدة على الفور

قم بتثبيت أحدث إصدار من LoraCode APK على التطبيق الحالي. يتم تضمين جسر ARM64 PTY وإصلاحات دورة حياة الجلسة بدءًا من الإصدار 3.31 وما بعده.

### التخزين غير مرئي

```bash
loracode-setup-storage
ls -la /sdcard
ls -la /storage
```

## قيود بلا جذور

يعمل Kali عبر PROot على نظام Android الأساسي. تعمل حزم سطر الأوامر، ولكن وضع/حقن شاشة Wi-Fi، وهجمات HID، والوصول المباشر إلى أجهزة USB، ووحدات kernel والميزات الأخرى المعتمدة على kernel تتطلب جهازًا متجذرًا ونواة مخصصة متوافقة.

## تاريخ الإصدار الأخير

### 3.34.0

- تم إصلاح استرداد حزمة Kali، ومسارات Android المؤقتة، وتثبيت OpenCode، ومشغلات قاعدة بيانات الأجهزة، ومطالبة Kali.

### 3.33.0

- تمت إضافة شاشة README.md المترجمة وعارض Markdown وكتل الأوامر القابلة للنسخ.

### 3.32.0

- مستودعات Kali Rolling المكتملة وإعداد الاسترداد والأوامر الأساسية وراية Kali ودعم اسم المضيف.

### 3.31.0

- تمت إضافة تثبيت rootfs Kali ARM64 الرسمي والتبديل الطرفي`kali`و`nethunter`و`nh`.

### 3.30.0 وما قبله

- تمت إضافة جلسات PTY الأصلية وجسر أذونات التخزين واختيار Ubuntu/Node.js/Python وثلاثة أشرطة تقدم وإعداد الخلفية وتسع لغات للتطبيق.

---

[دليل Kali NetHunter Rootless الرسمي](https://www.kali.org/docs/nethunter/nethunter-rootless/)
