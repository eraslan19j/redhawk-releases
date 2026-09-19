.class public final synthetic Lcom/loracode/internal/xr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/xr;->a:I

    iput-object p1, p0, Lcom/loracode/internal/xr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/loracode/internal/xr;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/loracode/internal/xr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/loracode/internal/o1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/loracode/internal/o1;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/loracode/internal/xr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/loracode/internal/xr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/loracode/internal/uA;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/widget/PopupWindow;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/widget/PopupWindow;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
