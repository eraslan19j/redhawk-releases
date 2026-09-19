.class public Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;
.super Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;
    }
.end annotation


# static fields
.field static final BACK_REFERENCE_SIZE_MASK:I = 0xf

.field static final LITERAL_SIZE_MASK:I = 0xf0

.field static final SIZE_BITS:I = 0x4

.field static final WINDOW_SIZE:I = 0x10000


# instance fields
.field private nextBackReferenceSize:I

.field private state:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;->NO_BLOCK:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->state:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;

    .line 9
    .line 10
    return-void
.end method

.method private initializeBackReference()Z
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->supplier:Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/ByteUtils;->fromLittleEndian(Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    long-to-int v0, v0

    .line 9
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->nextBackReferenceSize:I

    .line 10
    .line 11
    int-to-long v2, v1

    .line 12
    const/16 v4, 0xf

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->readSizeBytes()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    add-long/2addr v2, v4

    .line 21
    :cond_0
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v1, v2, v4

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    const-wide/16 v4, 0x4

    .line 28
    .line 29
    add-long/2addr v2, v4

    .line 30
    :try_start_1
    invoke-virtual {p0, v0, v2, v3}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->startBackReference(IJ)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    sget-object v0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;->IN_BACK_REFERENCE:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->state:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v2, "Illegal block with bad offset found"

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v1, "Illegal block with a negative match length found"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->nextBackReferenceSize:I

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return v0

    .line 63
    :cond_2
    throw v0
.end method

.method private readSizeBytes()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->readOneByte()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq v2, v3, :cond_1

    .line 9
    .line 10
    int-to-long v3, v2

    .line 11
    add-long/2addr v0, v3

    .line 12
    const/16 v3, 0xff

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v1, "Premature end of stream while parsing length"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private readSizes()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->readOneByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0xf

    .line 9
    .line 10
    iput v1, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->nextBackReferenceSize:I

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xf0

    .line 13
    .line 14
    shr-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    const-wide/16 v2, 0xf

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->readSizeBytes()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v2, v0, v2

    .line 31
    .line 32
    if-ltz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->startLiteral(J)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;->IN_LITERAL:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;

    .line 38
    .line 39
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->state:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v1, "Illegal block with a negative literal size found"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v1, "Premature end of stream while looking for next block"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method


# virtual methods
.method public read([BII)I
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    sget-object v0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$1;->$SwitchMap$org$apache$commons$compress$compressors$lz4$BlockLZ4CompressorInputStream$State:[I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->state:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v1, :cond_a

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_6

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_7

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "Unknown stream state "

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->state:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 54
    :cond_2
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->initializeBackReference()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object p1, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;->EOF:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;

    .line 61
    .line 62
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->state:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->readBackReference([BII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->hasMoreDataInBlock()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    sget-object v1, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;->NO_BLOCK:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;

    .line 76
    .line 77
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->state:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;

    .line 78
    .line 79
    :cond_4
    if-lez v0, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->read([BII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_1
    return v0

    .line 87
    :cond_6
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->readSizes()V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->readLiteral([BII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->hasMoreDataInBlock()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    sget-object v1, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;->LOOKING_FOR_BACK_REFERENCE:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;

    .line 101
    .line 102
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->state:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;

    .line 103
    .line 104
    :cond_8
    if-lez v0, :cond_9

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->read([BII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_2
    return v0

    .line 112
    :cond_a
    return v2
.end method
