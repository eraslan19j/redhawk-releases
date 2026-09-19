.class final Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCLength;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$AbstractBcValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BCLength"
.end annotation


# instance fields
.field private final length:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$AbstractBcValue;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$1;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCLength;->length:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$400(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCLength;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCLength;->length:I

    .line 2
    .line 3
    return p0
.end method
