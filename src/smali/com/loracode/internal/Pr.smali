.class public final synthetic Lcom/loracode/internal/Pr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/internal/Rr;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/Rr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/Pr;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Pr;->b:Lcom/loracode/internal/Rr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/loracode/internal/Pr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/Pr;->b:Lcom/loracode/internal/Rr;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/loracode/internal/Rr;->u:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/Pr;->b:Lcom/loracode/internal/Rr;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/loracode/internal/oA;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v0, Lcom/loracode/internal/Rr;->u:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
