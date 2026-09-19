.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;
.source "SourceFile"


# static fields
.field private static attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;


# instance fields
.field private final signature:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field private signatureIndex:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;->signature:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 7
    .line 8
    return-void
.end method

.method public static setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->getAttributeName()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;->signature:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    return-object v2
.end method

.method public resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;->signature:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;->signature:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;->signatureIndex:I

    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Signature: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;->signature:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public writeBody(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;->signatureIndex:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
