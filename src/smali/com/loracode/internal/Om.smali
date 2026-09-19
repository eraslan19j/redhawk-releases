.class public final Lcom/loracode/internal/Om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/ContextWrapper;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContextWrapper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/Om;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Om;->b:Landroid/content/ContextWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b([B)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c([B)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(F)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(F)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/loracode/internal/Om;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/Om;->b:Landroid/content/ContextWrapper;

    .line 8
    .line 9
    check-cast v0, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/loracode/jarvis/JarvisOverlayService;->q:Lcom/loracode/internal/Nm;

    .line 12
    .line 13
    sget-object v2, Lcom/loracode/internal/Nm;->a:Lcom/loracode/internal/Nm;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/loracode/jarvis/JarvisOverlayService;->F:Lcom/loracode/internal/Gm;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBufferReceived([B)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/loracode/internal/Om;->a:I

    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/loracode/internal/Om;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/Om;->b:Landroid/content/ContextWrapper;

    .line 8
    .line 9
    check-cast v0, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/loracode/jarvis/JarvisOverlayService;->q:Lcom/loracode/internal/Nm;

    .line 12
    .line 13
    sget-object v2, Lcom/loracode/internal/Nm;->a:Lcom/loracode/internal/Nm;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisOverlayService;->n()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(I)V
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lcom/loracode/internal/Om;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v3, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/loracode/internal/Om;->b:Landroid/content/ContextWrapper;

    .line 12
    .line 13
    check-cast v3, Lcom/loracode/ai/LoraAiActivity;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcom/loracode/ai/LoraAiActivity;->Z2(Z)V

    .line 16
    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const p1, 0x7f100297

    .line 23
    .line 24
    .line 25
    const-string v0, "getString(...)"

    .line 26
    .line 27
    invoke-static {v3, v0, p1}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v3, p0, Lcom/loracode/internal/Om;->b:Landroid/content/ContextWrapper;

    .line 32
    .line 33
    check-cast v3, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 34
    .line 35
    iget-boolean v4, v3, Lcom/loracode/jarvis/JarvisOverlayService;->s:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v4, v3, Lcom/loracode/jarvis/JarvisOverlayService;->q:Lcom/loracode/internal/Nm;

    .line 41
    .line 42
    iput-boolean v2, v3, Lcom/loracode/jarvis/JarvisOverlayService;->r:Z

    .line 43
    .line 44
    sget-object v5, Lcom/loracode/internal/Nm;->a:Lcom/loracode/internal/Nm;

    .line 45
    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/loracode/jarvis/JarvisOverlayService;->n()V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    if-eq p1, v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    if-eq p1, v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/loracode/internal/Om;->b:Landroid/content/ContextWrapper;

    .line 60
    .line 61
    check-cast v1, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 62
    .line 63
    iget-object v5, v1, Lcom/loracode/jarvis/JarvisOverlayService;->h:Landroid/speech/SpeechRecognizer;

    .line 64
    .line 65
    iput-object v3, v1, Lcom/loracode/jarvis/JarvisOverlayService;->h:Landroid/speech/SpeechRecognizer;

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v5}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    sget-object v1, Lcom/loracode/internal/Nm;->a:Lcom/loracode/internal/Nm;

    .line 78
    .line 79
    if-eq v4, v1, :cond_8

    .line 80
    .line 81
    iget-object v1, p0, Lcom/loracode/internal/Om;->b:Landroid/content/ContextWrapper;

    .line 82
    .line 83
    check-cast v1, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/loracode/jarvis/JarvisOverlayService;->t()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    iget-object v1, p0, Lcom/loracode/internal/Om;->b:Landroid/content/ContextWrapper;

    .line 92
    .line 93
    check-cast v1, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 94
    .line 95
    iget-boolean v1, v1, Lcom/loracode/jarvis/JarvisOverlayService;->z:Z

    .line 96
    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    iget-object v1, p0, Lcom/loracode/internal/Om;->b:Landroid/content/ContextWrapper;

    .line 100
    .line 101
    check-cast v1, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/loracode/jarvis/JarvisOverlayService;->c:Lcom/loracode/internal/in;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/loracode/internal/in;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    iget-object v1, p0, Lcom/loracode/internal/Om;->b:Landroid/content/ContextWrapper;

    .line 114
    .line 115
    check-cast v1, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 116
    .line 117
    iget v3, v1, Lcom/loracode/jarvis/JarvisOverlayService;->t:I

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    add-int/2addr v3, v4

    .line 121
    iput v3, v1, Lcom/loracode/jarvis/JarvisOverlayService;->t:I

    .line 122
    .line 123
    sget-object v5, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 124
    .line 125
    if-eq p1, v0, :cond_5

    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    if-ne p1, v0, :cond_6

    .line 129
    .line 130
    :cond_5
    move v2, v4

    .line 131
    :cond_6
    invoke-static {v3, v2}, Lcom/loracode/internal/gc;->B(IZ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-virtual {v1, v2, v3}, Lcom/loracode/jarvis/JarvisOverlayService;->s(J)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const-string p1, "speech"

    .line 140
    .line 141
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v3

    .line 145
    :cond_8
    :goto_1
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/loracode/internal/Om;->a:I

    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/loracode/internal/Om;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/Om;->b:Landroid/content/ContextWrapper;

    .line 7
    .line 8
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Lcom/loracode/ai/LoraAiActivity;->b0(Lcom/loracode/ai/LoraAiActivity;Landroid/os/Bundle;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/Om;->b:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    check-cast v0, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/loracode/jarvis/JarvisOverlayService;->q:Lcom/loracode/internal/Nm;

    .line 20
    .line 21
    sget-object v2, Lcom/loracode/internal/Nm;->a:Lcom/loracode/internal/Nm;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/loracode/jarvis/JarvisOverlayService;->a(Lcom/loracode/jarvis/JarvisOverlayService;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v2, Lcom/loracode/internal/Nm;->c:Lcom/loracode/internal/Nm;

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/loracode/jarvis/JarvisOverlayService;->s:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lcom/loracode/jarvis/JarvisOverlayService;->o(Landroid/os/Bundle;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/loracode/internal/gc;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, Lcom/loracode/jarvis/JarvisOverlayService;->s:Z

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput v1, v0, Lcom/loracode/jarvis/JarvisOverlayService;->t:I

    .line 52
    .line 53
    iput-boolean v1, v0, Lcom/loracode/jarvis/JarvisOverlayService;->r:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisOverlayService;->n()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v1, v0, Lcom/loracode/jarvis/JarvisOverlayService;->h:Landroid/speech/SpeechRecognizer;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/loracode/jarvis/JarvisOverlayService;->b(Lcom/loracode/jarvis/JarvisOverlayService;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/loracode/internal/Om;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/loracode/internal/Om;->b:Landroid/content/ContextWrapper;

    .line 8
    .line 9
    check-cast p1, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lcom/loracode/jarvis/JarvisOverlayService;->r:Z

    .line 13
    .line 14
    iget-object v1, p1, Lcom/loracode/jarvis/JarvisOverlayService;->q:Lcom/loracode/internal/Nm;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f100471

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/loracode/internal/w9;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    const v0, 0x7f1003ed

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v0, 0x7f1003f2

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x0

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/loracode/jarvis/JarvisOverlayService;->x(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, Lcom/loracode/jarvis/JarvisOverlayService;->D:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/loracode/internal/Om;->b:Landroid/content/ContextWrapper;

    .line 54
    .line 55
    check-cast p1, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/loracode/jarvis/JarvisOverlayService;->q:Lcom/loracode/internal/Nm;

    .line 58
    .line 59
    sget-object v1, Lcom/loracode/internal/Nm;->a:Lcom/loracode/internal/Nm;

    .line 60
    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/loracode/jarvis/JarvisOverlayService;->u()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lcom/loracode/internal/Om;->b:Landroid/content/ContextWrapper;

    .line 67
    .line 68
    check-cast p1, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/loracode/jarvis/JarvisOverlayService;->q:Lcom/loracode/internal/Nm;

    .line 71
    .line 72
    if-eq v0, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/loracode/jarvis/JarvisOverlayService;->n()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lcom/loracode/internal/Om;->b:Landroid/content/ContextWrapper;

    .line 78
    .line 79
    check-cast p1, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/loracode/jarvis/JarvisOverlayService;->A()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/loracode/internal/Om;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/Om;->b:Landroid/content/ContextWrapper;

    .line 7
    .line 8
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, p1, v1}, Lcom/loracode/ai/LoraAiActivity;->b0(Lcom/loracode/ai/LoraAiActivity;Landroid/os/Bundle;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lcom/loracode/ai/LoraAiActivity;->Z2(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/Om;->b:Landroid/content/ContextWrapper;

    .line 20
    .line 21
    check-cast v0, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/loracode/jarvis/JarvisOverlayService;->s:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lcom/loracode/jarvis/JarvisOverlayService;->q:Lcom/loracode/internal/Nm;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v0, Lcom/loracode/jarvis/JarvisOverlayService;->r:Z

    .line 33
    .line 34
    iput v2, v0, Lcom/loracode/jarvis/JarvisOverlayService;->t:I

    .line 35
    .line 36
    invoke-static {p1}, Lcom/loracode/jarvis/JarvisOverlayService;->o(Landroid/os/Bundle;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v3, Lcom/loracode/internal/Nm;->a:Lcom/loracode/internal/Nm;

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/loracode/internal/Om;->b:Landroid/content/ContextWrapper;

    .line 45
    .line 46
    check-cast v3, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/loracode/jarvis/JarvisOverlayService;->n()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    if-eq v1, p1, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/loracode/internal/Om;->b:Landroid/content/ContextWrapper;

    .line 64
    .line 65
    check-cast p1, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/loracode/jarvis/JarvisOverlayService;->b(Lcom/loracode/jarvis/JarvisOverlayService;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    new-instance p1, Lcom/loracode/internal/w9;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/loracode/internal/Om;->b:Landroid/content/ContextWrapper;

    .line 85
    .line 86
    check-cast p1, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 87
    .line 88
    const-wide/16 v0, 0x226

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/loracode/jarvis/JarvisOverlayService;->s(J)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_4
    iget-object p1, p0, Lcom/loracode/internal/Om;->b:Landroid/content/ContextWrapper;

    .line 96
    .line 97
    check-cast p1, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 103
    .line 104
    const-string v1, "ROOT"

    .line 105
    .line 106
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v1, "toLowerCase(...)"

    .line 114
    .line 115
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "[.!?,]+$"

    .line 127
    .line 128
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v3, "compile(...)"

    .line 133
    .line 134
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "input"

    .line 138
    .line 139
    invoke-static {p1, v3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v1, ""

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v1, "replaceAll(...)"

    .line 153
    .line 154
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lcom/loracode/jarvis/JarvisOverlayService;->K:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iget-object p1, p0, Lcom/loracode/internal/Om;->b:Landroid/content/ContextWrapper;

    .line 166
    .line 167
    check-cast p1, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/loracode/jarvis/JarvisOverlayService;->b:Lcom/loracode/internal/Zm;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/loracode/internal/Zm;->c()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    iget-object p1, p0, Lcom/loracode/internal/Om;->b:Landroid/content/ContextWrapper;

    .line 181
    .line 182
    check-cast p1, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 183
    .line 184
    iput-boolean v2, p1, Lcom/loracode/jarvis/JarvisOverlayService;->w:Z

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v3, p1, Lcom/loracode/jarvis/JarvisOverlayService;->H:Lcom/loracode/internal/k5;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f100475

    .line 196
    .line 197
    .line 198
    new-array v2, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v2}, Lcom/loracode/jarvis/JarvisOverlayService;->x(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p1, Lcom/loracode/jarvis/JarvisOverlayService;->D:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, p1, Lcom/loracode/jarvis/JarvisOverlayService;->c:Lcom/loracode/internal/in;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v1, p1, Lcom/loracode/jarvis/JarvisOverlayService;->D:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v2, Lcom/loracode/internal/Il;

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    invoke-direct {v2, p1, v3}, Lcom/loracode/internal/Il;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/loracode/internal/in;->h(Ljava/lang/String;Lcom/loracode/internal/Fi;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/loracode/jarvis/JarvisOverlayService;->u()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/loracode/jarvis/JarvisOverlayService;->A()V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_5
    const-string p1, "speech"

    .line 229
    .line 230
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_6
    const-string p1, "settings"

    .line 235
    .line 236
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_7
    iget-object p1, p0, Lcom/loracode/internal/Om;->b:Landroid/content/ContextWrapper;

    .line 241
    .line 242
    check-cast p1, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/loracode/jarvis/JarvisOverlayService;->m()V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/loracode/internal/Om;->b:Landroid/content/ContextWrapper;

    .line 248
    .line 249
    check-cast p1, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lcom/loracode/jarvis/JarvisOverlayService;->g(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_8
    iget-object v0, p0, Lcom/loracode/internal/Om;->b:Landroid/content/ContextWrapper;

    .line 256
    .line 257
    check-cast v0, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 258
    .line 259
    invoke-static {v0, p1}, Lcom/loracode/jarvis/JarvisOverlayService;->a(Lcom/loracode/jarvis/JarvisOverlayService;Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/loracode/internal/Om;->b:Landroid/content/ContextWrapper;

    .line 263
    .line 264
    check-cast p1, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 265
    .line 266
    new-array v0, v2, [Ljava/lang/Object;

    .line 267
    .line 268
    const v1, 0x7f100408

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1, v0}, Lcom/loracode/jarvis/JarvisOverlayService;->x(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p1, Lcom/loracode/jarvis/JarvisOverlayService;->D:Ljava/lang/String;

    .line 276
    .line 277
    iget-object p1, p0, Lcom/loracode/internal/Om;->b:Landroid/content/ContextWrapper;

    .line 278
    .line 279
    check-cast p1, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/loracode/jarvis/JarvisOverlayService;->A()V

    .line 282
    .line 283
    .line 284
    :goto_0
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onRmsChanged(F)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/loracode/internal/Om;->a:I

    return-void
.end method
