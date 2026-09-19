.class public Lorg/apache/commons/compress/harmony/pack200/CPClass;
.super Lorg/apache/commons/compress/harmony/pack200/CPConstant;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/compress/harmony/pack200/CPConstant<",
        "Lorg/apache/commons/compress/harmony/pack200/CPClass;",
        ">;"
    }
.end annotation


# instance fields
.field private final className:Ljava/lang/String;

.field private final isInnerClass:Z

.field private final utf8:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/CPConstant;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPClass;->utf8:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->getUnderlyingString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPClass;->className:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    aget-char v3, p1, v2

    .line 22
    .line 23
    const/16 v4, 0x2d

    .line 24
    .line 25
    if-gt v3, v4, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPClass;->isInnerClass:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v1, p0, Lorg/apache/commons/compress/harmony/pack200/CPClass;->isInnerClass:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->compareTo(Lorg/apache/commons/compress/harmony/pack200/CPClass;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/apache/commons/compress/harmony/pack200/CPClass;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPClass;->className:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/commons/compress/harmony/pack200/CPClass;->className:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getIndexInCpUtf8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPClass;->utf8:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInnerClass()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPClass;->isInnerClass:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPClass;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
