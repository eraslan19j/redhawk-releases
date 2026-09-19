.class public abstract Lorg/apache/commons/compress/harmony/pack200/Codec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static final BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static final BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static final CHAR3:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static final DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static final MDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static final SIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static final UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static final UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;


# instance fields
.field public lastBandLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 9
    .line 10
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 17
    .line 18
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 19
    .line 20
    const/16 v2, 0x100

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v0, v4, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 27
    .line 28
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/16 v5, 0x80

    .line 32
    .line 33
    invoke-direct {v0, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->CHAR3:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 37
    .line 38
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 39
    .line 40
    const/16 v2, 0x40

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v4, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 46
    .line 47
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->MDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 53
    .line 54
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->SIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 60
    .line 61
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 68
    .line 69
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public check(ILjava/io/InputStream;)I
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/loracode/internal/W6;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lcom/loracode/internal/W6;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/loracode/internal/W6;->getCount()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p2}, Lcom/loracode/internal/W6;->getMaxLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long p2, v2, v4

    .line 18
    .line 19
    if-lez p2, :cond_2

    .line 20
    .line 21
    sub-long v6, v2, v0

    .line 22
    .line 23
    cmp-long p2, v0, v4

    .line 24
    .line 25
    const-string v4, "Can\'t read beyond end of stream (n = %,d, count = %,d, maxLength = %,d, remaining = %,d)"

    .line 26
    .line 27
    if-ltz p2, :cond_1

    .line 28
    .line 29
    int-to-long v8, p1

    .line 30
    cmp-long p2, v8, v6

    .line 31
    .line 32
    if-gtz p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_1
    new-instance p2, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_2
    :goto_0
    return p1
.end method

.method public abstract decode(Ljava/io/InputStream;)I
.end method

.method public abstract decode(Ljava/io/InputStream;J)I
.end method

.method public decodeInts(ILjava/io/InputStream;)[I
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->check(ILjava/io/InputStream;)I

    move-result v1

    new-array v1, v1, [I

    move v2, v0

    :goto_0
    if-ge v0, p1, :cond_0

    int-to-long v2, v2

    .line 3
    invoke-virtual {p0, p2, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decode(Ljava/io/InputStream;J)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public decodeInts(ILjava/io/InputStream;I)[I
    .locals 5

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->check(ILjava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 5
    aput p3, v0, v2

    move v2, v1

    :goto_0
    add-int/lit8 v3, p1, 0x1

    if-ge v2, v3, :cond_0

    int-to-long v3, p3

    .line 6
    invoke-virtual {p0, p2, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decode(Ljava/io/InputStream;J)I

    move-result p3

    aput p3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public abstract encode(I)[B
.end method

.method public abstract encode(II)[B
.end method

.method public encode([I)[B
    .locals 7

    .line 1
    array-length v0, p1

    new-array v1, v0, [[B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 2
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_1

    .line 3
    aget v5, p1, v3

    if-lez v3, :cond_0

    add-int/lit8 v6, v3, -0x1

    aget v6, p1, v6

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    invoke-virtual {p0, v5, v6}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode(II)[B

    move-result-object v5

    aput-object v5, v1, v3

    .line 4
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-array p1, v4, [B

    move v3, v2

    move v4, v3

    :goto_2
    if-ge v3, v0, :cond_2

    .line 6
    aget-object v5, v1, v3

    .line 7
    array-length v6, v5

    invoke-static {v5, v2, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method
