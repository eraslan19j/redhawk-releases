.class public Lorg/apache/commons/compress/compressors/brotli/BrotliCompressorInputStream;
.super Lorg/apache/commons/compress/compressors/CompressorInputStream;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/utils/InputStreamStatistics;


# instance fields
.field private final brotliInputStream:Lorg/brotli/dec/BrotliInputStream;

.field private final countingInputStream:Lcom/loracode/internal/Ib;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/brotli/dec/BrotliInputStream;

    .line 5
    .line 6
    new-instance v1, Lcom/loracode/internal/Ib;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/loracode/internal/Ib;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/brotli/BrotliCompressorInputStream;->countingInputStream:Lcom/loracode/internal/Ib;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/brotli/dec/BrotliInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/brotli/BrotliCompressorInputStream;->brotliInputStream:Lorg/brotli/dec/BrotliInputStream;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/brotli/BrotliCompressorInputStream;->brotliInputStream:Lorg/brotli/dec/BrotliInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/brotli/dec/BrotliInputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/brotli/BrotliCompressorInputStream;->brotliInputStream:Lorg/brotli/dec/BrotliInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/brotli/dec/BrotliInputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCompressedCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/brotli/BrotliCompressorInputStream;->countingInputStream:Lcom/loracode/internal/Ib;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/internal/Ib;->getByteCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/brotli/BrotliCompressorInputStream;->brotliInputStream:Lorg/brotli/dec/BrotliInputStream;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lorg/brotli/dec/BrotliInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/brotli/BrotliCompressorInputStream;->brotliInputStream:Lorg/brotli/dec/BrotliInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/brotli/dec/BrotliInputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/brotli/BrotliCompressorInputStream;->brotliInputStream:Lorg/brotli/dec/BrotliInputStream;

    invoke-virtual {v0}, Lorg/brotli/dec/BrotliInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    return v0
.end method

.method public read([B)I
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/brotli/BrotliCompressorInputStream;->brotliInputStream:Lorg/brotli/dec/BrotliInputStream;

    invoke-virtual {v0, p1}, Lorg/brotli/dec/BrotliInputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/brotli/BrotliCompressorInputStream;->brotliInputStream:Lorg/brotli/dec/BrotliInputStream;

    invoke-virtual {v0, p1, p2, p3}, Lorg/brotli/dec/BrotliInputStream;->read([BII)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/brotli/BrotliCompressorInputStream;->brotliInputStream:Lorg/brotli/dec/BrotliInputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/brotli/dec/BrotliInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public skip(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/brotli/BrotliCompressorInputStream;->brotliInputStream:Lorg/brotli/dec/BrotliInputStream;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/loracode/internal/Zk;->f(Ljava/io/InputStream;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/brotli/BrotliCompressorInputStream;->brotliInputStream:Lorg/brotli/dec/BrotliInputStream;

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
