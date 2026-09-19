.class public final synthetic Lcom/loracode/internal/om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/loracode/core/LoraActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/loracode/core/LoraActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/om;->a:I

    iput-boolean p1, p0, Lcom/loracode/internal/om;->b:Z

    iput-object p2, p0, Lcom/loracode/internal/om;->c:Lcom/loracode/core/LoraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lcom/loracode/internal/om;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/loracode/internal/om;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/loracode/internal/om;->c:Lcom/loracode/core/LoraActivity;

    .line 13
    .line 14
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->x3()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->o3()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    sget v1, Lcom/loracode/jarvis/JarvisActivity;->L:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-boolean v2, p0, Lcom/loracode/internal/om;->b:Z

    .line 30
    .line 31
    iget-object v3, p0, Lcom/loracode/internal/om;->c:Lcom/loracode/core/LoraActivity;

    .line 32
    .line 33
    check-cast v3, Lcom/loracode/jarvis/JarvisActivity;

    .line 34
    .line 35
    const-string v4, "settings"

    .line 36
    .line 37
    const-class v5, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {p1, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, v3, Lcom/loracode/jarvis/JarvisActivity;->B:Lcom/loracode/internal/Zm;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/loracode/internal/Zm;->e(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v3, Lcom/loracode/jarvis/JarvisActivity;->E:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    new-instance v1, Lcom/loracode/internal/sm;

    .line 64
    .line 65
    invoke-direct {v1, v3, v0}, Lcom/loracode/internal/sm;-><init>(Lcom/loracode/jarvis/JarvisActivity;I)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v2, 0xfa

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    invoke-static {v3}, Lcom/loracode/internal/Tl;->c0(Landroid/content/Context;)Lcom/loracode/internal/Pm;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/loracode/internal/Pm;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/loracode/jarvis/JarvisActivity;->G()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v2, Lcom/loracode/internal/L1;

    .line 93
    .line 94
    invoke-direct {v2, v3}, Lcom/loracode/internal/L1;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/loracode/internal/L1;->m()Lcom/loracode/internal/Ty;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    const v1, 0x7f1003f7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "getString(...)"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0xfc

    .line 116
    .line 117
    invoke-static {v3, v1, v0, v2}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/content/Intent;

    .line 121
    .line 122
    const-class v1, Lcom/loracode/ai/LoraAiActivity;

    .line 123
    .line 124
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "lora_ai_open_model_picker"

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v0, v3, Lcom/loracode/jarvis/JarvisActivity;->B:Lcom/loracode/internal/Zm;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/loracode/internal/Zm;->e(Z)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/content/Intent;

    .line 145
    .line 146
    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v0}, Lcom/loracode/internal/Xa;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, Lcom/loracode/jarvis/JarvisActivity;->E:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    new-instance v1, Lcom/loracode/internal/sm;

    .line 157
    .line 158
    invoke-direct {v1, v3, p1}, Lcom/loracode/internal/sm;-><init>(Lcom/loracode/jarvis/JarvisActivity;I)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v2, 0x1f4

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_1
    return-void

    .line 167
    :cond_6
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
