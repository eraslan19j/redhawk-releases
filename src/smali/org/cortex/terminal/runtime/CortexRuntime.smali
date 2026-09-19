.class public final Lorg/cortex/terminal/runtime/CortexRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/cortex/terminal/runtime/CortexRuntime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/cortex/terminal/runtime/CortexRuntime;

    invoke-direct {v0}, Lorg/cortex/terminal/runtime/CortexRuntime;-><init>()V

    sput-object v0, Lorg/cortex/terminal/runtime/CortexRuntime;->INSTANCE:Lorg/cortex/terminal/runtime/CortexRuntime;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getArchitecture()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SUPPORTED_ABIS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/loracode/internal/K4;->V0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "arm64-v8a"

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/cortex/terminal/runtime/BootstrapManager;->INSTANCE:Lorg/cortex/terminal/runtime/BootstrapManager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lorg/cortex/terminal/runtime/BootstrapManager;->initializeFileSystem$default(Lorg/cortex/terminal/runtime/BootstrapManager;Landroid/content/Context;Ljava/io/File;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final is64Bit()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/cortex/terminal/runtime/CortexRuntime;->getArchitecture()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "64"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
