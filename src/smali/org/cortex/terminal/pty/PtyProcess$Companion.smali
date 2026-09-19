.class public final Lorg/cortex/terminal/pty/PtyProcess$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cortex/terminal/pty/PtyProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/loracode/internal/lc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cortex/terminal/pty/PtyProcess$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIII)Lorg/cortex/terminal/pty/PtyProcess;
    .locals 1

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "envVars"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p8}, Lorg/cortex/terminal/pty/PtyNative;->createPty(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIII)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    aget p3, p1, p3

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    aget p1, p1, p4

    .line 29
    .line 30
    invoke-static {p3}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    new-instance p5, Lorg/cortex/terminal/pty/PtyProcess;

    .line 35
    .line 36
    invoke-static {p4}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p5, p3, p1, p4, p2}, Lorg/cortex/terminal/pty/PtyProcess;-><init>(IILandroid/os/ParcelFileDescriptor;Lcom/loracode/internal/lc;)V

    .line 40
    .line 41
    .line 42
    return-object p5
.end method
