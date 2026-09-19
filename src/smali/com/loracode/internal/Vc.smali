.class public final synthetic Lcom/loracode/internal/Vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/ad;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/internal/Zc;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/Zc;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/loracode/internal/Vc;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Vc;->b:Lcom/loracode/internal/Zc;

    iput-object p2, p0, Lcom/loracode/internal/Vc;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/loracode/internal/Vc;->c:J

    iput-object p5, p0, Lcom/loracode/internal/Vc;->d:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/loracode/internal/uB;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 1
    iget v0, p0, Lcom/loracode/internal/Vc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/Vc;->b:Lcom/loracode/internal/Zc;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/loracode/internal/ft;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/loracode/internal/Vc;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v1, v0, v2, p1, v3}, Lcom/loracode/internal/ft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lcom/loracode/internal/Vc;->c:J

    .line 22
    .line 23
    iget-object p1, p0, Lcom/loracode/internal/Vc;->d:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/loracode/internal/Zc;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/Vc;->b:Lcom/loracode/internal/Zc;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/loracode/internal/Yc;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/loracode/internal/Vc;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Runnable;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v1, v0, v2, p1, v3}, Lcom/loracode/internal/Yc;-><init>(Lcom/loracode/internal/Zc;Ljava/lang/Runnable;Lcom/loracode/internal/uB;I)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p0, Lcom/loracode/internal/Vc;->c:J

    .line 48
    .line 49
    iget-object p1, p0, Lcom/loracode/internal/Vc;->d:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/loracode/internal/Zc;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
