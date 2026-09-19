.class public final synthetic Lcom/loracode/internal/on;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/loracode/core/LoraActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/on;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/on;->d:Lcom/loracode/core/LoraActivity;

    iput-boolean p2, p0, Lcom/loracode/internal/on;->c:Z

    iput-object p3, p0, Lcom/loracode/internal/on;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/loracode/ssh/SshSettingsActivity;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/on;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/on;->d:Lcom/loracode/core/LoraActivity;

    iput-object p2, p0, Lcom/loracode/internal/on;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/loracode/internal/on;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/loracode/internal/on;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/loracode/internal/on;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/loracode/internal/on;->d:Lcom/loracode/core/LoraActivity;

    .line 8
    .line 9
    iget v4, p0, Lcom/loracode/internal/on;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lcom/loracode/ssh/SshSettingsActivity;

    .line 15
    .line 16
    iget-object v4, v3, Lcom/loracode/ssh/SshSettingsActivity;->H:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/loracode/ssh/SshSettingsActivity;->x(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v1, 0x7f100696

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/loracode/ssh/SshSettingsActivity;->E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const-string v0, "progressBar"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :pswitch_0
    sget v4, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->J:I

    .line 52
    .line 53
    check-cast v3, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const v0, 0x7f100455

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-nez v2, :cond_3

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    :cond_3
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const v1, 0x7f100453

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v0, v2

    .line 88
    :goto_0
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->F(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
