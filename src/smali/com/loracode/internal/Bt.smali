.class public final Lcom/loracode/internal/Bt;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/O4;Lcom/loracode/internal/Ov;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/Bt;->a:I

    .line 2
    iput-object p1, p0, Lcom/loracode/internal/Bt;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/Bt;->a:I

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/loracode/internal/Bt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "An error occurred while executing doInBackground()"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/loracode/internal/Bt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/loracode/internal/O4;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v1, Lcom/loracode/internal/O4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/loracode/internal/O4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    new-instance v2, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :catch_0
    iget-object v0, v1, Lcom/loracode/internal/O4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Lcom/loracode/internal/O4;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v1

    .line 49
    new-instance v2, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :catch_2
    move-exception v0

    .line 60
    const-string v1, "AsyncTask"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    return-void

    .line 66
    :pswitch_0
    const/4 v0, 0x0

    .line 67
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 68
    .line 69
    .line 70
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    :goto_1
    iput-object v0, p0, Lcom/loracode/internal/Bt;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/loracode/internal/Bt;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/loracode/internal/Ct;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/loracode/internal/At;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/loracode/internal/Ct;->d(Lcom/loracode/internal/At;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    goto :goto_4

    .line 92
    :catch_3
    move-exception v1

    .line 93
    goto :goto_2

    .line 94
    :catch_4
    move-exception v1

    .line 95
    :goto_2
    :try_start_3
    iget-object v2, p0, Lcom/loracode/internal/Bt;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/loracode/internal/Ct;

    .line 98
    .line 99
    new-instance v3, Lcom/loracode/internal/At;

    .line 100
    .line 101
    invoke-direct {v3, v1}, Lcom/loracode/internal/At;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/loracode/internal/Ct;->d(Lcom/loracode/internal/At;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_3
    return-void

    .line 109
    :goto_4
    iput-object v0, p0, Lcom/loracode/internal/Bt;->b:Ljava/lang/Object;

    .line 110
    .line 111
    throw v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
