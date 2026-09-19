.class public final synthetic Lcom/loracode/internal/Nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/Nb;->a:I

    iput-object p2, p0, Lcom/loracode/internal/Nb;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/Nb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/loracode/internal/Nb;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->e(ILjava/util/ArrayList;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/Nb;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->g(ILjava/util/ArrayList;)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/loracode/internal/Nb;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->f(ILjava/util/ArrayList;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
