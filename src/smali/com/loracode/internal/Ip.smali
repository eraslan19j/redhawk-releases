.class public final synthetic Lcom/loracode/internal/Ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/Ip;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Ip;->b:Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/Ip;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/loracode/internal/Ip;->b:Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/TableSwitchForm;->a(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/Ip;->b:Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LookupSwitchForm;->b(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/loracode/internal/Ip;->b:Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LookupSwitchForm;->a(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
