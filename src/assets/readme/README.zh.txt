# 洛拉代码 3.40.0

**适用于 Android 的移动 Linux 工作区** — Ubuntu、Node.js、npm、Python 和可选的 Kali Linux 在一个应用程序中。

> 更新日期：2026 年 8 月 11 日。长时间安装将在后台继续进行，但不得强制停止 LoraCode。

## 有什么新内容

- 在终端下方直接添加了 **Lora AI**，并具有独立的现代代理工作区。
- 首次发布支持 OpenAI、Claude、Grok、Gemini、OpenCode Zen 和任何与 OpenAI 兼容的自定义提供商。 API 密钥由 Android 密钥库加密。
- Lora AI 包括 Ubuntu 家庭或手机存储的项目选择、持久聊天、集成文本编辑器和滑动文件/工作区菜单。
- 真正的工具调用可以列出、读取、搜索、创建、替换、移动、重命名和删除文件或文件夹，以及更改 POSIX 权限。每个路径都仅限于选定的项目，并且默认情况下更改会请求批准。
- 提供商端点/模型、每个工具权限组、批准模式和自动保存可以稍后从 Lora AI 首选项中更改。
- 系统详细信息经过重新设计，包括实时包刷新、运行时卡、搜索、类别计数和 APT 更新候选指示器。
- Web 控制台现在使用 LoraCode 的 VT 引擎、精确的浏览器大小、主题颜色和移动快捷方式，因此 OpenCode 渲染时不会出现 ANSI 伪影。
- Web 控制台现在使当前命令在移动键盘上方可见，使用 Enter 提交它并提供本地命令历史记录。
- 修复了 Chromium/Brave 中的 Web 控制台连接、移动键盘焦点、IME 组合和自动重新连接。
- OpenCode 现在会跟随终端高度变化，并在键盘关闭或手机旋转时填充整个可用屏幕。
- 修复了 Kali 和 Ubuntu 包脚本继承的无效 Android`TMPDIR`。
- 修复了中断的`ssl-cert`、PostgreSQL、`sysstat`、Metasploit 和 Kali 工具安装。
- 为 Android 硬件数据添加了 PROot-safe`systemd-hwdb`兼容层。
- 修复了 OpenCode 安装并将`/root/.local/bin`添加到 Kali 命令路径。
- 强制 Kali shell 提示符和主机名显示`root@kali`。
- 主菜单中添加了新的 **README.md** 页面。
- Markdown 标题、列表、链接、注释和终端代码块在应用程序内呈现。
- 每个命令块都有一个 **COPY** 按钮。
- 该文档遵循所选的应用程序语言，并包含英语后备版本。
- Kali Rolling 存储库和缺失的包索引现在会自动准备。
- 无需再次下载根文件系统即可修复现有的 Kali 安装。
- Kali 现在打开时有自己的横幅和稳定的`root@kali`主机名。
- `wget`、`curl`、`git`、`nano`、Python、pip、网络工具和证书均在 Kali 中准备。
- 本机 ARM64 PTY 支持修复了作业控制、`su`、终端调整大小和重复会话关闭问题。

## 劳拉人工智能工具

从主菜单中选择 **Lora AI**，连接一个提供商并选择一个项目文件夹。代理公开这些项目范围的工具：

```text
list_files      read_file        search_files
write_file      replace_in_file  create_directory
delete_file     delete_directory move_path
rename_path     set_permissions
```

自定义提供程序必须公开 OpenAI 兼容的`/v1/chat/completions`端点。对于网关和自托管服务，端点和模型字段仍然可编辑。

## 首次安装

Ubuntu 是强制性的。 Node.js/npm 和 Python 是可选的，可以在安装过程中选择。

1. 选择 Ubuntu 版本。
2. （可选）选择 Node.js/npm 版本。
3. （可选）选择 Python 版本。
4. 按 **安装设置** 并保持 LoraCode 运行。
5.每个组件都有自己的百分比进度条和后台终端输出。

## 手机存储访问

