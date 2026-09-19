.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;
.source "SourceFile"


# static fields
.field private static attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;


# instance fields
.field private classIndex:I

.field private final cpClass:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

.field private final method:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

.field private methodIndex:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->cpClass:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->method:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    .line 9
    .line 10
    return-void
.end method

.method public static setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->method:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->cpClass:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    new-array v5, v5, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 12
    .line 13
    sget-object v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 14
    .line 15
    aput-object v6, v5, v2

    .line 16
    .line 17
    aput-object v4, v5, v1

    .line 18
    .line 19
    aput-object v3, v5, v0

    .line 20
    .line 21
    return-object v5

    .line 22
    :cond_0
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->cpClass:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 23
    .line 24
    new-array v0, v0, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 25
    .line 26
    sget-object v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 27
    .line 28
    aput-object v4, v0, v2

    .line 29
    .line 30
    aput-object v3, v0, v1

    .line 31
    .line 32
    return-object v0
.end method

.method public resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->cpClass:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->cpClass:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->classIndex:I

    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->method:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->method:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->methodIndex:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->methodIndex:I

    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EnclosingMethod"

    .line 2
    .line 3
    return-object v0
.end method

.method public writeBody(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->classIndex:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->methodIndex:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
