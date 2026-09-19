.class public abstract Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;
.super Lorg/apache/commons/compress/compressors/CompressorInputStream;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/utils/InputStreamStatistics;


# instance fields
.field private backReferenceOffset:I

.field private final buf:[B

.field private bytesRemaining:J

.field private final in:Lcom/loracode/internal/Ib;

.field private final oneByte:[B

.field private readIndex:I

.field private size:I

.field protected final supplier:Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;

.field private final windowSize:I

.field private writeIndex:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->oneByte:[B

    .line 8
    .line 9
    new-instance v0, Lcom/loracode/internal/n;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/n;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->supplier:Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;

    .line 16
    .line 17
    new-instance v0, Lcom/loracode/internal/Ib;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/loracode/internal/Ib;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->in:Lcom/loracode/internal/Ib;

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    iput p2, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->windowSize:I

    .line 27
    .line 28
    mul-int/lit8 p2, p2, 0x3

    .line 29
    .line 30
    new-array p1, p2, [B

    .line 31
    .line 32
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->buf:[B

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->readIndex:I

    .line 36
    .line 37
    iput p1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->writeIndex:I

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->bytesRemaining:J

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "windowSize must be bigger than 0"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method private readFromBuffer([BII)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-lez p3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->buf:[B

    .line 12
    .line 13
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->readIndex:I

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->readIndex:I

    .line 19
    .line 20
    add-int/2addr p1, p3

    .line 21
    iput p1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->readIndex:I

    .line 22
    .line 23
    iget p2, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->windowSize:I

    .line 24
    .line 25
    mul-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    if-le p1, p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->slideBuffer()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget p1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->size:I

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    iput p1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->size:I

    .line 36
    .line 37
    return p3
.end method

.method private slideBuffer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->buf:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->windowSize:I

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->writeIndex:I

    .line 12
    .line 13
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->windowSize:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->writeIndex:I

    .line 17
    .line 18
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->readIndex:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->readIndex:I

    .line 22
    .line 23
    return-void
.end method

.method private tryToCopy(I)V
    .locals 6

    .line 1
    int-to-long v0, p1

    .line 2
    iget-wide v2, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->bytesRemaining:J

    .line 3
    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-int p1, v0

    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->buf:[B

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->writeIndex:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->backReferenceOffset:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->buf:[B

    .line 28
    .line 29
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->writeIndex:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 32
    .line 33
    aget-byte v2, v0, v2

    .line 34
    .line 35
    add-int v3, v1, p1

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->writeIndex:I

    .line 41
    .line 42
    add-int/2addr v0, p1

    .line 43
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->writeIndex:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->buf:[B

    .line 49
    .line 50
    iget v2, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->writeIndex:I

    .line 51
    .line 52
    sub-int v0, v2, v0

    .line 53
    .line 54
    invoke-static {v1, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->writeIndex:I

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->writeIndex:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    div-int v0, p1, v0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-ge v1, v0, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->buf:[B

    .line 69
    .line 70
    iget v3, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->writeIndex:I

    .line 71
    .line 72
    iget v4, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->backReferenceOffset:I

    .line 73
    .line 74
    sub-int v5, v3, v4

    .line 75
    .line 76
    invoke-static {v2, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iget v2, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->writeIndex:I

    .line 80
    .line 81
    iget v3, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->backReferenceOffset:I

    .line 82
    .line 83
    add-int/2addr v2, v3

    .line 84
    iput v2, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->writeIndex:I

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->backReferenceOffset:I

    .line 90
    .line 91
    mul-int/2addr v0, v1

    .line 92
    sub-int v0, p1, v0

    .line 93
    .line 94
    if-lez v0, :cond_4

    .line 95
    .line 96
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->buf:[B

    .line 97
    .line 98
    iget v3, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->writeIndex:I

    .line 99
    .line 100
    sub-int v1, v3, v1

    .line 101
    .line 102
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->writeIndex:I

    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    iput v1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->writeIndex:I

    .line 109
    .line 110
    :cond_4
    :goto_1
    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->bytesRemaining:J

    .line 111
    .line 112
    int-to-long v2, p1

    .line 113
    sub-long/2addr v0, v2

    .line 114
    iput-wide v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->bytesRemaining:J

    .line 115
    .line 116
    return-void
.end method

.method private tryToReadLiteral(I)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    iget-wide v2, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->bytesRemaining:J

    .line 3
    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-int p1, v0

    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->buf:[B

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->writeIndex:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->in:Lcom/loracode/internal/Ib;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->buf:[B

    .line 24
    .line 25
    iget v2, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->writeIndex:I

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[BII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    .line 34
    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->writeIndex:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->writeIndex:I

    .line 42
    .line 43
    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->bytesRemaining:J

    .line 44
    .line 45
    int-to-long v2, p1

    .line 46
    sub-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->bytesRemaining:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v0, "Premature end of stream reading literal"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->writeIndex:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->readIndex:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->in:Lcom/loracode/internal/Ib;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/internal/Wy;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCompressedCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->in:Lcom/loracode/internal/Ib;

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

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final hasMoreDataInBlock()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->bytesRemaining:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public prefill([B)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->writeIndex:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->windowSize:I

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    array-length v1, p1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->buf:[B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->writeIndex:I

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    iput p1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->writeIndex:I

    .line 24
    .line 25
    iget p1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->readIndex:I

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    iput p1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->readIndex:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "The stream has already been read from, can\'t prefill anymore"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->oneByte:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->oneByte:[B

    .line 14
    .line 15
    aget-byte v0, v0, v2

    .line 16
    .line 17
    and-int/lit16 v1, v0, 0xff

    .line 18
    .line 19
    :goto_0
    return v1
.end method

.method public final readBackReference([BII)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p3, v0, :cond_0

    .line 6
    .line 7
    sub-int v0, p3, v0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->tryToCopy(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->readFromBuffer([BII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final readLiteral([BII)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p3, v0, :cond_0

    .line 6
    .line 7
    sub-int v0, p3, v0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->tryToReadLiteral(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->readFromBuffer([BII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final readOneByte()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->in:Lcom/loracode/internal/Ib;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/internal/Wy;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    .line 12
    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method public final startBackReference(IJ)V
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->writeIndex:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->backReferenceOffset:I

    .line 14
    .line 15
    iput-wide p2, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->bytesRemaining:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "length must not be negative"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "offset must be bigger than 0 but not bigger than the number of bytes available for back-references"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final startLiteral(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->bytesRemaining:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "length must not be negative"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
