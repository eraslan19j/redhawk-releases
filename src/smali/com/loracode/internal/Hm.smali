.class public final synthetic Lcom/loracode/internal/Hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/jarvis/JarvisOverlayService;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/jarvis/JarvisOverlayService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/Hm;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Hm;->b:Lcom/loracode/jarvis/JarvisOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/Hm;->b:Lcom/loracode/jarvis/JarvisOverlayService;

    .line 4
    .line 5
    iget v2, p0, Lcom/loracode/internal/Hm;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v2, v1, Lcom/loracode/jarvis/JarvisOverlayService;->i:Landroid/widget/EditText;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1, v2}, Lcom/loracode/jarvis/JarvisOverlayService;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-boolean v2, v1, Lcom/loracode/jarvis/JarvisOverlayService;->r:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/loracode/jarvis/JarvisOverlayService;->f()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/loracode/jarvis/JarvisOverlayService;->v()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v2, Lcom/loracode/internal/Nm;->a:Lcom/loracode/internal/Nm;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/loracode/jarvis/JarvisOverlayService;->w(Lcom/loracode/internal/Nm;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object v0

    .line 73
    :pswitch_2
    sget-object v2, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/content/Intent;

    .line 79
    .line 80
    const-class v3, Lcom/loracode/jarvis/JarvisWatchActivity;

    .line 81
    .line 82
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x10000000

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_3
    sget-object v2, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/loracode/jarvis/JarvisOverlayService;->u()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/loracode/jarvis/JarvisOverlayService;->t()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    const-wide/16 v2, 0x1f4

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Lcom/loracode/jarvis/JarvisOverlayService;->s(J)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-object v0

    .line 112
    :pswitch_4
    sget-object v2, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/loracode/jarvis/JarvisOverlayService;->e()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
