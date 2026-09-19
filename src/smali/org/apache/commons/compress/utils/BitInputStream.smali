.class public Lorg/apache/commons/compress/utils/BitInputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final MASKS:[J

.field private static final MAXIMUM_CACHE_SIZE:I = 0x3f


# instance fields
.field private bitsCached:J

.field private bitsCachedSize:I

.field private final byteOrder:Ljava/nio/ByteOrder;

.field private final in:Lcom/loracode/internal/Ib;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    sput-object v0, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const/16 v2, 0x3f

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    .line 14
    .line 15
    add-int/lit8 v3, v1, -0x1

    .line 16
    .line 17
    aget-wide v3, v2, v3

    .line 18
    .line 19
    shl-long/2addr v3, v0

    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    add-long/2addr v3, v5

    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/loracode/internal/Ib;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/loracode/internal/Ib;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->in:Lcom/loracode/internal/Ib;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->byteOrder:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    return-void
.end method

.method private ensureCache(I)Z
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    .line 2
    .line 3
    if-ge v0, p1, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->in:Lcom/loracode/internal/Ib;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/loracode/internal/Wy;->read()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->byteOrder:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    iget-wide v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    .line 33
    .line 34
    iget v5, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    .line 35
    .line 36
    shl-long/2addr v0, v5

    .line 37
    or-long/2addr v0, v2

    .line 38
    iput-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    .line 42
    .line 43
    shl-long/2addr v2, v4

    .line 44
    or-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    .line 46
    .line 47
    :goto_1
    iget v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    .line 48
    .line 49
    add-int/2addr v0, v4

    .line 50
    iput v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method private processBitsGreater57(I)J
    .locals 11

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    rsub-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->in:Lcom/loracode/internal/Ib;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/loracode/internal/Wy;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    return-wide v2

    .line 21
    :cond_0
    iget-object v4, p0, Lorg/apache/commons/compress/utils/BitInputStream;->byteOrder:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    sget-object v4, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    .line 28
    .line 29
    aget-wide v5, v4, v0

    .line 30
    .line 31
    and-long/2addr v5, v2

    .line 32
    iget-wide v7, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    .line 33
    .line 34
    iget v9, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    .line 35
    .line 36
    shl-long/2addr v5, v9

    .line 37
    or-long/2addr v5, v7

    .line 38
    iput-wide v5, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    .line 39
    .line 40
    ushr-long/2addr v2, v0

    .line 41
    aget-wide v5, v4, v1

    .line 42
    .line 43
    and-long/2addr v2, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-wide v4, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    .line 46
    .line 47
    shl-long/2addr v4, v0

    .line 48
    iput-wide v4, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    .line 49
    .line 50
    ushr-long v6, v2, v1

    .line 51
    .line 52
    sget-object v8, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    .line 53
    .line 54
    aget-wide v9, v8, v0

    .line 55
    .line 56
    and-long/2addr v6, v9

    .line 57
    or-long/2addr v4, v6

    .line 58
    iput-wide v4, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    .line 59
    .line 60
    aget-wide v4, v8, v1

    .line 61
    .line 62
    and-long/2addr v2, v4

    .line 63
    :goto_0
    iget-wide v4, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    .line 64
    .line 65
    sget-object v0, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    .line 66
    .line 67
    aget-wide v6, v0, p1

    .line 68
    .line 69
    and-long/2addr v4, v6

    .line 70
    iput-wide v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    .line 71
    .line 72
    iput v1, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    .line 73
    .line 74
    return-wide v4
.end method

.method private readCachedBits(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->byteOrder:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    .line 8
    .line 9
    sget-object v2, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    .line 10
    .line 11
    aget-wide v3, v2, p1

    .line 12
    .line 13
    and-long v2, v0, v3

    .line 14
    .line 15
    ushr-long/2addr v0, p1

    .line 16
    iput-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    .line 20
    .line 21
    iget v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    .line 22
    .line 23
    sub-int/2addr v2, p1

    .line 24
    shr-long/2addr v0, v2

    .line 25
    sget-object v2, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    .line 26
    .line 27
    aget-wide v3, v2, p1

    .line 28
    .line 29
    and-long v2, v0, v3

    .line 30
    .line 31
    :goto_0
    iget v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    .line 32
    .line 33
    sub-int/2addr v0, p1

    .line 34
    iput v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    .line 35
    .line 36
    return-wide v2
.end method


# virtual methods
.method public alignWithByteBoundary()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    .line 2
    .line 3
    rem-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/utils/BitInputStream;->readCachedBits(I)J

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bitsAvailable()J
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->in:Lcom/loracode/internal/Ib;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/loracode/internal/Wy;->available()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/16 v4, 0x8

    .line 12
    .line 13
    mul-long/2addr v2, v4

    .line 14
    add-long/2addr v2, v0

    .line 15
    return-wide v2
.end method

.method public bitsCached()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    .line 2
    .line 3
    return v0
.end method

.method public clearBitCache()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    .line 7
    .line 8
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->in:Lcom/loracode/internal/Ib;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/internal/Wy;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBytesRead()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->in:Lcom/loracode/internal/Ib;

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

.method public readBits(I)J
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/utils/BitInputStream;->ensureCache(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    .line 17
    .line 18
    if-ge v0, p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/utils/BitInputStream;->processBitsGreater57(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/utils/BitInputStream;->readCachedBits(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v0, "count must not be negative or greater than 63"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
