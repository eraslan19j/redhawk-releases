.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/IMethodRefForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ReferenceForm;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ReferenceForm;-><init>(ILjava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getOffset(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextIMethodRef()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getPoolID()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public setByteCodeOperands(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ReferenceForm;->setByteCodeOperands(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 p3, 0x0

    .line 9
    aget-object p2, p2, p3

    .line 10
    .line 11
    check-cast p2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;->invokeInterfaceCount()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getRewrite()[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p3, 0x3

    .line 22
    aput p2, p1, p3

    .line 23
    .line 24
    return-void
.end method
