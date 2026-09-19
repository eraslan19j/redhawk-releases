.class public abstract Lorg/apache/commons/compress/harmony/unpack200/BandSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

.field protected segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a([Ljava/lang/String;[II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->lambda$getReferences$0([Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getReferences$0([Ljava/lang/String;[II)Ljava/lang/String;
    .locals 0

    .line 1
    aget p1, p1, p2

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I
    .locals 10

    if-ltz p4, :cond_9

    .line 1
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getB()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    if-nez p4, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p3, v0, p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->decodeInts(ILjava/io/InputStream;)[I

    move-result-object p1

    .line 3
    array-length v1, p1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 4
    aget p1, p1, v1

    .line 5
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    const/16 v2, -0x100

    if-lt p1, v2, :cond_2

    if-gt p1, v3, :cond_2

    rsub-int/lit8 p1, p1, -0x1

    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getBandHeadersInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p4, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decodeInts(ILjava/io/InputStream;)[I

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    move-result v2

    if-lt p1, v2, :cond_3

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    move-result v2

    add-int/lit16 v2, v2, 0xff

    if-gt p1, v2, :cond_3

    .line 9
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getBandHeadersInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p4, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decodeInts(ILjava/io/InputStream;)[I

    move-result-object p1

    goto :goto_0

    :cond_3
    sub-int/2addr p4, v0

    .line 11
    invoke-virtual {p3, p4, p2, p1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->decodeInts(ILjava/io/InputStream;I)[I

    move-result-object p1

    .line 12
    :goto_0
    instance-of p2, p3, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    if-eqz p2, :cond_7

    .line 13
    check-cast p3, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    .line 14
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getFavoured()[I

    move-result-object p2

    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 15
    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    .line 16
    :goto_1
    array-length p4, p1

    if-ge v1, p4, :cond_7

    .line 17
    aget p4, p1, v1

    invoke-static {p2, p4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p4

    if-le p4, v3, :cond_4

    .line 18
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getFavouredCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object p4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getUnfavouredCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object p4

    .line 19
    :goto_2
    instance-of v0, p4, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    if-eqz v0, :cond_6

    check-cast p4, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality()J

    move-result-wide v4

    .line 21
    :goto_3
    aget v0, p1, v1

    int-to-long v6, v0

    invoke-virtual {p4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    .line 22
    aget v0, p1, v1

    int-to-long v6, v0

    sub-long/2addr v6, v4

    long-to-int v0, v6

    aput v0, p1, v1

    goto :goto_3

    .line 23
    :cond_5
    :goto_4
    aget v0, p1, v1

    int-to-long v6, v0

    invoke-virtual {p4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_6

    .line 24
    aget v0, p1, v1

    invoke-static {v0, v4, v5}, Lorg/apache/commons/compress/utils/ExactMath;->add(IJ)I

    move-result v0

    aput v0, p1, v1

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-object p1

    .line 25
    :cond_8
    :goto_5
    invoke-virtual {p3, p4, p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->decodeInts(ILjava/io/InputStream;)[I

    move-result-object p1

    return-object p1

    .line 26
    :cond_9
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string p2, "count < 0"

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I
    .locals 7

    .line 27
    array-length v0, p4

    new-array v1, v0, [[I

    .line 28
    array-length v2, p4

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_0

    aget v6, p4, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    move p2, v3

    move p3, p2

    :goto_1
    if-ge p2, v0, :cond_3

    .line 30
    aget v2, p4, p2

    array-length v4, p1

    if-gt v2, v4, :cond_2

    .line 31
    new-array v2, v2, [I

    aput-object v2, v1, p2

    move v2, v3

    .line 32
    :goto_2
    aget-object v4, v1, p2

    array-length v5, v4

    if-ge v2, v5, :cond_1

    .line 33
    aget v5, p1, p3

    aput v5, v4, v2

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 34
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Counts value exceeds length of twoDResult"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v1
.end method

.method public getReferences([I[Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/loracode/internal/H5;

    invoke-direct {v1, p1, p2}, Lcom/loracode/internal/H5;-><init>([I[Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    return-object v0
.end method

.method public getReferences([[I[Ljava/lang/String;)[[Ljava/lang/String;
    .locals 7

    .line 3
    array-length v0, p1

    new-array v1, v0, [[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    aget-object v4, p1, v3

    array-length v4, v4

    new-array v4, v4, [Ljava/lang/String;

    aput-object v4, v1, v3

    move v4, v2

    .line 5
    :goto_1
    aget-object v5, v1, v3

    array-length v6, v5

    if-ge v4, v6, :cond_0

    .line 6
    aget-object v6, p1, v3

    aget v6, v6, v4

    aget-object v6, p2, v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public parseCPClassReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p2, p1

    .line 6
    new-array p2, p2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    if-ge p3, p4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aget v1, p1, p3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, p2, p3

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p2
.end method

.method public parseCPDescriptorReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length p2, p1

    .line 12
    new-array p2, p2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :goto_0
    if-ge p3, p4, :cond_0

    .line 16
    .line 17
    aget v1, p1, p3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aput-object v1, p2, p3

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p2
.end method

.method public parseCPDoubleReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p2, p1

    .line 6
    new-array p2, p2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    if-ge p3, p4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aget v1, p1, p3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDoubleValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, p2, p3

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p2
.end method

.method public parseCPFieldRefReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length p2, p1

    .line 12
    new-array p2, p2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :goto_0
    if-ge p3, p4, :cond_0

    .line 16
    .line 17
    aget v1, p1, p3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aput-object v1, p2, p3

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p2
.end method

.method public parseCPFloatReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p2, p1

    .line 6
    new-array p2, p2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    if-ge p3, p4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aget v1, p1, p3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFloatValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, p2, p3

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p2
.end method

.method public parseCPIntReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpInt()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length p2, p1

    .line 16
    new-array p2, p2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    if-ge p3, p4, :cond_1

    .line 20
    .line 21
    aget v1, p1, p3

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIntegerValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aput-object v1, p2, p3

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 44
    .line 45
    const-string p2, "Something has gone wrong during parsing references, index = "

    .line 46
    .line 47
    const-string p3, ", array size = "

    .line 48
    .line 49
    invoke-static {v1, p2, p3}, Lcom/loracode/internal/Fn;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    array-length p3, v0

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    return-object p2
.end method

.method public parseCPInterfaceMethodRefReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length p2, p1

    .line 12
    new-array p2, p2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :goto_0
    if-ge p3, p4, :cond_0

    .line 16
    .line 17
    aget v1, p1, p3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aput-object v1, p2, p3

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p2
.end method

.method public parseCPLongReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpLong()[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length p2, p1

    .line 16
    new-array p2, p2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    if-ge p3, p4, :cond_1

    .line 20
    .line 21
    aget v1, p1, p3

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpLongValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aput-object v1, p2, p3

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 44
    .line 45
    const-string p2, "Something has gone wrong during parsing references, index = "

    .line 46
    .line 47
    const-string p3, ", array size = "

    .line 48
    .line 49
    invoke-static {v1, p2, p3}, Lcom/loracode/internal/Fn;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    array-length p3, v0

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    return-object p2
.end method

.method public parseCPMethodRefReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethodRef;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length p2, p1

    .line 12
    new-array p2, p2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethodRef;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :goto_0
    if-ge p3, p4, :cond_0

    .line 16
    .line 17
    aget v1, p1, p3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethodRef;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aput-object v1, p2, p3

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p2
.end method

.method public parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    .line 2
    array-length p2, p1

    new-array p2, p2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    aget v1, p1, p3

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 4
    :goto_0
    array-length v3, p4

    if-ge v1, v3, :cond_0

    .line 5
    aget v3, p4, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    .line 7
    new-array p2, v2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move p3, v0

    :goto_1
    if-ge p3, v2, :cond_1

    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v1

    aget v3, p1, p3

    invoke-virtual {v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    aput-object v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    array-length p1, p4

    new-array p1, p1, [[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move p3, v0

    move v1, p3

    .line 10
    :goto_2
    array-length v2, p4

    if-ge p3, v2, :cond_2

    .line 11
    aget v2, p4, p3

    .line 12
    new-array v3, v2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aput-object v3, p1, p3

    .line 13
    invoke-static {p2, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method public parseCPStringReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p2, p1

    .line 6
    new-array p2, p2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    if-ge p3, p4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aget v1, p1, p3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpStringValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, p2, p3

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p2
.end method

.method public parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    .line 2
    array-length p2, p1

    new-array p2, p2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    .line 3
    aget v0, p1, p3

    .line 4
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
    .locals 6

    .line 5
    array-length v0, p4

    new-array v0, v0, [[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 6
    :goto_0
    array-length v4, p4

    if-ge v2, v4, :cond_0

    .line 7
    aget v4, p4, v2

    new-array v5, v4, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aput-object v5, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-array v2, v3, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 9
    invoke-virtual {p0, p1, p2, p3, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    move p2, v1

    :goto_1
    if-ge p2, v3, :cond_1

    .line 10
    aget p3, p1, p2

    .line 11
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v4

    invoke-virtual {v4, p3}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object p3

    aput-object p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    move p2, p1

    .line 12
    :goto_2
    array-length p3, p4

    if-ge p1, p3, :cond_2

    .line 13
    aget p3, p4, p1

    .line 14
    new-array v3, p3, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aput-object v3, v0, p1

    .line 15
    invoke-static {v2, p2, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public parseFlags(Ljava/lang/String;Ljava/io/InputStream;ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[J
    .locals 6

    .line 1
    filled-new-array {p3}, [I

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[[J

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1
.end method

.method public parseFlags(Ljava/lang/String;Ljava/io/InputStream;ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[J
    .locals 6

    .line 2
    filled-new-array {p3}, [I

    move-result-object v3

    if-eqz p5, :cond_0

    move-object v4, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    move-object v4, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[[J

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1
.end method

.method public parseFlags(Ljava/lang/String;Ljava/io/InputStream;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[[J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 3
    array-length v5, v3

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 4
    new-array v1, v6, [J

    filled-new-array {v1}, [[J

    move-result-object v1

    return-object v1

    .line 5
    :cond_0
    new-array v7, v5, [[J

    move v8, v6

    move v9, v8

    :goto_0
    if-ge v8, v5, :cond_1

    .line 6
    aget v10, v3, v8

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v0, v1, v2, v4, v9}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v4

    :goto_1
    move-object/from16 v8, p5

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 8
    :goto_2
    invoke-virtual {v0, v1, v2, v8, v9}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    move v2, v6

    move v8, v2

    :goto_3
    if-ge v2, v5, :cond_5

    .line 9
    aget v9, v3, v2

    new-array v9, v9, [J

    aput-object v9, v7, v2

    move v9, v6

    .line 10
    :goto_4
    aget-object v10, v7, v2

    array-length v11, v10

    if-ge v9, v11, :cond_4

    if-eqz v4, :cond_3

    .line 11
    aget v11, v4, v8

    int-to-long v11, v11

    const/16 v13, 0x20

    shl-long/2addr v11, v13

    aget v13, v1, v8

    int-to-long v13, v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    or-long/2addr v11, v13

    aput-wide v11, v10, v9

    goto :goto_5

    .line 12
    :cond_3
    aget v11, v1, v8

    int-to-long v11, v11

    aput-wide v11, v10, v9

    :goto_5
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-object v7
.end method

.method public parseFlags(Ljava/lang/String;Ljava/io/InputStream;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[[J
    .locals 6

    if-eqz p5, :cond_0

    move-object v4, p4

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    move-object v4, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[[J

    move-result-object p1

    return-object p1
.end method

.method public parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    filled-new-array {p4}, [I

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I[Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1
.end method

.method public parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I[Ljava/lang/String;)[[Ljava/lang/String;
    .locals 5

    .line 2
    array-length v0, p4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-array p1, v1, [Ljava/lang/String;

    filled-new-array {p1}, [[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    aget v4, p4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    .line 6
    new-array p2, v3, [Ljava/lang/String;

    move p3, v1

    :goto_1
    if-ge p3, v3, :cond_3

    .line 7
    aget v2, p1, p3

    if-ltz v2, :cond_2

    .line 8
    array-length v4, p5

    if-ge v2, v4, :cond_2

    .line 9
    aget-object v2, p5, v2

    aput-object v2, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string p2, "Something has gone wrong during parsing references, index = "

    const-string p3, ", array size = "

    .line 11
    invoke-static {v2, p2, p3}, Lcom/loracode/internal/Fn;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 12
    array-length p3, p5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-array p1, v0, [[Ljava/lang/String;

    move p3, v1

    move p5, p3

    :goto_2
    if-ge p3, v0, :cond_4

    .line 14
    aget v2, p4, p3

    .line 15
    new-array v3, v2, [Ljava/lang/String;

    aput-object v3, p1, p3

    .line 16
    invoke-static {p2, p5, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p5, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public abstract read(Ljava/io/InputStream;)V
.end method

.method public abstract unpack()V
.end method

.method public unpack(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->read(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->unpack()V

    return-void
.end method
