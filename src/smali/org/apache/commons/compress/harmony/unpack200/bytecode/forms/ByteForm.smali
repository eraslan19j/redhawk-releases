.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;-><init>(ILjava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setByteCodeOperands(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextByte()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    and-int/lit16 p2, p2, 0xff

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setOperandByte(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
