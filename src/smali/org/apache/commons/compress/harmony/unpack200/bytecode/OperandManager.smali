.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bcByte:[I

.field bcByteIndex:I

.field bcCaseCount:[I

.field bcCaseCountIndex:I

.field bcCaseValue:[I

.field bcCaseValueIndex:I

.field bcClassRef:[I

.field bcClassRefIndex:I

.field bcDoubleRef:[I

.field bcDoubleRefIndex:I

.field bcFieldRef:[I

.field bcFieldRefIndex:I

.field bcFloatRef:[I

.field bcFloatRefIndex:I

.field bcIMethodRef:[I

.field bcIMethodRefIndex:I

.field bcInitRef:[I

.field bcInitRefIndex:I

.field bcIntRef:[I

.field bcIntRefIndex:I

.field bcLabel:[I

.field bcLabelIndex:I

.field bcLocal:[I

.field bcLocalIndex:I

.field bcLongRef:[I

.field bcLongRefIndex:I

.field bcMethodRef:[I

.field bcMethodRefIndex:I

.field bcShort:[I

.field bcShortIndex:I

.field bcStringRef:[I

.field bcStringRefIndex:I

.field bcSuperField:[I

.field bcSuperFieldIndex:I

.field bcSuperMethod:[I

.field bcSuperMethodIndex:I

.field bcThisField:[I

.field bcThisFieldIndex:I

.field bcThisMethod:[I

.field bcThisMethodIndex:I

.field currentClass:Ljava/lang/String;

.field newClass:Ljava/lang/String;

.field segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

.field superClass:Ljava/lang/String;

.field wideByteCodeIndex:I

.field wideByteCodes:[I


# direct methods
.method public constructor <init>([I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcCaseCount:[I

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcCaseValue:[I

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcByte:[I

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcShort:[I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcLocal:[I

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcLabel:[I

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcIntRef:[I

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcFloatRef:[I

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcLongRef:[I

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcDoubleRef:[I

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcStringRef:[I

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcClassRef:[I

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcFieldRef:[I

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcMethodRef:[I

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcIMethodRef:[I

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcThisField:[I

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcSuperField:[I

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcThisMethod:[I

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcSuperMethod:[I

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcInitRef:[I

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->wideByteCodes:[I

    return-void
.end method


# virtual methods
.method public getCurrentClass()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->currentClass:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 7
    .line 8
    const-string v1, "Current class not set yet"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getNewClass()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->newClass:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 7
    .line 8
    const-string v1, "New class not set yet"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getSuperClass()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->superClass:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 7
    .line 8
    const-string v1, "SuperClass not set yet"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public globalConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nextByte()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcByte:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcByteIndex:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcByteIndex:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public nextCaseCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcCaseCount:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcCaseCountIndex:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcCaseCountIndex:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public nextCaseValues()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcCaseValue:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcCaseValueIndex:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcCaseValueIndex:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public nextClassRef()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcClassRef:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcClassRefIndex:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcClassRefIndex:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public nextDoubleRef()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcDoubleRef:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcDoubleRefIndex:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcDoubleRefIndex:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public nextFieldRef()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcFieldRef:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcFieldRefIndex:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcFieldRefIndex:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public nextFloatRef()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcFloatRef:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcFloatRefIndex:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcFloatRefIndex:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public nextIMethodRef()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcIMethodRef:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcIMethodRefIndex:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcIMethodRefIndex:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public nextInitRef()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcInitRef:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcInitRefIndex:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcInitRefIndex:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public nextIntRef()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcIntRef:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcIntRefIndex:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcIntRefIndex:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public nextLabel()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcLabel:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcLabelIndex:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcLabelIndex:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public nextLocal()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcLocal:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcLocalIndex:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcLocalIndex:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public nextLongRef()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcLongRef:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcLongRefIndex:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcLongRefIndex:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public nextMethodRef()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcMethodRef:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcMethodRefIndex:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcMethodRefIndex:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public nextShort()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcShort:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcShortIndex:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcShortIndex:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public nextStringRef()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcStringRef:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcStringRefIndex:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcStringRefIndex:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public nextSuperFieldRef()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcSuperField:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcSuperFieldIndex:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcSuperFieldIndex:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public nextSuperMethodRef()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcSuperMethod:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcSuperMethodIndex:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcSuperMethodIndex:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public nextThisFieldRef()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcThisField:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcThisFieldIndex:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcThisFieldIndex:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public nextThisMethodRef()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcThisMethod:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcThisMethodIndex:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->bcThisMethodIndex:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public nextWideByteCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->wideByteCodes:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->wideByteCodeIndex:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->wideByteCodeIndex:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public setCurrentClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->currentClass:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNewClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->newClass:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSegment(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 2
    .line 3
    return-void
.end method

.method public setSuperClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->superClass:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
