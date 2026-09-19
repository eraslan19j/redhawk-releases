.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/loracode/internal/lc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/CacheControl$Companion;-><init>()V

    return-void
.end method

.method private final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p3, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2, v1}, Lcom/loracode/internal/AE;->d0(Ljava/lang/CharSequence;C)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return p3

    .line 18
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public static synthetic indexOfElement$default(Lokhttp3/CacheControl$Companion;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "headers"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, -0x1

    .line 20
    const/4 v13, -0x1

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, -0x1

    .line 26
    .line 27
    const/16 v18, -0x1

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge v7, v2, :cond_14

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "Cache-Control"

    .line 46
    .line 47
    invoke-static {v6, v5}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    :goto_1
    const/4 v8, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    move-object v9, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v5, "Pragma"

    .line 60
    .line 61
    invoke-static {v6, v5}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_13

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const/4 v5, 0x0

    .line 69
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ge v5, v6, :cond_12

    .line 74
    .line 75
    const-string v6, "=,;"

    .line 76
    .line 77
    invoke-direct {v0, v4, v6, v5}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 86
    .line 87
    invoke-static {v5, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eq v6, v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    move/from16 v25, v2

    .line 109
    .line 110
    const/16 v2, 0x2c

    .line 111
    .line 112
    if-eq v1, v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v2, 0x3b

    .line 119
    .line 120
    if-ne v1, v2, :cond_3

    .line 121
    .line 122
    :cond_2
    :goto_4
    move-object/from16 v26, v9

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/16 v24, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    invoke-static {v4, v6}, Lokhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/16 v6, 0x22

    .line 145
    .line 146
    if-ne v2, v6, :cond_4

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    const/4 v2, 0x4

    .line 151
    move-object/from16 v26, v9

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-static {v4, v6, v1, v9, v2}, Lcom/loracode/internal/AE;->n0(Ljava/lang/CharSequence;CIZI)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/16 v24, 0x1

    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_4
    move-object/from16 v26, v9

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/16 v24, 0x1

    .line 174
    .line 175
    const-string v2, ",;"

    .line 176
    .line 177
    invoke-direct {v0, v4, v2, v1}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    move/from16 v25, v2

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    move v2, v6

    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_6
    const-string v3, "no-cache"

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    move v5, v2

    .line 215
    move/from16 v10, v24

    .line 216
    .line 217
    :goto_7
    move/from16 v2, v25

    .line 218
    .line 219
    move-object/from16 v9, v26

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_6
    const-string v3, "no-store"

    .line 224
    .line 225
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    move v5, v2

    .line 234
    move/from16 v11, v24

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_7
    const-string v3, "max-age"

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    const/4 v3, -0x1

    .line 246
    invoke-static {v1, v3}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    :cond_8
    :goto_8
    move-object/from16 v1, p1

    .line 251
    .line 252
    move v5, v2

    .line 253
    goto :goto_7

    .line 254
    :cond_9
    const/4 v3, -0x1

    .line 255
    const-string v6, "s-maxage"

    .line 256
    .line 257
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_a

    .line 262
    .line 263
    invoke-static {v1, v3}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    goto :goto_8

    .line 268
    :cond_a
    const-string v3, "private"

    .line 269
    .line 270
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    move v5, v2

    .line 279
    move/from16 v14, v24

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_b
    const-string v3, "public"

    .line 283
    .line 284
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_c

    .line 289
    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    move v5, v2

    .line 293
    move/from16 v15, v24

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    const-string v3, "must-revalidate"

    .line 297
    .line 298
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_d

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    move v5, v2

    .line 307
    move/from16 v16, v24

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_d
    const-string v3, "max-stale"

    .line 311
    .line 312
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_e

    .line 317
    .line 318
    const v3, 0x7fffffff

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v3}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 322
    .line 323
    .line 324
    move-result v17

    .line 325
    goto :goto_8

    .line 326
    :cond_e
    const-string v3, "min-fresh"

    .line 327
    .line 328
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_f

    .line 333
    .line 334
    const/4 v3, -0x1

    .line 335
    invoke-static {v1, v3}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result v18

    .line 339
    goto :goto_8

    .line 340
    :cond_f
    const/4 v3, -0x1

    .line 341
    const-string v1, "only-if-cached"

    .line 342
    .line 343
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_10

    .line 348
    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    move v5, v2

    .line 352
    move/from16 v19, v24

    .line 353
    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :cond_10
    const-string v1, "no-transform"

    .line 357
    .line 358
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_11

    .line 363
    .line 364
    move-object/from16 v1, p1

    .line 365
    .line 366
    move v5, v2

    .line 367
    move/from16 v20, v24

    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_11
    const-string v1, "immutable"

    .line 372
    .line 373
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_8

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    move v5, v2

    .line 382
    move/from16 v21, v24

    .line 383
    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :cond_12
    move/from16 v25, v2

    .line 387
    .line 388
    move-object/from16 v26, v9

    .line 389
    .line 390
    const/4 v3, -0x1

    .line 391
    const/4 v9, 0x0

    .line 392
    const/16 v24, 0x1

    .line 393
    .line 394
    move-object/from16 v6, v26

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_13
    move/from16 v25, v2

    .line 398
    .line 399
    move-object v6, v9

    .line 400
    const/4 v3, -0x1

    .line 401
    const/4 v9, 0x0

    .line 402
    const/16 v24, 0x1

    .line 403
    .line 404
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 405
    .line 406
    move-object/from16 v1, p1

    .line 407
    .line 408
    move-object v9, v6

    .line 409
    move/from16 v2, v25

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_14
    move-object v6, v9

    .line 414
    if-nez v8, :cond_15

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_15
    move-object/from16 v22, v6

    .line 420
    .line 421
    :goto_a
    new-instance v1, Lokhttp3/CacheControl;

    .line 422
    .line 423
    const/16 v23, 0x0

    .line 424
    .line 425
    move-object v9, v1

    .line 426
    invoke-direct/range {v9 .. v23}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lcom/loracode/internal/lc;)V

    .line 427
    .line 428
    .line 429
    return-object v1
.end method
