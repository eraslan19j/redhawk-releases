.class public final Lcom/loracode/internal/Ow;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final f:Lcom/loracode/internal/Ow;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/loracode/internal/Ow;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/loracode/internal/Ow;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/loracode/internal/Ow;->f:Lcom/loracode/internal/Ow;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/loracode/internal/Ow;->b:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/loracode/internal/Ow;->e:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/loracode/internal/Ow;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    sub-long v0, v2, v0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    long-to-int v0, v0

    .line 25
    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/loracode/internal/Ow;->d:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/loracode/internal/Ow;->a:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/loracode/internal/Ow;->b:J

    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/loracode/internal/Ow;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/loracode/internal/Ow;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/loracode/internal/Ow;->b:J

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    iput-wide v0, p0, Lcom/loracode/internal/Ow;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v0, "mark/reset not supported"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/Ow;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final read()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/Ow;->d:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/loracode/internal/Ow;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/loracode/internal/Ow;->d:Z

    return v1

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 4
    iput-wide v2, p0, Lcom/loracode/internal/Ow;->a:J

    const/4 v0, 0x0

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/loracode/internal/Ow;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 4

    .line 6
    iget-boolean p1, p0, Lcom/loracode/internal/Ow;->d:Z

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/loracode/internal/Ow;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/loracode/internal/Ow;->d:Z

    return p2

    :cond_1
    int-to-long p1, p3

    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lcom/loracode/internal/Ow;->a:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    long-to-int p1, v0

    sub-int/2addr p3, p1

    .line 10
    iput-wide v2, p0, Lcom/loracode/internal/Ow;->a:J

    :cond_2
    return p3
.end method

.method public final declared-synchronized reset()V
    .locals 7

    .line 1
    const-string v0, "Marked position ["

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/loracode/internal/Ow;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/loracode/internal/Ow;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    if-ltz v3, :cond_1

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/loracode/internal/Ow;->a:J

    .line 17
    .line 18
    iget-wide v5, p0, Lcom/loracode/internal/Ow;->c:J

    .line 19
    .line 20
    add-long/2addr v5, v1

    .line 21
    cmp-long v3, v3, v5

    .line 22
    .line 23
    if-gtz v3, :cond_0

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/loracode/internal/Ow;->a:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/loracode/internal/Ow;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p0, Lcom/loracode/internal/Ow;->b:J

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "] is no longer valid - passed the read limit ["

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v3, p0, Lcom/loracode/internal/Ow;->c:J

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "]"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v1, "No position has been marked"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 78
    .line 79
    const-string v1, "mark/reset not supported"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public final skip(J)J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/Ow;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, -0x1

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/loracode/internal/Ow;->a:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/loracode/internal/Ow;->d:Z

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    int-to-long p1, p1

    .line 21
    return-wide p1

    .line 22
    :cond_1
    add-long/2addr v0, p1

    .line 23
    iput-wide v0, p0, Lcom/loracode/internal/Ow;->a:J

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-lez v4, :cond_2

    .line 28
    .line 29
    sub-long/2addr p1, v0

    .line 30
    iput-wide v2, p0, Lcom/loracode/internal/Ow;->a:J

    .line 31
    .line 32
    :cond_2
    return-wide p1
.end method
