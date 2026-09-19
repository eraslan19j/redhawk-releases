.class public final Lcom/loracode/internal/p3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/p3;->a:I

    iput-object p1, p0, Lcom/loracode/internal/p3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/loracode/internal/p3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/loracode/internal/p3;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    const-string p1, "com.loracode.action.CATALOG_UPDATED"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/loracode/internal/cq;

    .line 25
    .line 26
    check-cast v1, Lcom/loracode/ai/LoraAiActivity;

    .line 27
    .line 28
    const/16 p2, 0x1a

    .line 29
    .line 30
    invoke-direct {p1, v1, p2}, Lcom/loracode/internal/cq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v2, v0

    .line 45
    :goto_0
    const-string v3, "com.loracode.INSTALL_RESULT"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const-string v2, "lora.install.ok"

    .line 54
    .line 55
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    sget v2, Lcom/loracode/install/InstallActivity;->S:I

    .line 60
    .line 61
    check-cast v1, Lcom/loracode/install/InstallActivity;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/loracode/install/InstallActivity;->L()V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p2, v1, Lcom/loracode/install/InstallActivity;->I:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    new-instance v0, Lcom/loracode/internal/Fl;

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Lcom/loracode/internal/Fl;-><init>(Lcom/loracode/install/InstallActivity;I)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v1, 0x384

    .line 78
    .line 79
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string p1, "progressArea"

    .line 84
    .line 85
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_4
    :goto_1
    return-void

    .line 90
    :pswitch_1
    check-cast v1, Lcom/loracode/internal/q3;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/loracode/internal/q3;->h()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
