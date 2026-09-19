.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/TableSwitchForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SwitchForm;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SwitchForm;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/TableSwitchForm;->lambda$setByteCodeOperands$0(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$setByteCodeOperands$0(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextLabel()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public setByteCodeOperands(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextCaseCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextLabel()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextCaseValues()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-array v3, v0, [I

    .line 14
    .line 15
    new-instance v4, Lcom/loracode/internal/Ip;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct {v4, p2, v5}, Lcom/loracode/internal/Ip;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p2, v0, 0x1

    .line 25
    .line 26
    new-array p2, p2, [I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput v1, p2, v4

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v3, v4, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setByteCodeTargets([I)V

    .line 36
    .line 37
    .line 38
    add-int p2, v2, v0

    .line 39
    .line 40
    sub-int/2addr p2, v1

    .line 41
    rem-int/lit8 p3, p3, 0x4

    .line 42
    .line 43
    rsub-int/lit8 v3, p3, 0x3

    .line 44
    .line 45
    rsub-int/lit8 p3, p3, 0x10

    .line 46
    .line 47
    mul-int/lit8 v5, v0, 0x4

    .line 48
    .line 49
    add-int/2addr v5, p3

    .line 50
    new-array p3, v5, [I

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getOpcode()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    aput v5, p3, v4

    .line 57
    .line 58
    move v5, v4

    .line 59
    :goto_0
    if-ge v5, v3, :cond_0

    .line 60
    .line 61
    add-int/lit8 v6, v1, 0x1

    .line 62
    .line 63
    aput v4, p3, v1

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    move v1, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 70
    .line 71
    const/4 v5, -0x1

    .line 72
    aput v5, p3, v1

    .line 73
    .line 74
    add-int/lit8 v6, v1, 0x2

    .line 75
    .line 76
    aput v5, p3, v3

    .line 77
    .line 78
    add-int/lit8 v3, v1, 0x3

    .line 79
    .line 80
    aput v5, p3, v6

    .line 81
    .line 82
    add-int/lit8 v6, v1, 0x4

    .line 83
    .line 84
    aput v5, p3, v3

    .line 85
    .line 86
    invoke-virtual {p0, v2, v6, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/VariableInstructionForm;->setRewrite4Bytes(II[I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v1, 0x8

    .line 90
    .line 91
    invoke-virtual {p0, p2, v2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/VariableInstructionForm;->setRewrite4Bytes(II[I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0xc

    .line 95
    .line 96
    :goto_1
    if-ge v4, v0, :cond_1

    .line 97
    .line 98
    add-int/lit8 p2, v1, 0x1

    .line 99
    .line 100
    aput v5, p3, v1

    .line 101
    .line 102
    add-int/lit8 v2, v1, 0x2

    .line 103
    .line 104
    aput v5, p3, p2

    .line 105
    .line 106
    add-int/lit8 p2, v1, 0x3

    .line 107
    .line 108
    aput v5, p3, v2

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x4

    .line 111
    .line 112
    aput v5, p3, p2

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p1, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setRewrite([I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
