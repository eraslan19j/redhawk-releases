# ReDHawK Code 3.40.0

**Workspace Linux móvel para Android** — Ubuntu, Node.js, npm, Python e Kali Linux opcional em um só aplicativo.

> Atualizado em 11 de agosto de 2026. Instalações longas continuam em segundo plano, mas o ReDHawK Code não deve ser forçado a parar.

## Novidades

- O espaço moderno do agente **ReDHawK AI** foi adicionado logo abaixo do Terminal.
- Há suporte para OpenAI, Claude, Grok, Gemini, OpenCode Zen e provedores personalizados compatíveis com OpenAI; as chaves são criptografadas pelo Android Keystore.
- Seleção de projeto, chat, editor de texto e menu lateral Arquivo/Espaço de trabalho estão integrados.
- As ferramentas de arquivos e pastas ficam limitadas ao projeto escolhido e pedem confirmação por padrão.
- Os detalhes do sistema foram redesenhados com atualização ao vivo de pacotes, cartões de ambiente, busca, contadores de categoria e indicadores de atualização APT.
- O console web agora usa o mecanismo VT do ReDHawK Code, dimensões exatas do navegador, cores consistentes e atalhos móveis; o OpenCode aparece sem artefatos ANSI.
- O console web mantém o comando atual visível acima do teclado móvel, envia com Enter e oferece histórico local de comandos.
- Corrigidos a conexão do console web no Chromium/Brave, o foco do teclado móvel, a entrada IME e a reconexão automática.
- O OpenCode agora acompanha as mudanças de altura do terminal e ocupa toda a tela disponível quando o teclado fecha ou o telefone gira.
- Corrigidos os caminhos temporários do Android, a recuperação do Kali, o OpenCode, o gatilho hwdb e o prompt `root@kali`.
- Uma página **README.md** com Markdown e cópia de comandos foi adicionada ao menu principal.
- Os repositórios Kali Rolling e índices de pacotes são preparados automaticamente.
- Uma instalação Kali existente pode ser reparada sem baixar o rootfs novamente.
- O Kali abre com banner próprio e nome estável `root@kali`.
- `wget`, `curl`, `git`, `nano`, Python, pip, ferramentas de rede e certificados são preparados.
- O PTY ARM64 nativo corrige `su`, job control, redimensionamento e encerramento de sessões.

## Primeira instalação

Ubuntu é obrigatório. Node.js/npm e Python são opcionais. Pressione **Install Setup**, acompanhe as três barras e mantenha o aplicativo aberto.

## Acesso ao armazenamento

```bash
loracode-setup-storage
```

- `/sdcard` — armazenamento compartilhado.
- `/storage` — volumes do Android.
- `/hostdata` — arquivos privados da ponte ReDHawK Code.

## Comandos do Ubuntu

Para pacotes do sistema, use `su -` com a senha da conta local.

```bash
su -
pkg update
pkg upgrade
pkg install git curl wget nano
pkg search python
pkg list-installed
pkg uninstall nome-do-pacote
pkg repair
exit
```

```bash
apt update
apt install nome-do-pacote
apt-get -f install -y
dpkg --configure -a
```

## Node.js, npm e Python

```bash
node --version
npm --version
npm install
npm install nome-do-pacote
npm install -g nome-do-pacote
npx nome-do-pacote
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
pip install nome-do-pacote
deactivate
```

Um ambiente virtual Python separa as dependências do projeto dos pacotes de sistema do Ubuntu.

## Kali Linux ARM64

Instale ou repare pelo terminal Ubuntu:

```bash
kali-install
```

A primeira instalação baixa o rootfs ARM64 mínimo oficial. Executar novamente repara a instalação antiga sem baixar o rootfs.

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
pkg install nome-do-pacote
pkg search nome-do-pacote
pkg list-installed
pkg repair
kali-update
```

Perfis de ferramentas Kali:

```bash
kali-tools core
kali-tools top10
kali-tools default
kali-tools everything --yes
```

`everything` pode exigir dezenas de GB. Digite `exit` para voltar do Kali ao Ubuntu.

## Personalização do terminal

```bash
loracode-set-font /sdcard/font.ttf
loracode-reset-font
loracode-set-banner /sdcard/banner.txt
loracode-hide-banner
```

Há suporte a várias sessões, cores ANSI, shell interativo, redimensionamento e sessões em segundo plano.

## Solução de problemas

```bash
su -
pkg repair
dpkg --configure -a
apt-get -f install -y
pkg update
exit
```

Se o Kali disser que não há candidato de instalação:

```bash
exit
kali-install
kali
pkg update
```

Se o armazenamento não aparecer:

```bash
loracode-setup-storage
ls -la /sdcard
ls -la /storage
```

## Limitações Rootless

O Kali roda por PRoot. Pacotes de linha de comando funcionam, mas monitor mode/injection Wi-Fi, HID, USB direto, módulos de kernel e recursos dependentes do kernel exigem root e kernel personalizado compatível.

## Histórico de versões

- **3.34.0** — reparo do Kali, `/tmp` correto, OpenCode, hwdb e prompt do Kali.
- **3.33.0** — README.md localizado, Markdown e comandos copiáveis.
- **3.32.0** — Kali Rolling, reparo de pacotes, comandos básicos, banner e hostname.
- **3.31.0** — rootfs Kali ARM64 oficial e alternância `kali` / `nethunter` / `nh`.
- **3.30.0 e anteriores** — PTY, armazenamento, seleção Ubuntu/Node.js/Python, três barras e nove idiomas.

---

[Guia oficial do Kali NetHunter Rootless](https://www.kali.org/docs/nethunter/nethunter-rootless/)
