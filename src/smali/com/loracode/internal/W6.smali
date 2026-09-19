.class public Lcom/loracode/internal/W6;
.super Lcom/loracode/internal/Wy;
.source "SourceFile"


# instance fields
.field private count:J

.field private mark:J

.field private final maxCount:J

.field private propagateClose:Z


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    .line 5
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/loracode/internal/W6;-><init>(Ljava/io/InputStream;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/loracode/internal/W6;->count:J

    .line 3
    iput-wide p2, p0, Lcom/loracode/internal/W6;->maxCount:J

    .line 4
    iput-boolean p4, p0, Lcom/loracode/internal/W6;->propagateClose:Z

    return-void
.end method

.method public static builder()Lcom/loracode/internal/V6;
    .locals 3

    .line 1
    new-instance v0, Lcom/loracode/internal/V6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/loracode/internal/T;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/loracode/internal/V6;->a:J

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/loracode/internal/V6;->b:Z

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/loracode/internal/W6;->maxCount:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/loracode/internal/W6;->getCount()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/loracode/internal/W6;->maxCount:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public declared-synchronized afterRead(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/loracode/internal/W6;->count:J

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/loracode/internal/W6;->count:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void
.end method

.method public available()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/W6;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/loracode/internal/W6;->maxCount:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/loracode/internal/W6;->getCount()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/loracode/internal/W6;->onMaxLength(JJ)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/W6;->propagateClose:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public declared-synchronized getCount()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/loracode/internal/W6;->count:J
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

.method public getMaxCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/loracode/internal/W6;->maxCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxLength()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/loracode/internal/W6;->maxCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRemaining()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/W6;->getMaxCount()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/loracode/internal/W6;->getCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public isPropagateClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/W6;->propagateClose:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/loracode/internal/W6;->count:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/loracode/internal/W6;->mark:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onMaxLength(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public read()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/W6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/loracode/internal/W6;->maxCount:J

    invoke-virtual {p0}, Lcom/loracode/internal/W6;->getCount()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/loracode/internal/W6;->onMaxLength(JJ)V

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/loracode/internal/Wy;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/loracode/internal/W6;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 6

    .line 5
    invoke-virtual {p0}, Lcom/loracode/internal/W6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-wide p1, p0, Lcom/loracode/internal/W6;->maxCount:J

    invoke-virtual {p0}, Lcom/loracode/internal/W6;->getCount()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/loracode/internal/W6;->onMaxLength(JJ)V

    const/4 p1, -0x1

    return p1

    :cond_0
    int-to-long v0, p3

    .line 7
    iget-wide v2, p0, Lcom/loracode/internal/W6;->maxCount:J

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-ltz p3, :cond_1

    invoke-virtual {p0}, Lcom/loracode/internal/W6;->getCount()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_1
    long-to-int p3, v0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/loracode/internal/Wy;->read([BII)I

    move-result p1

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/loracode/internal/W6;->mark:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/loracode/internal/W6;->count:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public setPropagateClose(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/loracode/internal/W6;->propagateClose:Z

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized skip(J)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/loracode/internal/W6;->maxCount:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/loracode/internal/W6;->getCount()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/loracode/internal/Wy;->skip(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-wide v0, p0, Lcom/loracode/internal/W6;->count:J

    .line 24
    .line 25
    add-long/2addr v0, p1

    .line 26
    iput-wide v0, p0, Lcom/loracode/internal/W6;->count:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-wide p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
