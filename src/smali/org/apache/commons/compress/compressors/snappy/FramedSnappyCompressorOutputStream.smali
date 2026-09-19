.class public Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;
.super Lorg/apache/commons/compress/compressors/CompressorOutputStream;
.source "SourceFile"


# static fields
.field private static final MAX_COMPRESSED_BUFFER_SIZE:I = 0x10000


# instance fields
.field private final buffer:[B

.field private final checksum:Lcom/loracode/internal/kz;

.field private final consumer:Lorg/apache/commons/compress/utils/ByteUtils$ByteConsumer;

.field private currentIndex:I

.field private final oneByte:[B

.field private final out:Ljava/io/OutputStream;

.field private final params:Lorg/apache/commons/compress/compressors/lz77support/Parameters;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const v0, 0x8000

    .line 1
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->createParameterBuilder(I)Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->build()Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;-><init>(Ljava/io/OutputStream;Lorg/apache/commons/compress/compressors/lz77support/Parameters;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/apache/commons/compress/compressors/lz77support/Parameters;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorOutputStream;-><init>()V

    .line 3
    new-instance v0, Lcom/loracode/internal/kz;

    invoke-direct {v0}, Lcom/loracode/internal/kz;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->checksum:Lcom/loracode/internal/kz;

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->oneByte:[B

    const/high16 v0, 0x10000

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->buffer:[B

    .line 6
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 7
    iput-object p2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->params:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    .line 8
    new-instance p2, Lorg/apache/commons/compress/utils/ByteUtils$OutputStreamByteConsumer;

    invoke-direct {p2, p1}, Lorg/apache/commons/compress/utils/ByteUtils$OutputStreamByteConsumer;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->consumer:Lorg/apache/commons/compress/utils/ByteUtils$ByteConsumer;

    .line 9
    sget-object p2, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->SZ_SIGNATURE:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private flushBuffer()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->currentIndex:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;

    .line 18
    .line 19
    iget v3, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->currentIndex:I

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    iget-object v5, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->params:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    .line 23
    .line 24
    invoke-direct {v2, v0, v3, v4, v5}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;-><init>(Ljava/io/OutputStream;JLorg/apache/commons/compress/compressors/lz77support/Parameters;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->buffer:[B

    .line 28
    .line 29
    iget v4, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->currentIndex:I

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1, v4}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v2, v0

    .line 42
    int-to-long v2, v2

    .line 43
    const-wide/16 v4, 0x4

    .line 44
    .line 45
    add-long/2addr v2, v4

    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-direct {p0, v4, v2, v3}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->writeLittleEndian(IJ)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->writeCrc()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    iput v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->currentIndex:I

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    invoke-virtual {v2}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw v0
.end method

.method public static mask(J)J
    .locals 3

    const/16 v0, 0xf

    shr-long v0, p0, v0

    const/16 v2, 0x11

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    const-wide v0, 0xa282ead8L

    add-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private writeCrc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->checksum:Lcom/loracode/internal/kz;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->buffer:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->currentIndex:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/loracode/internal/kz;->update([BII)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->checksum:Lcom/loracode/internal/kz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/loracode/internal/kz;->getValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->mask(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {p0, v2, v0, v1}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->writeLittleEndian(IJ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->checksum:Lcom/loracode/internal/kz;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, v0, Lcom/loracode/internal/kz;->a:I

    .line 29
    .line 30
    return-void
.end method

.method private writeLittleEndian(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->consumer:Lorg/apache/commons/compress/utils/ByteUtils$ByteConsumer;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1}, Lorg/apache/commons/compress/utils/ByteUtils;->toLittleEndian(Lorg/apache/commons/compress/utils/ByteUtils$ByteConsumer;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->flushBuffer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public write(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->oneByte:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 8
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->buffer:[B

    array-length v0, v0

    iget v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->currentIndex:I

    sub-int/2addr v0, v1

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->buffer:[B

    iget v3, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->currentIndex:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr v0, v1

    sub-int/2addr p3, v1

    .line 4
    iget v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->currentIndex:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->currentIndex:I

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->flushBuffer()V

    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;->buffer:[B

    array-length v0, v0

    goto :goto_0

    :cond_1
    return-void
.end method
