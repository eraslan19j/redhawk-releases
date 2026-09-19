.class public final synthetic Lcom/loracode/internal/Rs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/internal/R8;

.field public final synthetic c:Lcom/loracode/internal/Ss;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/R8;Lcom/loracode/internal/Ss;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/Rs;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Rs;->b:Lcom/loracode/internal/R8;

    iput-object p2, p0, Lcom/loracode/internal/Rs;->c:Lcom/loracode/internal/Ss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/loracode/internal/Rs;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/loracode/internal/Rs;->b:Lcom/loracode/internal/R8;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/loracode/internal/Rs;->c:Lcom/loracode/internal/Ss;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/loracode/internal/R8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/loracode/internal/Rs;->b:Lcom/loracode/internal/R8;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/loracode/internal/Rs;->c:Lcom/loracode/internal/Ss;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/loracode/internal/R8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
