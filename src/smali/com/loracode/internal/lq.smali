.class public final synthetic Lcom/loracode/internal/lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/U6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/lq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/lq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/lq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/loracode/internal/lq;->a:I

    iput-object p1, p0, Lcom/loracode/internal/lq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/lq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lcom/loracode/internal/lq;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/loracode/internal/lq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/loracode/internal/uA;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/loracode/internal/lq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/loracode/internal/Bi;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p1, v0, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/loracode/internal/lq;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/loracode/internal/lq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 41
    .line 42
    iput-object p1, v0, Lcom/loracode/ai/LoraAiActivity;->A2:Lcom/loracode/internal/W1;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/loracode/internal/lq;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->m1:Lcom/loracode/internal/U6;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/loracode/internal/lq;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/loracode/internal/U6;

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    iput-object p1, v0, Lcom/loracode/ai/LoraAiActivity;->m1:Lcom/loracode/internal/U6;

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_2
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/loracode/internal/lq;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/loracode/internal/qA;

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/loracode/internal/qA;->a:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/loracode/internal/lq;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/loracode/ai/LoraAiActivity;->l1:Lcom/loracode/internal/aj;

    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
