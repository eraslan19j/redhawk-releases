.class public final Lorg/cortex/terminal/pty/PtyNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/cortex/terminal/pty/PtyNative;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/cortex/terminal/pty/PtyNative;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/cortex/terminal/pty/PtyNative;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/cortex/terminal/pty/PtyNative;->INSTANCE:Lorg/cortex/terminal/pty/PtyNative;

    .line 7
    .line 8
    const-string v0, "cortex-pty"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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

.method public static final native closeFd(I)V
.end method

.method public static final native createPty(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIII)[I
.end method

.method public static final native extractTar(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native killProcess(II)V
.end method

.method public static final native setPtyWindowSize(IIIII)V
.end method

.method public static final native waitForProcess(I)I
.end method
