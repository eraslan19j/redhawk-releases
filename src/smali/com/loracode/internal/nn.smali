.class public final synthetic Lcom/loracode/internal/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/nn;->a:I

    iput-object p1, p0, Lcom/loracode/internal/nn;->b:Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const p1, 0x7f10044c

    .line 2
    .line 3
    .line 4
    const-string v0, "getString(...)"

    .line 5
    .line 6
    iget v1, p0, Lcom/loracode/internal/nn;->a:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/loracode/internal/nn;->b:Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;

    .line 12
    .line 13
    sget v2, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->J:I

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->F(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 33
    .line 34
    sget-boolean p1, Lcom/loracode/jarvis/JarvisOverlayService;->L:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v2, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 41
    .line 42
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "com.loracode.jarvis.APPLY_SETTINGS"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 52
    .line 53
    .line 54
    :cond_1
    const p1, 0x7f10046b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->F(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_0
    sget v1, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->J:I

    .line 72
    .line 73
    iget-object v1, p0, Lcom/loracode/internal/nn;->b:Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->z()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->F(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, v1, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->D:Lcom/loracode/internal/in;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/loracode/internal/in;->g()V

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance p1, Lcom/loracode/internal/in;

    .line 100
    .line 101
    iget-object v2, v1, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->C:Lcom/loracode/internal/mn;

    .line 102
    .line 103
    invoke-direct {p1, v1, v2}, Lcom/loracode/internal/in;-><init>(Landroid/content/Context;Lcom/loracode/internal/mn;)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f100454

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/loracode/internal/Il;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-direct {v0, v1, v3}, Lcom/loracode/internal/Il;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2, v0}, Lcom/loracode/internal/in;->h(Ljava/lang/String;Lcom/loracode/internal/Fi;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v1, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->D:Lcom/loracode/internal/in;

    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
