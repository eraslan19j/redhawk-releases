.class public final Lcom/loracode/internal/N;
.super Lcom/loracode/internal/cm;
.source "SourceFile"


# virtual methods
.method public final O(Lcom/loracode/internal/O;Lcom/loracode/internal/O;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/loracode/internal/O;->b:Lcom/loracode/internal/O;

    .line 2
    .line 3
    return-void
.end method

.method public final P(Lcom/loracode/internal/O;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/loracode/internal/O;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/loracode/internal/P;Lcom/loracode/internal/L;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/loracode/internal/L;->b:Lcom/loracode/internal/L;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p1, Lcom/loracode/internal/P;->b:Lcom/loracode/internal/L;

    .line 5
    .line 6
    if-ne v1, p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p1, Lcom/loracode/internal/P;->b:Lcom/loracode/internal/L;

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p1

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p2
.end method

.method public final e(Lcom/loracode/internal/P;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/loracode/internal/P;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/loracode/internal/P;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final f(Lcom/loracode/internal/P;Lcom/loracode/internal/O;Lcom/loracode/internal/O;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/loracode/internal/P;->c:Lcom/loracode/internal/O;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/loracode/internal/P;->c:Lcom/loracode/internal/O;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method
