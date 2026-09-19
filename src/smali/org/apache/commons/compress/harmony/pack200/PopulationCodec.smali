.class public Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;
.super Lorg/apache/commons/compress/harmony/pack200/Codec;
.source "SourceFile"


# instance fields
.field private favoured:[I

.field private final favouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

.field private l:I

.field private tokenCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

.field private final unfavouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Codec;ILorg/apache/commons/compress/harmony/pack200/Codec;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Codec;-><init>()V

    const/16 v0, 0x100

    if-ge p2, v0, :cond_0

    if-lez p2, :cond_0

    .line 6
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->favouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 7
    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->l:I

    .line 8
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->unfavouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "L must be between 1..255"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Codec;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->favouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 3
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->tokenCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 4
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->unfavouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-void
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string v0, "Population encoding does not work unless the number of elements are known"

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decode(Ljava/io/InputStream;J)I
    .locals 0

    .line 2
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string p2, "Population encoding does not work unless the number of elements are known"

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decodeInts(ILjava/io/InputStream;)[I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->check(ILjava/io/InputStream;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->favoured:[I

    .line 11
    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    move v3, v0

    .line 17
    move v4, v2

    .line 18
    :goto_0
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->favouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 19
    .line 20
    int-to-long v6, v3

    .line 21
    invoke-virtual {v5, p2, v6, v7}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decode(Ljava/io/InputStream;J)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-le v4, v2, :cond_8

    .line 26
    .line 27
    if-eq v5, v1, :cond_0

    .line 28
    .line 29
    if-ne v5, v3, :cond_8

    .line 30
    .line 31
    :cond_0
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 32
    .line 33
    add-int/2addr v1, v4

    .line 34
    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 35
    .line 36
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->tokenCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    if-ge v4, v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 46
    .line 47
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->tokenCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v2

    .line 51
    :cond_2
    add-int/2addr v3, v2

    .line 52
    const/4 v5, 0x5

    .line 53
    if-ge v3, v5, :cond_3

    .line 54
    .line 55
    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 56
    .line 57
    iget v6, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->l:I

    .line 58
    .line 59
    rsub-int v6, v6, 0x100

    .line 60
    .line 61
    invoke-direct {v5, v3, v6, v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 62
    .line 63
    .line 64
    int-to-long v6, v4

    .line 65
    invoke-virtual {v5, v6, v7}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encodes(J)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iput-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->tokenCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->tokenCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 79
    .line 80
    const-string p2, "Cannot calculate token codec from "

    .line 81
    .line 82
    const-string v0, " and "

    .line 83
    .line 84
    invoke-static {v4, p2, v0}, Lcom/loracode/internal/Fn;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->l:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    :goto_1
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 102
    .line 103
    add-int/2addr v1, p1

    .line 104
    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 105
    .line 106
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->tokenCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 107
    .line 108
    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decodeInts(ILjava/io/InputStream;)[I

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move v3, v0

    .line 113
    :goto_2
    if-ge v0, p1, :cond_7

    .line 114
    .line 115
    aget v4, v1, v0

    .line 116
    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 120
    .line 121
    add-int/2addr v4, v2

    .line 122
    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 123
    .line 124
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->unfavouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 125
    .line 126
    int-to-long v5, v3

    .line 127
    invoke-virtual {v4, p2, v5, v6}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decode(Ljava/io/InputStream;J)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    aput v3, v1, v0

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->favoured:[I

    .line 135
    .line 136
    add-int/lit8 v4, v4, -0x1

    .line 137
    .line 138
    aget v4, v5, v4

    .line 139
    .line 140
    aput v4, v1, v0

    .line 141
    .line 142
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    return-object v1

    .line 146
    :cond_8
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->favoured:[I

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    aput v5, v3, v4

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-le v3, v6, :cond_9

    .line 161
    .line 162
    move v1, v5

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    if-ne v3, v6, :cond_a

    .line 165
    .line 166
    move v1, v3

    .line 167
    :cond_a
    :goto_4
    move v3, v5

    .line 168
    goto/16 :goto_0
.end method

.method public encode(I)[B
    .locals 1

    .line 1
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string v0, "Population encoding does not work unless the number of elements are known"

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(II)[B
    .locals 0

    .line 2
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string p2, "Population encoding does not work unless the number of elements are known"

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode([I[I[I)[B
    .locals 4

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget p1, p1, v2

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->favouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object p1

    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->tokenCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object p2

    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->unfavouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object p3

    .line 8
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    array-length v1, p3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 9
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length p1, p1

    array-length p2, p2

    add-int/2addr p1, p2

    array-length p2, p3

    invoke-static {p3, v2, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getFavoured()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->favoured:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getFavouredCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->favouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTokenCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->tokenCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnfavouredCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->unfavouredCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 2
    .line 3
    return-object v0
.end method
