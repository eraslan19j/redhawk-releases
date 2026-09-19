.class public final synthetic Lcom/loracode/internal/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/loracode/internal/in;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:J

.field public final synthetic d:Lcom/loracode/internal/Fi;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/in;Ljava/io/File;JLcom/loracode/internal/Fi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/cn;->a:Lcom/loracode/internal/in;

    iput-object p2, p0, Lcom/loracode/internal/cn;->b:Ljava/io/File;

    iput-wide p3, p0, Lcom/loracode/internal/cn;->c:J

    iput-object p5, p0, Lcom/loracode/internal/cn;->d:Lcom/loracode/internal/Fi;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/cn;->a:Lcom/loracode/internal/in;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/cn;->b:Ljava/io/File;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/loracode/internal/cn;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/loracode/internal/cn;->d:Lcom/loracode/internal/Fi;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Lcom/loracode/internal/in;->m:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-ne v5, p1, :cond_0

    .line 16
    .line 17
    iput-object v6, v0, Lcom/loracode/internal/in;->m:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lcom/loracode/internal/in;->n:Ljava/io/File;

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    iput-object v6, v0, Lcom/loracode/internal/in;->n:Ljava/io/File;

    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, v0, Lcom/loracode/internal/in;->k:Z

    .line 30
    .line 31
    iget-object p1, v0, Lcom/loracode/internal/in;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    cmp-long p1, v2, v0

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {v4, p1, v6}, Lcom/loracode/internal/Fi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
