.class public abstract Lorg/apache/commons/compress/harmony/pack200/BandSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;,
        Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;
    }
.end annotation


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B

.field private static final effortThresholds:[I


# instance fields
.field private canonicalLargest:[J

.field private canonicalSmallest:[J

.field final effort:I

.field protected final segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->EMPTY_BYTE_ARRAY:[B

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effortThresholds:[I

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 4
        0x0
        0x0
        0x3e8
        0x1f4
        0x64
        0x64
        0x64
        0x64
        0x64
        0x0
    .end array-data
.end method

.method public constructor <init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->lambda$encodeWithPopulationCodec$1(Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private analyseBand(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;
    .locals 12

    .line 1
    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    .line 2
    .line 3
    invoke-direct {v8, p0}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;-><init>(Lorg/apache/commons/compress/harmony/pack200/BandSet;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->canonicalLargest:[J

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x74

    .line 11
    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->canonicalLargest:[J

    .line 15
    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->canonicalSmallest:[J

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->canonicalLargest:[J

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    aput-wide v2, v1, v0

    .line 35
    .line 36
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->canonicalSmallest:[J

    .line 37
    .line 38
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    aput-wide v2, v1, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v9, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;

    .line 52
    .line 53
    invoke-direct {v9, p0, p2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;-><init>(Lorg/apache/commons/compress/harmony/pack200/BandSet;[I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v8, v10}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$002(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    .line 61
    .line 62
    .line 63
    array-length v0, v10

    .line 64
    array-length v1, p2

    .line 65
    add-int/lit8 v1, v1, 0x17

    .line 66
    .line 67
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    .line 68
    .line 69
    mul-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    if-gt v0, v1, :cond_1

    .line 73
    .line 74
    return-object v8

    .line 75
    :cond_1
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->anyNegatives()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$100(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 87
    .line 88
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    cmp-long v0, v0, v3

    .line 93
    .line 94
    if-gtz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v8, p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$002(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$202(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 104
    .line 105
    .line 106
    return-object v8

    .line 107
    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    if-le v0, v1, :cond_4

    .line 111
    .line 112
    const-string v0, "POPULATION"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->numDistinctValues()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v1, v0

    .line 125
    array-length v2, p2

    .line 126
    int-to-float v2, v2

    .line 127
    div-float/2addr v1, v2

    .line 128
    const/16 v2, 0x64

    .line 129
    .line 130
    if-lt v0, v2, :cond_3

    .line 131
    .line 132
    float-to-double v0, v1

    .line 133
    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmpg-double v2, v0, v2

    .line 139
    .line 140
    if-ltz v2, :cond_3

    .line 141
    .line 142
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    .line 143
    .line 144
    const/4 v3, 0x6

    .line 145
    if-le v2, v3, :cond_4

    .line 146
    .line 147
    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmpg-double v0, v0, v2

    .line 153
    .line 154
    if-gez v0, :cond_4

    .line 155
    .line 156
    :cond_3
    move-object v0, p0

    .line 157
    move-object v1, p1

    .line 158
    move-object v2, p2

    .line 159
    move-object v3, p3

    .line 160
    move-object v4, v9

    .line 161
    move-object v5, v8

    .line 162
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeWithPopulationCodec(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v8}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->timeToStop(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    return-object v8

    .line 172
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->mainlyPositiveDeltas()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->mainlySmallDeltas()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->wellCorrelated()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->mainlyPositiveDeltas()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_6
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_7
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->anyNegatives()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_8
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object v7, v0

    .line 391
    check-cast v7, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 392
    .line 393
    move-object v0, p0

    .line 394
    move-object v1, p1

    .line 395
    move-object v2, p2

    .line 396
    move-object v3, p3

    .line 397
    move-object v4, v9

    .line 398
    move-object v5, v8

    .line 399
    move-object v6, v10

    .line 400
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->tryCodecs(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {p0, v8}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->timeToStop(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_9

    .line 408
    .line 409
    :cond_a
    return-object v8
.end method

.method public static synthetic b([JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->lambda$encodeFlags$0([JI)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->lambda$encodeWithPopulationCodec$2(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private encodeWithPopulationCodec(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-static {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$412(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I

    .line 11
    .line 12
    .line 13
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$500(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v7, Lcom/loracode/internal/I5;

    .line 23
    .line 24
    invoke-direct {v7, v5, v6}, Lcom/loracode/internal/I5;-><init>(Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v5, v7}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v8, 0xff

    .line 35
    .line 36
    if-le v7, v8, :cond_0

    .line 37
    .line 38
    new-instance v7, Lcom/loracode/internal/J5;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct {v7, v5, v8}, Lcom/loracode/internal/J5;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move v8, v7

    .line 54
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-ge v8, v9, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 77
    .line 78
    invoke-direct {v8}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 79
    .line 80
    .line 81
    array-length v9, v1

    .line 82
    new-array v9, v9, [I

    .line 83
    .line 84
    move v10, v7

    .line 85
    :goto_1
    array-length v11, v1

    .line 86
    const/4 v12, 0x1

    .line 87
    if-ge v10, v11, :cond_3

    .line 88
    .line 89
    aget v11, v1, v10

    .line 90
    .line 91
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/lang/Integer;

    .line 100
    .line 101
    if-nez v11, :cond_2

    .line 102
    .line 103
    aput v7, v9, v10

    .line 104
    .line 105
    aget v11, v1, v10

    .line 106
    .line 107
    invoke-virtual {v8, v11}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    add-int/2addr v11, v12

    .line 116
    aput v11, v9, v10

    .line 117
    .line 118
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-int/2addr v1, v12

    .line 126
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v8, "POPULATION"

    .line 144
    .line 145
    invoke-direct {v0, v8, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->analyseBand(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v8, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->analyseBand(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    sub-int/2addr v6, v12

    .line 158
    const/16 v10, 0x100

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    if-ge v6, v10, :cond_4

    .line 162
    .line 163
    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 164
    .line 165
    invoke-virtual {v6, v9}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move v14, v7

    .line 170
    move-object v9, v13

    .line 171
    move-object v7, v6

    .line 172
    :goto_3
    move v6, v12

    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_4
    invoke-direct {v0, v8, v9, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->analyseBand(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v8}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$200(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v8}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$000(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-nez v9, :cond_5

    .line 188
    .line 189
    move-object v9, v2

    .line 190
    :cond_5
    move-object v10, v9

    .line 191
    check-cast v10, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 192
    .line 193
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getH()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getS()I

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getB()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-nez v16, :cond_8

    .line 214
    .line 215
    if-nez v10, :cond_8

    .line 216
    .line 217
    if-le v11, v12, :cond_6

    .line 218
    .line 219
    new-instance v10, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 220
    .line 221
    sub-int/2addr v11, v12

    .line 222
    invoke-direct {v10, v11, v15}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    move-object/from16 p2, v8

    .line 230
    .line 231
    int-to-long v7, v6

    .line 232
    cmp-long v6, v10, v7

    .line 233
    .line 234
    if-ltz v6, :cond_7

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    move-object/from16 p2, v8

    .line 238
    .line 239
    :cond_7
    sparse-switch v14, :sswitch_data_0

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :sswitch_0
    const/16 v6, 0xb

    .line 244
    .line 245
    :goto_4
    move-object/from16 v7, p2

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :sswitch_1
    const/16 v6, 0xa

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :sswitch_2
    const/16 v6, 0x9

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :sswitch_3
    const/16 v6, 0x8

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :sswitch_4
    const/4 v6, 0x7

    .line 258
    goto :goto_4

    .line 259
    :sswitch_5
    const/4 v6, 0x6

    .line 260
    goto :goto_4

    .line 261
    :sswitch_6
    const/4 v6, 0x5

    .line 262
    goto :goto_4

    .line 263
    :sswitch_7
    const/4 v6, 0x4

    .line 264
    goto :goto_4

    .line 265
    :sswitch_8
    move-object/from16 v7, p2

    .line 266
    .line 267
    move v6, v4

    .line 268
    goto :goto_6

    .line 269
    :sswitch_9
    move-object/from16 v7, p2

    .line 270
    .line 271
    const/4 v6, 0x2

    .line 272
    goto :goto_6

    .line 273
    :sswitch_a
    move-object/from16 v7, p2

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    move-object/from16 p2, v8

    .line 277
    .line 278
    :goto_5
    move-object/from16 v7, p2

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    :goto_6
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$000(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$000(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$200(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$200(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-nez v1, :cond_9

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_9
    const/4 v12, 0x0

    .line 301
    :goto_7
    add-int/lit16 v12, v12, 0x8d

    .line 302
    .line 303
    mul-int/lit8 v11, v6, 0x4

    .line 304
    .line 305
    add-int/2addr v11, v12

    .line 306
    if-nez v5, :cond_a

    .line 307
    .line 308
    const/4 v12, 0x2

    .line 309
    goto :goto_8

    .line 310
    :cond_a
    const/4 v12, 0x0

    .line 311
    :goto_8
    add-int/2addr v11, v12

    .line 312
    new-instance v12, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 313
    .line 314
    invoke-direct {v12, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    invoke-static {v1, v13}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    new-instance v15, Lcom/loracode/internal/K5;

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    invoke-direct {v15, v12, v13}, Lcom/loracode/internal/K5;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v4, v15}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    const/4 v4, 0x0

    .line 337
    if-nez v6, :cond_c

    .line 338
    .line 339
    invoke-static {v9, v4}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v6}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    new-instance v13, Lcom/loracode/internal/K5;

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    invoke-direct {v13, v12, v15}, Lcom/loracode/internal/K5;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v6, v13}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    if-eqz v5, :cond_d

    .line 357
    .line 358
    invoke-static {v5, v4}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v4}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    new-instance v6, Lcom/loracode/internal/K5;

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    invoke-direct {v6, v12, v13}, Lcom/loracode/internal/K5;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v4, v6}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 373
    .line 374
    .line 375
    :cond_d
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 380
    .line 381
    invoke-virtual {v6, v4}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-eqz v12, :cond_e

    .line 390
    .line 391
    rsub-int/lit8 v11, v11, -0x1

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    add-int/2addr v11, v12

    .line 399
    :goto_9
    filled-new-array {v11}, [I

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-virtual {v2, v11}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    array-length v11, v2

    .line 408
    array-length v12, v8

    .line 409
    add-int/2addr v11, v12

    .line 410
    array-length v12, v7

    .line 411
    add-int/2addr v11, v12

    .line 412
    array-length v12, v10

    .line 413
    add-int/2addr v11, v12

    .line 414
    array-length v12, v6

    .line 415
    add-int/2addr v12, v11

    .line 416
    invoke-static/range {p5 .. p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$000(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    array-length v13, v13

    .line 421
    if-ge v12, v13, :cond_10

    .line 422
    .line 423
    invoke-static/range {p5 .. p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$000(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    array-length v12, v12

    .line 428
    array-length v6, v6

    .line 429
    add-int/2addr v6, v11

    .line 430
    sub-int/2addr v12, v6

    .line 431
    invoke-static {v3, v12}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$612(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I

    .line 432
    .line 433
    .line 434
    new-array v6, v11, [B

    .line 435
    .line 436
    array-length v11, v2

    .line 437
    const/4 v12, 0x0

    .line 438
    invoke-static {v2, v12, v6, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 439
    .line 440
    .line 441
    array-length v11, v2

    .line 442
    array-length v13, v8

    .line 443
    invoke-static {v8, v12, v6, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 444
    .line 445
    .line 446
    array-length v11, v2

    .line 447
    array-length v13, v8

    .line 448
    add-int/2addr v11, v13

    .line 449
    array-length v13, v7

    .line 450
    invoke-static {v7, v12, v6, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    array-length v2, v2

    .line 454
    array-length v8, v8

    .line 455
    add-int/2addr v2, v8

    .line 456
    array-length v7, v7

    .line 457
    add-int/2addr v2, v7

    .line 458
    array-length v7, v10

    .line 459
    invoke-static {v10, v12, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$002(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    .line 463
    .line 464
    .line 465
    invoke-static {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$302(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[I)[I

    .line 466
    .line 467
    .line 468
    if-eqz v14, :cond_f

    .line 469
    .line 470
    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    .line 471
    .line 472
    invoke-direct {v2, v1, v14, v5}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;-><init>(Lorg/apache/commons/compress/harmony/pack200/Codec;ILorg/apache/commons/compress/harmony/pack200/Codec;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$202(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_f
    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    .line 480
    .line 481
    invoke-direct {v2, v1, v9, v5}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;-><init>(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$202(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 485
    .line 486
    .line 487
    :cond_10
    :goto_a
    return-void

    .line 488
    nop

    .line 489
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0xc0 -> :sswitch_4
        0xe0 -> :sswitch_3
        0xf0 -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfc -> :sswitch_0
    .end sparse-switch
.end method

.method private flatten([[J)[J
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
    new-array v0, v3, [J

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
    aget-wide v8, v5, v7

    .line 28
    .line 29
    aput-wide v8, v0, v4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-object v0
.end method

.method private static synthetic lambda$encodeFlags$0([JI)I
    .locals 2

    .line 1
    aget-wide v0, p0, p1

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    return p0
.end method

.method private static synthetic lambda$encodeWithPopulationCodec$1(Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x2

    .line 6
    if-gt p3, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 p3, 0x100

    .line 13
    .line 14
    if-ge p0, p3, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private static synthetic lambda$encodeWithPopulationCodec$2(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private timeToStop(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$400(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$400(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    .line 25
    .line 26
    if-lt p1, v0, :cond_2

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_2
    return v2
.end method

.method private tryCodecs(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)V
    .locals 8

    .line 1
    array-length p1, p7

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_4

    .line 4
    .line 5
    aget-object v1, p7, v0

    .line 6
    .line 7
    invoke-virtual {v1, p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$700(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-long v6, v2

    .line 30
    cmp-long v2, v4, v6

    .line 31
    .line 32
    if-ltz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$800(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v6, v2

    .line 43
    cmp-long v2, v4, v6

    .line 44
    .line 45
    if-gtz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$100(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v6, v2

    .line 56
    cmp-long v2, v4, v6

    .line 57
    .line 58
    if-ltz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$900(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v6, v2

    .line 69
    cmp-long v2, v4, v6

    .line 70
    .line 71
    if-gtz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$408(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p3, v3}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    array-length v4, p6

    .line 89
    array-length v5, v2

    .line 90
    sub-int/2addr v4, v5

    .line 91
    array-length v3, v3

    .line 92
    sub-int/2addr v4, v3

    .line 93
    invoke-static {p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$600(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-le v4, v3, :cond_2

    .line 98
    .line 99
    invoke-static {p5, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$202(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 100
    .line 101
    .line 102
    invoke-static {p5, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$002(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    .line 103
    .line 104
    .line 105
    invoke-static {p5, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$602(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$100(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-long v6, v2

    .line 118
    cmp-long v2, v4, v6

    .line 119
    .line 120
    if-ltz v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$900(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-long v6, v2

    .line 131
    cmp-long v2, v4, v6

    .line 132
    .line 133
    if-gtz v2, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$408(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p3, v3}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    array-length v4, p6

    .line 151
    array-length v5, v2

    .line 152
    sub-int/2addr v4, v5

    .line 153
    array-length v3, v3

    .line 154
    sub-int/2addr v4, v3

    .line 155
    invoke-static {p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$600(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-le v4, v3, :cond_2

    .line 160
    .line 161
    invoke-static {p5, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$202(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 162
    .line 163
    .line 164
    invoke-static {p5, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$002(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    .line 165
    .line 166
    .line 167
    invoke-static {p5, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$602(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_1
    invoke-direct {p0, p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->timeToStop(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_4
    return-void
.end method


# virtual methods
.method public cpEntryListToArray(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;

    .line 15
    .line 16
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    if-ltz v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Index should be > 0"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    return-object v1
.end method

.method public cpEntryOrNullListToArray(Ljava/util/List;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move v5, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    :goto_1
    aput v5, v1, v3

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ltz v4, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Index should be > 0"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object v1
.end method

.method public encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-le v0, v3, :cond_4

    .line 7
    .line 8
    array-length v4, p2

    .line 9
    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effortThresholds:[I

    .line 10
    .line 11
    aget v0, v5, v0

    .line 12
    .line 13
    if-lt v4, v0, :cond_4

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->analyseBand(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$200(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$000(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    instance-of v5, v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-static {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aget p2, p1, v2

    .line 38
    .line 39
    array-length v0, p1

    .line 40
    if-le v0, v3, :cond_0

    .line 41
    .line 42
    :goto_0
    array-length v0, p1

    .line 43
    if-ge v3, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 46
    .line 47
    aget v5, p1, v3

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->appendBandCodingSpecifier(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sub-int/2addr v1, p2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int v1, p1, p2

    .line 68
    .line 69
    :goto_1
    filled-new-array {v1}, [I

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p3, p1}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    array-length p2, p1

    .line 78
    array-length p3, v4

    .line 79
    add-int/2addr p2, p3

    .line 80
    new-array p2, p2, [B

    .line 81
    .line 82
    array-length p3, p1

    .line 83
    invoke-static {p1, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    array-length p1, p1

    .line 87
    array-length p3, v4

    .line 88
    invoke-static {v4, v2, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_2
    instance-of v5, v0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$300(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[I

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 105
    .line 106
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance p3, Lcom/loracode/internal/K5;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-direct {p3, p2, v0}, Lcom/loracode/internal/K5;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p3}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_3
    instance-of p1, v0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v4, 0x0

    .line 123
    :cond_5
    :goto_2
    array-length p1, p2

    .line 124
    if-lez p1, :cond_9

    .line 125
    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_6
    aget p1, p2, v2

    .line 133
    .line 134
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getB()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eq p2, v3, :cond_8

    .line 139
    .line 140
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    const/16 p2, -0x100

    .line 147
    .line 148
    if-lt p1, p2, :cond_7

    .line 149
    .line 150
    if-gt p1, v1, :cond_7

    .line 151
    .line 152
    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifierForDefaultCodec(Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    sub-int/2addr v1, p1

    .line 157
    filled-new-array {v1}, [I

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p3, p1}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    array-length p2, p1

    .line 166
    array-length p3, v4

    .line 167
    add-int/2addr p2, p3

    .line 168
    new-array p2, p2, [B

    .line 169
    .line 170
    array-length p3, p1

    .line 171
    invoke-static {p1, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    array-length p1, p1

    .line 175
    array-length p3, v4

    .line 176
    invoke-static {v4, v2, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    return-object p2

    .line 180
    :cond_7
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_8

    .line 185
    .line 186
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-lt p1, p2, :cond_8

    .line 191
    .line 192
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    add-int/lit16 p2, p2, 0xff

    .line 197
    .line 198
    if-gt p1, p2, :cond_8

    .line 199
    .line 200
    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifierForDefaultCodec(Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    add-int/2addr p2, p1

    .line 209
    filled-new-array {p2}, [I

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p3, p1}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    array-length p2, p1

    .line 218
    array-length p3, v4

    .line 219
    add-int/2addr p2, p3

    .line 220
    new-array p2, p2, [B

    .line 221
    .line 222
    array-length p3, p1

    .line 223
    invoke-static {p1, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    array-length p1, p1

    .line 227
    array-length p3, v4

    .line 228
    invoke-static {v4, v2, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    return-object p2

    .line 232
    :cond_8
    return-object v4

    .line 233
    :cond_9
    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/BandSet;->EMPTY_BYTE_ARRAY:[B

    .line 234
    .line 235
    return-object p1
.end method

.method public encodeFlags(Ljava/lang/String;[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B
    .locals 7

    if-nez p5, :cond_0

    .line 1
    array-length p4, p2

    new-array p4, p4, [I

    .line 2
    new-instance p5, Lcom/loracode/internal/S;

    const/4 v0, 0x1

    invoke-direct {p5, p2, v0}, Lcom/loracode/internal/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4, p5}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    .line 3
    invoke-virtual {p0, p1, p4, p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    array-length p5, p2

    new-array p5, p5, [I

    .line 5
    array-length v0, p2

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 6
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 7
    aget-wide v3, p2, v2

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    .line 8
    aput v5, p5, v2

    long-to-int v3, v3

    .line 9
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p5, p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, v0, p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object p1

    .line 12
    array-length p3, p2

    array-length p4, p1

    add-int/2addr p3, p4

    new-array p3, p3, [B

    .line 13
    array-length p4, p2

    invoke-static {p2, v1, p3, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length p2, p2

    add-int/lit8 p2, p2, 0x1

    array-length p4, p1

    invoke-static {p1, v1, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3
.end method

.method public encodeFlags(Ljava/lang/String;[[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B
    .locals 6

    .line 15
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->flatten([[J)[J

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeFlags(Ljava/lang/String;[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B

    move-result-object p1

    return-object p1
.end method

.method public encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode(I)[B

    move-result-object p1

    return-object p1
.end method

.method public encodeScalar([ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B
    .locals 0

    .line 2
    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object p1

    return-object p1
.end method

.method public integerListToArray(Ljava/util/List;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/loracode/internal/M5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/loracode/internal/M5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public longListToArray(Ljava/util/List;)[J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/loracode/internal/L5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/loracode/internal/L5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/stream/LongStream;->toArray()[J

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public abstract pack(Ljava/io/OutputStream;)V
.end method
