.class public Lorg/apache/commons/compress/harmony/pack200/RunCodec;
.super Lorg/apache/commons/compress/harmony/pack200/Codec;
.source "SourceFile"


# instance fields
.field private final aCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

.field private final bCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

.field private k:I

.field private last:I


# direct methods
.method public constructor <init>(ILorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Codec;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->k:I

    .line 11
    .line 12
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->aCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->bCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 18
    .line 19
    const-string p2, "Must supply both codecs for a RunCodec"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 26
    .line 27
    const-string p2, "Cannot have a RunCodec for a negative number of numbers"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private normalise(ILorg/apache/commons/compress/harmony/pack200/Codec;)I
    .locals 6

    .line 1
    instance-of v0, p2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 3
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality()J

    move-result-wide v0

    :goto_0
    int-to-long v2, p1

    .line 5
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    sub-long/2addr v2, v0

    long-to-int p1, v2

    goto :goto_0

    :cond_0
    :goto_1
    int-to-long v2, p1

    .line 6
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 7
    invoke-static {p1, v0, v1}, Lorg/apache/commons/compress/utils/ExactMath;->add(IJ)I

    move-result p1

    goto :goto_1

    :cond_1
    return p1
.end method

.method private normalise([ILorg/apache/commons/compress/harmony/pack200/Codec;)V
    .locals 9

    .line 8
    instance-of v0, p2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality()J

    move-result-wide v2

    .line 12
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_6

    .line 13
    :goto_1
    aget v0, p1, v1

    int-to-long v4, v0

    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 14
    aget v0, p1, v1

    int-to-long v4, v0

    sub-long/2addr v4, v2

    long-to-int v0, v4

    aput v0, p1, v1

    goto :goto_1

    .line 15
    :cond_0
    :goto_2
    aget v0, p1, v1

    int-to-long v4, v0

    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 16
    aget v0, p1, v1

    invoke-static {v0, v2, v3}, Lorg/apache/commons/compress/utils/ExactMath;->add(IJ)I

    move-result v0

    aput v0, p1, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    instance-of v0, p2, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    if-eqz v0, :cond_6

    .line 18
    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    .line 19
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getFavoured()[I

    move-result-object v0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 21
    :goto_3
    array-length v2, p1

    if-ge v1, v2, :cond_6

    .line 22
    aget v2, p1, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_3

    .line 23
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getFavouredCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v2

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getUnfavouredCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v2

    .line 24
    :goto_4
    instance-of v3, v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    if-eqz v3, :cond_5

    .line 25
    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 26
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 27
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality()J

    move-result-wide v3

    .line 28
    :goto_5
    aget v5, p1, v1

    int-to-long v5, v5

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_4

    .line 29
    aget v5, p1, v1

    int-to-long v5, v5

    sub-long/2addr v5, v3

    long-to-int v5, v5

    aput v5, p1, v1

    goto :goto_5

    .line 30
    :cond_4
    :goto_6
    aget v5, p1, v1

    int-to-long v5, v5

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_5

    .line 31
    aget v5, p1, v1

    invoke-static {v5, v3, v4}, Lorg/apache/commons/compress/utils/ExactMath;->add(IJ)I

    move-result v5

    aput v5, p1, v1

    goto :goto_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->last:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->decode(Ljava/io/InputStream;J)I

    move-result p1

    return p1
.end method

.method public decode(Ljava/io/InputStream;J)I
    .locals 2

    .line 2
    iget p2, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->k:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->k:I

    if-ltz p2, :cond_1

    .line 3
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->aCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    iget p3, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->last:I

    int-to-long v0, p3

    invoke-virtual {p2, p1, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decode(Ljava/io/InputStream;J)I

    move-result p1

    .line 4
    iget p2, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->k:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->last:I

    .line 5
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->aCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->normalise(ILorg/apache/commons/compress/harmony/pack200/Codec;)I

    move-result p1

    return p1

    .line 6
    :cond_1
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->bCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    iget p3, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->last:I

    int-to-long v0, p3

    invoke-virtual {p2, p1, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decode(Ljava/io/InputStream;J)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->last:I

    .line 7
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->bCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->normalise(ILorg/apache/commons/compress/harmony/pack200/Codec;)I

    move-result p1

    return p1
.end method

.method public decodeInts(ILjava/io/InputStream;)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->aCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decodeInts(ILjava/io/InputStream;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->aCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->normalise([ILorg/apache/commons/compress/harmony/pack200/Codec;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->bCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 15
    .line 16
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->k:I

    .line 17
    .line 18
    sub-int v2, p1, v2

    .line 19
    .line 20
    invoke-virtual {v1, v2, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decodeInts(ILjava/io/InputStream;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->bCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->normalise([ILorg/apache/commons/compress/harmony/pack200/Codec;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->check(ILjava/io/InputStream;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-array p2, p2, [I

    .line 34
    .line 35
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->k:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->k:I

    .line 42
    .line 43
    sub-int/2addr p1, v0

    .line 44
    invoke-static {v1, v3, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->aCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 48
    .line 49
    iget p1, p1, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 50
    .line 51
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->bCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 52
    .line 53
    iget v0, v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 57
    .line 58
    return-object p2
.end method

.method public encode(I)[B
    .locals 1

    .line 1
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string v0, "Must encode entire band at once with a RunCodec"

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(II)[B
    .locals 0

    .line 2
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string p2, "Must encode entire band at once with a RunCodec"

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getACodec()Lorg/apache/commons/compress/harmony/pack200/Codec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->aCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->bCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 2
    .line 3
    return-object v0
.end method

.method public getK()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RunCodec[k="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->k:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ";aCodec="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->aCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "bCodec="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->bCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "]"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
