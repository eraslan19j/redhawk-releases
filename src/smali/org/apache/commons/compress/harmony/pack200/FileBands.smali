.class public Lorg/apache/commons/compress/harmony/pack200/FileBands;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "SourceFile"


# instance fields
.field private final cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

.field private final fileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;",
            ">;"
        }
    .end annotation
.end field

.field private final fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

.field private final file_bits:[[B

.field private final file_modtime:[I

.field private file_name:[I

.field private final file_options:[I

.field private final file_size:[J

.field private final options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/PackingOptions;Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    invoke-direct {v0, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->getFileList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileList:Ljava/util/List;

    .line 19
    .line 20
    iput-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 21
    .line 22
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    new-array v5, v4, [Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 29
    .line 30
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 31
    .line 32
    new-array v5, v4, [I

    .line 33
    .line 34
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_modtime:[I

    .line 35
    .line 36
    new-array v5, v4, [J

    .line 37
    .line 38
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_size:[J

    .line 39
    .line 40
    new-array v5, v4, [I

    .line 41
    .line 42
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_options:[I

    .line 43
    .line 44
    new-array v5, v4, [[B

    .line 45
    .line 46
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_bits:[[B

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->getArchive_modtime()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-instance v5, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->getClassList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lorg/objectweb/asm/ClassReader;

    .line 76
    .line 77
    invoke-virtual {v7}, Lorg/objectweb/asm/ClassReader;->getClassName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v6, ""

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getModificationTime()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "keep"

    .line 96
    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v8, 0x0

    .line 102
    const/high16 v9, -0x80000000

    .line 103
    .line 104
    move v10, v8

    .line 105
    move v11, v10

    .line 106
    :goto_1
    if-ge v10, v4, :cond_5

    .line 107
    .line 108
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileList:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    .line 115
    .line 116
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const-string v14, ".class"

    .line 121
    .line 122
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_2

    .line 127
    .line 128
    invoke-virtual {v2, v13}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isPassFile(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-nez v14, :cond_2

    .line 133
    .line 134
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_options:[I

    .line 135
    .line 136
    aget v15, v14, v10

    .line 137
    .line 138
    or-int/lit8 v15, v15, 0x2

    .line 139
    .line 140
    aput v15, v14, v10

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    add-int/lit8 v14, v14, -0x6

    .line 147
    .line 148
    invoke-virtual {v13, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_1

    .line 157
    .line 158
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 159
    .line 160
    aput-object v6, v13, v10

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 164
    .line 165
    invoke-virtual {v1, v13}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    aput-object v13, v14, v10

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 173
    .line 174
    invoke-virtual {v1, v13}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    aput-object v13, v14, v10

    .line 179
    .line 180
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isKeepDeflateHint()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_3

    .line 185
    .line 186
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->isDefalteHint()Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_3

    .line 191
    .line 192
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_options:[I

    .line 193
    .line 194
    aget v14, v13, v10

    .line 195
    .line 196
    or-int/lit8 v14, v14, 0x1

    .line 197
    .line 198
    aput v14, v13, v10

    .line 199
    .line 200
    :cond_3
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->getContents()[B

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_size:[J

    .line 205
    .line 206
    array-length v13, v13

    .line 207
    move v15, v9

    .line 208
    int-to-long v8, v13

    .line 209
    aput-wide v8, v14, v10

    .line 210
    .line 211
    invoke-static {v11, v8, v9}, Lorg/apache/commons/compress/utils/ExactMath;->add(IJ)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->getModtime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v13}, Ljava/util/TimeZone;->getRawOffset()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    int-to-long v13, v13

    .line 228
    add-long/2addr v8, v13

    .line 229
    const-wide/16 v13, 0x3e8

    .line 230
    .line 231
    div-long/2addr v8, v13

    .line 232
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_modtime:[I

    .line 233
    .line 234
    int-to-long v1, v3

    .line 235
    sub-long/2addr v8, v1

    .line 236
    long-to-int v1, v8

    .line 237
    aput v1, v13, v10

    .line 238
    .line 239
    move v9, v15

    .line 240
    if-nez v7, :cond_4

    .line 241
    .line 242
    if-ge v9, v1, :cond_4

    .line 243
    .line 244
    move v9, v1

    .line 245
    :cond_4
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_bits:[[B

    .line 246
    .line 247
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->getContents()[B

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    aput-object v2, v1, v10

    .line 252
    .line 253
    add-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    move-object/from16 v2, p3

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_5
    if-nez v7, :cond_6

    .line 263
    .line 264
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_modtime:[I

    .line 265
    .line 266
    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([II)V

    .line 267
    .line 268
    .line 269
    :cond_6
    return-void
.end method

.method private flatten([[B)[I
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p1, v2

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v0, v3, [I

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    move v3, v1

    .line 18
    move v4, v3

    .line 19
    :goto_1
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p1, v3

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    move v7, v1

    .line 25
    :goto_2
    if-ge v7, v6, :cond_1

    .line 26
    .line 27
    aget-byte v8, v5, v7

    .line 28
    .line 29
    add-int/lit8 v9, v4, 0x1

    .line 30
    .line 31
    and-int/lit16 v8, v8, 0xff

    .line 32
    .line 33
    aput v8, v0, v4

    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    move v4, v9

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-object v0
.end method


# virtual methods
.method public finaliseBands()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_name:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_name:[I

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isPassFile(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 53
    .line 54
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_options:[I

    .line 63
    .line 64
    aget v2, v1, v0

    .line 65
    .line 66
    and-int/lit8 v2, v2, -0x3

    .line 67
    .line 68
    aput v2, v1, v0

    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_name:[I

    .line 71
    .line 72
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 73
    .line 74
    aget-object v2, v2, v0

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    aput v2, v1, v0

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 10

    .line 1
    const-string v0, "Writing file bands..."

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_name:[I

    .line 7
    .line 8
    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 9
    .line 10
    const-string v1, "file_name"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v8, "Wrote "

    .line 17
    .line 18
    invoke-static {p1, v0, v8}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v0, v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " bytes from file_name["

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_name:[I

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    const-string v9, "]"

    .line 35
    .line 36
    invoke-static {v1, v0, v9}, Lcom/loracode/internal/KD;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_size:[J

    .line 40
    .line 41
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_file_size_hi()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v2, "file_size"

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move-object v4, v7

    .line 51
    move-object v5, v7

    .line 52
    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeFlags(Ljava/lang/String;[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0, v8}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    array-length v0, v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " bytes from file_size["

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_size:[J

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    invoke-static {v1, v0, v9}, Lcom/loracode/internal/KD;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_file_modtime()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_modtime:[I

    .line 84
    .line 85
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 86
    .line 87
    const-string v2, "file_modtime"

    .line 88
    .line 89
    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0, v8}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    array-length v0, v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " bytes from file_modtime["

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_modtime:[I

    .line 107
    .line 108
    array-length v0, v0

    .line 109
    invoke-static {v1, v0, v9}, Lcom/loracode/internal/KD;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_file_options()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const-string v0, "file_options"

    .line 121
    .line 122
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_options:[I

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1, v0, v8}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    array-length v0, v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " bytes from file_options["

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_options:[I

    .line 142
    .line 143
    array-length v0, v0

    .line 144
    invoke-static {v1, v0, v9}, Lcom/loracode/internal/KD;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_bits:[[B

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/FileBands;->flatten([[B)[I

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 154
    .line 155
    const-string v2, "file_bits"

    .line 156
    .line 157
    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p1, v0, v8}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    array-length v0, v0

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " bytes from file_bits["

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_bits:[[B

    .line 175
    .line 176
    array-length v0, v0

    .line 177
    invoke-static {p1, v0, v9}, Lcom/loracode/internal/KD;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
