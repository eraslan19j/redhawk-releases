.class public final synthetic Lcom/loracode/internal/Ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/Ir;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Ir;->b:Lcom/loracode/ai/LoraAiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/loracode/internal/Ir;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/loracode/internal/Ir;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->T:Lcom/loracode/internal/re;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/loracode/internal/re;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lcom/loracode/internal/gc;->T(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->x3()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->o3()V

    .line 34
    .line 35
    .line 36
    :goto_1
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/loracode/internal/Ir;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->b2()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/loracode/internal/Ir;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->A0()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/loracode/internal/Ir;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/loracode/ai/LoraAiActivity;->m0(Z)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_3
    iget-object v0, p0, Lcom/loracode/internal/Ir;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->T:Lcom/loracode/internal/re;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/loracode/internal/re;->c()V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 79
    .line 80
    const-class v2, Lcom/loracode/ai/RecentChatsActivity;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_4
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/loracode/internal/Ir;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/loracode/ai/LoraAiActivity;->W1(Z)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_5
    iget-object v0, p0, Lcom/loracode/internal/Ir;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->T:Lcom/loracode/internal/re;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/loracode/internal/re;->c()V

    .line 108
    .line 109
    .line 110
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 111
    .line 112
    const-class v2, Lcom/loracode/access/SubscriptionActivity;

    .line 113
    .line 114
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_6
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/loracode/internal/Ir;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->r3()V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
