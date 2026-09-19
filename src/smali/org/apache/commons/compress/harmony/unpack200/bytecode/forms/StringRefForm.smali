.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/StringRefForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SingleByteReferenceForm;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SingleByteReferenceForm;-><init>(ILjava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/StringRefForm;-><init>(ILjava/lang/String;[I)V

    .line 3
    iput-boolean p4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SingleByteReferenceForm;->widened:Z

    return-void
.end method


# virtual methods
.method public getOffset(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextStringRef()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getPoolID()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public setNestedEntries(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->globalConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/StringRefForm;->getPoolID()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, p3

    .line 10
    invoke-virtual {p2, v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->getValue(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p2}, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setNested([Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SingleByteReferenceForm;->widened:Z

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    filled-new-array {p3, p2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    filled-new-array {p2}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setNestedPositions([[I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x1

    .line 40
    filled-new-array {p3, p2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    filled-new-array {p2}, [[I

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setNestedPositions([[I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
