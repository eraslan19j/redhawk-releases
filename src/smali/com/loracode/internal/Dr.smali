.class public final synthetic Lcom/loracode/internal/Dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/internal/qA;

.field public final synthetic c:Lcom/loracode/internal/uA;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/qA;Lcom/loracode/internal/uA;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/loracode/internal/Dr;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Dr;->b:Lcom/loracode/internal/qA;

    iput-object p2, p0, Lcom/loracode/internal/Dr;->c:Lcom/loracode/internal/uA;

    iput-object p3, p0, Lcom/loracode/internal/Dr;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    iget v1, p0, Lcom/loracode/internal/Dr;->a:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/loracode/internal/Dr;->b:Lcom/loracode/internal/qA;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/loracode/internal/Dr;->c:Lcom/loracode/internal/uA;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/loracode/internal/Dr;->d:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    sget-object v4, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iput-boolean v4, v1, Lcom/loracode/internal/qA;->a:Z

    .line 19
    .line 20
    iget-object v1, v2, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_0
    iget-object v1, p0, Lcom/loracode/internal/Dr;->b:Lcom/loracode/internal/qA;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/loracode/internal/Dr;->c:Lcom/loracode/internal/uA;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/loracode/internal/Dr;->d:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    sget-object v4, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iput-boolean v4, v1, Lcom/loracode/internal/qA;->a:Z

    .line 47
    .line 48
    iget-object v1, v2, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast v1, Landroid/app/Dialog;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
