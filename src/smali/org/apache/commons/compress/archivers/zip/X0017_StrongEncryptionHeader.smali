.class public Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;
.super Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;
.source "SourceFile"


# static fields
.field static final HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;


# instance fields
.field private algId:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

.field private bitlen:I

.field private erdData:[B

.field private flags:I

.field private format:I

.field private hashAlg:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

.field private hashSize:I

.field private ivData:[B

.field private keyBlob:[B

.field private rcount:J

.field private recipientKeyHash:[B

.field private vCRC32:[B

.field private vData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private assertDynamicLengthFits(Ljava/lang/String;III)V
    .locals 3

    .line 1
    add-int v0, p3, p2

    .line 2
    .line 3
    if-gt v0, p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/zip/ZipException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Invalid X0017_StrongEncryptionHeader: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " doesn\'t fit into "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " bytes of data at position "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method


# virtual methods
.method public getEncryptionAlgorithm()Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->algId:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHashAlgorithm()Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashAlg:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->rcount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public parseCentralDirectoryFormat([BII)V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->assertMinimalLength(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->format:I

    .line 11
    .line 12
    add-int/lit8 v0, p2, 0x2

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->algId:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 23
    .line 24
    add-int/lit8 v0, p2, 0x4

    .line 25
    .line 26
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->bitlen:I

    .line 31
    .line 32
    add-int/lit8 v0, p2, 0x6

    .line 33
    .line 34
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->flags:I

    .line 39
    .line 40
    add-int/lit8 v0, p2, 0x8

    .line 41
    .line 42
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->rcount:J

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    invoke-virtual {p0, v0, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->assertMinimalLength(II)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p3, p2, 0xc

    .line 60
    .line 61
    invoke-static {p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashAlg:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    .line 70
    .line 71
    add-int/lit8 p2, p2, 0xe

    .line 72
    .line 73
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashSize:I

    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public parseFileFormat([BII)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->assertMinimalLength(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ivSize"

    .line 10
    .line 11
    invoke-direct {p0, v2, v1, v0, p3}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->assertDynamicLengthFits(Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, p2, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->assertMinimalLength(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->ivData:[B

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x10

    .line 26
    .line 27
    invoke-virtual {p0, v2, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->assertMinimalLength(II)V

    .line 28
    .line 29
    .line 30
    add-int/2addr p2, v1

    .line 31
    add-int/lit8 v3, p2, 0x6

    .line 32
    .line 33
    invoke-static {p1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->format:I

    .line 38
    .line 39
    add-int/lit8 v3, p2, 0x8

    .line 40
    .line 41
    invoke-static {p1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->algId:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 50
    .line 51
    add-int/lit8 v3, p2, 0xa

    .line 52
    .line 53
    invoke-static {p1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->bitlen:I

    .line 58
    .line 59
    add-int/lit8 v3, p2, 0xc

    .line 60
    .line 61
    invoke-static {p1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->flags:I

    .line 66
    .line 67
    add-int/lit8 v3, p2, 0xe

    .line 68
    .line 69
    invoke-static {p1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string v4, "erdSize"

    .line 74
    .line 75
    invoke-direct {p0, v4, v3, v2, p3}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->assertDynamicLengthFits(Ljava/lang/String;III)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, p2, 0x10

    .line 79
    .line 80
    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->assertMinimalLength(II)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->erdData:[B

    .line 88
    .line 89
    add-int/lit8 v4, v1, 0x14

    .line 90
    .line 91
    add-int/2addr v4, v3

    .line 92
    invoke-virtual {p0, v4, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->assertMinimalLength(II)V

    .line 93
    .line 94
    .line 95
    add-int/2addr v2, v3

    .line 96
    invoke-static {p1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iput-wide v5, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->rcount:J

    .line 101
    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    cmp-long v2, v5, v7

    .line 105
    .line 106
    const-string v5, " is too small to hold CRC"

    .line 107
    .line 108
    const-string v6, "Invalid X0017_StrongEncryptionHeader: vSize "

    .line 109
    .line 110
    const-string v7, "vSize"

    .line 111
    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x2

    .line 115
    .line 116
    invoke-virtual {p0, v4, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->assertMinimalLength(II)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, p2, 0x14

    .line 120
    .line 121
    add-int/2addr v2, v3

    .line 122
    invoke-static {p1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/lit8 v1, v1, 0x16

    .line 127
    .line 128
    add-int/2addr v1, v3

    .line 129
    invoke-direct {p0, v7, v2, v1, p3}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->assertDynamicLengthFits(Ljava/lang/String;III)V

    .line 130
    .line 131
    .line 132
    if-lt v2, v0, :cond_0

    .line 133
    .line 134
    add-int/lit8 p2, p2, 0x16

    .line 135
    .line 136
    add-int/2addr p2, v3

    .line 137
    add-int/lit8 p3, v2, -0x4

    .line 138
    .line 139
    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->assertMinimalLength(II)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->vData:[B

    .line 147
    .line 148
    add-int/2addr p2, v2

    .line 149
    sub-int/2addr p2, v0

    .line 150
    invoke-virtual {p0, p2, v0}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->assertMinimalLength(II)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->vCRC32:[B

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    .line 161
    .line 162
    invoke-static {v2, v6, v5}, Lcom/loracode/internal/KD;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_1
    add-int/lit8 v4, v4, 0x6

    .line 171
    .line 172
    invoke-virtual {p0, v4, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->assertMinimalLength(II)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v2, p2, 0x14

    .line 176
    .line 177
    add-int/2addr v2, v3

    .line 178
    invoke-static {p1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashAlg:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    .line 187
    .line 188
    add-int/lit8 v2, p2, 0x16

    .line 189
    .line 190
    add-int/2addr v2, v3

    .line 191
    invoke-static {p1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iput v4, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashSize:I

    .line 196
    .line 197
    add-int/lit8 v4, p2, 0x18

    .line 198
    .line 199
    add-int/2addr v4, v3

    .line 200
    invoke-static {p1, v4}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    iget v9, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashSize:I

    .line 205
    .line 206
    if-lt v8, v9, :cond_3

    .line 207
    .line 208
    add-int/lit8 v9, v1, 0x18

    .line 209
    .line 210
    add-int/2addr v9, v3

    .line 211
    const-string v10, "resize"

    .line 212
    .line 213
    invoke-direct {p0, v10, v8, v9, p3}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->assertDynamicLengthFits(Ljava/lang/String;III)V

    .line 214
    .line 215
    .line 216
    iget v9, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashSize:I

    .line 217
    .line 218
    invoke-static {p1, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iput-object v9, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->recipientKeyHash:[B

    .line 223
    .line 224
    iget v9, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashSize:I

    .line 225
    .line 226
    add-int/2addr v4, v9

    .line 227
    sub-int v9, v8, v9

    .line 228
    .line 229
    invoke-static {p1, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iput-object v4, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->keyBlob:[B

    .line 234
    .line 235
    add-int/lit8 v4, v1, 0x1a

    .line 236
    .line 237
    add-int/2addr v4, v3

    .line 238
    add-int/2addr v4, v8

    .line 239
    add-int/lit8 v4, v4, 0x2

    .line 240
    .line 241
    invoke-virtual {p0, v4, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->assertMinimalLength(II)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 p2, p2, 0x1a

    .line 245
    .line 246
    add-int/2addr p2, v3

    .line 247
    add-int/2addr p2, v8

    .line 248
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-lt p2, v0, :cond_2

    .line 253
    .line 254
    add-int/lit8 v1, v1, 0x16

    .line 255
    .line 256
    add-int/2addr v1, v3

    .line 257
    add-int/2addr v1, v8

    .line 258
    invoke-direct {p0, v7, p2, v1, p3}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->assertDynamicLengthFits(Ljava/lang/String;III)V

    .line 259
    .line 260
    .line 261
    add-int/2addr v2, v8

    .line 262
    add-int/lit8 p3, p2, -0x4

    .line 263
    .line 264
    invoke-static {p1, v2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->vData:[B

    .line 269
    .line 270
    add-int/2addr v2, p2

    .line 271
    sub-int/2addr v2, v0

    .line 272
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->vCRC32:[B

    .line 277
    .line 278
    :goto_0
    return-void

    .line 279
    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    .line 280
    .line 281
    invoke-static {p2, v6, v5}, Lcom/loracode/internal/KD;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    .line 290
    .line 291
    const-string p2, "Invalid X0017_StrongEncryptionHeader: resize "

    .line 292
    .line 293
    const-string p3, " is too small to hold hashSize"

    .line 294
    .line 295
    invoke-static {v8, p2, p3}, Lcom/loracode/internal/Fn;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iget p3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashSize:I

    .line 300
    .line 301
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1
.end method

.method public parseFromCentralDirectoryData([BII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->parseFromCentralDirectoryData([BII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->parseCentralDirectoryFormat([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public parseFromLocalFileData([BII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->parseFromLocalFileData([BII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->parseFileFormat([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
