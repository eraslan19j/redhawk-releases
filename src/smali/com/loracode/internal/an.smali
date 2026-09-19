.class public final synthetic Lcom/loracode/internal/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/an;->a:I

    iput-object p1, p0, Lcom/loracode/internal/an;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/loracode/internal/an;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/loracode/internal/an;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/loracode/ai/LoraAiActivity;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->V3()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v0, v1, Lcom/loracode/ai/LoraAiActivity;->f1:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-object v1, p0, Lcom/loracode/internal/an;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/loracode/internal/in;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    iput-boolean p1, v1, Lcom/loracode/internal/in;->j:Z

    .line 32
    .line 33
    iget-boolean p1, v1, Lcom/loracode/internal/in;->j:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/loracode/internal/in;->d()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Lcom/loracode/internal/in;->o:Landroid/speech/tts/TextToSpeech;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v2, v1, Lcom/loracode/internal/in;->p:Lcom/loracode/internal/fn;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, v1, Lcom/loracode/internal/in;->l:Lcom/loracode/internal/en;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iput-object v0, v1, Lcom/loracode/internal/in;->l:Lcom/loracode/internal/en;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/loracode/internal/en;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/loracode/internal/en;->b:Lcom/loracode/internal/Fi;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p1}, Lcom/loracode/internal/in;->h(Ljava/lang/String;Lcom/loracode/internal/Fi;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p1, v1, Lcom/loracode/internal/in;->l:Lcom/loracode/internal/en;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iput-object v0, v1, Lcom/loracode/internal/in;->l:Lcom/loracode/internal/en;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/loracode/internal/en;->b:Lcom/loracode/internal/Fi;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    const-string v1, "Device speech engine is unavailable"

    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Lcom/loracode/internal/Fi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
