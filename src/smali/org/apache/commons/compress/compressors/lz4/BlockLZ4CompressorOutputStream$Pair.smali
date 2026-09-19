.class final Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pair"
.end annotation


# instance fields
.field private brLength:I

.field private brOffset:I

.field private literalLength:I

.field private final literals:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "[B>;"
        }
    .end annotation
.end field

.field private written:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->literals:Ljava/util/Deque;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->hasBeenWritten()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->prependLiteral([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->backReferenceLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;I)Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->splitWithNewBackReferenceLengthOf(I)Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->prependTo(Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private backReferenceLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->brLength:I

    .line 2
    .line 3
    return v0
.end method

.method private hasBeenWritten()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->written:Z

    .line 2
    .line 3
    return v0
.end method

.method private static lengths(II)I
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x13

    .line 13
    .line 14
    if-ge p1, v2, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, p1, -0x4

    .line 17
    .line 18
    :cond_1
    :goto_0
    shl-int/2addr p0, v1

    .line 19
    or-int/2addr p0, v0

    .line 20
    return p0
.end method

.method private literalLength()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->literalLength:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->literals:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [B

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput v1, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->literalLength:I

    .line 29
    .line 30
    return v1
.end method

.method private prependLiteral([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->literals:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->literalLength:I

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->literalLength:I

    .line 11
    .line 12
    return-void
.end method

.method private prependTo(Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->literals:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->prependLiteral([B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private splitWithNewBackReferenceLengthOf(I)Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->literals:Ljava/util/Deque;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->literals:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->brOffset:I

    .line 14
    .line 15
    iput v1, v0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->brOffset:I

    .line 16
    .line 17
    iput p1, v0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->brLength:I

    .line 18
    .line 19
    return-object v0
.end method

.method private static writeLength(ILjava/io/OutputStream;)V
    .locals 1

    .line 1
    :goto_0
    const/16 v0, 0xff

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    add-int/lit16 p0, p0, -0xff

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addLiteral(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;)[B
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;->getData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;->getOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;->getOffset()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;->getLength()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, v2

    .line 18
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->literals:Ljava/util/Deque;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->literalLength:I

    .line 28
    .line 29
    array-length v1, p1

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->literalLength:I

    .line 32
    .line 33
    return-object p1
.end method

.method public canBeWritten(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->hasBackReference()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public hasBackReference()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->brOffset:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public length()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->literalLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->brLength:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public setBackReference(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$BackReference;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->hasBackReference()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$BackReference;->getOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->brOffset:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$BackReference;->getLength()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->brLength:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->literalLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->brLength:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->lengths(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-static {v0, p1}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->writeLength(ILjava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->literals:Ljava/util/Deque;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->hasBackReference()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->brOffset:I

    .line 51
    .line 52
    int-to-long v2, v0

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {p1, v2, v3, v0}, Lorg/apache/commons/compress/utils/ByteUtils;->toLittleEndian(Ljava/io/OutputStream;JI)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->brLength:I

    .line 58
    .line 59
    add-int/lit8 v2, v0, -0x4

    .line 60
    .line 61
    if-lt v2, v1, :cond_2

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x13

    .line 64
    .line 65
    invoke-static {v0, p1}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->writeLength(ILjava/io/OutputStream;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$Pair;->written:Z

    .line 70
    .line 71
    return-void
.end method
