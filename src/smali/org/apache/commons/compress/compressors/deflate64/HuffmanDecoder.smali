.class Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;,
        Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;,
        Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$InitialState;,
        Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;,
        Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;,
        Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$UncompressedState;
    }
.end annotation


# static fields
.field private static final CODE_LENGTHS_ORDER:[I

.field private static final DISTANCE_TABLE:[I

.field private static final FIXED_DISTANCE:[I

.field private static final FIXED_LITERALS:[I

.field private static final RUN_LENGTH_TABLE:[S


# instance fields
.field private finalBlock:Z

.field private final in:Ljava/io/InputStream;

.field private final memory:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;

.field private reader:Lorg/apache/commons/compress/utils/BitInputStream;

.field private state:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const/16 v1, 0x120

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    new-array v2, v2, [S

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v2, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->RUN_LENGTH_TABLE:[S

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    new-array v3, v2, [I

    .line 17
    .line 18
    fill-array-data v3, :array_1

    .line 19
    .line 20
    .line 21
    sput-object v3, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->DISTANCE_TABLE:[I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    const/4 v5, 0x7

    .line 27
    const/16 v6, 0x9

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    const/16 v8, 0x13

    .line 31
    .line 32
    new-array v8, v8, [I

    .line 33
    .line 34
    fill-array-data v8, :array_2

    .line 35
    .line 36
    .line 37
    sput-object v8, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->CODE_LENGTHS_ORDER:[I

    .line 38
    .line 39
    new-array v8, v1, [I

    .line 40
    .line 41
    sput-object v8, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->FIXED_LITERALS:[I

    .line 42
    .line 43
    const/16 v9, 0x90

    .line 44
    .line 45
    invoke-static {v8, v3, v9, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v9, v0, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x118

    .line 52
    .line 53
    invoke-static {v8, v0, v3, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v3, v1, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 57
    .line 58
    .line 59
    new-array v0, v2, [I

    .line 60
    .line 61
    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->FIXED_DISTANCE:[I

    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 2
        0x60s
        0x80s
        0xa0s
        0xc0s
        0xe0s
        0x100s
        0x120s
        0x140s
        0x161s
        0x1a1s
        0x1e1s
        0x221s
        0x262s
        0x2e2s
        0x362s
        0x3e2s
        0x463s
        0x563s
        0x663s
        0x763s
        0x864s
        0xa64s
        0xc64s
        0xe64s
        0x1065s
        0x1465s
        0x1865s
        0x1c65s
        0x70s
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    nop

    .line 101
    :array_1
    .array-data 4
        0x10
        0x20
        0x30
        0x40
        0x51
        0x71
        0x92
        0xd2
        0x113
        0x193
        0x214
        0x314
        0x415
        0x615
        0x816
        0xc16
        0x1017
        0x1817
        0x2018
        0x3018
        0x4019
        0x6019
        0x801a
        0xc01a
        0x1001b
        0x1801b
        0x2001c
        0x3001c
        0x4001d
        0x6001d
        0x8001e
        0xc001e
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_2
    .array-data 4
        0x10
        0x11
        0x12
        0x0
        0x8
        0x7
        0x9
        0x6
        0xa
        0x5
        0xb
        0x4
        0xc
        0x3
        0xd
        0x2
        0xe
        0x1
        0xf
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;-><init>(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->memory:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;

    .line 11
    .line 12
    new-instance v0, Lorg/apache/commons/compress/utils/BitInputStream;

    .line 13
    .line 14
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    invoke-direct {v0, p1, v2}, Lorg/apache/commons/compress/utils/BitInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->reader:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->in:Ljava/io/InputStream;

    .line 22
    .line 23
    new-instance p1, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$InitialState;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$InitialState;-><init>(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$1;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->state:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$100([I)Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->buildTree([I)Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;)Lorg/apache/commons/compress/utils/BitInputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->reader:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/apache/commons/compress/utils/BitInputStream;Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->nextSymbol(Lorg/apache/commons/compress/utils/BitInputStream;Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;)Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->memory:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500()[S
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->RUN_LENGTH_TABLE:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$600(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;I)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->readBits(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$700()[I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->DISTANCE_TABLE:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$800(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method private static buildTree([I)Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;
    .locals 8

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->getCodes([I)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v3, v2}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;-><init>(ILorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$1;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    array-length v2, p0

    .line 13
    if-ge v3, v2, :cond_4

    .line 14
    .line 15
    aget v2, p0, v3

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    aget v4, v0, v2

    .line 22
    .line 23
    move-object v6, v1

    .line 24
    move v5, v2

    .line 25
    :goto_1
    const/4 v7, 0x1

    .line 26
    if-ltz v5, :cond_2

    .line 27
    .line 28
    shl-int/2addr v7, v5

    .line 29
    and-int/2addr v7, v4

    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;->left()Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v6}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;->right()Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :goto_2
    if-eqz v6, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "node doesn\'t exist in Huffman tree"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-virtual {v6, v3}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;->leaf(I)V

    .line 55
    .line 56
    .line 57
    aget v4, v0, v2

    .line 58
    .line 59
    add-int/2addr v4, v7

    .line 60
    aput v4, v0, v2

    .line 61
    .line 62
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return-object v1
.end method

.method private static getCodes([I)[I
    .locals 7

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget v5, p0, v3

    .line 12
    .line 13
    if-ltz v5, :cond_0

    .line 14
    .line 15
    const/16 v6, 0x40

    .line 16
    .line 17
    if-gt v5, v6, :cond_0

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget v6, v0, v5

    .line 24
    .line 25
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    aput v6, v0, v5

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Invalid code "

    .line 35
    .line 36
    const-string v1, " in literal table"

    .line 37
    .line 38
    invoke-static {v5, v0, v1}, Lcom/loracode/internal/KD;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    add-int/lit8 p0, v4, 0x1

    .line 47
    .line 48
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array p0, p0, [I

    .line 53
    .line 54
    move v1, v2

    .line 55
    :goto_1
    if-gt v2, v4, :cond_2

    .line 56
    .line 57
    aget v3, v0, v2

    .line 58
    .line 59
    add-int/2addr v1, v3

    .line 60
    shl-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    aput v1, p0, v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-object p0
.end method

.method private static nextSymbol(Lorg/apache/commons/compress/utils/BitInputStream;Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;)I
    .locals 4

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v1, p1, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;->literal:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->readBits(Lorg/apache/commons/compress/utils/BitInputStream;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;->leftNode:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;->rightNode:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget v0, p1, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;->literal:I

    .line 28
    .line 29
    :cond_2
    return v0
.end method

.method private static populateDynamicTables(Lorg/apache/commons/compress/utils/BitInputStream;[I[I)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->readBits(Lorg/apache/commons/compress/utils/BitInputStream;I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x3

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    sget-object v5, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->CODE_LENGTHS_ORDER:[I

    .line 20
    .line 21
    aget v5, v5, v3

    .line 22
    .line 23
    invoke-static {p0, v4}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->readBits(Lorg/apache/commons/compress/utils/BitInputStream;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    long-to-int v4, v6

    .line 28
    aput v4, v1, v5

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->buildTree([I)Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v1, p1

    .line 38
    array-length v3, p2

    .line 39
    add-int/2addr v1, v3

    .line 40
    new-array v3, v1, [I

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    move v6, v2

    .line 44
    move v7, v6

    .line 45
    :goto_1
    if-ge v6, v1, :cond_3

    .line 46
    .line 47
    if-lez v7, :cond_1

    .line 48
    .line 49
    add-int/lit8 v8, v6, 0x1

    .line 50
    .line 51
    aput v5, v3, v6

    .line 52
    .line 53
    add-int/lit8 v7, v7, -0x1

    .line 54
    .line 55
    move v6, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->nextSymbol(Lorg/apache/commons/compress/utils/BitInputStream;Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/16 v9, 0x10

    .line 62
    .line 63
    if-ge v8, v9, :cond_2

    .line 64
    .line 65
    add-int/lit8 v5, v6, 0x1

    .line 66
    .line 67
    aput v8, v3, v6

    .line 68
    .line 69
    move v6, v5

    .line 70
    move v5, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-wide/16 v9, 0x3

    .line 73
    .line 74
    packed-switch v8, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_0
    const/4 v5, 0x7

    .line 79
    invoke-static {p0, v5}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->readBits(Lorg/apache/commons/compress/utils/BitInputStream;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const-wide/16 v9, 0xb

    .line 84
    .line 85
    :goto_2
    add-long/2addr v7, v9

    .line 86
    long-to-int v7, v7

    .line 87
    move v5, v2

    .line 88
    goto :goto_1

    .line 89
    :pswitch_1
    invoke-static {p0, v4}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->readBits(Lorg/apache/commons/compress/utils/BitInputStream;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    goto :goto_2

    .line 94
    :pswitch_2
    const/4 v7, 0x2

    .line 95
    invoke-static {p0, v7}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->readBits(Lorg/apache/commons/compress/utils/BitInputStream;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    add-long/2addr v7, v9

    .line 100
    long-to-int v7, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    array-length p0, p1

    .line 103
    invoke-static {v3, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    array-length p0, p1

    .line 107
    array-length p1, p2

    .line 108
    invoke-static {v3, p0, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readBits(I)J
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->reader:Lorg/apache/commons/compress/utils/BitInputStream;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->readBits(Lorg/apache/commons/compress/utils/BitInputStream;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static readBits(Lorg/apache/commons/compress/utils/BitInputStream;I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/utils/BitInputStream;->readBits(I)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    return-wide p0

    .line 2
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Truncated Deflate64 Stream"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readDynamicTables()[[I
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->readBits(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x101

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    long-to-int v1, v1

    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->readBits(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    long-to-int v0, v2

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    filled-new-array {v1, v0}, [[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->reader:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aget-object v2, v0, v2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aget-object v3, v0, v3

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->populateDynamicTables(Lorg/apache/commons/compress/utils/BitInputStream;[I[I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private switchToUncompressedState()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->reader:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/utils/BitInputStream;->alignWithByteBoundary()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->readBits(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->readBits(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/32 v5, 0xffff

    .line 17
    .line 18
    .line 19
    xor-long v7, v1, v5

    .line 20
    .line 21
    and-long/2addr v5, v7

    .line 22
    cmp-long v0, v5, v3

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$UncompressedState;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$UncompressedState;-><init>(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;JLorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->state:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Illegal LEN / NLEN values"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->state:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$InitialState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$InitialState;-><init>(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$1;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->state:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;

    .line 8
    .line 9
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->reader:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 10
    .line 11
    return-void
.end method

.method public decode([B)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->decode([BII)I

    move-result p1

    return p1
.end method

.method public decode([BII)I
    .locals 5

    .line 2
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->finalBlock:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->state:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;->hasData()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->state:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;->state()Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->INITIAL:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->readBits(I)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->finalBlock:Z

    const/4 v1, 0x2

    .line 5
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->readBits(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    if-eq v3, v0, :cond_5

    if-ne v3, v1, :cond_4

    .line 6
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->readDynamicTables()[[I

    move-result-object v1

    .line 7
    new-instance v3, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;

    sget-object v4, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->DYNAMIC_CODES:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    aget-object v2, v1, v2

    aget-object v0, v1, v0

    invoke-direct {v3, p0, v4, v2, v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;-><init>(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;[I[I)V

    iput-object v3, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->state:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;

    goto :goto_0

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported compression: "

    .line 9
    invoke-static {v3, p2}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    new-instance v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;

    sget-object v1, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->FIXED_CODES:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    sget-object v2, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->FIXED_LITERALS:[I

    sget-object v3, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->FIXED_DISTANCE:[I

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;-><init>(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;[I[I)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->state:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;

    goto :goto_0

    .line 12
    :cond_6
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->switchToUncompressedState()V

    goto :goto_0

    .line 13
    :cond_7
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->state:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;->read([BII)I

    move-result v0

    if-eqz v0, :cond_0

    return v0
.end method

.method public getBytesRead()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->reader:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/utils/BitInputStream;->getBytesRead()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
