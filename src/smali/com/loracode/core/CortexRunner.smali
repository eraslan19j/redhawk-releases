.class public final Lcom/loracode/core/CortexRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUSYBOX_GUEST:Ljava/lang/String; = "/busybox"

.field public static final Companion:Lcom/loracode/internal/Hb;

.field private static final HIDDEN_OUTPUT_LIMIT_CHARS:I = 0x186a0

.field private static final HIDDEN_OUTPUT_RETAIN_CHARS:I = 0x13880

.field private static final MAX_STREAM_LINE_CHARS:I = 0xfa0

.field public static final PATH_GUEST:Ljava/lang/String; = "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/root/.local/bin:/home/ubuntu/.local/bin:/usr/lib/jvm/default-java/bin:/usr/lib/jvm/java-17-openjdk-arm64/bin:/usr/lib/jvm/java-21-openjdk-arm64/bin:/usr/lib/jvm/java-11-openjdk-arm64/bin:/opt/gradle/bin"

.field private static final READY_MARKER_CONTENT:Ljava/lang/String; = "cortex_ready_v2"

.field private static final RUN_ONCE_OUTPUT_LIMIT_BYTES:I = 0x200000

.field private static final TAG:Ljava/lang/String; = "CortexRunner"

.field private static final preparedRootfsSet:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final alive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final closeLock:Ljava/lang/Object;

.field private final ptyProcess:Lorg/cortex/terminal/pty/PtyProcess;

.field private final resizeLock:Ljava/lang/Object;

.field private final rootfs:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/loracode/internal/Hb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/loracode/core/CortexRunner;->Companion:Lcom/loracode/internal/Hb;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/loracode/core/CortexRunner;->preparedRootfsSet:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lorg/cortex/terminal/pty/PtyProcess;Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "ptyProcess"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rootfs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/loracode/core/CortexRunner;->ptyProcess:Lorg/cortex/terminal/pty/PtyProcess;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/loracode/core/CortexRunner;->rootfs:Ljava/io/File;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/loracode/core/CortexRunner;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/loracode/core/CortexRunner;->closeLock:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/loracode/core/CortexRunner;->resizeLock:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic access$getPreparedRootfsSet$cp()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .locals 1

    .line 1
    sget-object v0, Lcom/loracode/core/CortexRunner;->preparedRootfsSet:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/core/CortexRunner;->closeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/loracode/core/CortexRunner;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/loracode/core/CortexRunner;->ptyProcess:Lorg/cortex/terminal/pty/PtyProcess;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/cortex/terminal/pty/PtyProcess;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_2
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public final getRootfs()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/core/CortexRunner;->rootfs:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStderr()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getStdin()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/core/CortexRunner;->ptyProcess:Lorg/cortex/terminal/pty/PtyProcess;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/cortex/terminal/pty/PtyProcess;->getOutputStream()Ljava/io/OutputStream;

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
    iget-object v0, p0, Lcom/loracode/core/CortexRunner;->ptyProcess:Lorg/cortex/terminal/pty/PtyProcess;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/cortex/terminal/pty/PtyProcess;->getInputStream()Ljava/io/InputStream;

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
    iget-object v0, p0, Lcom/loracode/core/CortexRunner;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final resizeTerminal(II)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x200

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/Fx;->j(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2, v0, v1}, Lcom/loracode/internal/Fx;->j(III)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/loracode/core/CortexRunner;->resizeLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/loracode/core/CortexRunner;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/loracode/core/CortexRunner;->ptyProcess:Lorg/cortex/terminal/pty/PtyProcess;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, p2, p1, v2, v2}, Lorg/cortex/terminal/pty/PtyProcess;->resize(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    monitor-exit v0

    .line 38
    throw p1
.end method

.method public final waitFor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/core/CortexRunner;->ptyProcess:Lorg/cortex/terminal/pty/PtyProcess;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/cortex/terminal/pty/PtyProcess;->waitFor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/loracode/core/CortexRunner;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/loracode/core/CortexRunner;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/loracode/core/CortexRunner;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/loracode/core/CortexRunner;->ptyProcess:Lorg/cortex/terminal/pty/PtyProcess;

    invoke-virtual {v0}, Lorg/cortex/terminal/pty/PtyProcess;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    iget-object p1, p0, Lcom/loracode/core/CortexRunner;->ptyProcess:Lorg/cortex/terminal/pty/PtyProcess;

    invoke-virtual {p1}, Lorg/cortex/terminal/pty/PtyProcess;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    :cond_0
    :goto_0
    return-void
.end method

.method public final write([BII)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/loracode/core/CortexRunner;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/loracode/core/CortexRunner;->ptyProcess:Lorg/cortex/terminal/pty/PtyProcess;

    invoke-virtual {v0}, Lorg/cortex/terminal/pty/PtyProcess;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    iget-object p1, p0, Lcom/loracode/core/CortexRunner;->ptyProcess:Lorg/cortex/terminal/pty/PtyProcess;

    invoke-virtual {p1}, Lorg/cortex/terminal/pty/PtyProcess;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    :cond_0
    :goto_0
    return-void
.end method
