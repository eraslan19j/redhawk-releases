.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LookupSwitchForm;
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
    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LookupSwitchForm;->lambda$setByteCodeOperands$0(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LookupSwitchForm;->lambda$setByteCodeOperands$1(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$setByteCodeOperands$0(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextCaseValues()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$setByteCodeOperands$1(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)I
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
    .locals 6

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
    new-array v2, v0, [I

    .line 10
    .line 11
    new-instance v3, Lcom/loracode/internal/Ip;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p2, v4}, Lcom/loracode/internal/Ip;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    .line 18
    .line 19
    .line 20
    new-array v3, v0, [I

    .line 21
    .line 22
    new-instance v4, Lcom/loracode/internal/Ip;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v4, p2, v5}, Lcom/loracode/internal/Ip;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p2, v0, 0x1

    .line 32
    .line 33
    new-array p2, p2, [I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput v1, p2, v4

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v3, v4, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setByteCodeTargets([I)V

    .line 43
    .line 44
    .line 45
    rem-int/lit8 p3, p3, 0x4

    .line 46
    .line 47
    rsub-int/lit8 p2, p3, 0x3

    .line 48
    .line 49
    rsub-int/lit8 p3, p3, 0xc

    .line 50
    .line 51
    mul-int/lit8 v3, v0, 0x4

    .line 52
    .line 53
    add-int/2addr p3, v3

    .line 54
    add-int/2addr p3, v3

    .line 55
    new-array p3, p3, [I

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getOpcode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    aput v3, p3, v4

    .line 62
    .line 63
    move v3, v4

    .line 64
    :goto_0
    if-ge v3, p2, :cond_0

    .line 65
    .line 66
    add-int/lit8 v5, v1, 0x1

    .line 67
    .line 68
    aput v4, p3, v1

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    move v1, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    add-int/lit8 p2, v1, 0x1

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    aput v3, p3, v1

    .line 78
    .line 79
    add-int/lit8 v5, v1, 0x2

    .line 80
    .line 81
    aput v3, p3, p2

    .line 82
    .line 83
    add-int/lit8 p2, v1, 0x3

    .line 84
    .line 85
    aput v3, p3, v5

    .line 86
    .line 87
    add-int/lit8 v5, v1, 0x4

    .line 88
    .line 89
    aput v3, p3, p2

    .line 90
    .line 91
    invoke-virtual {p0, v0, v5, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/VariableInstructionForm;->setRewrite4Bytes(II[I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    :goto_1
    if-ge v4, v0, :cond_1

    .line 97
    .line 98
    aget p2, v2, v4

    .line 99
    .line 100
    invoke-virtual {p0, p2, v1, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/VariableInstructionForm;->setRewrite4Bytes(II[I)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 p2, v1, 0x4

    .line 104
    .line 105
    add-int/lit8 v5, v1, 0x5

    .line 106
    .line 107
    aput v3, p3, p2

    .line 108
    .line 109
    add-int/lit8 p2, v1, 0x6

    .line 110
    .line 111
    aput v3, p3, v5

    .line 112
    .line 113
    add-int/lit8 v5, v1, 0x7

    .line 114
    .line 115
    aput v3, p3, p2

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x8

    .line 118
    .line 119
    aput v3, p3, v5

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {p1, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setRewrite([I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
