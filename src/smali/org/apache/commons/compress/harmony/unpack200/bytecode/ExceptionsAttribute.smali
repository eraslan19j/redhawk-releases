.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;
.source "SourceFile"


# static fields
.field private static attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;


# instance fields
.field private transient exceptionIndexes:[I

.field private final exceptions:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;


# direct methods
.method public constructor <init>([Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptions:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 7
    .line 8
    return-void
.end method

.method private static hashCode([Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    mul-int/lit8 v2, v2, 0x1f

    if-nez v4, :cond_1

    move v4, v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptions:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptions:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 29
    .line 30
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    return v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptions:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    return v0
.end method

.method public getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptions:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    new-array v1, v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    array-length v3, v0

    .line 10
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptions:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->getAttributeName()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .line 3
    invoke-super {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptions:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptions:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptionIndexes:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptions:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptionIndexes:[I

    .line 23
    .line 24
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptions:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aput v2, v1, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Exceptions: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptions:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public writeBody(Ljava/io/DataOutputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptionIndexes:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptionIndexes:[I

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
