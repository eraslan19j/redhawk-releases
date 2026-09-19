.class public Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;
.super Lorg/apache/commons/compress/compressors/CompressorOutputStream;
.source "SourceFile"


# static fields
.field private static final FOUR_BYTE_COPY_TAG:I = 0x3

.field private static final FOUR_SIZE_BYTE_MARKER:I = 0xfc

.field private static final MAX_LITERAL_SIZE_WITHOUT_SIZE_BYTES:I = 0x3c

.field private static final MAX_LITERAL_SIZE_WITH_ONE_SIZE_BYTE:I = 0x100

.field private static final MAX_LITERAL_SIZE_WITH_THREE_SIZE_BYTES:I = 0x1000000

.field private static final MAX_LITERAL_SIZE_WITH_TWO_SIZE_BYTES:I = 0x10000

.field private static final MAX_MATCH_LENGTH:I = 0x40

.field private static final MAX_MATCH_LENGTH_WITH_ONE_OFFSET_BYTE:I = 0xb

.field private static final MAX_OFFSET_WITH_ONE_OFFSET_BYTE:I = 0x400

.field private static final MAX_OFFSET_WITH_TWO_OFFSET_BYTES:I = 0x8000

.field private static final MIN_MATCH_LENGTH:I = 0x4

.field private static final MIN_MATCH_LENGTH_WITH_ONE_OFFSET_BYTE:I = 0x4

.field private static final ONE_BYTE_COPY_TAG:I = 0x1

.field private static final ONE_SIZE_BYTE_MARKER:I = 0xf0

.field private static final THREE_SIZE_BYTE_MARKER:I = 0xf8

.field private static final TWO_BYTE_COPY_TAG:I = 0x2

.field private static final TWO_SIZE_BYTE_MARKER:I = 0xf4


# instance fields
.field private final compressor:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;

.field private final consumer:Lorg/apache/commons/compress/utils/ByteUtils$ByteConsumer;

.field private finished:Z

.field private final oneByte:[B

.field private final os:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;J)V
    .locals 1

    const v0, 0x8000

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;-><init>(Ljava/io/OutputStream;JI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;JI)V
    .locals 0

    .line 2
    invoke-static {p4}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->createParameterBuilder(I)Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->build()Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;-><init>(Ljava/io/OutputStream;JLorg/apache/commons/compress/compressors/lz77support/Parameters;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;JLorg/apache/commons/compress/compressors/lz77support/Parameters;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorOutputStream;-><init>()V

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->oneByte:[B

    .line 5
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->os:Ljava/io/OutputStream;

    .line 6
    new-instance v0, Lorg/apache/commons/compress/utils/ByteUtils$OutputStreamByteConsumer;

    invoke-direct {v0, p1}, Lorg/apache/commons/compress/utils/ByteUtils$OutputStreamByteConsumer;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->consumer:Lorg/apache/commons/compress/utils/ByteUtils$ByteConsumer;

    .line 7
    new-instance p1, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;

    new-instance v0, Lcom/loracode/internal/n;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/n;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p4, v0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;-><init>(Lorg/apache/commons/compress/compressors/lz77support/Parameters;Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Callback;)V

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->compressor:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;

    .line 8
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->writeUncompressedSize(J)V

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->lambda$new$0(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;)V

    return-void
.end method

.method public static createParameterBuilder(I)Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->builder(I)Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->withMinBackReferenceLength(I)Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->withMaxBackReferenceLength(I)Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->withMaxOffset(I)Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->withMaxLiteralLength(I)Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private synthetic lambda$new$0(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream$1;->$SwitchMap$org$apache$commons$compress$compressors$lz77support$LZ77Compressor$Block$BlockType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;->getType()Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$BackReference;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->writeBackReference(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$BackReference;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    check-cast p1, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->writeLiteralBlock(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private writeBackReference(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$BackReference;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$BackReference;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$BackReference;->getOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x4

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    if-gt p1, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->writeBackReferenceWithOneOffsetByte(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x8000

    .line 25
    .line 26
    .line 27
    if-ge p1, v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->writeBackReferenceWithTwoOffsetBytes(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->writeBackReferenceWithFourOffsetBytes(II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private writeBackReferenceWithFourOffsetBytes(II)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->writeBackReferenceWithLittleEndianOffset(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private writeBackReferenceWithLittleEndianOffset(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->os:Ljava/io/OutputStream;

    .line 2
    .line 3
    add-int/lit8 p3, p3, -0x1

    .line 4
    .line 5
    shl-int/lit8 p3, p3, 0x2

    .line 6
    .line 7
    or-int/2addr p1, p3

    .line 8
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p4}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->writeLittleEndian(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private writeBackReferenceWithOneOffsetByte(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->os:Ljava/io/OutputStream;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x4

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    and-int/lit16 v1, p2, 0x700

    .line 10
    .line 11
    shr-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    or-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->os:Ljava/io/OutputStream;

    .line 18
    .line 19
    and-int/lit16 p2, p2, 0xff

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private writeBackReferenceWithTwoOffsetBytes(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, v0, p1, p2}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->writeBackReferenceWithLittleEndianOffset(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private writeLiteralBlock(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->writeLiteralBlockNoSizeBytes(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x100

    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->writeLiteralBlockOneSizeByte(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v1, 0x10000

    .line 22
    .line 23
    if-gt v0, v1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->writeLiteralBlockTwoSizeBytes(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/high16 v1, 0x1000000

    .line 30
    .line 31
    if-gt v0, v1, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->writeLiteralBlockThreeSizeBytes(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->writeLiteralBlockFourSizeBytes(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private writeLiteralBlockFourSizeBytes(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;I)V
    .locals 2

    .line 1
    const/16 v0, 0xfc

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1, p2, p1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->writeLiteralBlockWithSize(IIILorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private writeLiteralBlockNoSizeBytes(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;I)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1, p2, p1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->writeLiteralBlockWithSize(IIILorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private writeLiteralBlockOneSizeByte(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;I)V
    .locals 2

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1, p2, p1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->writeLiteralBlockWithSize(IIILorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private writeLiteralBlockThreeSizeBytes(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;I)V
    .locals 2

    .line 1
    const/16 v0, 0xf8

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1, p2, p1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->writeLiteralBlockWithSize(IIILorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private writeLiteralBlockTwoSizeBytes(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;I)V
    .locals 2

    .line 1
    const/16 v0, 0xf4

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1, p2, p1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->writeLiteralBlockWithSize(IIILorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private writeLiteralBlockWithSize(IIILorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->os:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p3, -0x1

    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->writeLittleEndian(II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->os:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-virtual {p4}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;->getData()[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p4}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;->getOffset()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-virtual {p1, p2, p4, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private writeLittleEndian(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->consumer:Lorg/apache/commons/compress/utils/ByteUtils$ByteConsumer;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    invoke-static {v0, v1, v2, p1}, Lorg/apache/commons/compress/utils/ByteUtils;->toLittleEndian(Lorg/apache/commons/compress/utils/ByteUtils$ByteConsumer;JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private writeUncompressedSize(J)V
    .locals 3

    .line 1
    :cond_0
    const-wide/16 v0, 0x7f

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int v0, v0

    .line 5
    int-to-long v1, v0

    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    .line 15
    or-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->os:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    shr-long/2addr p1, v0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->os:Ljava/io/OutputStream;

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
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->os:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->compressor:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->finish()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->finished:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->oneByte:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->compressor:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->compress([BII)V

    return-void
.end method
