.class public final synthetic Lcom/loracode/internal/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/y5;->a:I

    iput-object p1, p0, Lcom/loracode/internal/y5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/y5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/y5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/loracode/internal/y5;->c:Ljava/lang/Object;

    check-cast v0, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    iget-object v1, p0, Lcom/loracode/internal/y5;->b:Ljava/lang/Object;

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-static {v1, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->b(Lorg/apache/commons/compress/harmony/unpack200/ClassBands;[Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/y5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/loracode/internal/y5;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;->a(Ljava/util/List;[II)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