Run this inside the Ubuntu terminal. LoraCode 打开 Android 存储设置，等待许可并自动继续。

```bash
loracode-setup-storage
```

可用的安装点：

- 
- 
- 

## Ubuntu 软件包命令

当系统包需要 root 访问权限时，请使用`su -`的本地帐户密码。

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

还支持标准 Debian 命令：

```bash
apt update
apt install package-name
apt-get -f install -y
dpkg --configure -a
```

## Node.js 和 npm

```bash
node --version
npm --version
npm install
npm install package-name
npm install -g package-name
npx package-name
```

全局 npm 模块存储在本地帐户下，因此无需写入 Android 系统文件夹即可保持可用。

### 开放代码

OpenCode使用官方ARM64版本和Android HTTPS下载桥：

```bash
npm install -g opencode-ai
opencode --version
opencode
```

## Python、pip 和虚拟环境

```bash
python3 --version
pip3 --version
python3 -m venv .venv
source .venv/bin/activate
python -m pip install --upgrade pip
pip install package-name
deactivate
```

建议使用虚拟环境，因为它将项目包与 Ubuntu 系统包分开。

## 卡利 Linux ARM64

从 Ubuntu 终端安装或修复 Kali：

```bash
kali-install
```

第一次安装会下载官方最小 ARM64 根文件系统。在较旧的 LoraCode Kali 安装上运行相同的命令可以修复存储库和工具，而无需再次下载根文件系统。

使用以下任意别名打开 Kali：

```bash
kali
nethunter
nh
```

检查环境和可用命令：

```bash
kali --version
uname -m
wget --version
curl --version
git --version
python3 --version
```

Kali包管理：

```bash
pkg update
pkg upgrade
pkg install package-name
pkg search package-name
pkg list-installed
pkg repair
kali-update
```

Kali 工具简介：

```bash
kali-tools core
kali-tools top10
kali-tools default
kali-tools everything --yes
```

`everything`may require tens of gigabytes. Check free storage before using it.输入`exit`从 Kali 返回到 Ubuntu 终端。

## 终端定制

```bash
loracode-set-font /sdcard/font.ttf
loracode-reset-font
loracode-set-banner /sdcard/banner.txt
loracode-hide-banner
```

当应用程序保持运行时，终端支持多个会话、ANSI 颜色、交互式提示、键盘快捷键、终端大小调整和后台会话。

## 故障排除

### 

```bash
su -
pkg repair
dpkg --configure -a
apt-get -f install -y
pkg update
exit
```

### Kali 说某个软件包没有安装候选者



```bash
exit
kali-install
kali
pkg update
```

### 

在现有应用程序上安装最新的 LoraCode APK。从版本 3.31 开始，包含 ARM64 PTY 桥和会话生命周期修复。

### 存储不可见

```bash
loracode-setup-storage
ls -la /sdcard
ls -la /storage
```

## 无根的限制

Kali runs through PRoot on stock Android.命令行包可以工作，但 Wi-Fi 监控模式/注入、HID 攻击、直接 USB 硬件访问、内核模块和其他依赖于内核的功能需要 root 设备和兼容的自定义内核。

## 最近版本历史记录

### 3.34.0

- 修复了 Kali 包恢复、Android 临时路径、OpenCode 安装、硬件数据库触发器和 Kali 提示符。

### 3.33.0

- 添加了本地化的 README.md 屏幕、Markdown 渲染器和可复制的命令块。

### 3.32.0

- 完成了 Kali 滚动存储库、恢复设置、基线命令、Kali 横幅和主机名支持。

### 3.31.0

- 添加官方Kali ARM64 rootfs安装和`kali`、`nethunter`、`nh`终端切换。

### 3.30.0 及更早版本

- 添加了原生 PTY 会话、存储权限桥、Ubuntu/Node.js/Python 选择、三个进度条、后台设置和九种应用程序语言。

---

[Kali NetHunter 官方无根指南](https://www.kali.org/docs/nethunter/nethunter-rootless/)
