.class public final synthetic Lcom/loracode/internal/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/S;->a:I

    iput-object p1, p0, Lcom/loracode/internal/S;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/S;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/loracode/internal/S;->b:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->b([JI)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/S;->b:Ljava/lang/Object;

    check-cast v0, Lcom/loracode/internal/T;

    invoke-static {v0, p1}, Lcom/loracode/internal/T;->a(Lcom/loracode/internal/T;I)V

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
