.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;
.source "SourceFile"


# instance fields
.field private cachedHashCode:I

.field private hashCodeComputed:Z


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;I)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;-><init>(BLorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private generateHashCode()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;->hashCodeComputed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->className:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->nameAndType:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;->cachedHashCode:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;->hashCodeComputed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;->generateHashCode()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;->cachedHashCode:I

    .line 9
    .line 10
    return v0
.end method

.method public invokeInterfaceCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->nameAndType:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;->invokeInterfaceCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
