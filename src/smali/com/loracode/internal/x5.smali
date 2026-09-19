.class public abstract Lcom/loracode/internal/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/loracode/internal/x5;->a:[C

    .line 8
    .line 9
    return-void
.end method

.method public static a(BBBILjava/lang/StringBuilder;)V
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    const v0, 0xffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    shl-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    const v0, 0xffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p1, v0

    .line 13
    or-int/2addr p0, p1

    .line 14
    and-int/lit16 p1, p2, 0xff

    .line 15
    .line 16
    or-int/2addr p0, p1

    .line 17
    :goto_0
    add-int/lit8 p1, p3, -0x1

    .line 18
    .line 19
    if-lez p3, :cond_0

    .line 20
    .line 21
    and-int/lit8 p2, p0, 0x3f

    .line 22
    .line 23
    sget-object p3, Lcom/loracode/internal/x5;->a:[C

    .line 24
    .line 25
    aget-char p2, p3, p2

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    shr-int/lit8 p0, p0, 0x6

    .line 31
    .line 32
    move p3, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
