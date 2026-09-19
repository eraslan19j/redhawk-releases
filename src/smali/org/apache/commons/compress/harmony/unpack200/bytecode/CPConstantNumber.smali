.class public abstract Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPConstantNumber;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPConstant;
.source "SourceFile"


# direct methods
.method public constructor <init>(BLjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPConstant;-><init>(BLjava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getNumber()Ljava/lang/Number;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPConstant;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    return-object v0
.end method
