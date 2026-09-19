.class public final Lcom/loracode/core/ProotRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUSYBOX_GUEST:Ljava/lang/String; = "/busybox"

.field public static final Companion:Lcom/loracode/internal/My;

.field public static final PATH_GUEST:Ljava/lang/String; = "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/root/.local/bin:/home/ubuntu/.local/bin:/usr/lib/jvm/default-java/bin:/usr/lib/jvm/java-17-openjdk-arm64/bin:/usr/lib/jvm/java-21-openjdk-arm64/bin:/usr/lib/jvm/java-11-openjdk-arm64/bin:/opt/gradle/bin"


# instance fields
.field private final runner:Lcom/loracode/core/CortexRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/loracode/internal/My;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/loracode/core/ProotRunner;->Companion:Lcom/loracode/internal/My;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/loracode/core/CortexRunner;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/loracode/core/ProotRunner;->runner:Lcom/loracode/core/CortexRunner;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/loracode/core/CortexRunner;Lcom/loracode/internal/lc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/loracode/core/ProotRunner;-><init>(Lcom/loracode/core/CortexRunner;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/core/ProotRunner;->runner:Lcom/loracode/core/CortexRunner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/core/CortexRunner;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getStderr()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/core/ProotRunner;->runner:Lcom/loracode/core/CortexRunner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/core/CortexRunner;->getStderr()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStdin()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/core/ProotRunner;->runner:Lcom/loracode/core/CortexRunner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/core/CortexRunner;->getStdin()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStdout()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/core/ProotRunner;->runner:Lcom/loracode/core/CortexRunner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/core/CortexRunner;->getStdout()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/core/ProotRunner;->runner:Lcom/loracode/core/CortexRunner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/core/CortexRunner;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final resizeTerminal(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/core/ProotRunner;->runner:Lcom/loracode/core/CortexRunner;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/loracode/core/CortexRunner;->resizeTerminal(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final waitFor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/core/ProotRunner;->runner:Lcom/loracode/core/CortexRunner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/core/CortexRunner;->waitFor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/loracode/core/ProotRunner;->runner:Lcom/loracode/core/CortexRunner;

    invoke-virtual {v0, p1}, Lcom/loracode/core/CortexRunner;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final write([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/loracode/core/ProotRunner;->runner:Lcom/loracode/core/CortexRunner;

    invoke-virtual {v0, p1}, Lcom/loracode/core/CortexRunner;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/loracode/core/ProotRunner;->runner:Lcom/loracode/core/CortexRunner;

    invoke-virtual {v0, p1, p2, p3}, Lcom/loracode/core/CortexRunner;->write([BII)V

    return-void
.end method
