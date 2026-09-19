.class public abstract Lcom/loracode/internal/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public static volatile d:Ljava/net/ServerSocket;

.field public static volatile e:Ljava/net/ServerSocket;

.field public static volatile f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Lcom/loracode/internal/BA;

.field public static final i:[I

.field public static final j:[I

.field public static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/loracode/internal/ma;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/loracode/internal/ma;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "newKeySet(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/loracode/internal/ma;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 26
    .line 27
    const-string v0, "root"

    .line 28
    .line 29
    sput-object v0, Lcom/loracode/internal/ma;->f:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 32
    .line 33
    sput-object v0, Lcom/loracode/internal/ma;->g:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lcom/loracode/internal/BA;

    .line 36
    .line 37
    const-string v1, "^resize:([0-9]{2,3})x([0-9]{1,3})$"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/loracode/internal/ma;->h:Lcom/loracode/internal/BA;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    new-array v0, v0, [I

    .line 46
    .line 47
    fill-array-data v0, :array_0

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/loracode/internal/ma;->i:[I

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    new-array v0, v0, [I

    .line 55
    .line 56
    fill-array-data v0, :array_1

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/loracode/internal/ma;->j:[I

    .line 60
    .line 61
    const-string v0, "<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n<meta charset=\"utf-8\">\n<meta name=\"viewport\" content=\"width=device-width,initial-scale=1,maximum-scale=1,viewport-fit=cover,interactive-widget=resizes-content\">\n<title>ReDHawK Code \u00b7 Ubuntu Console</title>\n<style>\n  @font-face{font-family:LoraTerminal;src:url(\'/terminal-font\');font-display:swap}\n  :root{color-scheme:dark;--bg:#101010;--panel:#181818;--panel2:#202020;--line:#303030;--text:#d4d4d4;--muted:#858585;--blue:#5b8cff;--cyan:#7ca4ff;--orange:#5b8cff}\n  *{box-sizing:border-box;-webkit-tap-highlight-color:transparent}\n  html,body{width:100%;height:100%;margin:0;overflow:hidden;background:var(--bg);color:var(--text)}\n  body{display:flex;flex-direction:column;font-family:Inter,system-ui,-apple-system,sans-serif}\n  button,input{font:inherit}\n  #terminal-shell{position:relative;flex:1;min-height:0;background:var(--bg);overflow:hidden}\n  #screen{position:absolute;inset:0;overflow:hidden;padding:8px 10px;user-select:text;-webkit-user-select:text;cursor:text}\n  #screen,#measure{font-family:LoraTerminal,\"JetBrains Mono\",\"Cascadia Mono\",\"SFMono-Regular\",Consolas,\"Liberation Mono\",monospace;font-size:14px;font-variant-ligatures:none;font-synthesis:none;letter-spacing:0;line-height:1.25}\n  #measure{position:absolute;visibility:hidden;left:-10000px;top:-10000px;white-space:pre}\n  .terminal-line{height:1.25em;min-height:1.25em;white-space:pre;overflow:visible}\n  .terminal-line span{white-space:pre}\n  .terminal-cursor{color:var(--bg)!important;background:var(--text)!important;animation:cursor-blink 1.05s steps(1,end) infinite}\n  #dock{position:relative;z-index:10;flex:none;margin:0;padding:0 8px max(7px,env(safe-area-inset-bottom));background:#181818;border-top:1px solid #303030;touch-action:manipulation}\n  #shortcut-bar{display:flex;gap:6px;height:40px;padding:6px 0 2px;overflow-x:auto;scrollbar-width:none}\n  #shortcut-bar::-webkit-scrollbar{display:none}\n  .shortcut{flex:0 0 auto;min-width:52px;height:31px;padding:0 11px;border:1px solid #333;border-radius:6px;background:#242424;color:#bcbcbc;font-size:11px;font-weight:750;letter-spacing:.02em}\n  .shortcut:active{transform:translateY(1px);background:#2d2d2d;color:#fff;border-color:var(--blue)}\n  #command-row{display:flex;align-items:center;gap:7px;height:47px}\n  #connection{display:flex;align-items:center;gap:5px;flex:none;color:var(--cyan);font-size:10px;font-weight:800;letter-spacing:.12em}\n  #connection-dot{width:7px;height:7px;border-radius:50%;background:currentColor;box-shadow:0 0 10px currentColor}\n  #connection.offline{color:#f7768e}\n  #prompt{color:var(--orange);font-family:LoraTerminal,monospace;font-size:19px;font-weight:800}\n  #k{display:block;min-width:0;flex:1;height:36px;padding:6px 8px;border:1px solid #333;border-radius:6px;outline:none;background:#202020;color:#e2e2e2;caret-color:var(--blue);font-family:LoraTerminal,\"JetBrains Mono\",\"Cascadia Mono\",monospace;font-size:16px;line-height:22px}\n  #k::placeholder{color:#626c89}\n  #k:focus{border-color:var(--blue);box-shadow:0 0 0 1px #5b8cff55}\n  #send-button{flex:none;width:38px;height:36px;border:0;border-radius:6px;background:#5b8cff;color:#fff;font-size:20px;font-weight:800}\n  #send-button:active{transform:scale(.96)}\n  @keyframes cursor-blink{50%{filter:brightness(.45)}}\n  @media(max-height:420px){#shortcut-bar{display:none}#dock{padding-top:3px}#command-row{height:47px}}\n  @media(min-width:760px){#screen,#measure{font-size:15px}#dock{padding-left:14px;padding-right:14px}}\n</style>\n</head>\n<body>\n<main id=\"terminal-shell\">\n  <div id=\"screen\" role=\"log\" aria-live=\"off\"></div>\n  <span id=\"measure\">MMMMMMMMMM</span>\n</main>\n<form id=\"dock\">\n  <div id=\"shortcut-bar\" aria-label=\"Terminal shortcuts\">\n    <button class=\"shortcut\" type=\"button\" data-action=\"escape\">ESC</button>\n    <button class=\"shortcut\" type=\"button\" data-action=\"tab\">TAB</button>\n    <button class=\"shortcut\" type=\"button\" data-action=\"ctrl-c\">CTRL+C</button>\n    <button class=\"shortcut\" type=\"button\" data-action=\"ctrl-p\">CTRL+P</button>\n    <button class=\"shortcut\" type=\"button\" data-action=\"up\">\u2191</button>\n    <button class=\"shortcut\" type=\"button\" data-action=\"down\">\u2193</button>\n    <button class=\"shortcut\" type=\"button\" data-action=\"clear\">CLEAR</button>\n  </div>\n  <div id=\"command-row\">\n    <span id=\"connection\" class=\"offline\"><i id=\"connection-dot\"></i><b id=\"connection-text\">...</b></span>\n    <span id=\"prompt\">\u203a</span>\n    <input id=\"k\" type=\"text\" inputmode=\"text\" enterkeyhint=\"send\" autocomplete=\"off\" autocapitalize=\"none\" autocorrect=\"off\" spellcheck=\"false\" aria-label=\"Terminal input\" placeholder=\"localhost:~$\">\n    <button id=\"send-button\" type=\"submit\" aria-label=\"Send\">\u21b5</button>\n  </div>\n</form>\n<script>\nvar screenView = document.getElementById(\'screen\');\nvar measure = document.getElementById(\'measure\');\nvar kbd = document.getElementById(\'k\');\nvar dock = document.getElementById(\'dock\');\nvar connection = document.getElementById(\'connection\');\nvar connectionText = document.getElementById(\'connection-text\');\nvar ws = null;\nvar reconnectTimer = 0;\nvar outgoing = [];\nvar composing = false;\nvar commandHistory = [];\nvar historyPosition = 0;\nvar lastColumns = 0;\nvar lastRows = 0;\nvar encoder = new TextEncoder();\nfunction connectionState(online,label){\n  connection.classList.toggle(\'offline\',!online);\n  connectionText.textContent=label;\n}\nfunction connect(){\n  clearTimeout(reconnectTimer);\n  connectionState(false,\'...\');\n  ws = new WebSocket((location.protocol===\'https:\'?\'wss://\':\'ws://\')+location.host+\'/ws\');\n  ws.binaryType = \'arraybuffer\';\n  ws.onopen = function(){\n    connectionState(true,\'LIVE\');\n    requestTerminalSize(true);\n    while(outgoing.length && ws.readyState===WebSocket.OPEN) ws.send(outgoing.shift());\n  };\n  ws.onmessage = function(ev){\n    if(typeof ev.data===\'string\') screenView.innerHTML=ev.data;\n  };\n  ws.onerror = function(){ connectionState(false,\'ERR\'); };\n  ws.onclose = function(){\n    connectionState(false,\'WAIT\');\n    reconnectTimer = setTimeout(connect,1000);\n  };\n}\nfunction sendData(data){\n  if(!data)return;\n  var payload=encoder.encode(data);\n  if(ws&&ws.readyState===WebSocket.OPEN)ws.send(payload);\n  else outgoing.push(payload);\n}\nfunction requestTerminalSize(force){\n  var rect=measure.getBoundingClientRect();\n  var style=getComputedStyle(screenView);\n  var width=screenView.clientWidth-parseFloat(style.paddingLeft)-parseFloat(style.paddingRight);\n  var height=screenView.clientHeight-parseFloat(style.paddingTop)-parseFloat(style.paddingBottom);\n  var cellWidth=Math.max(1,rect.width/10);\n  var cellHeight=Math.max(1,rect.height);\n  var columns=Math.max(20,Math.min(240,Math.floor(width/cellWidth)));\n  var rows=Math.max(6,Math.min(160,Math.floor(height/cellHeight)));\n  if(!force&&columns===lastColumns&&rows===lastRows)return;\n  lastColumns=columns;lastRows=rows;\n  if(ws&&ws.readyState===WebSocket.OPEN)ws.send(\'resize:\'+columns+\'x\'+rows);\n}\nfunction focusKeyboard(){\n  try { kbd.focus({preventScroll:true}); } catch(ignore) { kbd.focus(); }\n  var end = kbd.value.length;\n  try { kbd.setSelectionRange(end,end); } catch(ignore) {}\n}\nfunction submitCommand(){\n  if(composing) return;\n  var command = kbd.value;\n  if(command){\n    if(commandHistory[commandHistory.length-1]!==command) commandHistory.push(command);\n    if(commandHistory.length>100) commandHistory.shift();\n    sendData(command);\n  }\n  sendData(\'\\r\');\n  historyPosition = commandHistory.length;\n  kbd.value = \'\';\n  focusKeyboard();\n}\nfunction sendForCompletion(){\n  if(kbd.value){\n    sendData(kbd.value);\n    kbd.value=\'\';\n  }\n  sendData(\'\\t\');\n}\nfunction showHistory(direction){\n  if(!commandHistory.length) return false;\n  historyPosition = Math.max(0,Math.min(commandHistory.length,historyPosition+direction));\n  kbd.value = historyPosition<commandHistory.length ? commandHistory[historyPosition] : \'\';\n  focusKeyboard();\n  return true;\n}\ndock.addEventListener(\'submit\',function(e){e.preventDefault();submitCommand();});\nscreenView.addEventListener(\'click\',focusKeyboard);\ndocument.getElementById(\'shortcut-bar\').addEventListener(\'pointerdown\',function(e){if(e.target.closest(\'button\'))e.preventDefault();});\ndocument.getElementById(\'shortcut-bar\').addEventListener(\'click\',function(e){\n  var button=e.target.closest(\'button\');if(!button)return;\n  var action=button.getAttribute(\'data-action\');\n  if(action===\'escape\')sendData(\'\\u001b\');\n  else if(action===\'tab\')sendForCompletion();\n  else if(action===\'ctrl-c\'){kbd.value=\'\';sendData(\'\\u0003\');}\n  else if(action===\'ctrl-p\')sendData(\'\\u0010\');\n  else if(action===\'up\')sendData(\'\\u001b[A\');\n  else if(action===\'down\')sendData(\'\\u001b[B\');\n  else if(action===\'clear\')sendData(\'\\u000c\');\n  focusKeyboard();\n});\nkbd.addEventListener(\'compositionstart\',function(){ composing=true; });\nkbd.addEventListener(\'compositionend\',function(){ composing=false; });\nkbd.addEventListener(\'keydown\', function(e){\n  if(e.isComposing || e.keyCode===229) return;\n  if (e.key === \'Enter\') {\n    submitCommand();\n    e.preventDefault();\n  } else if (e.key === \'Tab\') {\n    sendForCompletion();\n    e.preventDefault();\n  } else if (e.key === \'Escape\') {\n    sendData(\'\\u001b\');\n    e.preventDefault();\n  } else if (e.key === \'Backspace\') {\n    if(!kbd.value) sendData(\'\\u007f\');\n    else return;\n    e.preventDefault();\n  } else if (e.key === \'ArrowUp\')   { if(kbd.value){showHistory(-1);}else sendData(\'\\u001b[A\'); e.preventDefault(); }\n  else if (e.key === \'ArrowDown\') { if(kbd.value){showHistory(1);}else sendData(\'\\u001b[B\'); e.preventDefault(); }\n  else if (e.key === \'ArrowLeft\' && !kbd.value) { sendData(\'\\u001b[D\'); e.preventDefault(); }\n  else if (e.key === \'ArrowRight\' && !kbd.value){ sendData(\'\\u001b[C\'); e.preventDefault(); }\n});\nif(window.ResizeObserver)new ResizeObserver(function(){requestTerminalSize(false);}).observe(screenView);\nif(window.visualViewport)window.visualViewport.addEventListener(\'resize\',function(){setTimeout(function(){requestTerminalSize(false);},40);});\nif(document.fonts&&document.fonts.ready)document.fonts.ready.then(function(){requestTerminalSize(true);});\nconnect();\n</script>\n</body>\n</html>"

    .line 62
    .line 63
    sput-object v0, Lcom/loracode/internal/ma;->k:Ljava/lang/String;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x0
        0x5f
        0x87
        0xaf
        0xd7
        0xff
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 4
        0x1a1b26
        0xf7768e
        0x9ece6a
        0xe0af68
        0x7aa2f7
        0xbb9af7
        0x7dcfff
        0xa9b1d6
        0x414868
        0xf7768e
        0x9ece6a
        0xe0af68
        0x7aa2f7
        0xbb9af7
        0x7dcfff
        0xc0caf5
    .end array-data
.end method

.method public static a(Lcom/loracode/server/RuntimeService;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 2
    .line 3
    const-string v0, "lora"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "lora.current_user"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/loracode/internal/Gp;->g(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    :cond_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/loracode/internal/Gp;->d()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/loracode/internal/d9;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p0

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "root"

    .line 42
    .line 43
    :cond_1
    sput-object v2, Lcom/loracode/internal/ma;->f:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p0, Lcom/loracode/internal/ma;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lcom/loracode/internal/ma;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/lang/Thread;

    .line 60
    .line 61
    new-instance v0, Lcom/loracode/internal/ha;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lcom/loracode/internal/ha;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "lora-http"

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 73
    .line 74
    .line 75
    new-instance p0, Ljava/lang/Thread;

    .line 76
    .line 77
    new-instance v0, Lcom/loracode/internal/ha;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, v1}, Lcom/loracode/internal/ha;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "lora-tcp"

    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public static b([B)Lcom/loracode/internal/Ax;
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "US_ASCII"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/loracode/internal/ma;->h:Lcom/loracode/internal/BA;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/loracode/internal/BA;->d(Ljava/lang/CharSequence;)Lcom/loracode/internal/ju;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/loracode/internal/ju;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    check-cast v1, Lcom/loracode/internal/hu;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/loracode/internal/hu;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/loracode/internal/HE;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x14

    .line 47
    .line 48
    const/16 v3, 0xf0

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lcom/loracode/internal/Fx;->j(III)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/loracode/internal/ju;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v2, 0x2

    .line 59
    check-cast p0, Lcom/loracode/internal/hu;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/loracode/internal/hu;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/loracode/internal/HE;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/4 v0, 0x6

    .line 78
    const/16 v2, 0xa0

    .line 79
    .line 80
    invoke-static {p0, v0, v2}, Lcom/loracode/internal/Fx;->j(III)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v1, Lcom/loracode/internal/Ax;

    .line 93
    .line 94
    invoke-direct {v1, v0, p0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/io/InputStream;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v0, :cond_11

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, v0, 0xf

    .line 17
    .line 18
    and-int/lit8 v3, v1, 0x7f

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0x80

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_0
    const/16 v5, 0x7e

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    if-eq v3, v5, :cond_6

    .line 33
    .line 34
    const/16 v5, 0x7f

    .line 35
    .line 36
    if-eq v3, v5, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    move v3, v4

    .line 42
    :goto_1
    if-ge v3, v6, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-gez v5, :cond_3

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    shl-long/2addr v7, v6

    .line 52
    int-to-long v9, v5

    .line 53
    or-long/2addr v7, v9

    .line 54
    const-wide/32 v9, 0x1000000

    .line 55
    .line 56
    .line 57
    cmp-long v5, v7, v9

    .line 58
    .line 59
    if-lez v5, :cond_4

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    long-to-int v3, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ltz v3, :cond_11

    .line 76
    .line 77
    if-gez v5, :cond_7

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_7
    shl-int/2addr v3, v6

    .line 81
    or-int/2addr v3, v5

    .line 82
    :goto_2
    if-ltz v3, :cond_11

    .line 83
    .line 84
    const/high16 v5, 0x1000000

    .line 85
    .line 86
    if-le v3, v5, :cond_8

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_8
    if-eqz v1, :cond_b

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    new-array v5, v1, [B

    .line 93
    .line 94
    move v6, v4

    .line 95
    :goto_3
    if-ge v6, v1, :cond_a

    .line 96
    .line 97
    rsub-int/lit8 v7, v6, 0x4

    .line 98
    .line 99
    invoke-virtual {p0, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-gez v7, :cond_9

    .line 104
    .line 105
    move-object v5, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    add-int/2addr v6, v7

    .line 108
    goto :goto_3

    .line 109
    :cond_a
    :goto_4
    if-nez v5, :cond_c

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_b
    move-object v5, v2

    .line 113
    :cond_c
    new-array v1, v3, [B

    .line 114
    .line 115
    move v6, v4

    .line 116
    :goto_5
    if-ge v6, v3, :cond_e

    .line 117
    .line 118
    sub-int v7, v3, v6

    .line 119
    .line 120
    invoke-virtual {p0, v1, v6, v7}, Ljava/io/InputStream;->read([BII)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-gez v7, :cond_d

    .line 125
    .line 126
    move-object v1, v2

    .line 127
    goto :goto_6

    .line 128
    :cond_d
    add-int/2addr v6, v7

    .line 129
    goto :goto_5

    .line 130
    :cond_e
    :goto_6
    if-nez v1, :cond_f

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_f
    if-eqz v5, :cond_10

    .line 134
    .line 135
    array-length p0, v1

    .line 136
    :goto_7
    if-ge v4, p0, :cond_10

    .line 137
    .line 138
    aget-byte v2, v1, v4

    .line 139
    .line 140
    rem-int/lit8 v3, v4, 0x4

    .line 141
    .line 142
    aget-byte v3, v5, v3

    .line 143
    .line 144
    xor-int/2addr v2, v3

    .line 145
    int-to-byte v2, v2

    .line 146
    aput-byte v2, v1, v4

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_10
    new-instance p0, Lcom/loracode/internal/ka;

    .line 152
    .line 153
    invoke-direct {p0, v0, v1}, Lcom/loracode/internal/ka;-><init>(I[B)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_11
    :goto_8
    return-object v2
.end method

.method public static d(Ljava/io/InputStream;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    rsub-int v3, v3, 0x4000

    .line 15
    .line 16
    sget-object v4, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 17
    .line 18
    if-gtz v3, :cond_1

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {p0, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gtz v3, :cond_2

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_2
    invoke-virtual {v0, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    const-string v6, "\r\n\r\n"

    .line 51
    .line 52
    invoke-static {v3, v6, v5, v5, v4}, Lcom/loracode/internal/AE;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ltz v4, :cond_0

    .line 57
    .line 58
    invoke-static {v3, v6}, Lcom/loracode/internal/AE;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "\r\n"

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0}, Lcom/loracode/internal/AE;->F0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static e(Lcom/loracode/shell/VtTerminal;)Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/shell/VtTerminal;->getRows()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_14

    .line 15
    .line 16
    const-string v5, "<div class=\"terminal-line\">"

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lcom/loracode/shell/VtTerminal;->mapViewY(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/shell/VtTerminal;->getCols()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    move v8, v3

    .line 31
    move-object v9, v7

    .line 32
    :goto_1
    const-string v10, "</span>"

    .line 33
    .line 34
    if-ge v8, v6, :cond_12

    .line 35
    .line 36
    invoke-virtual {v0, v8, v5}, Lcom/loracode/shell/VtTerminal;->fgAt(II)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual {v0, v8, v5}, Lcom/loracode/shell/VtTerminal;->fgTrueAt(II)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    if-ltz v12, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    move-object v13, v7

    .line 52
    :goto_2
    if-eqz v13, :cond_1

    .line 53
    .line 54
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-static {v11, v3}, Lcom/loracode/internal/ma;->h(IZ)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    :goto_3
    invoke-virtual {v0, v8, v5}, Lcom/loracode/shell/VtTerminal;->bgTrueAt(II)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    if-ltz v13, :cond_2

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    move-object v14, v7

    .line 75
    :goto_4
    const/4 v13, 0x1

    .line 76
    if-eqz v14, :cond_3

    .line 77
    .line 78
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    invoke-virtual {v0, v8, v5}, Lcom/loracode/shell/VtTerminal;->bgAt(II)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-static {v14, v13}, Lcom/loracode/internal/ma;->h(IZ)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    :goto_5
    invoke-virtual {v0, v8, v5}, Lcom/loracode/shell/VtTerminal;->boldAt(II)Z

    .line 92
    .line 93
    .line 94
    move-result v21

    .line 95
    if-eqz v21, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v8, v5}, Lcom/loracode/shell/VtTerminal;->fgTrueAt(II)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-gez v15, :cond_4

    .line 102
    .line 103
    if-ltz v11, :cond_4

    .line 104
    .line 105
    const/16 v15, 0x8

    .line 106
    .line 107
    if-ge v11, v15, :cond_4

    .line 108
    .line 109
    add-int/lit8 v11, v11, 0x8

    .line 110
    .line 111
    invoke-static {v11, v3}, Lcom/loracode/internal/ma;->h(IZ)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    :cond_4
    invoke-virtual {v0, v8, v5}, Lcom/loracode/shell/VtTerminal;->invAt(II)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_5

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    move/from16 v23, v14

    .line 123
    .line 124
    move v14, v12

    .line 125
    move/from16 v12, v23

    .line 126
    .line 127
    :goto_6
    new-instance v11, Lcom/loracode/internal/la;

    .line 128
    .line 129
    invoke-virtual {v0, v8, v5}, Lcom/loracode/shell/VtTerminal;->underAt(II)Z

    .line 130
    .line 131
    .line 132
    move-result v22

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/shell/VtTerminal;->cursorVisible()Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_6

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/shell/VtTerminal;->viewportOffset()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-nez v15, :cond_6

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/shell/VtTerminal;->cursorX()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-ne v8, v15, :cond_6

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/shell/VtTerminal;->cursorY()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-ne v4, v15, :cond_6

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_6
    move v13, v3

    .line 159
    :goto_7
    move-object v15, v11

    .line 160
    move/from16 v16, v14

    .line 161
    .line 162
    move/from16 v17, v12

    .line 163
    .line 164
    move/from16 v18, v21

    .line 165
    .line 166
    move/from16 v19, v22

    .line 167
    .line 168
    move/from16 v20, v13

    .line 169
    .line 170
    invoke-direct/range {v15 .. v20}, Lcom/loracode/internal/la;-><init>(IIZZZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v9}, Lcom/loracode/internal/la;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-nez v15, :cond_b

    .line 178
    .line 179
    if-eqz v9, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_7
    const-string v9, "<span"

    .line 185
    .line 186
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    if-eqz v13, :cond_8

    .line 190
    .line 191
    const-string v9, " class=\"terminal-cursor\""

    .line 192
    .line 193
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_8
    const-string v9, " style=\"color:"

    .line 197
    .line 198
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {v14}, Lcom/loracode/internal/ma;->i(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v9, ";background:"

    .line 209
    .line 210
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-static {v12}, Lcom/loracode/internal/ma;->i(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    if-eqz v21, :cond_9

    .line 221
    .line 222
    const-string v9, ";font-weight:700"

    .line 223
    .line 224
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_9
    if-eqz v22, :cond_a

    .line 228
    .line 229
    const-string v9, ";text-decoration:underline"

    .line 230
    .line 231
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_a
    const-string v9, "\">"

    .line 235
    .line 236
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-object v9, v11

    .line 240
    :cond_b
    invoke-virtual {v0, v8, v4}, Lcom/loracode/shell/VtTerminal;->charAt(II)C

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    const/16 v11, 0x20

    .line 245
    .line 246
    if-eqz v10, :cond_11

    .line 247
    .line 248
    const/16 v12, 0x22

    .line 249
    .line 250
    if-eq v10, v12, :cond_10

    .line 251
    .line 252
    const/16 v12, 0x26

    .line 253
    .line 254
    if-eq v10, v12, :cond_f

    .line 255
    .line 256
    const/16 v12, 0x3c

    .line 257
    .line 258
    if-eq v10, v12, :cond_e

    .line 259
    .line 260
    const/16 v12, 0x3e

    .line 261
    .line 262
    if-eq v10, v12, :cond_d

    .line 263
    .line 264
    invoke-static {v10, v11}, Lcom/loracode/internal/cm;->l(II)I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-ltz v12, :cond_c

    .line 269
    .line 270
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_d
    const-string v10, "&gt;"

    .line 279
    .line 280
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_e
    const-string v10, "&lt;"

    .line 285
    .line 286
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_f
    const-string v10, "&amp;"

    .line 291
    .line 292
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_10
    const-string v10, "&quot;"

    .line 297
    .line 298
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_11
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_12
    if-eqz v9, :cond_13

    .line 310
    .line 311
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :cond_13
    const-string v5, "</div>"

    .line 315
    .line 316
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    add-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "toString(...)"

    .line 328
    .line 329
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v0
.end method

.method public static f(Ljava/net/Socket;)V
    .locals 16

    .line 1
    invoke-static {}, Lcom/loracode/internal/r4;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2d

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/loracode/internal/AE;->N0(Ljava/lang/String;C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "ar"

    .line 16
    .line 17
    const-string v3, "hi"

    .line 18
    .line 19
    const-string v4, "tr"

    .line 20
    .line 21
    const-string v5, "zh"

    .line 22
    .line 23
    const/16 v6, 0xf2e

    .line 24
    .line 25
    const/16 v7, 0xe7e

    .line 26
    .line 27
    const/16 v8, 0xd01

    .line 28
    .line 29
    const/16 v9, 0xc31

    .line 30
    .line 31
    if-eq v1, v9, :cond_3

    .line 32
    .line 33
    if-eq v1, v8, :cond_2

    .line 34
    .line 35
    if-eq v1, v7, :cond_1

    .line 36
    .line 37
    if-eq v1, v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    :cond_4
    :goto_0
    const-string v1, "en"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :goto_1
    move-object v1, v0

    .line 71
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "CLEAR"

    .line 76
    .line 77
    const-string v12, "Send"

    .line 78
    .line 79
    const-string v13, "Terminal input"

    .line 80
    .line 81
    const-string v14, "Terminal shortcuts"

    .line 82
    .line 83
    const-string v15, "Ubuntu Console"

    .line 84
    .line 85
    if-eq v10, v9, :cond_c

    .line 86
    .line 87
    if-eq v10, v8, :cond_a

    .line 88
    .line 89
    if-eq v10, v7, :cond_8

    .line 90
    .line 91
    if-eq v10, v6, :cond_6

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_7
    new-instance v0, Lcom/loracode/internal/Ax;

    .line 104
    .line 105
    const-string v2, "Ubuntu \u63a7\u5236\u53f0"

    .line 106
    .line 107
    invoke-direct {v0, v15, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/loracode/internal/Ax;

    .line 111
    .line 112
    const-string v3, "\u7ec8\u7aef\u5feb\u6377\u952e"

    .line 113
    .line 114
    invoke-direct {v2, v14, v3}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcom/loracode/internal/Ax;

    .line 118
    .line 119
    const-string v4, "\u7ec8\u7aef\u8f93\u5165"

    .line 120
    .line 121
    invoke-direct {v3, v13, v4}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 125
    .line 126
    const-string v5, "\u53d1\u9001"

    .line 127
    .line 128
    invoke-direct {v4, v12, v5}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lcom/loracode/internal/Ax;

    .line 132
    .line 133
    const-string v6, "\u6e05\u9664"

    .line 134
    .line 135
    invoke-direct {v5, v11, v6}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v0, v2, v3, v4, v5}, [Lcom/loracode/internal/Ax;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    new-instance v0, Lcom/loracode/internal/Ax;

    .line 156
    .line 157
    const-string v2, "Ubuntu Konsolu"

    .line 158
    .line 159
    invoke-direct {v0, v15, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lcom/loracode/internal/Ax;

    .line 163
    .line 164
    const-string v3, "Terminal k\u0131sayollar\u0131"

    .line 165
    .line 166
    invoke-direct {v2, v14, v3}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lcom/loracode/internal/Ax;

    .line 170
    .line 171
    const-string v4, "Terminal girdisi"

    .line 172
    .line 173
    invoke-direct {v3, v13, v4}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 177
    .line 178
    const-string v5, "G\u00f6nder"

    .line 179
    .line 180
    invoke-direct {v4, v12, v5}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lcom/loracode/internal/Ax;

    .line 184
    .line 185
    const-string v6, "TEM\u0130ZLE"

    .line 186
    .line 187
    invoke-direct {v5, v11, v6}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v0, v2, v3, v4, v5}, [Lcom/loracode/internal/Ax;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    new-instance v0, Lcom/loracode/internal/Ax;

    .line 207
    .line 208
    const-string v2, "Ubuntu \u0915\u0902\u0938\u094b\u0932"

    .line 209
    .line 210
    invoke-direct {v0, v15, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lcom/loracode/internal/Ax;

    .line 214
    .line 215
    const-string v3, "\u091f\u0930\u094d\u092e\u093f\u0928\u0932 \u0936\u0949\u0930\u094d\u091f\u0915\u091f"

    .line 216
    .line 217
    invoke-direct {v2, v14, v3}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lcom/loracode/internal/Ax;

    .line 221
    .line 222
    const-string v4, "\u091f\u0930\u094d\u092e\u093f\u0928\u0932 \u0907\u0928\u092a\u0941\u091f"

    .line 223
    .line 224
    invoke-direct {v3, v13, v4}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 228
    .line 229
    const-string v5, "\u092d\u0947\u091c\u0947\u0902"

    .line 230
    .line 231
    invoke-direct {v4, v12, v5}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Lcom/loracode/internal/Ax;

    .line 235
    .line 236
    const-string v6, "\u0938\u093e\u092b\u093c \u0915\u0930\u0947\u0902"

    .line 237
    .line 238
    invoke-direct {v5, v11, v6}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    filled-new-array {v0, v2, v3, v4, v5}, [Lcom/loracode/internal/Ax;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_4

    .line 250
    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_d

    .line 255
    .line 256
    :goto_3
    sget-object v0, Lcom/loracode/internal/xf;->a:Lcom/loracode/internal/xf;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_d
    new-instance v0, Lcom/loracode/internal/Ax;

    .line 260
    .line 261
    const-string v2, "\u0648\u062d\u062f\u0629 \u062a\u062d\u0643\u0645 Ubuntu"

    .line 262
    .line 263
    invoke-direct {v0, v15, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lcom/loracode/internal/Ax;

    .line 267
    .line 268
    const-string v3, "\u0627\u062e\u062a\u0635\u0627\u0631\u0627\u062a \u0627\u0644\u0637\u0631\u0641\u064a\u0629"

    .line 269
    .line 270
    invoke-direct {v2, v14, v3}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lcom/loracode/internal/Ax;

    .line 274
    .line 275
    const-string v4, "\u0625\u062f\u062e\u0627\u0644 \u0627\u0644\u0637\u0631\u0641\u064a\u0629"

    .line 276
    .line 277
    invoke-direct {v3, v13, v4}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 281
    .line 282
    const-string v5, "\u0625\u0631\u0633\u0627\u0644"

    .line 283
    .line 284
    invoke-direct {v4, v12, v5}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v5, Lcom/loracode/internal/Ax;

    .line 288
    .line 289
    const-string v6, "\u0645\u0633\u062d"

    .line 290
    .line 291
    invoke-direct {v5, v11, v6}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    filled-new-array {v0, v2, v3, v4, v5}, [Lcom/loracode/internal/Ax;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v2, Lcom/loracode/internal/ma;->k:Ljava/lang/String;

    .line 311
    .line 312
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    const/4 v4, 0x0

    .line 317
    if-eqz v3, :cond_e

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/util/Map$Entry;

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v2, v5, v3, v4}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    goto :goto_5

    .line 342
    :cond_e
    const-string v0, "<html lang=\""

    .line 343
    .line 344
    const-string v3, "\">"

    .line 345
    .line 346
    invoke-static {v0, v1, v3}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v1, "<html lang=\"en\">"

    .line 351
    .line 352
    invoke-static {v2, v1, v0, v4}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 357
    .line 358
    const-string v2, "UTF_8"

    .line 359
    .line 360
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v1, "getBytes(...)"

    .line 368
    .line 369
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    array-length v2, v0

    .line 373
    const-string v3, "HTTP/1.1 200 OK\r\nContent-Type: text/html; charset=utf-8\r\nContent-Length: "

    .line 374
    .line 375
    const-string v5, "\r\nCache-Control: no-store\r\nConnection: close\r\n\r\n"

    .line 376
    .line 377
    invoke-static {v2, v3, v5}, Lcom/loracode/internal/KD;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual/range {p0 .. p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :try_start_0
    sget-object v5, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 386
    .line 387
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    array-length v1, v2

    .line 395
    array-length v5, v0

    .line 396
    add-int v6, v1, v5

    .line 397
    .line 398
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v0, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-static {v3, v0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    move-object v1, v0

    .line 418
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    move-object v2, v0

    .line 421
    invoke-static {v3, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    throw v2
.end method

.method public static g(Ljava/net/Socket;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {}, Lcom/loracode/internal/Ms;->v()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "font.ttf"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "getBytes(...)"

    .line 19
    .line 20
    const-string v3, "US_ASCII"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :try_start_0
    const-string v0, "HTTP/1.1 404 Not Found\r\nContent-Length: 0\r\nConnection: close\r\n\r\n"

    .line 30
    .line 31
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v4}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    invoke-static {p0, v0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_0
    invoke-static {v0}, Lcom/loracode/internal/Kg;->m0(Ljava/io/File;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0}, Lcom/loracode/internal/Kg;->k0(Ljava/io/File;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v5, "otf"

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v0, "font/otf"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "font/ttf"

    .line 77
    .line 78
    :goto_0
    array-length v5, v1

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v7, "HTTP/1.1 200 OK\r\nContent-Type: "

    .line 82
    .line 83
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "\r\nContent-Length: "

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "\r\nCache-Control: private, max-age=3600\r\nConnection: close\r\n\r\n"

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :try_start_2
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    invoke-static {v5, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v4}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    :catchall_3
    move-exception v1

    .line 135
    invoke-static {p0, v0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method

.method public static h(IZ)I
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const p0, 0xa0c12

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/16 p1, 0x10

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p0, p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/loracode/internal/ma;->j:[I

    .line 16
    .line 17
    aget p0, p1, p0

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const/16 v0, 0xe8

    .line 21
    .line 22
    if-gt p1, p0, :cond_2

    .line 23
    .line 24
    if-ge p0, v0, :cond_2

    .line 25
    .line 26
    sub-int/2addr p0, p1

    .line 27
    div-int/lit8 v0, p0, 0x24

    .line 28
    .line 29
    sget-object v1, Lcom/loracode/internal/ma;->i:[I

    .line 30
    .line 31
    aget v0, v1, v0

    .line 32
    .line 33
    div-int/lit8 v2, p0, 0x6

    .line 34
    .line 35
    rem-int/lit8 v2, v2, 0x6

    .line 36
    .line 37
    aget v2, v1, v2

    .line 38
    .line 39
    rem-int/lit8 p0, p0, 0x6

    .line 40
    .line 41
    aget p0, v1, p0

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x10

    .line 44
    .line 45
    shl-int/lit8 v0, v2, 0x8

    .line 46
    .line 47
    or-int/2addr p1, v0

    .line 48
    or-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_2
    if-gt v0, p0, :cond_3

    .line 51
    .line 52
    const/16 p1, 0x100

    .line 53
    .line 54
    if-ge p0, p1, :cond_3

    .line 55
    .line 56
    sub-int/2addr p0, v0

    .line 57
    mul-int/lit8 p0, p0, 0xa

    .line 58
    .line 59
    add-int/lit8 p0, p0, 0x8

    .line 60
    .line 61
    shl-int/lit8 p1, p0, 0x10

    .line 62
    .line 63
    shl-int/lit8 v0, p0, 0x8

    .line 64
    .line 65
    or-int/2addr p1, v0

    .line 66
    or-int/2addr p0, p1

    .line 67
    return p0

    .line 68
    :cond_3
    const p0, 0xc0caf5

    .line 69
    .line 70
    .line 71
    return p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-static {v0}, Lcom/loracode/internal/cm;->k(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "toString(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/loracode/internal/AE;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "#"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static j(Ljava/net/Socket;Ljava/util/List;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/d9;->a1(Ljava/lang/Iterable;)Lcom/loracode/internal/L4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/loracode/internal/a2;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/loracode/internal/a2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/loracode/internal/qC;->a0(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/Og;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/loracode/internal/qC;->X(Lcom/loracode/internal/nC;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "getBytes(...)"

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    const-string v2, "US_ASCII"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "HTTP/1.1 400 Bad Request\r\nConnection: close\r\nContent-Length: 0\r\n\r\n"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_0
    invoke-static {}, Lcom/loracode/internal/Fm;->k()Ljava/util/Base64$Encoder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "SHA-1"

    .line 66
    .line 67
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/loracode/internal/ma;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    const-string v4, "ISO_8859_1"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Lcom/loracode/internal/Fm;->e(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "HTTP/1.1 101 Switching Protocols\r\nUpgrade: websocket\r\nConnection: Upgrade\r\nSec-WebSocket-Accept: "

    .line 111
    .line 112
    const-string v2, "\r\n\r\n"

    .line 113
    .line 114
    invoke-static {v1, p1, v2}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x1

    .line 142
    return p0
.end method

.method public static k(Ljava/net/Socket;)V
    .locals 15

    .line 1
    sget-object v0, Lcom/loracode/core/ProotRunner;->Companion:Lcom/loracode/internal/My;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 4
    .line 5
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/loracode/internal/ma;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v6, 0x50

    .line 12
    .line 13
    const/16 v7, 0x18

    .line 14
    .line 15
    const/16 v5, 0x70

    .line 16
    .line 17
    move v3, v6

    .line 18
    move v4, v7

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/loracode/internal/My;->c(Lcom/loracode/internal/My;Ljava/io/File;Ljava/lang/String;III)Lcom/loracode/core/ProotRunner;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/loracode/shell/VtTerminal;

    .line 34
    .line 35
    new-instance v4, Lcom/loracode/internal/Z1;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-direct {v4, v0, v5}, Lcom/loracode/internal/Z1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v6, v7, v4}, Lcom/loracode/shell/VtTerminal;-><init>(IILcom/loracode/internal/Bi;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lcom/loracode/internal/vC;->a:Lcom/loracode/internal/vC;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lcom/loracode/internal/vC;->b(Lcom/loracode/core/ProotRunner;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/lang/Thread;

    .line 58
    .line 59
    new-instance v14, Lcom/loracode/internal/ja;

    .line 60
    .line 61
    move-object v8, v14

    .line 62
    move-object v9, v0

    .line 63
    move-object v10, v1

    .line 64
    move-object v11, v3

    .line 65
    move-object v12, v2

    .line 66
    move-object v13, v6

    .line 67
    invoke-direct/range {v8 .. v13}, Lcom/loracode/internal/ja;-><init>(Lcom/loracode/core/ProotRunner;Ljava/lang/Object;Lcom/loracode/shell/VtTerminal;Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 68
    .line 69
    .line 70
    const-string v8, "lora-ws-out"

    .line 71
    .line 72
    invoke-direct {v7, v14, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {v4}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lcom/loracode/internal/ma;->c(Ljava/io/InputStream;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    sget-object v1, Lcom/loracode/internal/vC;->a:Lcom/loracode/internal/vC;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/loracode/internal/vC;->c(Lcom/loracode/core/ProotRunner;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/loracode/core/ProotRunner;->destroy()V

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    :cond_1
    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_0

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lcom/loracode/internal/ka;

    .line 119
    .line 120
    iget v9, v8, Lcom/loracode/internal/ka;->a:I

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    if-eq v9, v10, :cond_5

    .line 124
    .line 125
    if-eq v9, v5, :cond_4

    .line 126
    .line 127
    const/16 v10, 0x8

    .line 128
    .line 129
    if-eq v9, v10, :cond_3

    .line 130
    .line 131
    const/16 v10, 0x9

    .line 132
    .line 133
    if-eq v9, v10, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v8, v8, Lcom/loracode/internal/ka;->b:[B

    .line 137
    .line 138
    const/16 v9, 0xa

    .line 139
    .line 140
    invoke-static {v2, v6, v9, v8}, Lcom/loracode/internal/ma;->l(Ljava/lang/Object;Ljava/io/OutputStream;I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception v1

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    sget-object v1, Lcom/loracode/internal/vC;->a:Lcom/loracode/internal/vC;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/loracode/internal/vC;->c(Lcom/loracode/core/ProotRunner;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/loracode/core/ProotRunner;->destroy()V

    .line 152
    .line 153
    .line 154
    :try_start_3
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_2
    move-exception p0

    .line 159
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void

    .line 163
    :cond_4
    :try_start_4
    iget-object v8, v8, Lcom/loracode/internal/ka;->b:[B

    .line 164
    .line 165
    invoke-virtual {v0, v8}, Lcom/loracode/core/ProotRunner;->write([B)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iget-object v9, v8, Lcom/loracode/internal/ka;->b:[B

    .line 170
    .line 171
    invoke-static {v9}, Lcom/loracode/internal/ma;->b([B)Lcom/loracode/internal/Ax;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-eqz v9, :cond_6

    .line 176
    .line 177
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    :try_start_5
    iget-object v8, v9, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    iget-object v10, v9, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v10, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-virtual {v3, v8, v10}, Lcom/loracode/shell/VtTerminal;->resize(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 195
    .line 196
    .line 197
    :try_start_6
    monitor-exit v1

    .line 198
    iget-object v8, v9, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    iget-object v9, v9, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v0, v8, v9}, Lcom/loracode/core/ProotRunner;->resizeTerminal(II)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v3, v2, v6}, Lcom/loracode/internal/ma;->m(Ljava/lang/Object;Lcom/loracode/shell/VtTerminal;Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catchall_3
    move-exception v2

    .line 222
    monitor-exit v1

    .line 223
    throw v2

    .line 224
    :cond_6
    iget-object v8, v8, Lcom/loracode/internal/ka;->b:[B

    .line 225
    .line 226
    invoke-virtual {v0, v8}, Lcom/loracode/core/ProotRunner;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :goto_3
    sget-object v2, Lcom/loracode/internal/vC;->a:Lcom/loracode/internal/vC;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Lcom/loracode/internal/vC;->c(Lcom/loracode/core/ProotRunner;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/loracode/core/ProotRunner;->destroy()V

    .line 236
    .line 237
    .line 238
    :try_start_7
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :catchall_4
    move-exception p0

    .line 243
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 244
    .line 245
    .line 246
    :goto_4
    throw v1
.end method

.method public static final l(Ljava/lang/Object;Ljava/io/OutputStream;I[B)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p3

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    or-int/lit16 p2, p2, 0x80

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x7e

    .line 14
    .line 15
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/high16 v2, 0x10000

    .line 22
    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    shr-int/lit8 p2, v0, 0x8

    .line 29
    .line 30
    and-int/lit16 p2, p2, 0xff

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    and-int/lit16 p2, v0, 0xff

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 p2, 0x7f

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 44
    .line 45
    .line 46
    int-to-long v2, v0

    .line 47
    const/4 p2, 0x7

    .line 48
    :goto_0
    const/4 v4, -0x1

    .line 49
    if-ge v4, p2, :cond_2

    .line 50
    .line 51
    mul-int/lit8 v4, p2, 0x8

    .line 52
    .line 53
    shr-long v4, v2, v4

    .line 54
    .line 55
    const-wide/16 v6, 0xff

    .line 56
    .line 57
    and-long/2addr v4, v6

    .line 58
    long-to-int v4, v4

    .line 59
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 66
    invoke-virtual {v1, p3, p2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "toByteArray(...)"

    .line 74
    .line 75
    invoke-static {p2, p3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public static final m(Ljava/lang/Object;Lcom/loracode/shell/VtTerminal;Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/loracode/internal/ma;->e(Lcom/loracode/shell/VtTerminal;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "UTF_8"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "getBytes(...)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p2, p3, p1, p0}, Lcom/loracode/internal/ma;->l(Ljava/lang/Object;Ljava/io/OutputStream;I[B)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method
