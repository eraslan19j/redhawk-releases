.class public Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;
    }
.end annotation


# static fields
.field public static final CONTEXT_CLASS:I = 0x0

.field public static final CONTEXT_CODE:I = 0x3

.field public static final CONTEXT_FIELD:I = 0x1

.field public static final CONTEXT_METHOD:I = 0x2


# instance fields
.field private final attributeDefinitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final classAttributeLayouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final codeAttributeLayouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

.field private final fieldAttributeLayouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final methodAttributeLayouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final segment:Lorg/apache/commons/compress/harmony/pack200/Segment;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment;I[Lorg/objectweb/asm/Attribute;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    invoke-direct {v0, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->classAttributeLayouts:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->methodAttributeLayouts:Ljava/util/List;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->fieldAttributeLayouts:Ljava/util/List;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->codeAttributeLayouts:Ljava/util/List;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->attributeDefinitions:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    iput-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 58
    .line 59
    new-instance v2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    array-length v6, v1

    .line 80
    const/4 v7, 0x0

    .line 81
    move v8, v7

    .line 82
    :goto_0
    if-ge v8, v6, :cond_4

    .line 83
    .line 84
    aget-object v9, v1, v8

    .line 85
    .line 86
    check-cast v9, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;

    .line 87
    .line 88
    instance-of v10, v9, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$ErrorAttribute;

    .line 89
    .line 90
    if-nez v10, :cond_3

    .line 91
    .line 92
    instance-of v10, v9, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$PassAttribute;

    .line 93
    .line 94
    if-nez v10, :cond_3

    .line 95
    .line 96
    instance-of v10, v9, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$StripAttribute;

    .line 97
    .line 98
    if-nez v10, :cond_3

    .line 99
    .line 100
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->isContextClass()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_0

    .line 105
    .line 106
    iget-object v10, v9, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->getLayout()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->isContextMethod()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_1

    .line 120
    .line 121
    iget-object v10, v9, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->getLayout()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->isContextField()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_2

    .line 135
    .line 136
    iget-object v10, v9, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->getLayout()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->isContextCode()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_3

    .line 150
    .line 151
    iget-object v10, v9, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->getLayout()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v6, 0x7

    .line 168
    const/4 v8, 0x1

    .line 169
    if-le v1, v6, :cond_5

    .line 170
    .line 171
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 172
    .line 173
    invoke-virtual {v1, v8}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setHave_class_flags_hi(Z)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v9, 0x6

    .line 181
    if-le v1, v9, :cond_6

    .line 182
    .line 183
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 184
    .line 185
    invoke-virtual {v1, v8}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setHave_method_flags_hi(Z)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/16 v10, 0xa

    .line 193
    .line 194
    if-le v1, v10, :cond_7

    .line 195
    .line 196
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 197
    .line 198
    invoke-virtual {v1, v8}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setHave_field_flags_hi(Z)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/16 v11, 0xf

    .line 206
    .line 207
    if-le v1, v11, :cond_8

    .line 208
    .line 209
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 210
    .line 211
    invoke-virtual {v1, v8}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setHave_code_flags_hi(Z)V

    .line 212
    .line 213
    .line 214
    :cond_8
    new-array v1, v6, [I

    .line 215
    .line 216
    const/16 v12, 0x19

    .line 217
    .line 218
    aput v12, v1, v7

    .line 219
    .line 220
    const/16 v13, 0x1a

    .line 221
    .line 222
    aput v13, v1, v8

    .line 223
    .line 224
    const/4 v14, 0x2

    .line 225
    const/16 v15, 0x1b

    .line 226
    .line 227
    aput v15, v1, v14

    .line 228
    .line 229
    const/4 v11, 0x3

    .line 230
    const/16 v16, 0x1c

    .line 231
    .line 232
    aput v16, v1, v11

    .line 233
    .line 234
    const/16 v17, 0x4

    .line 235
    .line 236
    const/16 v18, 0x1d

    .line 237
    .line 238
    aput v18, v1, v17

    .line 239
    .line 240
    const/16 v19, 0x5

    .line 241
    .line 242
    const/16 v20, 0x1e

    .line 243
    .line 244
    aput v20, v1, v19

    .line 245
    .line 246
    const/16 v21, 0x1f

    .line 247
    .line 248
    aput v21, v1, v9

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-le v12, v6, :cond_9

    .line 255
    .line 256
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->addHighIndices([I)[I

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :cond_9
    invoke-direct {v0, v2, v1, v7}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->addAttributeDefinitions(Ljava/util/Map;[II)V

    .line 261
    .line 262
    .line 263
    new-array v1, v9, [I

    .line 264
    .line 265
    aput v13, v1, v7

    .line 266
    .line 267
    aput v15, v1, v8

    .line 268
    .line 269
    aput v16, v1, v14

    .line 270
    .line 271
    aput v18, v1, v11

    .line 272
    .line 273
    aput v20, v1, v17

    .line 274
    .line 275
    aput v21, v1, v19

    .line 276
    .line 277
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->methodAttributeLayouts:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-le v2, v9, :cond_a

    .line 284
    .line 285
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->addHighIndices([I)[I

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_a
    invoke-direct {v0, v3, v1, v14}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->addAttributeDefinitions(Ljava/util/Map;[II)V

    .line 290
    .line 291
    .line 292
    new-array v1, v10, [I

    .line 293
    .line 294
    const/16 v2, 0x12

    .line 295
    .line 296
    aput v2, v1, v7

    .line 297
    .line 298
    const/16 v3, 0x17

    .line 299
    .line 300
    aput v3, v1, v8

    .line 301
    .line 302
    const/16 v12, 0x18

    .line 303
    .line 304
    aput v12, v1, v14

    .line 305
    .line 306
    const/16 v22, 0x19

    .line 307
    .line 308
    aput v22, v1, v11

    .line 309
    .line 310
    aput v13, v1, v17

    .line 311
    .line 312
    aput v15, v1, v19

    .line 313
    .line 314
    aput v16, v1, v9

    .line 315
    .line 316
    aput v18, v1, v6

    .line 317
    .line 318
    const/16 v22, 0x8

    .line 319
    .line 320
    aput v20, v1, v22

    .line 321
    .line 322
    const/16 v23, 0x9

    .line 323
    .line 324
    aput v21, v1, v23

    .line 325
    .line 326
    iget-object v15, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->fieldAttributeLayouts:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    if-le v15, v10, :cond_b

    .line 333
    .line 334
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->addHighIndices([I)[I

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :cond_b
    invoke-direct {v0, v4, v1, v8}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->addAttributeDefinitions(Ljava/util/Map;[II)V

    .line 339
    .line 340
    .line 341
    const/16 v1, 0xf

    .line 342
    .line 343
    new-array v4, v1, [I

    .line 344
    .line 345
    const/16 v1, 0x11

    .line 346
    .line 347
    aput v1, v4, v7

    .line 348
    .line 349
    aput v2, v4, v8

    .line 350
    .line 351
    const/16 v1, 0x13

    .line 352
    .line 353
    aput v1, v4, v14

    .line 354
    .line 355
    const/16 v1, 0x14

    .line 356
    .line 357
    aput v1, v4, v11

    .line 358
    .line 359
    const/16 v1, 0x15

    .line 360
    .line 361
    aput v1, v4, v17

    .line 362
    .line 363
    const/16 v1, 0x16

    .line 364
    .line 365
    aput v1, v4, v19

    .line 366
    .line 367
    aput v3, v4, v9

    .line 368
    .line 369
    aput v12, v4, v6

    .line 370
    .line 371
    const/16 v1, 0x19

    .line 372
    .line 373
    aput v1, v4, v22

    .line 374
    .line 375
    aput v13, v4, v23

    .line 376
    .line 377
    const/16 v1, 0x1b

    .line 378
    .line 379
    aput v1, v4, v10

    .line 380
    .line 381
    const/16 v1, 0xb

    .line 382
    .line 383
    aput v16, v4, v1

    .line 384
    .line 385
    const/16 v1, 0xc

    .line 386
    .line 387
    aput v18, v4, v1

    .line 388
    .line 389
    const/16 v1, 0xd

    .line 390
    .line 391
    aput v20, v4, v1

    .line 392
    .line 393
    const/16 v1, 0xe

    .line 394
    .line 395
    aput v21, v4, v1

    .line 396
    .line 397
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->codeAttributeLayouts:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/16 v2, 0xf

    .line 404
    .line 405
    if-le v1, v2, :cond_c

    .line 406
    .line 407
    invoke-direct {v0, v4}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->addHighIndices([I)[I

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    :cond_c
    invoke-direct {v0, v5, v4, v11}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->addAttributeDefinitions(Ljava/util/Map;[II)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method private addAttributeDefinitions(Ljava/util/Map;[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[II)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/loracode/internal/V4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lcom/loracode/internal/V4;-><init>(Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;[II)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addHighIndices([I)[I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length p1, p1

    .line 10
    :goto_0
    array-length v2, v0

    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    aput v1, v0, p1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method private addSyntheticDefinitions()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->isAnySyntheticClasses()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->isAnySyntheticMethods()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->isAnySyntheticFields()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 38
    .line 39
    const-string v4, "Synthetic"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 46
    .line 47
    const-string v5, ""

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->attributeDefinitions:Ljava/util/List;

    .line 58
    .line 59
    new-instance v6, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct {v6, v5, v7, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;-><init>(IILorg/apache/commons/compress/harmony/pack200/CPUTF8;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->attributeDefinitions:Ljava/util/List;

    .line 71
    .line 72
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    invoke-direct {v1, v5, v6, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;-><init>(IILorg/apache/commons/compress/harmony/pack200/CPUTF8;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->attributeDefinitions:Ljava/util/List;

    .line 84
    .line 85
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, v5, v2, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;-><init>(IILorg/apache/commons/compress/harmony/pack200/CPUTF8;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public static synthetic d(Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;[IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->lambda$addAttributeDefinitions$0([IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$addAttributeDefinitions$0([IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p1, p1, v0

    .line 3
    .line 4
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 7
    .line 8
    invoke-virtual {v1, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 13
    .line 14
    invoke-virtual {v1, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;-><init>(IILorg/apache/commons/compress/harmony/pack200/CPUTF8;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->attributeDefinitions:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    if-eq p2, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-eq p2, p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-eq p2, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->codeAttributeLayouts:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->methodAttributeLayouts:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->fieldAttributeLayouts:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->classAttributeLayouts:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method


# virtual methods
.method public finaliseBands()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->addSyntheticDefinitions()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->attributeDefinitions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setAttribute_definition_count(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getClassAttributeLayouts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->classAttributeLayouts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeAttributeLayouts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->codeAttributeLayouts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldAttributeLayouts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->fieldAttributeLayouts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethodAttributeLayouts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->methodAttributeLayouts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 10

    .line 1
    const-string v0, "Writing attribute definition bands..."

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->attributeDefinitions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->attributeDefinitions:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-array v3, v2, [I

    .line 21
    .line 22
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->attributeDefinitions:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    new-array v5, v4, [I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v6, v4, :cond_0

    .line 32
    .line 33
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->attributeDefinitions:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    .line 40
    .line 41
    iget v8, v7, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->contextType:I

    .line 42
    .line 43
    iget v9, v7, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->index:I

    .line 44
    .line 45
    add-int/lit8 v9, v9, 0x1

    .line 46
    .line 47
    shl-int/lit8 v9, v9, 0x2

    .line 48
    .line 49
    or-int/2addr v8, v9

    .line 50
    aput v8, v1, v6

    .line 51
    .line 52
    iget-object v8, v7, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->name:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 53
    .line 54
    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    aput v8, v3, v6

    .line 59
    .line 60
    iget-object v7, v7, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->layout:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 61
    .line 62
    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    aput v7, v5, v6

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v6, "attributeDefinitionHeader"

    .line 72
    .line 73
    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 74
    .line 75
    invoke-virtual {p0, v6, v1, v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v6, "Wrote "

    .line 80
    .line 81
    invoke-static {p1, v1, v6}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    array-length v1, v1

    .line 86
    const-string v8, " bytes from attributeDefinitionHeader["

    .line 87
    .line 88
    const-string v9, "]"

    .line 89
    .line 90
    invoke-static {v7, v1, v8, v0, v9}, Lcom/loracode/internal/KD;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 94
    .line 95
    const-string v1, "attributeDefinitionName"

    .line 96
    .line 97
    invoke-virtual {p0, v1, v3, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v1, v6}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    array-length v1, v1

    .line 106
    const-string v7, " bytes from attributeDefinitionName["

    .line 107
    .line 108
    invoke-static {v3, v1, v7, v2, v9}, Lcom/loracode/internal/KD;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "attributeDefinitionLayout"

    .line 112
    .line 113
    invoke-virtual {p0, v1, v5, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, v0, v6}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    array-length v0, v0

    .line 122
    const-string v1, " bytes from attributeDefinitionLayout["

    .line 123
    .line 124
    invoke-static {p1, v0, v1, v4, v9}, Lcom/loracode/internal/KD;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
