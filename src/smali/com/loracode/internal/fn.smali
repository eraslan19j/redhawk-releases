.class public final Lcom/loracode/internal/fn;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/loracode/internal/in;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/in;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/fn;->a:Lcom/loracode/internal/in;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/loracode/internal/fn;->a:Lcom/loracode/internal/in;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p1, v2, v1}, Lcom/loracode/internal/in;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/fn;->a:Lcom/loracode/internal/in;

    const/4 v1, 0x0

    const-string v2, "Device speech synthesis failed"

    invoke-virtual {v0, p1, v2, v1}, Lcom/loracode/internal/in;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "Device speech synthesis failed ("

    const-string v1, ")"

    .line 3
    invoke-static {p2, v0, v1}, Lcom/loracode/internal/KD;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/loracode/internal/fn;->a:Lcom/loracode/internal/in;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/loracode/internal/in;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/fn;->a:Lcom/loracode/internal/in;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/loracode/internal/in;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onStop(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/loracode/internal/fn;->a:Lcom/loracode/internal/in;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/loracode/internal/in;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/loracode/internal/Fi;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/loracode/internal/fn;->a:Lcom/loracode/internal/in;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p1, Lcom/loracode/internal/in;->k:Z

    .line 17
    .line 18
    return-void
.end method
