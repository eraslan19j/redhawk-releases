.class public final synthetic Lcom/loracode/internal/rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/jarvis/JarvisActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/jarvis/JarvisActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/rm;->a:I

    iput-object p1, p0, Lcom/loracode/internal/rm;->b:Lcom/loracode/jarvis/JarvisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "settings"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/loracode/internal/rm;->b:Lcom/loracode/jarvis/JarvisActivity;

    .line 5
    .line 6
    iget v2, p0, Lcom/loracode/internal/rm;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/loracode/jarvis/JarvisActivity;->L:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/loracode/internal/Tl;->c0(Landroid/content/Context;)Lcom/loracode/internal/Pm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/loracode/internal/Pm;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/loracode/jarvis/JarvisActivity;->G()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    sget p1, Lcom/loracode/jarvis/JarvisActivity;->L:I

    .line 28
    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v0, Lcom/loracode/ai/LoraAiActivity;

    .line 32
    .line 33
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "lora_ai_open_model_picker"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v2, v1, Lcom/loracode/jarvis/JarvisActivity;->B:Lcom/loracode/internal/Zm;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object p1, v1, Lcom/loracode/jarvis/JarvisActivity;->D:Lcom/loracode/internal/mn;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lcom/loracode/internal/mn;->b:Lcom/loracode/internal/mn;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2, p1}, Lcom/loracode/internal/Zm;->f(Lcom/loracode/internal/mn;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lcom/loracode/jarvis/JarvisActivity;->C:Lcom/loracode/internal/in;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/loracode/internal/in;->g()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object v0, v1, Lcom/loracode/jarvis/JarvisActivity;->C:Lcom/loracode/internal/in;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/loracode/jarvis/JarvisActivity;->G()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_2
    iget-object v2, v1, Lcom/loracode/jarvis/JarvisActivity;->B:Lcom/loracode/internal/Zm;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object p1, v2, Lcom/loracode/internal/Zm;->a:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "consent_version"

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "consent_time"

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/loracode/jarvis/JarvisActivity;->G()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
