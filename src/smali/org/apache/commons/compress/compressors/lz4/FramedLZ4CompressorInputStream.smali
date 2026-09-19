.class public Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;
.super Lorg/apache/commons/compress/compressors/CompressorInputStream;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/utils/InputStreamStatistics;


# static fields
.field static final BLOCK_CHECKSUM_MASK:I = 0x10

.field static final BLOCK_INDEPENDENCE_MASK:I = 0x20

.field static final BLOCK_MAX_SIZE_MASK:I = 0x70

.field static final CONTENT_CHECKSUM_MASK:I = 0x4

.field static final CONTENT_SIZE_MASK:I = 0x8

.field static final LZ4_SIGNATURE:[B

.field private static final SKIPPABLE_FRAME_PREFIX_BYTE_MASK:B = 0x50t

.field private static final SKIPPABLE_FRAME_TRAILER:[B

.field static final SUPPORTED_VERSION:I = 0x40

.field static final UNCOMPRESSED_FLAG_MASK:I = -0x80000000

.field static final VERSION_MASK:I = 0xc0


# instance fields
.field private blockDependencyBuffer:[B

.field private final blockHash:Lcom/loracode/internal/AL;

.field private final contentHash:Lcom/loracode/internal/AL;

.field private currentBlock:Ljava/io/InputStream;

.field private final decompressConcatenated:Z

.field private endReached:Z

.field private expectBlockChecksum:Z

.field private expectBlockDependency:Z

.field private expectContentChecksum:Z

.field private inUncompressed:Z

.field private final inputStream:Lcom/loracode/internal/Ib;

.field private final oneByte:[B

.field private final supplier:Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->LZ4_SIGNATURE:[B

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->SKIPPABLE_FRAME_TRAILER:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4t
        0x22t
        0x4dt
        0x18t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :array_1
    .array-data 1
        0x2at
        0x4dt
        0x18t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;-><init>()V

    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->oneByte:[B

    .line 4
    new-instance v1, Lcom/loracode/internal/n;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/n;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->supplier:Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;

    .line 5
    new-instance v1, Lcom/loracode/internal/AL;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/loracode/internal/AL;-><init>(I)V

    .line 7
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->contentHash:Lcom/loracode/internal/AL;

    .line 8
    new-instance v1, Lcom/loracode/internal/AL;

    .line 9
    invoke-direct {v1, v2}, Lcom/loracode/internal/AL;-><init>(I)V

    .line 10
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->blockHash:Lcom/loracode/internal/AL;

    .line 11
    new-instance v1, Lcom/loracode/internal/Ib;

    invoke-direct {v1, p1}, Lcom/loracode/internal/Ib;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->inputStream:Lcom/loracode/internal/Ib;

    .line 12
    iput-boolean p2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->decompressConcatenated:Z

    .line 13
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->init(Z)V

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->readOneByte()I

    move-result p0

    return p0
.end method

.method private appendToBlockDependencyBuffer([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->blockDependencyBuffer:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-lez p3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->blockDependencyBuffer:[B

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    sub-int/2addr v1, p3

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->blockDependencyBuffer:[B

    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private init(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->readSignature(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->readFrameDescriptor()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->nextBlock()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static isSkippableFrameSignature([B)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x50

    .line 5
    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x4

    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    aget-byte v3, p0, v2

    .line 16
    .line 17
    sget-object v4, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->SKIPPABLE_FRAME_TRAILER:[B

    .line 18
    .line 19
    add-int/lit8 v5, v2, -0x1

    .line 20
    .line 21
    aget-byte v4, v4, v5

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public static matches([BI)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->LZ4_SIGNATURE:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    array-length p1, p0

    .line 9
    array-length v1, v0

    .line 10
    if-le p1, v1, :cond_1

    .line 11
    .line 12
    array-length p1, v0

    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private maybeFinishCurrentBlock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->currentBlock:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->currentBlock:Ljava/io/InputStream;

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->expectBlockChecksum:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->blockHash:Lcom/loracode/internal/AL;

    .line 16
    .line 17
    const-string v1, "block"

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->verifyChecksum(Lcom/loracode/internal/AL;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->blockHash:Lcom/loracode/internal/AL;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/loracode/internal/AL;->reset()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private nextBlock()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->maybeFinishCurrentBlock()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->supplier:Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/ByteUtils;->fromLittleEndian(Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, -0x80000000

    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    const-wide/32 v5, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v5

    .line 30
    long-to-int v0, v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->verifyContentChecksum()V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->decompressConcatenated:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput-boolean v4, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->endReached:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->init(Z)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :cond_2
    new-instance v1, Lorg/apache/commons/compress/utils/BoundedInputStream;

    .line 48
    .line 49
    iget-object v5, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->inputStream:Lcom/loracode/internal/Ib;

    .line 50
    .line 51
    int-to-long v6, v0

    .line 52
    invoke-direct {v1, v5, v6, v7}, Lorg/apache/commons/compress/utils/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->expectBlockChecksum:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Ljava/util/zip/CheckedInputStream;

    .line 60
    .line 61
    iget-object v5, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->blockHash:Lcom/loracode/internal/AL;

    .line 62
    .line 63
    invoke-direct {v0, v1, v5}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v0

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iput-boolean v4, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->inUncompressed:Z

    .line 70
    .line 71
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->currentBlock:Ljava/io/InputStream;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iput-boolean v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->inUncompressed:Z

    .line 75
    .line 76
    new-instance v0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;-><init>(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->expectBlockDependency:Z

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->blockDependencyBuffer:[B

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->prefill([B)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->currentBlock:Ljava/io/InputStream;

    .line 91
    .line 92
    :goto_2
    return-void
.end method

.method private readFrameDescriptor()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->readOneByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->contentHash:Lcom/loracode/internal/AL;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/loracode/internal/AL;->update(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit16 v2, v0, 0xc0

    .line 14
    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    if-ne v2, v3, :cond_b

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x20

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v4

    .line 28
    :goto_0
    iput-boolean v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->expectBlockDependency:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->blockDependencyBuffer:[B

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const/high16 v2, 0x10000

    .line 37
    .line 38
    new-array v2, v2, [B

    .line 39
    .line 40
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->blockDependencyBuffer:[B

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->blockDependencyBuffer:[B

    .line 45
    .line 46
    :cond_2
    :goto_1
    and-int/lit8 v2, v0, 0x10

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v2, v4

    .line 53
    :goto_2
    iput-boolean v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->expectBlockChecksum:Z

    .line 54
    .line 55
    and-int/lit8 v2, v0, 0x8

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v2, v4

    .line 62
    :goto_3
    and-int/lit8 v0, v0, 0x4

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v3, v4

    .line 68
    :goto_4
    iput-boolean v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->expectContentChecksum:Z

    .line 69
    .line 70
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->readOneByte()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v0, v1, :cond_a

    .line 75
    .line 76
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->contentHash:Lcom/loracode/internal/AL;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/loracode/internal/AL;->update(I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    new-array v2, v0, [B

    .line 86
    .line 87
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->inputStream:Lcom/loracode/internal/Ib;

    .line 88
    .line 89
    invoke-static {v3, v2}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    .line 94
    .line 95
    .line 96
    if-ne v0, v3, :cond_6

    .line 97
    .line 98
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->contentHash:Lcom/loracode/internal/AL;

    .line 99
    .line 100
    invoke-virtual {v3, v2, v4, v0}, Lcom/loracode/internal/AL;->update([BII)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 105
    .line 106
    const-string v1, "Premature end of stream while reading content size"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_7
    :goto_5
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->readOneByte()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eq v2, v1, :cond_9

    .line 117
    .line 118
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->contentHash:Lcom/loracode/internal/AL;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/loracode/internal/AL;->getValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    shr-long v0, v3, v0

    .line 125
    .line 126
    const-wide/16 v3, 0xff

    .line 127
    .line 128
    and-long/2addr v0, v3

    .line 129
    long-to-int v0, v0

    .line 130
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->contentHash:Lcom/loracode/internal/AL;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/loracode/internal/AL;->reset()V

    .line 133
    .line 134
    .line 135
    if-ne v2, v0, :cond_8

    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 139
    .line 140
    const-string v1, "Frame header checksum mismatch"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 147
    .line 148
    const-string v1, "Premature end of stream while reading frame header checksum"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 155
    .line 156
    const-string v1, "Premature end of stream while reading frame BD byte"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, "Unsupported version "

    .line 167
    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    shr-int/lit8 v0, v0, 0x6

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 185
    .line 186
    const-string v1, "Premature end of stream while reading frame flags"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method private readOnce([BII)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->inUncompressed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->currentBlock:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->currentBlock:Ljava/io/InputStream;

    .line 16
    .line 17
    check-cast v0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->getBytesRead()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->currentBlock:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {v3, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->getBytesRead()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    sub-long/2addr p2, v1

    .line 34
    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(J)V

    .line 35
    .line 36
    .line 37
    return p1
.end method

.method private readOneByte()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->inputStream:Lcom/loracode/internal/Ib;

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

.method private readSignature(Z)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "Not a LZ4 frame stream"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "LZ4 frame stream followed by garbage"

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x4

    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->inputStream:Lcom/loracode/internal/Ib;

    .line 12
    .line 13
    invoke-static {v3, v2}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iput-boolean v5, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->endReached:Z

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    if-ne v1, v3, :cond_4

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->skipSkippableFrame([B)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iput-boolean v5, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->endReached:Z

    .line 40
    .line 41
    return v4

    .line 42
    :cond_2
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    invoke-static {v2, v1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->matches([BI)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    return v5

    .line 51
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method private skipSkippableFrame([B)I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ne v1, v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->isSkippableFrameSignature([B)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->supplier:Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lorg/apache/commons/compress/utils/ByteUtils;->fromLittleEndian(Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-ltz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->inputStream:Lcom/loracode/internal/Ib;

    .line 24
    .line 25
    invoke-static {v3, v1, v2}, Lcom/loracode/internal/Zk;->f(Ljava/io/InputStream;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p0, v3, v4}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(J)V

    .line 30
    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->inputStream:Lcom/loracode/internal/Ib;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v0, "Premature end of stream while skipping frame"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v0, "Found illegal skippable frame with negative size"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    return v1
.end method

.method private verifyChecksum(Lcom/loracode/internal/AL;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->inputStream:Lcom/loracode/internal/Ib;

    .line 5
    .line 6
    invoke-static {v2, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    .line 11
    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/loracode/internal/AL;->getValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v1}, Lorg/apache/commons/compress/utils/ByteUtils;->fromLittleEndian([B)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long p1, v2, v0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v0, " checksum mismatch."

    .line 31
    .line 32
    invoke-static {p2, v0}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v0, "Premature end of stream while reading "

    .line 43
    .line 44
    const-string v1, " checksum"

    .line 45
    .line 46
    invoke-static {v0, p2, v1}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private verifyContentChecksum()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->expectContentChecksum:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->contentHash:Lcom/loracode/internal/AL;

    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->verifyChecksum(Lcom/loracode/internal/AL;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->contentHash:Lcom/loracode/internal/AL;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/loracode/internal/AL;->reset()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->currentBlock:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->currentBlock:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->inputStream:Lcom/loracode/internal/Ib;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/loracode/internal/Wy;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->inputStream:Lcom/loracode/internal/Ib;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/loracode/internal/Wy;->close()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getCompressedCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->inputStream:Lcom/loracode/internal/Ib;

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

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->oneByte:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->oneByte:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([BII)I
    .locals 3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->endReached:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->readOnce([BII)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->nextBlock()V

    .line 5
    iget-boolean v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->endReached:Z

    if-nez v2, :cond_2

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->readOnce([BII)I

    move-result v0

    :cond_2
    if-eq v0, v1, :cond_4

    .line 7
    iget-boolean p3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->expectBlockDependency:Z

    if-eqz p3, :cond_3

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->appendToBlockDependencyBuffer([BII)V

    .line 9
    :cond_3
    iget-boolean p3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->expectContentChecksum:Z

    if-eqz p3, :cond_4

    .line 10
    iget-object p3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->contentHash:Lcom/loracode/internal/AL;

    invoke-virtual {p3, p1, p2, v0}, Lcom/loracode/internal/AL;->update([BII)V

    :cond_4
    return v0
.end method
