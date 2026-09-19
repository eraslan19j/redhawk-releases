.class public Lcom/loracode/internal/Jb;
.super Lcom/loracode/internal/Xy;
.source "SourceFile"


# instance fields
.field private count:J


# virtual methods
.method public declared-synchronized beforeWrite(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/loracode/internal/Jb;->count:J

    .line 3
    .line 4
    int-to-long v2, p1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/loracode/internal/Jb;->count:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized getByteCount()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/loracode/internal/Jb;->count:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getCount()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/Jb;->getByteCount()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/ArithmeticException;

    .line 15
    .line 16
    const-string v3, "The byte count "

    .line 17
    .line 18
    const-string v4, " is too large to be converted to an int"

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v4}, Lcom/loracode/internal/lO;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2
.end method

.method public declared-synchronized resetByteCount()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/loracode/internal/Jb;->count:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/loracode/internal/Jb;->count:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public resetCount()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/Jb;->resetByteCount()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/ArithmeticException;

    .line 15
    .line 16
    const-string v3, "The byte count "

    .line 17
    .line 18
    const-string v4, " is too large to be converted to an int"

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v4}, Lcom/loracode/internal/lO;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2
.end method
