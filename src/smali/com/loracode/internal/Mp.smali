.class public final synthetic Lcom/loracode/internal/Mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lcom/loracode/internal/qi;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lcom/loracode/internal/qi;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/Mp;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Mp;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/loracode/internal/Mp;->c:Lcom/loracode/internal/qi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/Mp;->c:Lcom/loracode/internal/qi;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/loracode/internal/Mp;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/loracode/internal/Mp;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/loracode/ai/PreviewActivity;->T:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget v2, Lcom/loracode/core/LoraActivity;->z:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
