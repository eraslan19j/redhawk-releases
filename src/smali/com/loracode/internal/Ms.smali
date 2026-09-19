.class public final Lcom/loracode/internal/Ms;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/loracode/internal/Ms;

.field public static final b:Lcom/loracode/application/LoraApp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/loracode/internal/Ms;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 7
    .line 8
    sget-object v0, Lcom/loracode/application/LoraApp;->a:Lcom/loracode/application/LoraApp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sput-object v0, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "instance"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public static A(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/loracode/internal/Kg;->t0(Ljava/io/File;)Lcom/loracode/internal/Gg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/loracode/internal/Eg;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/loracode/internal/Eg;-><init>(Lcom/loracode/internal/Gg;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/loracode/internal/m;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/loracode/internal/m;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/io/File;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x1ff

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public static b()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "agent-workspace"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "alpine-minirootfs-aarch64.tar.gz"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "alpine-bridge"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static e()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "alpine"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static f()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ubuntu-base.tar.gz"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static g()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/loracode/internal/Ms;->o()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "libbusybox.so"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static h()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "install-failure.txt"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static i()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {}, Lcom/loracode/internal/Ms;->j()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "tools"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "bin"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static j()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ".loracodefile"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static k()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "kali-nethunter-rootfs-arm64.tar.xz"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static l()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "kali-bridge"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static m()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "kali"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static n()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    sget-object v2, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "native"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/loracode/core/NativeBundle;->INSTANCE:Lcom/loracode/core/NativeBundle;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/loracode/core/NativeBundle;->abi()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static o()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static p()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/loracode/internal/Ms;->o()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "libproot.so"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static q()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ubuntu"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static r()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "setup.ready"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static s()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "state"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static t()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "toolchains"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static u()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "support-config.properties"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static v()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "terminal"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static w()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "toolchains"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static x()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "vscode-extensions"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static y()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ".lora-installed"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/loracode/internal/Ms;->n()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/loracode/internal/Ms;->v()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/loracode/internal/Ms;->j()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/loracode/internal/Ms;->x()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/io/File;

    .line 53
    .line 54
    invoke-static {}, Lcom/loracode/internal/Ms;->j()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "runs"

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/io/File;

    .line 67
    .line 68
    invoke-static {}, Lcom/loracode/internal/Ms;->j()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "terminal"

    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/loracode/internal/Ms;->i()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/io/File;

    .line 88
    .line 89
    new-instance v2, Ljava/io/File;

    .line 90
    .line 91
    invoke-static {}, Lcom/loracode/internal/Ms;->j()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "tools"

    .line 96
    .line 97
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "npm"

    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/io/File;

    .line 109
    .line 110
    new-instance v2, Ljava/io/File;

    .line 111
    .line 112
    invoke-static {}, Lcom/loracode/internal/Ms;->j()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "python"

    .line 120
    .line 121
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/io/File;

    .line 128
    .line 129
    invoke-static {}, Lcom/loracode/internal/Ms;->j()Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "cache/npm"

    .line 134
    .line 135
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/io/File;

    .line 142
    .line 143
    invoke-static {}, Lcom/loracode/internal/Ms;->j()Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "cache/pip"

    .line 148
    .line 149
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/io/File;

    .line 156
    .line 157
    invoke-static {}, Lcom/loracode/internal/Ms;->j()Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "gradle-home"

    .line 162
    .line 163
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 167
    .line 168
    .line 169
    new-instance v1, Ljava/io/File;

    .line 170
    .line 171
    invoke-static {}, Lcom/loracode/internal/Ms;->j()Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "builds"

    .line 176
    .line 177
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/loracode/internal/Ms;->w()Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 188
    .line 189
    .line 190
    new-instance v1, Ljava/io/File;

    .line 191
    .line 192
    invoke-static {}, Lcom/loracode/internal/Ms;->w()Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "powershell"

    .line 197
    .line 198
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 202
    .line 203
    .line 204
    new-instance v1, Ljava/io/File;

    .line 205
    .line 206
    invoke-static {}, Lcom/loracode/internal/Ms;->w()Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "jdks"

    .line 211
    .line 212
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 216
    .line 217
    .line 218
    new-instance v1, Ljava/io/File;

    .line 219
    .line 220
    invoke-static {}, Lcom/loracode/internal/Ms;->w()Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v3, "ndks"

    .line 225
    .line 226
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 230
    .line 231
    .line 232
    new-instance v1, Ljava/io/File;

    .line 233
    .line 234
    invoke-static {}, Lcom/loracode/internal/Ms;->w()Ljava/io/File;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v3, "gradles"

    .line 239
    .line 240
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 244
    .line 245
    .line 246
    new-instance v1, Ljava/io/File;

    .line 247
    .line 248
    invoke-static {}, Lcom/loracode/internal/Ms;->w()Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v3, "wrappers"

    .line 253
    .line 254
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/loracode/internal/Ms;->t()Ljava/io/File;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/loracode/internal/Ms;->b()Ljava/io/File;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 272
    .line 273
    .line 274
    new-instance v1, Ljava/io/File;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v3, "download-bridge"

    .line 281
    .line 282
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 286
    .line 287
    .line 288
    new-instance v1, Ljava/io/File;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v3, "browser-bridge"

    .line 295
    .line 296
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/loracode/internal/Ms;->l()Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/loracode/internal/Ms;->d()Ljava/io/File;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 314
    .line 315
    .line 316
    sget-object v1, Lcom/loracode/internal/w8;->a:Ljava/lang/Object;

    .line 317
    .line 318
    sget-object v1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 319
    .line 320
    invoke-static {}, Lcom/loracode/internal/Ms;->j()Ljava/io/File;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v3, Ljava/io/File;

    .line 325
    .line 326
    const-string v4, "sdk/python/claude_agent_sdk"

    .line 327
    .line 328
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Ljava/io/File;

    .line 332
    .line 333
    const-string v5, ".installed_version"

    .line 334
    .line 335
    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/loracode/internal/Ms;->i()Ljava/io/File;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    new-instance v6, Ljava/io/File;

    .line 343
    .line 344
    const-string v7, "claude"

    .line 345
    .line 346
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 350
    .line 351
    .line 352
    invoke-static {v6}, Lcom/loracode/internal/w8;->e(Ljava/io/File;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v5}, Lcom/loracode/internal/w8;->c(Ljava/io/File;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 359
    .line 360
    .line 361
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    const-string v6, "0.2.148"

    .line 363
    .line 364
    if-eqz v5, :cond_0

    .line 365
    .line 366
    :try_start_1
    sget-object v5, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 367
    .line 368
    invoke-static {v2, v5}, Lcom/loracode/internal/Kg;->o0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v5}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v5, v6}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-nez v5, :cond_1

    .line 385
    .line 386
    goto :goto_0

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    goto :goto_1

    .line 389
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v4, v3}, Lcom/loracode/internal/w8;->b(Lcom/loracode/application/LoraApp;Ljava/lang/String;Ljava/io/File;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v6}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    invoke-virtual {v1, v0}, Lcom/loracode/internal/Ms;->z(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :goto_1
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 404
    .line 405
    .line 406
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 407
    invoke-virtual {p0, v0}, Lcom/loracode/internal/Ms;->z(Z)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final declared-synchronized z(Z)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1ff

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lcom/loracode/internal/Ms;->v()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Lcom/loracode/internal/Ms;->j()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {}, Lcom/loracode/internal/Ms;->x()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Ljava/io/File;

    .line 39
    .line 40
    sget-object v1, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "download-bridge"

    .line 47
    .line 48
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v8, "browser-bridge"

    .line 58
    .line 59
    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/loracode/internal/Ms;->l()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {}, Lcom/loracode/internal/Ms;->d()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {}, Lcom/loracode/internal/Ms;->b()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {}, Lcom/loracode/internal/Ms;->w()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    filled-new-array/range {v2 .. v11}, [Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v0}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v2

    .line 114
    :try_start_3
    invoke-static {v2}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :cond_0
    if-nez p1, :cond_1

    .line 121
    .line 122
    new-instance p1, Ljava/io/File;

    .line 123
    .line 124
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "guest-access.v1"

    .line 129
    .line 130
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_2

    .line 138
    .line 139
    :cond_1
    invoke-static {}, Lcom/loracode/internal/Ms;->j()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/loracode/internal/Ms;->A(Ljava/io/File;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/loracode/internal/Ms;->x()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/loracode/internal/Ms;->A(Ljava/io/File;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/loracode/internal/Ms;->w()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lcom/loracode/internal/Ms;->A(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 158
    .line 159
    .line 160
    :try_start_4
    new-instance p1, Ljava/io/File;

    .line 161
    .line 162
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "guest-access.v1"

    .line 167
    .line 168
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v3, "version=1\npreparedAt="

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, "\n"

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p1, v0}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catchall_3
    move-exception p1

    .line 202
    :try_start_5
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 203
    .line 204
    .line 205
    :cond_2
    :goto_2
    monitor-exit p0

    .line 206
    return-void

    .line 207
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    throw p1
.end method
