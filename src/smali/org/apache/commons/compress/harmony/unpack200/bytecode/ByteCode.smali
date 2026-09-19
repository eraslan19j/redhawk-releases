.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
.source "SourceFile"


# static fields
.field private static noArgByteCodes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;


# instance fields
.field private final byteCodeForm:Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

.field private byteCodeOffset:I

.field private byteCodeTargets:[I

.field private nested:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

.field private nestedPositions:[[I

.field private rewrite:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    new-array v0, v0, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;

    .line 4
    .line 5
    sput-object v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->noArgByteCodes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->NONE:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;-><init>(I[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)V

    return-void
.end method

.method public constructor <init>(I[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->byteCodeOffset:I

    .line 4
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->get(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->byteCodeForm:Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->getRewriteCopy()[I

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->rewrite:[I

    .line 6
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->nested:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    return-void
.end method

.method public static getByteCode(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;
    .locals 2

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->get(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->hasNoOperand()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->noArgByteCodes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;

    .line 14
    .line 15
    aget-object v1, v0, p0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;-><init>(I)V

    .line 22
    .line 23
    .line 24
    aput-object v1, v0, p0

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->noArgByteCodes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;

    .line 27
    .line 28
    aget-object p0, v0, p0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public applyByteCodeTargetFixup(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCodeForm()Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->fixUpByteCodeTargets(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public doWrite(Ljava/io/DataOutputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->rewrite:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public extractOperands(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;Lorg/apache/commons/compress/harmony/unpack200/Segment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCodeForm()Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p0, p1, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->setByteCodeOperands(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getByteCodeForm()Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->byteCodeForm:Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getByteCodeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->byteCodeOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getByteCodeTargets()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->byteCodeTargets:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->rewrite:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCodeForm()Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->nested:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedPosition(I)[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getNestedPositions()[[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public getNestedPositions()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->nestedPositions:[[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpcode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCodeForm()Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->getOpcode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRewrite()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->rewrite:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public hasMultipleByteCodes()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCodeForm()Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->hasMultipleByteCodes()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->objectHashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public nestedMustStartClassPool()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->byteCodeForm:Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->nestedMustStartClassPool()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->nested:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->nested:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getNestedPosition(I)[I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aget v2, v2, v3

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->nested:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getNestedPosition(I)[I

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aget v3, v3, v0

    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setOperand2Bytes(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Unhandled resolve "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->nested:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 67
    .line 68
    aget-object v2, v2, v1

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getNestedPosition(I)[I

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aget v3, v3, v0

    .line 79
    .line 80
    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setOperandByte(II)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method public setByteCodeIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->byteCodeOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public setByteCodeTargets([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->byteCodeTargets:[I

    .line 2
    .line 3
    return-void
.end method

.method public setNested([Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->nested:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 2
    .line 3
    return-void
.end method

.method public setNestedPositions([[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->nestedPositions:[[I

    .line 2
    .line 3
    return-void
.end method

.method public setOperand2Bytes(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCodeForm()Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->firstOperandIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCodeForm()Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->getRewrite()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "Trying to rewrite "

    .line 20
    .line 21
    if-lt v0, v2, :cond_1

    .line 22
    .line 23
    add-int/2addr v0, p2

    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    if-gt v2, v1, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->rewrite:[I

    .line 29
    .line 30
    const v1, 0xff00

    .line 31
    .line 32
    .line 33
    and-int/2addr v1, p1

    .line 34
    shr-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    aput v1, p2, v0

    .line 37
    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    aput p1, p2, v2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " with an int at position "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, " but this won\'t fit in the rewrite array"

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/Error;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " that has no rewrite"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public setOperandByte(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCodeForm()Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->firstOperandIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCodeForm()Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->operandLength()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "Trying to rewrite "

    .line 19
    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    add-int/2addr v0, p2

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->rewrite:[I

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0xff

    .line 28
    .line 29
    aput p1, p2, v0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " with an byte at position "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " but this won\'t fit in the rewrite array"

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/Error;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " that has no rewrite"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public setOperandBytes([I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCodeForm()Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->firstOperandIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCodeForm()Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->operandLength()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "Trying to rewrite "

    .line 19
    .line 20
    if-lt v0, v2, :cond_2

    .line 21
    .line 22
    array-length v2, p1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->rewrite:[I

    .line 29
    .line 30
    add-int v4, v2, v0

    .line 31
    .line 32
    aget v5, p1, v2

    .line 33
    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 35
    .line 36
    aput v5, v3, v4

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/Error;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " with "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    array-length p1, p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " but bytecode has length "

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->byteCodeForm:Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->operandLength()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/Error;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " that has no rewrite"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public setOperandSigned2Bytes(II)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setOperand2Bytes(II)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x10000

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setOperand2Bytes(II)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setRewrite([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->rewrite:[I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCodeForm()Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
