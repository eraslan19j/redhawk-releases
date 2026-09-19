.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisFieldRefForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ClassSpecificReferenceForm;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ClassSpecificReferenceForm;-><init>(ILjava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public context(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->getCurrentClass()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getOffset(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextThisFieldRef()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getPoolID()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
