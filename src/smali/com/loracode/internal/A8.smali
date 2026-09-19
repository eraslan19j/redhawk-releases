.class public final synthetic Lcom/loracode/internal/A8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/A8;->a:I

    iput-object p1, p0, Lcom/loracode/internal/A8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/A8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Lcom/loracode/internal/Fq;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/loracode/internal/A8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p2, p1, v0, v1}, Lcom/loracode/internal/Fq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x118

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Lcom/loracode/internal/A8;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/loracode/internal/Ie;

    .line 30
    .line 31
    iput-boolean p2, p1, Lcom/loracode/internal/Ie;->l:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/loracode/internal/Ef;->q()V

    .line 34
    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Lcom/loracode/internal/Ie;->t(Z)V

    .line 40
    .line 41
    .line 42
    iput-boolean p2, p1, Lcom/loracode/internal/Ie;->m:Z

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_1
    iget-object p1, p0, Lcom/loracode/internal/A8;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/loracode/internal/D8;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/loracode/internal/D8;->u()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/loracode/internal/D8;->t(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
