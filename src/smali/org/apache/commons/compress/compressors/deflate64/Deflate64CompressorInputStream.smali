.class public Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;
.super Lorg/apache/commons/compress/compressors/CompressorInputStream;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/utils/InputStreamStatistics;


# instance fields
.field private compressedBytesRead:J

.field private decoder:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

.field private final oneByte:[B

.field private originalStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 4
    new-instance v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    invoke-direct {v0, p1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;-><init>(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;)V

    .line 5
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->originalStream:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;-><init>()V

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->oneByte:[B

    .line 3
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->decoder:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    return-void
.end method

.method private closeDecoder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->decoder:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/loracode/internal/Zk;->a(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->decoder:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->decoder:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->available()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->closeDecoder()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->originalStream:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->originalStream:Ljava/io/InputStream;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->originalStream:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->originalStream:Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->originalStream:Ljava/io/InputStream;

    .line 26
    .line 27
    :cond_1
    throw v1
.end method

.method public getCompressedCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->compressedBytesRead:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public read()I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->oneByte:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->oneByte:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid return value from read: "

    .line 4
    invoke-static {v0, v2}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v1
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->decoder:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 11
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->decode([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object p2, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->decoder:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    invoke-virtual {p2}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->getBytesRead()J

    move-result-wide p2

    iput-wide p2, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->compressedBytesRead:J

    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    if-ne p1, v1, :cond_1

    .line 14
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->closeDecoder()V

    :cond_1
    move v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid Deflate64 input"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_0
    return v1
.end method
