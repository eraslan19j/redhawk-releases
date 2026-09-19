.class public Lorg/apache/commons/compress/harmony/unpack200/BcBands;
.super Lorg/apache/commons/compress/harmony/unpack200/BandSet;
.source "SourceFile"


# instance fields
.field private bcByte:[I

.field private bcCaseCount:[I

.field private bcCaseValue:[I

.field private bcClassRef:[I

.field private bcDoubleRef:[I

.field private bcEscByte:[[I

.field private bcEscRef:[I

.field private bcEscRefSize:[I

.field private bcEscSize:[I

.field private bcFieldRef:[I

.field private bcFloatRef:[I

.field private bcIMethodRef:[I

.field private bcInitRef:[I

.field private bcIntRef:[I

.field private bcLabel:[I

.field private bcLocal:[I

.field private bcLongRef:[I

.field private bcMethodRef:[I

.field private bcShort:[I

.field private bcStringRef:[I

.field private bcSuperField:[I

.field private bcSuperMethod:[I

.field private bcThisField:[I

.field private bcThisMethod:[I

.field private methodByteCodePacked:[[[B

.field private wideByteCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private endsWithLoad(I)Z
    .locals 1

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/16 v0, 0x19

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private endsWithStore(I)Z
    .locals 1

    const/16 v0, 0x36

    if-lt p1, v0, :cond_0

    const/16 v0, 0x3a

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private startsWithIf(I)Z
    .locals 1

    const/16 v0, 0x99

    if-lt p1, v0, :cond_0

    const/16 v0, 0xa6

    if-le p1, v0, :cond_2

    :cond_0
    const/16 v0, 0xc6

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc7

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public getBcByte()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcByte:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getBcCaseCount()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcCaseCount:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getBcCaseValue()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcCaseValue:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getBcClassRef()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcClassRef:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getBcDoubleRef()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcDoubleRef:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getBcFieldRef()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcFieldRef:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getBcFloatRef()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcFloatRef:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getBcIMethodRef()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcIMethodRef:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getBcInitRef()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcInitRef:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getBcIntRef()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcIntRef:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getBcLabel()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcLabel:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getBcLocal()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcLocal:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getBcLongRef()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcLongRef:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getBcMethodRef()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcMethodRef:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getBcShort()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcShort:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getBcStringRef()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcStringRef:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getBcSuperField()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcSuperField:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getBcSuperMethod()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcSuperMethod:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getBcThisField()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcThisField:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getBcThisMethod()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcThisMethod:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethodByteCodePacked()[[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->methodByteCodePacked:[[[B

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getAttrDefinitionBands()Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->getAttributeDefinitionMap()Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getClassCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 22
    .line 23
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getMethodFlags()[[J

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "ACC_ABSTRACT"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-virtual {v2, v5, v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v7, "ACC_NATIVE"

    .line 39
    .line 40
    invoke-virtual {v2, v7, v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v7, v3, [[[B

    .line 45
    .line 46
    iput-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->methodByteCodePacked:[[[B

    .line 47
    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v8, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v8, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->wideByteCodes:Ljava/util/List;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    const/16 v28, 0x0

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    :goto_0
    if-ge v9, v3, :cond_11

    .line 97
    .line 98
    aget-object v6, v4, v9

    .line 99
    .line 100
    array-length v6, v6

    .line 101
    move/from16 v30, v3

    .line 102
    .line 103
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->methodByteCodePacked:[[[B

    .line 104
    .line 105
    move/from16 v31, v14

    .line 106
    .line 107
    new-array v14, v6, [[B

    .line 108
    .line 109
    aput-object v14, v3, v9

    .line 110
    .line 111
    move/from16 v14, v31

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_1
    if-ge v3, v6, :cond_10

    .line 115
    .line 116
    aget-object v31, v4, v9

    .line 117
    .line 118
    move/from16 v32, v10

    .line 119
    .line 120
    move/from16 v33, v11

    .line 121
    .line 122
    aget-wide v10, v31, v3

    .line 123
    .line 124
    invoke-virtual {v5, v10, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 125
    .line 126
    .line 127
    move-result v31

    .line 128
    if-nez v31, :cond_f

    .line 129
    .line 130
    invoke-virtual {v2, v10, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_f

    .line 135
    .line 136
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 137
    .line 138
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    and-int/lit16 v11, v11, 0xff

    .line 146
    .line 147
    int-to-byte v11, v11

    .line 148
    move-object/from16 v34, v2

    .line 149
    .line 150
    const/4 v2, -0x1

    .line 151
    if-eq v11, v2, :cond_0

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v2, v34

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_0
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->methodByteCodePacked:[[[B

    .line 160
    .line 161
    aget-object v2, v2, v9

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    aput-object v10, v2, v3

    .line 168
    .line 169
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->methodByteCodePacked:[[[B

    .line 170
    .line 171
    aget-object v2, v2, v9

    .line 172
    .line 173
    aget-object v2, v2, v3

    .line 174
    .line 175
    array-length v10, v2

    .line 176
    array-length v2, v2

    .line 177
    new-array v10, v2, [I

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    :goto_3
    if-ge v11, v2, :cond_1

    .line 181
    .line 182
    move/from16 v31, v2

    .line 183
    .line 184
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->methodByteCodePacked:[[[B

    .line 185
    .line 186
    aget-object v2, v2, v9

    .line 187
    .line 188
    aget-object v2, v2, v3

    .line 189
    .line 190
    aget-byte v2, v2, v11

    .line 191
    .line 192
    and-int/lit16 v2, v2, 0xff

    .line 193
    .line 194
    aput v2, v10, v11

    .line 195
    .line 196
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    move/from16 v2, v31

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_1
    move-object/from16 v35, v4

    .line 202
    .line 203
    move/from16 v10, v32

    .line 204
    .line 205
    move/from16 v11, v33

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    :goto_4
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->methodByteCodePacked:[[[B

    .line 209
    .line 210
    aget-object v4, v4, v9

    .line 211
    .line 212
    aget-object v4, v4, v3

    .line 213
    .line 214
    move-object/from16 v36, v5

    .line 215
    .line 216
    array-length v5, v4

    .line 217
    if-ge v2, v5, :cond_e

    .line 218
    .line 219
    aget-byte v5, v4, v2

    .line 220
    .line 221
    and-int/lit16 v5, v5, 0xff

    .line 222
    .line 223
    move/from16 v37, v6

    .line 224
    .line 225
    const/16 v6, 0x84

    .line 226
    .line 227
    if-eq v5, v6, :cond_d

    .line 228
    .line 229
    const/16 v6, 0xc0

    .line 230
    .line 231
    if-eq v5, v6, :cond_8

    .line 232
    .line 233
    const/16 v6, 0xc1

    .line 234
    .line 235
    if-eq v5, v6, :cond_8

    .line 236
    .line 237
    const/16 v6, 0xc4

    .line 238
    .line 239
    if-eq v5, v6, :cond_9

    .line 240
    .line 241
    const/16 v4, 0xc5

    .line 242
    .line 243
    if-eq v5, v4, :cond_7

    .line 244
    .line 245
    const/16 v4, 0xfd

    .line 246
    .line 247
    if-eq v5, v4, :cond_6

    .line 248
    .line 249
    const/16 v4, 0xfe

    .line 250
    .line 251
    if-eq v5, v4, :cond_5

    .line 252
    .line 253
    packed-switch v5, :pswitch_data_0

    .line 254
    .line 255
    .line 256
    packed-switch v5, :pswitch_data_1

    .line 257
    .line 258
    .line 259
    packed-switch v5, :pswitch_data_2

    .line 260
    .line 261
    .line 262
    packed-switch v5, :pswitch_data_3

    .line 263
    .line 264
    .line 265
    packed-switch v5, :pswitch_data_4

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v5}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->endsWithLoad(I)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_4

    .line 273
    .line 274
    invoke-direct {v0, v5}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->endsWithStore(I)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_2

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_2
    invoke-direct {v0, v5}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->startsWithIf(I)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_3

    .line 286
    .line 287
    :goto_5
    :pswitch_0
    add-int/lit8 v14, v14, 0x1

    .line 288
    .line 289
    :cond_3
    :goto_6
    const/4 v4, 0x2

    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :cond_4
    :goto_7
    :pswitch_1
    add-int/lit8 v13, v13, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :pswitch_2
    add-int/lit8 v17, v17, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :pswitch_3
    add-int/lit8 v8, v8, 0x1

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :pswitch_4
    add-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :pswitch_5
    add-int/lit8 v27, v27, 0x1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :pswitch_6
    add-int/lit8 v26, v26, 0x1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :pswitch_7
    add-int/lit8 v24, v24, 0x1

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :pswitch_8
    add-int/lit8 v25, v25, 0x1

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :pswitch_9
    add-int/lit8 v23, v23, 0x1

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :pswitch_a
    add-int/lit8 v22, v22, 0x1

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :pswitch_b
    add-int/lit8 v21, v21, 0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :pswitch_c
    add-int/lit8 v20, v20, 0x1

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :pswitch_d
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :pswitch_e
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :pswitch_f
    add-int/lit8 v16, v16, 0x1

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :pswitch_10
    add-int/lit8 v18, v18, 0x1

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :pswitch_11
    add-int/lit8 v12, v12, 0x1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :pswitch_12
    add-int/lit8 v11, v11, 0x1

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_5
    add-int/lit8 v28, v28, 0x1

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_6
    add-int/lit8 v29, v29, 0x1

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 361
    .line 362
    :cond_8
    :pswitch_13
    const/4 v4, 0x2

    .line 363
    goto :goto_b

    .line 364
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 365
    .line 366
    aget-byte v4, v4, v2

    .line 367
    .line 368
    and-int/lit16 v4, v4, 0xff

    .line 369
    .line 370
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->wideByteCodes:Ljava/util/List;

    .line 371
    .line 372
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    const/16 v5, 0x84

    .line 380
    .line 381
    if-ne v4, v5, :cond_a

    .line 382
    .line 383
    add-int/lit8 v13, v13, 0x1

    .line 384
    .line 385
    add-int/lit8 v12, v12, 0x1

    .line 386
    .line 387
    move/from16 v31, v2

    .line 388
    .line 389
    const/4 v4, 0x2

    .line 390
    goto :goto_a

    .line 391
    :cond_a
    invoke-direct {v0, v4}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->endsWithLoad(I)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-nez v5, :cond_b

    .line 396
    .line 397
    invoke-direct {v0, v4}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->endsWithStore(I)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-nez v5, :cond_b

    .line 402
    .line 403
    const/16 v5, 0xa9

    .line 404
    .line 405
    if-ne v4, v5, :cond_c

    .line 406
    .line 407
    :cond_b
    move/from16 v31, v2

    .line 408
    .line 409
    const/4 v4, 0x2

    .line 410
    goto :goto_9

    .line 411
    :cond_c
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 412
    .line 413
    new-instance v6, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    move/from16 v31, v2

    .line 416
    .line 417
    const-string v2, "Found unhandled "

    .line 418
    .line 419
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCode(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const/4 v4, 0x2

    .line 434
    invoke-virtual {v5, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->log(ILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 439
    .line 440
    :goto_a
    move/from16 v2, v31

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :goto_b
    add-int/lit8 v19, v19, 0x1

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_d
    const/4 v4, 0x2

    .line 447
    add-int/lit8 v13, v13, 0x1

    .line 448
    .line 449
    add-int/lit8 v11, v11, 0x1

    .line 450
    .line 451
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 452
    .line 453
    move-object/from16 v5, v36

    .line 454
    .line 455
    move/from16 v6, v37

    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_e
    move/from16 v37, v6

    .line 460
    .line 461
    const/4 v4, 0x2

    .line 462
    goto :goto_d

    .line 463
    :cond_f
    move-object/from16 v34, v2

    .line 464
    .line 465
    move-object/from16 v35, v4

    .line 466
    .line 467
    move-object/from16 v36, v5

    .line 468
    .line 469
    move/from16 v37, v6

    .line 470
    .line 471
    const/4 v4, 0x2

    .line 472
    move/from16 v10, v32

    .line 473
    .line 474
    move/from16 v11, v33

    .line 475
    .line 476
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 477
    .line 478
    move-object/from16 v2, v34

    .line 479
    .line 480
    move-object/from16 v4, v35

    .line 481
    .line 482
    move-object/from16 v5, v36

    .line 483
    .line 484
    move/from16 v6, v37

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_10
    move-object/from16 v34, v2

    .line 489
    .line 490
    move-object/from16 v35, v4

    .line 491
    .line 492
    move-object/from16 v36, v5

    .line 493
    .line 494
    move/from16 v32, v10

    .line 495
    .line 496
    move/from16 v33, v11

    .line 497
    .line 498
    const/4 v4, 0x2

    .line 499
    add-int/lit8 v9, v9, 0x1

    .line 500
    .line 501
    move v6, v4

    .line 502
    move/from16 v3, v30

    .line 503
    .line 504
    move-object/from16 v4, v35

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_11
    move/from16 v31, v14

    .line 509
    .line 510
    const-string v2, "bc_case_count"

    .line 511
    .line 512
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 513
    .line 514
    invoke-virtual {v0, v2, v1, v3, v10}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iput-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcCaseCount:[I

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    const/4 v3, 0x0

    .line 522
    :goto_e
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcCaseCount:[I

    .line 523
    .line 524
    array-length v4, v4

    .line 525
    if-ge v2, v4, :cond_13

    .line 526
    .line 527
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_12

    .line 538
    .line 539
    add-int/lit8 v3, v3, 0x1

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_12
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcCaseCount:[I

    .line 543
    .line 544
    aget v4, v4, v2

    .line 545
    .line 546
    add-int/2addr v3, v4

    .line 547
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_13
    const-string v2, "bc_case_value"

    .line 551
    .line 552
    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 553
    .line 554
    invoke-virtual {v0, v2, v1, v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iput-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcCaseValue:[I

    .line 559
    .line 560
    move/from16 v14, v31

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    :goto_10
    if-ge v2, v10, :cond_14

    .line 564
    .line 565
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcCaseCount:[I

    .line 566
    .line 567
    aget v3, v3, v2

    .line 568
    .line 569
    add-int/2addr v14, v3

    .line 570
    add-int/lit8 v2, v2, 0x1

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_14
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 574
    .line 575
    const-string v3, "bc_byte"

    .line 576
    .line 577
    invoke-virtual {v0, v3, v1, v2, v11}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcByte:[I

    .line 582
    .line 583
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 584
    .line 585
    const-string v4, "bc_short"

    .line 586
    .line 587
    invoke-virtual {v0, v4, v1, v3, v12}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    iput-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcShort:[I

    .line 592
    .line 593
    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 594
    .line 595
    const-string v5, "bc_local"

    .line 596
    .line 597
    invoke-virtual {v0, v5, v1, v4, v13}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcLocal:[I

    .line 602
    .line 603
    const-string v5, "bc_label"

    .line 604
    .line 605
    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 606
    .line 607
    invoke-virtual {v0, v5, v1, v6, v14}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcLabel:[I

    .line 612
    .line 613
    const-string v5, "bc_intref"

    .line 614
    .line 615
    invoke-virtual {v0, v5, v1, v3, v15}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcIntRef:[I

    .line 620
    .line 621
    const-string v5, "bc_floatref"

    .line 622
    .line 623
    invoke-virtual {v0, v5, v1, v3, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcFloatRef:[I

    .line 628
    .line 629
    const-string v5, "bc_longref"

    .line 630
    .line 631
    move/from16 v8, v16

    .line 632
    .line 633
    invoke-virtual {v0, v5, v1, v3, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcLongRef:[I

    .line 638
    .line 639
    const-string v5, "bc_doubleref"

    .line 640
    .line 641
    move/from16 v8, v17

    .line 642
    .line 643
    invoke-virtual {v0, v5, v1, v3, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcDoubleRef:[I

    .line 648
    .line 649
    const-string v5, "bc_stringref"

    .line 650
    .line 651
    move/from16 v8, v18

    .line 652
    .line 653
    invoke-virtual {v0, v5, v1, v3, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcStringRef:[I

    .line 658
    .line 659
    const-string v5, "bc_classref"

    .line 660
    .line 661
    move/from16 v8, v19

    .line 662
    .line 663
    invoke-virtual {v0, v5, v1, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcClassRef:[I

    .line 668
    .line 669
    const-string v5, "bc_fieldref"

    .line 670
    .line 671
    move/from16 v8, v20

    .line 672
    .line 673
    invoke-virtual {v0, v5, v1, v3, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcFieldRef:[I

    .line 678
    .line 679
    const-string v5, "bc_methodref"

    .line 680
    .line 681
    move/from16 v8, v21

    .line 682
    .line 683
    invoke-virtual {v0, v5, v1, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcMethodRef:[I

    .line 688
    .line 689
    const-string v5, "bc_imethodref"

    .line 690
    .line 691
    move/from16 v8, v22

    .line 692
    .line 693
    invoke-virtual {v0, v5, v1, v3, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcIMethodRef:[I

    .line 698
    .line 699
    const-string v3, "bc_thisfield"

    .line 700
    .line 701
    move/from16 v8, v23

    .line 702
    .line 703
    invoke-virtual {v0, v3, v1, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcThisField:[I

    .line 708
    .line 709
    const-string v3, "bc_superfield"

    .line 710
    .line 711
    move/from16 v8, v24

    .line 712
    .line 713
    invoke-virtual {v0, v3, v1, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcSuperField:[I

    .line 718
    .line 719
    const-string v3, "bc_thismethod"

    .line 720
    .line 721
    move/from16 v8, v25

    .line 722
    .line 723
    invoke-virtual {v0, v3, v1, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcThisMethod:[I

    .line 728
    .line 729
    const-string v3, "bc_supermethod"

    .line 730
    .line 731
    move/from16 v8, v26

    .line 732
    .line 733
    invoke-virtual {v0, v3, v1, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcSuperMethod:[I

    .line 738
    .line 739
    const-string v3, "bc_initref"

    .line 740
    .line 741
    move/from16 v8, v27

    .line 742
    .line 743
    invoke-virtual {v0, v3, v1, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcInitRef:[I

    .line 748
    .line 749
    const-string v3, "bc_escref"

    .line 750
    .line 751
    move/from16 v8, v29

    .line 752
    .line 753
    invoke-virtual {v0, v3, v1, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcEscRef:[I

    .line 758
    .line 759
    const-string v3, "bc_escrefsize"

    .line 760
    .line 761
    invoke-virtual {v0, v3, v1, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcEscRefSize:[I

    .line 766
    .line 767
    const-string v3, "bc_escsize"

    .line 768
    .line 769
    move/from16 v8, v28

    .line 770
    .line 771
    invoke-virtual {v0, v3, v1, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcEscSize:[I

    .line 776
    .line 777
    const-string v4, "bc_escbyte"

    .line 778
    .line 779
    invoke-virtual {v0, v4, v1, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcEscByte:[[I

    .line 784
    .line 785
    return-void

    .line 786
    nop

    .line 787
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    :pswitch_data_1
    .packed-switch 0xa7
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    :pswitch_data_2
    .packed-switch 0xb2
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    :pswitch_data_3
    .packed-switch 0xbb
        :pswitch_13
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    :pswitch_data_4
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_13
        :pswitch_4
        :pswitch_3
        :pswitch_13
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public unpack()V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getClassCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getMethodFlags()[[J

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeMaxNALocals()[I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 30
    .line 31
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeMaxStack()[I

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 40
    .line 41
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getMethodAttributes()[[Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 50
    .line 51
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getMethodDescr()[[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 60
    .line 61
    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getAttrDefinitionBands()Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->getAttributeDefinitionMap()Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "ACC_ABSTRACT"

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    invoke-virtual {v7, v8, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v10, "ACC_NATIVE"

    .line 77
    .line 78
    invoke-virtual {v7, v10, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v11, "ACC_STATIC"

    .line 83
    .line 84
    invoke-virtual {v7, v11, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v9, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->wideByteCodes:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    new-array v15, v9, [I

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    move/from16 v11, v33

    .line 99
    .line 100
    :goto_0
    if-ge v11, v9, :cond_0

    .line 101
    .line 102
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->wideByteCodes:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    aput v12, v15, v11

    .line 115
    .line 116
    add-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance v9, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;

    .line 120
    .line 121
    move-object v11, v9

    .line 122
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcCaseCount:[I

    .line 123
    .line 124
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcCaseValue:[I

    .line 125
    .line 126
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcByte:[I

    .line 127
    .line 128
    move-object/from16 v16, v15

    .line 129
    .line 130
    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcShort:[I

    .line 131
    .line 132
    move-object/from16 v32, v16

    .line 133
    .line 134
    move-object/from16 v34, v5

    .line 135
    .line 136
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcLocal:[I

    .line 137
    .line 138
    move-object/from16 v16, v5

    .line 139
    .line 140
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcLabel:[I

    .line 141
    .line 142
    move-object/from16 v17, v5

    .line 143
    .line 144
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcIntRef:[I

    .line 145
    .line 146
    move-object/from16 v18, v5

    .line 147
    .line 148
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcFloatRef:[I

    .line 149
    .line 150
    move-object/from16 v19, v5

    .line 151
    .line 152
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcLongRef:[I

    .line 153
    .line 154
    move-object/from16 v20, v5

    .line 155
    .line 156
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcDoubleRef:[I

    .line 157
    .line 158
    move-object/from16 v21, v5

    .line 159
    .line 160
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcStringRef:[I

    .line 161
    .line 162
    move-object/from16 v22, v5

    .line 163
    .line 164
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcClassRef:[I

    .line 165
    .line 166
    move-object/from16 v23, v5

    .line 167
    .line 168
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcFieldRef:[I

    .line 169
    .line 170
    move-object/from16 v24, v5

    .line 171
    .line 172
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcMethodRef:[I

    .line 173
    .line 174
    move-object/from16 v25, v5

    .line 175
    .line 176
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcIMethodRef:[I

    .line 177
    .line 178
    move-object/from16 v26, v5

    .line 179
    .line 180
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcThisField:[I

    .line 181
    .line 182
    move-object/from16 v27, v5

    .line 183
    .line 184
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcSuperField:[I

    .line 185
    .line 186
    move-object/from16 v28, v5

    .line 187
    .line 188
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcThisMethod:[I

    .line 189
    .line 190
    move-object/from16 v29, v5

    .line 191
    .line 192
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcSuperMethod:[I

    .line 193
    .line 194
    move-object/from16 v30, v5

    .line 195
    .line 196
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcInitRef:[I

    .line 197
    .line 198
    move-object/from16 v31, v5

    .line 199
    .line 200
    invoke-direct/range {v11 .. v32}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;-><init>([I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 204
    .line 205
    invoke-virtual {v9, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->setSegment(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 209
    .line 210
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getOrderedCodeAttributes()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 219
    .line 220
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeHandlerCount()[I

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 229
    .line 230
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeHandlerStartP()[[I

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 239
    .line 240
    invoke-virtual {v13}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v13}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeHandlerEndPO()[[I

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 249
    .line 250
    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeHandlerCatchPO()[[I

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 259
    .line 260
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeHandlerClassRCN()[[I

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    move-object/from16 v23, v5

    .line 269
    .line 270
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 271
    .line 272
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasAllCodeFlags()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    move/from16 v24, v5

    .line 285
    .line 286
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 287
    .line 288
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeHasAttributes()[Z

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    move-object/from16 v25, v5

    .line 297
    .line 298
    move/from16 v5, v33

    .line 299
    .line 300
    move/from16 v16, v5

    .line 301
    .line 302
    move/from16 v17, v16

    .line 303
    .line 304
    :goto_1
    if-ge v5, v1, :cond_c

    .line 305
    .line 306
    move/from16 v26, v1

    .line 307
    .line 308
    aget-object v1, v2, v5

    .line 309
    .line 310
    array-length v1, v1

    .line 311
    move-object/from16 v28, v13

    .line 312
    .line 313
    move-object/from16 v27, v14

    .line 314
    .line 315
    move/from16 v14, v16

    .line 316
    .line 317
    move/from16 v35, v17

    .line 318
    .line 319
    move/from16 v13, v33

    .line 320
    .line 321
    :goto_2
    if-ge v13, v1, :cond_b

    .line 322
    .line 323
    aget-object v16, v2, v5

    .line 324
    .line 325
    move/from16 v30, v1

    .line 326
    .line 327
    move-object/from16 v29, v2

    .line 328
    .line 329
    aget-wide v1, v16, v13

    .line 330
    .line 331
    invoke-virtual {v8, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    if-nez v16, :cond_a

    .line 336
    .line 337
    invoke-virtual {v10, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 338
    .line 339
    .line 340
    move-result v16

    .line 341
    if-nez v16, :cond_a

    .line 342
    .line 343
    aget v17, v4, v14

    .line 344
    .line 345
    aget v16, v3, v14

    .line 346
    .line 347
    invoke-virtual {v7, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_1

    .line 352
    .line 353
    add-int/lit8 v16, v16, 0x1

    .line 354
    .line 355
    :cond_1
    aget-object v1, v6, v5

    .line 356
    .line 357
    aget-object v1, v1, v13

    .line 358
    .line 359
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countInvokeInterfaceArgs(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    add-int v18, v1, v16

    .line 364
    .line 365
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 366
    .line 367
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 376
    .line 377
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassThisInts()[I

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    aget v2, v2, v5

    .line 386
    .line 387
    aget-object v2, v1, v2

    .line 388
    .line 389
    invoke-virtual {v9, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->setCurrentClass(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 393
    .line 394
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassSuperInts()[I

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    aget v2, v2, v5

    .line 403
    .line 404
    aget-object v1, v1, v2

    .line 405
    .line 406
    invoke-virtual {v9, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->setSuperClass(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    move-object/from16 v31, v3

    .line 415
    .line 416
    if-eqz v11, :cond_3

    .line 417
    .line 418
    move/from16 v2, v33

    .line 419
    .line 420
    :goto_3
    aget v3, v11, v14

    .line 421
    .line 422
    if-ge v2, v3, :cond_3

    .line 423
    .line 424
    aget-object v3, v15, v14

    .line 425
    .line 426
    aget v3, v3, v2

    .line 427
    .line 428
    add-int/lit8 v3, v3, -0x1

    .line 429
    .line 430
    move-object/from16 v32, v4

    .line 431
    .line 432
    const/4 v4, -0x1

    .line 433
    if-eq v3, v4, :cond_2

    .line 434
    .line 435
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 436
    .line 437
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    goto :goto_4

    .line 446
    :cond_2
    const/4 v3, 0x0

    .line 447
    :goto_4
    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;

    .line 448
    .line 449
    aget-object v16, v12, v14

    .line 450
    .line 451
    move-object/from16 v36, v6

    .line 452
    .line 453
    aget v6, v16, v2

    .line 454
    .line 455
    aget-object v16, v28, v14

    .line 456
    .line 457
    move-object/from16 v37, v7

    .line 458
    .line 459
    aget v7, v16, v2

    .line 460
    .line 461
    aget-object v16, v27, v14

    .line 462
    .line 463
    move-object/from16 v38, v8

    .line 464
    .line 465
    aget v8, v16, v2

    .line 466
    .line 467
    invoke-direct {v4, v6, v7, v8, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;-><init>(IIILorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    add-int/lit8 v2, v2, 0x1

    .line 474
    .line 475
    move-object/from16 v4, v32

    .line 476
    .line 477
    move-object/from16 v6, v36

    .line 478
    .line 479
    move-object/from16 v7, v37

    .line 480
    .line 481
    move-object/from16 v8, v38

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_3
    move-object/from16 v32, v4

    .line 485
    .line 486
    move-object/from16 v36, v6

    .line 487
    .line 488
    move-object/from16 v37, v7

    .line 489
    .line 490
    move-object/from16 v38, v8

    .line 491
    .line 492
    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;

    .line 493
    .line 494
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->methodByteCodePacked:[[[B

    .line 495
    .line 496
    aget-object v3, v3, v5

    .line 497
    .line 498
    aget-object v19, v3, v13

    .line 499
    .line 500
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 501
    .line 502
    move-object/from16 v16, v2

    .line 503
    .line 504
    move-object/from16 v20, v3

    .line 505
    .line 506
    move-object/from16 v21, v9

    .line 507
    .line 508
    move-object/from16 v22, v1

    .line 509
    .line 510
    invoke-direct/range {v16 .. v22}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;-><init>(II[BLorg/apache/commons/compress/harmony/unpack200/Segment;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    aget-object v1, v34, v5

    .line 514
    .line 515
    aget-object v1, v1, v13

    .line 516
    .line 517
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    move/from16 v4, v33

    .line 522
    .line 523
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_5

    .line 528
    .line 529
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 534
    .line 535
    instance-of v7, v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;

    .line 536
    .line 537
    if-eqz v7, :cond_5

    .line 538
    .line 539
    check-cast v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;

    .line 540
    .line 541
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->getLayoutIndex()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    const/16 v7, 0xf

    .line 546
    .line 547
    if-lt v6, v7, :cond_4

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_5
    :goto_6
    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->byteCodeOffsets:Ljava/util/List;

    .line 557
    .line 558
    invoke-virtual {v2, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->renumber(Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    if-eqz v24, :cond_6

    .line 562
    .line 563
    move-object/from16 v1, v23

    .line 564
    .line 565
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Ljava/util/List;

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_6
    move-object/from16 v1, v23

    .line 573
    .line 574
    aget-boolean v3, v25, v14

    .line 575
    .line 576
    if-eqz v3, :cond_7

    .line 577
    .line 578
    move/from16 v3, v35

    .line 579
    .line 580
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Ljava/util/List;

    .line 585
    .line 586
    add-int/lit8 v35, v3, 0x1

    .line 587
    .line 588
    :goto_7
    move-object v3, v4

    .line 589
    goto :goto_8

    .line 590
    :cond_7
    move/from16 v3, v35

    .line 591
    .line 592
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    :cond_8
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_9

    .line 604
    .line 605
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 610
    .line 611
    invoke-virtual {v2, v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->addAttribute(Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->hasBCIRenumbering()Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-eqz v6, :cond_8

    .line 619
    .line 620
    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;

    .line 621
    .line 622
    iget-object v6, v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->byteCodeOffsets:Ljava/util/List;

    .line 623
    .line 624
    invoke-virtual {v4, v6}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;->renumber(Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_a
    move-object/from16 v31, v3

    .line 632
    .line 633
    move-object/from16 v32, v4

    .line 634
    .line 635
    move-object/from16 v36, v6

    .line 636
    .line 637
    move-object/from16 v37, v7

    .line 638
    .line 639
    move-object/from16 v38, v8

    .line 640
    .line 641
    move-object/from16 v1, v23

    .line 642
    .line 643
    move/from16 v3, v35

    .line 644
    .line 645
    move/from16 v35, v3

    .line 646
    .line 647
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 648
    .line 649
    move-object/from16 v23, v1

    .line 650
    .line 651
    move-object/from16 v2, v29

    .line 652
    .line 653
    move/from16 v1, v30

    .line 654
    .line 655
    move-object/from16 v3, v31

    .line 656
    .line 657
    move-object/from16 v4, v32

    .line 658
    .line 659
    move-object/from16 v6, v36

    .line 660
    .line 661
    move-object/from16 v7, v37

    .line 662
    .line 663
    move-object/from16 v8, v38

    .line 664
    .line 665
    goto/16 :goto_2

    .line 666
    .line 667
    :cond_b
    move-object/from16 v29, v2

    .line 668
    .line 669
    move-object/from16 v31, v3

    .line 670
    .line 671
    move-object/from16 v32, v4

    .line 672
    .line 673
    move-object/from16 v36, v6

    .line 674
    .line 675
    move-object/from16 v37, v7

    .line 676
    .line 677
    move-object/from16 v38, v8

    .line 678
    .line 679
    move-object/from16 v1, v23

    .line 680
    .line 681
    move/from16 v3, v35

    .line 682
    .line 683
    add-int/lit8 v5, v5, 0x1

    .line 684
    .line 685
    move/from16 v17, v3

    .line 686
    .line 687
    move/from16 v16, v14

    .line 688
    .line 689
    move/from16 v1, v26

    .line 690
    .line 691
    move-object/from16 v14, v27

    .line 692
    .line 693
    move-object/from16 v13, v28

    .line 694
    .line 695
    move-object/from16 v3, v31

    .line 696
    .line 697
    goto/16 :goto_1

    .line 698
    .line 699
    :cond_c
    return-void
.end method
