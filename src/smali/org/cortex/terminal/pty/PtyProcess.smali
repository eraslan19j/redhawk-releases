.class public final Lorg/cortex/terminal/pty/PtyProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cortex/terminal/pty/PtyProcess$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/cortex/terminal/pty/PtyProcess$Companion;


# instance fields
.field private final inputStream:Ljava/io/InputStream;

.field private isAlive:Z

.field private final masterFd:I

.field private final outputStream:Ljava/io/OutputStream;

.field private final pfd:Landroid/os/ParcelFileDescriptor;

.field private final pid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/cortex/terminal/pty/PtyProcess$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/cortex/terminal/pty/PtyProcess$Companion;-><init>(Lcom/loracode/internal/lc;)V

    sput-object v0, Lorg/cortex/terminal/pty/PtyProcess;->Companion:Lorg/cortex/terminal/pty/PtyProcess$Companion;

    return-void
.end method

.method private constructor <init>(IILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/cortex/terminal/pty/PtyProcess;->masterFd:I

    .line 4
    iput p2, p0, Lorg/cortex/terminal/pty/PtyProcess;->pid:I

    .line 5
    iput-object p3, p0, Lorg/cortex/terminal/pty/PtyProcess;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 6
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p1, p0, Lorg/cortex/terminal/pty/PtyProcess;->inputStream:Ljava/io/InputStream;

    .line 7
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p1, p0, Lorg/cortex/terminal/pty/PtyProcess;->outputStream:Ljava/io/OutputStream;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/cortex/terminal/pty/PtyProcess;->isAlive:Z

    return-void
.end method

.method public synthetic constructor <init>(IILandroid/os/ParcelFileDescriptor;Lcom/loracode/internal/lc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/cortex/terminal/pty/PtyProcess;-><init>(IILandroid/os/ParcelFileDescriptor;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/cortex/terminal/pty/PtyProcess;->isAlive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/cortex/terminal/pty/PtyProcess;->pid:I

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/cortex/terminal/pty/PtyNative;->killProcess(II)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lorg/cortex/terminal/pty/PtyProcess;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lorg/cortex/terminal/pty/PtyProcess;->isAlive:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cortex/terminal/pty/PtyProcess;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMasterFd()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cortex/terminal/pty/PtyProcess;->masterFd:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cortex/terminal/pty/PtyProcess;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPid()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cortex/terminal/pty/PtyProcess;->pid:I

    .line 2
    .line 3
    return v0
.end method

.method public final resize(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cortex/terminal/pty/PtyProcess;->isAlive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/cortex/terminal/pty/PtyProcess;->masterFd:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3, p4}, Lorg/cortex/terminal/pty/PtyNative;->setPtyWindowSize(IIIII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final waitFor()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/cortex/terminal/pty/PtyProcess;->pid:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/cortex/terminal/pty/PtyNative;->waitForProcess(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lorg/cortex/terminal/pty/PtyProcess;->isAlive:Z

    .line 9
    .line 10
    return v0
.end method
