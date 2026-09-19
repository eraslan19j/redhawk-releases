.class public abstract Lcom/loracode/internal/lt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/loracode/internal/G3;

.field public static final b:Lcom/loracode/internal/G3;

.field public static final c:Lcom/loracode/internal/G3;

.field public static final d:Lcom/loracode/internal/G3;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "chars"

    .line 2
    .line 3
    const-string v10, "markers"

    .line 4
    .line 5
    const-string v0, "w"

    .line 6
    .line 7
    const-string v1, "h"

    .line 8
    .line 9
    const-string v2, "ip"

    .line 10
    .line 11
    const-string v3, "op"

    .line 12
    .line 13
    const-string v4, "fr"

    .line 14
    .line 15
    const-string v5, "v"

    .line 16
    .line 17
    const-string v6, "layers"

    .line 18
    .line 19
    const-string v7, "assets"

    .line 20
    .line 21
    const-string v8, "fonts"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/loracode/internal/G3;->N([Ljava/lang/String;)Lcom/loracode/internal/G3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/loracode/internal/lt;->a:Lcom/loracode/internal/G3;

    .line 32
    .line 33
    const-string v5, "p"

    .line 34
    .line 35
    const-string v6, "u"

    .line 36
    .line 37
    const-string v1, "id"

    .line 38
    .line 39
    const-string v2, "layers"

    .line 40
    .line 41
    const-string v3, "w"

    .line 42
    .line 43
    const-string v4, "h"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/loracode/internal/G3;->N([Ljava/lang/String;)Lcom/loracode/internal/G3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/loracode/internal/lt;->b:Lcom/loracode/internal/G3;

    .line 54
    .line 55
    const-string v0, "list"

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/loracode/internal/G3;->N([Ljava/lang/String;)Lcom/loracode/internal/G3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/loracode/internal/lt;->c:Lcom/loracode/internal/G3;

    .line 66
    .line 67
    const-string v0, "tm"

    .line 68
    .line 69
    const-string v1, "dr"

    .line 70
    .line 71
    const-string v2, "cm"

    .line 72
    .line 73
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/loracode/internal/G3;->N([Ljava/lang/String;)Lcom/loracode/internal/G3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/loracode/internal/lt;->d:Lcom/loracode/internal/G3;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Lcom/loracode/internal/Hn;)Lcom/loracode/internal/dt;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/loracode/internal/QI;->c()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v3, Lcom/loracode/internal/Hp;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/loracode/internal/Hp;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Lcom/loracode/internal/TD;

    .line 38
    .line 39
    invoke-direct {v9}, Lcom/loracode/internal/TD;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v10, Lcom/loracode/internal/dt;

    .line 43
    .line 44
    invoke-direct {v10}, Lcom/loracode/internal/dt;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->b()V

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    if-eqz v17, :cond_2a

    .line 61
    .line 62
    sget-object v12, Lcom/loracode/internal/lt;->a:Lcom/loracode/internal/G3;

    .line 63
    .line 64
    invoke-virtual {v0, v12}, Lcom/loracode/internal/Hn;->m(Lcom/loracode/internal/G3;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    packed-switch v12, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->n()V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->o()V

    .line 77
    .line 78
    .line 79
    move/from16 v20, v2

    .line 80
    .line 81
    move-object/from16 v22, v8

    .line 82
    .line 83
    move/from16 v23, v11

    .line 84
    .line 85
    move/from16 v30, v14

    .line 86
    .line 87
    move/from16 v21, v15

    .line 88
    .line 89
    :goto_1
    const/4 v8, 0x1

    .line 90
    goto/16 :goto_16

    .line 91
    .line 92
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->a()V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->b()V

    .line 102
    .line 103
    .line 104
    move-object/from16 v12, v19

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v18

    .line 114
    if-eqz v18, :cond_3

    .line 115
    .line 116
    sget-object v1, Lcom/loracode/internal/lt;->d:Lcom/loracode/internal/G3;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/loracode/internal/Hn;->m(Lcom/loracode/internal/G3;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    move/from16 v23, v11

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    if-eq v1, v11, :cond_1

    .line 128
    .line 129
    const/4 v11, 0x2

    .line 130
    if-eq v1, v11, :cond_0

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->n()V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->o()V

    .line 136
    .line 137
    .line 138
    :goto_4
    move/from16 v11, v23

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_0
    move v1, v14

    .line 142
    move v11, v15

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->h()D

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    double-to-float v14, v14

    .line 148
    move v15, v11

    .line 149
    move/from16 v22, v14

    .line 150
    .line 151
    :goto_5
    move/from16 v11, v23

    .line 152
    .line 153
    move v14, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_1
    move v1, v14

    .line 156
    move v11, v15

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->h()D

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    double-to-float v14, v14

    .line 162
    move v15, v11

    .line 163
    move/from16 v21, v14

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_2
    move/from16 v23, v11

    .line 167
    .line 168
    move v1, v14

    .line 169
    move v11, v15

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->j()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    goto :goto_4

    .line 175
    :cond_3
    move/from16 v23, v11

    .line 176
    .line 177
    move v1, v14

    .line 178
    move v11, v15

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->d()V

    .line 180
    .line 181
    .line 182
    new-instance v14, Lcom/loracode/internal/bu;

    .line 183
    .line 184
    move/from16 v15, v21

    .line 185
    .line 186
    move/from16 v21, v11

    .line 187
    .line 188
    move/from16 v11, v22

    .line 189
    .line 190
    invoke-direct {v14, v12, v15, v11}, Lcom/loracode/internal/bu;-><init>(Ljava/lang/String;FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move v14, v1

    .line 197
    move/from16 v15, v21

    .line 198
    .line 199
    move/from16 v11, v23

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    move/from16 v23, v11

    .line 203
    .line 204
    move v1, v14

    .line 205
    move/from16 v21, v15

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->c()V

    .line 208
    .line 209
    .line 210
    :goto_6
    move/from16 v30, v1

    .line 211
    .line 212
    move/from16 v20, v2

    .line 213
    .line 214
    move-object/from16 v22, v8

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_1
    move/from16 v23, v11

    .line 218
    .line 219
    move v1, v14

    .line 220
    move/from16 v21, v15

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->a()V

    .line 223
    .line 224
    .line 225
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_f

    .line 230
    .line 231
    sget-object v11, Lcom/loracode/internal/sh;->a:Lcom/loracode/internal/G3;

    .line 232
    .line 233
    new-instance v11, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->b()V

    .line 239
    .line 240
    .line 241
    const-wide/16 v14, 0x0

    .line 242
    .line 243
    move-wide/from16 v27, v14

    .line 244
    .line 245
    move-object/from16 v29, v19

    .line 246
    .line 247
    move-object/from16 v30, v29

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_e

    .line 256
    .line 257
    sget-object v12, Lcom/loracode/internal/sh;->a:Lcom/loracode/internal/G3;

    .line 258
    .line 259
    invoke-virtual {v0, v12}, Lcom/loracode/internal/Hn;->m(Lcom/loracode/internal/G3;)I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_d

    .line 264
    .line 265
    const/4 v14, 0x1

    .line 266
    if-eq v12, v14, :cond_c

    .line 267
    .line 268
    const/4 v14, 0x2

    .line 269
    if-eq v12, v14, :cond_b

    .line 270
    .line 271
    const/4 v14, 0x3

    .line 272
    if-eq v12, v14, :cond_a

    .line 273
    .line 274
    const/4 v14, 0x4

    .line 275
    if-eq v12, v14, :cond_9

    .line 276
    .line 277
    const/4 v14, 0x5

    .line 278
    if-eq v12, v14, :cond_5

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->n()V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->o()V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->b()V

    .line 288
    .line 289
    .line 290
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_8

    .line 295
    .line 296
    sget-object v12, Lcom/loracode/internal/sh;->b:Lcom/loracode/internal/G3;

    .line 297
    .line 298
    invoke-virtual {v0, v12}, Lcom/loracode/internal/Hn;->m(Lcom/loracode/internal/G3;)I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_6

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->n()V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->o()V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->a()V

    .line 312
    .line 313
    .line 314
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_7

    .line 319
    .line 320
    invoke-static {v0, v10}, Lcom/loracode/internal/Oa;->a(Lcom/loracode/internal/Hn;Lcom/loracode/internal/dt;)Lcom/loracode/internal/Na;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    check-cast v12, Lcom/loracode/internal/UC;

    .line 325
    .line 326
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->c()V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->d()V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->j()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v30

    .line 342
    goto :goto_8

    .line 343
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->j()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v29

    .line 347
    goto :goto_8

    .line 348
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->h()D

    .line 349
    .line 350
    .line 351
    move-result-wide v27

    .line 352
    goto :goto_8

    .line 353
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->h()D

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->j()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    const/4 v14, 0x0

    .line 362
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 363
    .line 364
    .line 365
    move-result v26

    .line 366
    goto :goto_8

    .line 367
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->d()V

    .line 368
    .line 369
    .line 370
    new-instance v12, Lcom/loracode/internal/rh;

    .line 371
    .line 372
    move-object/from16 v24, v12

    .line 373
    .line 374
    move-object/from16 v25, v11

    .line 375
    .line 376
    invoke-direct/range {v24 .. v30}, Lcom/loracode/internal/rh;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12}, Lcom/loracode/internal/rh;->hashCode()I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    invoke-virtual {v9, v11, v12}, Lcom/loracode/internal/TD;->c(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->c()V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :pswitch_2
    move/from16 v23, v11

    .line 394
    .line 395
    move v1, v14

    .line 396
    move/from16 v21, v15

    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->b()V

    .line 399
    .line 400
    .line 401
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-eqz v11, :cond_17

    .line 406
    .line 407
    sget-object v11, Lcom/loracode/internal/lt;->c:Lcom/loracode/internal/G3;

    .line 408
    .line 409
    invoke-virtual {v0, v11}, Lcom/loracode/internal/Hn;->m(Lcom/loracode/internal/G3;)I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-eqz v11, :cond_10

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->n()V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->o()V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->a()V

    .line 423
    .line 424
    .line 425
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-eqz v11, :cond_16

    .line 430
    .line 431
    sget-object v11, Lcom/loracode/internal/th;->a:Lcom/loracode/internal/G3;

    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->b()V

    .line 434
    .line 435
    .line 436
    move-object/from16 v11, v19

    .line 437
    .line 438
    move-object v12, v11

    .line 439
    move-object v14, v12

    .line 440
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    if-eqz v15, :cond_15

    .line 445
    .line 446
    sget-object v15, Lcom/loracode/internal/th;->a:Lcom/loracode/internal/G3;

    .line 447
    .line 448
    invoke-virtual {v0, v15}, Lcom/loracode/internal/Hn;->m(Lcom/loracode/internal/G3;)I

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    if-eqz v15, :cond_14

    .line 453
    .line 454
    move-object/from16 v22, v8

    .line 455
    .line 456
    const/4 v8, 0x1

    .line 457
    if-eq v15, v8, :cond_13

    .line 458
    .line 459
    const/4 v8, 0x2

    .line 460
    if-eq v15, v8, :cond_12

    .line 461
    .line 462
    const/4 v8, 0x3

    .line 463
    if-eq v15, v8, :cond_11

    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->n()V

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->o()V

    .line 469
    .line 470
    .line 471
    :goto_e
    move-object/from16 v8, v22

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->h()D

    .line 475
    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->j()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    goto :goto_e

    .line 483
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->j()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    goto :goto_e

    .line 488
    :cond_14
    move-object/from16 v22, v8

    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->j()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    goto :goto_d

    .line 495
    :cond_15
    move-object/from16 v22, v8

    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->d()V

    .line 498
    .line 499
    .line 500
    new-instance v8, Lcom/loracode/internal/ph;

    .line 501
    .line 502
    invoke-direct {v8, v11, v12, v14}, Lcom/loracode/internal/ph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-object/from16 v8, v22

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_16
    move-object/from16 v22, v8

    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->c()V

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_17
    move-object/from16 v22, v8

    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->d()V

    .line 520
    .line 521
    .line 522
    move/from16 v30, v1

    .line 523
    .line 524
    move/from16 v20, v2

    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :pswitch_3
    move-object/from16 v22, v8

    .line 529
    .line 530
    move/from16 v23, v11

    .line 531
    .line 532
    move v1, v14

    .line 533
    move/from16 v21, v15

    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->a()V

    .line 536
    .line 537
    .line 538
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-eqz v8, :cond_21

    .line 543
    .line 544
    new-instance v8, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    new-instance v11, Lcom/loracode/internal/Hp;

    .line 550
    .line 551
    invoke-direct {v11}, Lcom/loracode/internal/Hp;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->b()V

    .line 555
    .line 556
    .line 557
    move-object/from16 v12, v19

    .line 558
    .line 559
    move-object/from16 v28, v12

    .line 560
    .line 561
    move-object/from16 v29, v28

    .line 562
    .line 563
    const/16 v25, 0x0

    .line 564
    .line 565
    const/16 v26, 0x0

    .line 566
    .line 567
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    if-eqz v14, :cond_1f

    .line 572
    .line 573
    sget-object v14, Lcom/loracode/internal/lt;->b:Lcom/loracode/internal/G3;

    .line 574
    .line 575
    invoke-virtual {v0, v14}, Lcom/loracode/internal/Hn;->m(Lcom/loracode/internal/G3;)I

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    if-eqz v14, :cond_1e

    .line 580
    .line 581
    const/4 v15, 0x1

    .line 582
    if-eq v14, v15, :cond_1c

    .line 583
    .line 584
    const/4 v15, 0x2

    .line 585
    if-eq v14, v15, :cond_1b

    .line 586
    .line 587
    const/4 v15, 0x3

    .line 588
    if-eq v14, v15, :cond_1a

    .line 589
    .line 590
    const/4 v15, 0x4

    .line 591
    if-eq v14, v15, :cond_19

    .line 592
    .line 593
    const/4 v15, 0x5

    .line 594
    if-eq v14, v15, :cond_18

    .line 595
    .line 596
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->n()V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->o()V

    .line 600
    .line 601
    .line 602
    move/from16 v30, v1

    .line 603
    .line 604
    move/from16 v20, v2

    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->j()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v29

    .line 611
    goto :goto_10

    .line 612
    :cond_19
    const/4 v15, 0x5

    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->j()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v28

    .line 617
    goto :goto_10

    .line 618
    :cond_1a
    const/4 v15, 0x5

    .line 619
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->i()I

    .line 620
    .line 621
    .line 622
    move-result v26

    .line 623
    goto :goto_10

    .line 624
    :cond_1b
    const/4 v15, 0x5

    .line 625
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->i()I

    .line 626
    .line 627
    .line 628
    move-result v25

    .line 629
    goto :goto_10

    .line 630
    :cond_1c
    const/4 v15, 0x5

    .line 631
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->a()V

    .line 632
    .line 633
    .line 634
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    if-eqz v14, :cond_1d

    .line 639
    .line 640
    invoke-static {v0, v10}, Lcom/loracode/internal/go;->a(Lcom/loracode/internal/Hn;Lcom/loracode/internal/dt;)Lcom/loracode/internal/fo;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    move/from16 v30, v1

    .line 645
    .line 646
    move/from16 v20, v2

    .line 647
    .line 648
    iget-wide v1, v14, Lcom/loracode/internal/fo;->d:J

    .line 649
    .line 650
    invoke-virtual {v11, v14, v1, v2}, Lcom/loracode/internal/Hp;->d(Ljava/lang/Object;J)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move/from16 v2, v20

    .line 657
    .line 658
    move/from16 v1, v30

    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_1d
    move/from16 v30, v1

    .line 662
    .line 663
    move/from16 v20, v2

    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->c()V

    .line 666
    .line 667
    .line 668
    :goto_12
    move/from16 v2, v20

    .line 669
    .line 670
    move/from16 v1, v30

    .line 671
    .line 672
    goto :goto_10

    .line 673
    :cond_1e
    move/from16 v30, v1

    .line 674
    .line 675
    move/from16 v20, v2

    .line 676
    .line 677
    const/4 v15, 0x5

    .line 678
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->j()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    goto :goto_10

    .line 683
    :cond_1f
    move/from16 v30, v1

    .line 684
    .line 685
    move/from16 v20, v2

    .line 686
    .line 687
    const/4 v15, 0x5

    .line 688
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->d()V

    .line 689
    .line 690
    .line 691
    if-eqz v28, :cond_20

    .line 692
    .line 693
    new-instance v1, Lcom/loracode/internal/xt;

    .line 694
    .line 695
    move-object/from16 v24, v1

    .line 696
    .line 697
    move-object/from16 v27, v12

    .line 698
    .line 699
    invoke-direct/range {v24 .. v29}, Lcom/loracode/internal/xt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    goto :goto_13

    .line 706
    :cond_20
    invoke-virtual {v5, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    :goto_13
    move/from16 v2, v20

    .line 710
    .line 711
    move/from16 v1, v30

    .line 712
    .line 713
    goto/16 :goto_f

    .line 714
    .line 715
    :cond_21
    move/from16 v30, v1

    .line 716
    .line 717
    move/from16 v20, v2

    .line 718
    .line 719
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->c()V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_1

    .line 723
    .line 724
    :pswitch_4
    move/from16 v20, v2

    .line 725
    .line 726
    move-object/from16 v22, v8

    .line 727
    .line 728
    move/from16 v23, v11

    .line 729
    .line 730
    move/from16 v30, v14

    .line 731
    .line 732
    move/from16 v21, v15

    .line 733
    .line 734
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->a()V

    .line 735
    .line 736
    .line 737
    const/4 v1, 0x0

    .line 738
    :cond_22
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_24

    .line 743
    .line 744
    invoke-static {v0, v10}, Lcom/loracode/internal/go;->a(Lcom/loracode/internal/Hn;Lcom/loracode/internal/dt;)Lcom/loracode/internal/fo;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iget v8, v2, Lcom/loracode/internal/fo;->e:I

    .line 749
    .line 750
    const/4 v11, 0x3

    .line 751
    if-ne v8, v11, :cond_23

    .line 752
    .line 753
    const/4 v8, 0x1

    .line 754
    add-int/2addr v1, v8

    .line 755
    :cond_23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    iget-wide v14, v2, Lcom/loracode/internal/fo;->d:J

    .line 759
    .line 760
    invoke-virtual {v3, v2, v14, v15}, Lcom/loracode/internal/Hp;->d(Ljava/lang/Object;J)V

    .line 761
    .line 762
    .line 763
    const/4 v2, 0x4

    .line 764
    if-le v1, v2, :cond_22

    .line 765
    .line 766
    new-instance v2, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    const-string v8, "You have "

    .line 769
    .line 770
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v8, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 777
    .line 778
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v2}, Lcom/loracode/internal/Fp;->b(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    goto :goto_14

    .line 789
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->c()V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_1

    .line 793
    .line 794
    :pswitch_5
    move/from16 v20, v2

    .line 795
    .line 796
    move-object/from16 v22, v8

    .line 797
    .line 798
    move/from16 v23, v11

    .line 799
    .line 800
    move/from16 v30, v14

    .line 801
    .line 802
    move/from16 v21, v15

    .line 803
    .line 804
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->j()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v2, "\\."

    .line 809
    .line 810
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const/4 v2, 0x0

    .line 815
    aget-object v8, v1, v2

    .line 816
    .line 817
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    const/4 v8, 0x1

    .line 822
    aget-object v11, v1, v8

    .line 823
    .line 824
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    const/4 v12, 0x2

    .line 829
    aget-object v1, v1, v12

    .line 830
    .line 831
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    const/4 v12, 0x4

    .line 836
    if-ge v2, v12, :cond_25

    .line 837
    .line 838
    goto :goto_15

    .line 839
    :cond_25
    if-le v2, v12, :cond_26

    .line 840
    .line 841
    goto :goto_16

    .line 842
    :cond_26
    if-ge v11, v12, :cond_27

    .line 843
    .line 844
    goto :goto_15

    .line 845
    :cond_27
    if-le v11, v12, :cond_28

    .line 846
    .line 847
    goto :goto_16

    .line 848
    :cond_28
    if-ltz v1, :cond_29

    .line 849
    .line 850
    goto :goto_16

    .line 851
    :cond_29
    :goto_15
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 852
    .line 853
    invoke-virtual {v10, v1}, Lcom/loracode/internal/dt;->a(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :goto_16
    move/from16 v2, v20

    .line 857
    .line 858
    move/from16 v15, v21

    .line 859
    .line 860
    move-object/from16 v8, v22

    .line 861
    .line 862
    move/from16 v11, v23

    .line 863
    .line 864
    move/from16 v14, v30

    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :pswitch_6
    move/from16 v20, v2

    .line 869
    .line 870
    move-object/from16 v22, v8

    .line 871
    .line 872
    move/from16 v23, v11

    .line 873
    .line 874
    move/from16 v30, v14

    .line 875
    .line 876
    move/from16 v21, v15

    .line 877
    .line 878
    const/4 v8, 0x1

    .line 879
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->h()D

    .line 880
    .line 881
    .line 882
    move-result-wide v1

    .line 883
    double-to-float v1, v1

    .line 884
    move/from16 v16, v1

    .line 885
    .line 886
    :goto_17
    move/from16 v2, v20

    .line 887
    .line 888
    move-object/from16 v8, v22

    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :pswitch_7
    move/from16 v20, v2

    .line 893
    .line 894
    move-object/from16 v22, v8

    .line 895
    .line 896
    move/from16 v30, v14

    .line 897
    .line 898
    move/from16 v21, v15

    .line 899
    .line 900
    const/4 v8, 0x1

    .line 901
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->h()D

    .line 902
    .line 903
    .line 904
    move-result-wide v1

    .line 905
    double-to-float v1, v1

    .line 906
    const v2, 0x3c23d70a    # 0.01f

    .line 907
    .line 908
    .line 909
    sub-float v11, v1, v2

    .line 910
    .line 911
    goto :goto_17

    .line 912
    :pswitch_8
    move/from16 v20, v2

    .line 913
    .line 914
    move-object/from16 v22, v8

    .line 915
    .line 916
    move/from16 v23, v11

    .line 917
    .line 918
    move/from16 v30, v14

    .line 919
    .line 920
    const/4 v8, 0x1

    .line 921
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->h()D

    .line 922
    .line 923
    .line 924
    move-result-wide v1

    .line 925
    double-to-float v15, v1

    .line 926
    goto :goto_17

    .line 927
    :pswitch_9
    move/from16 v20, v2

    .line 928
    .line 929
    move-object/from16 v22, v8

    .line 930
    .line 931
    move/from16 v23, v11

    .line 932
    .line 933
    move/from16 v21, v15

    .line 934
    .line 935
    const/4 v8, 0x1

    .line 936
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->h()D

    .line 937
    .line 938
    .line 939
    move-result-wide v1

    .line 940
    double-to-int v14, v1

    .line 941
    goto :goto_17

    .line 942
    :pswitch_a
    move/from16 v20, v2

    .line 943
    .line 944
    move-object/from16 v22, v8

    .line 945
    .line 946
    move/from16 v23, v11

    .line 947
    .line 948
    move/from16 v30, v14

    .line 949
    .line 950
    move/from16 v21, v15

    .line 951
    .line 952
    const/4 v8, 0x1

    .line 953
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->h()D

    .line 954
    .line 955
    .line 956
    move-result-wide v1

    .line 957
    double-to-int v13, v1

    .line 958
    goto :goto_17

    .line 959
    :cond_2a
    move/from16 v20, v2

    .line 960
    .line 961
    move-object/from16 v22, v8

    .line 962
    .line 963
    move/from16 v23, v11

    .line 964
    .line 965
    move/from16 v30, v14

    .line 966
    .line 967
    move/from16 v21, v15

    .line 968
    .line 969
    int-to-float v0, v13

    .line 970
    mul-float v0, v0, v20

    .line 971
    .line 972
    float-to-int v0, v0

    .line 973
    move/from16 v12, v30

    .line 974
    .line 975
    int-to-float v1, v12

    .line 976
    mul-float v1, v1, v20

    .line 977
    .line 978
    float-to-int v1, v1

    .line 979
    new-instance v2, Landroid/graphics/Rect;

    .line 980
    .line 981
    const/4 v8, 0x0

    .line 982
    invoke-direct {v2, v8, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 983
    .line 984
    .line 985
    invoke-static {}, Lcom/loracode/internal/QI;->c()F

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    iput-object v2, v10, Lcom/loracode/internal/dt;->k:Landroid/graphics/Rect;

    .line 990
    .line 991
    move/from16 v15, v21

    .line 992
    .line 993
    iput v15, v10, Lcom/loracode/internal/dt;->l:F

    .line 994
    .line 995
    move/from16 v11, v23

    .line 996
    .line 997
    iput v11, v10, Lcom/loracode/internal/dt;->m:F

    .line 998
    .line 999
    move/from16 v1, v16

    .line 1000
    .line 1001
    iput v1, v10, Lcom/loracode/internal/dt;->n:F

    .line 1002
    .line 1003
    iput-object v4, v10, Lcom/loracode/internal/dt;->j:Ljava/util/ArrayList;

    .line 1004
    .line 1005
    iput-object v3, v10, Lcom/loracode/internal/dt;->i:Lcom/loracode/internal/Hp;

    .line 1006
    .line 1007
    iput-object v5, v10, Lcom/loracode/internal/dt;->c:Ljava/util/HashMap;

    .line 1008
    .line 1009
    iput-object v6, v10, Lcom/loracode/internal/dt;->d:Ljava/util/HashMap;

    .line 1010
    .line 1011
    iput v0, v10, Lcom/loracode/internal/dt;->e:F

    .line 1012
    .line 1013
    iput-object v9, v10, Lcom/loracode/internal/dt;->h:Lcom/loracode/internal/TD;

    .line 1014
    .line 1015
    iput-object v7, v10, Lcom/loracode/internal/dt;->f:Ljava/util/HashMap;

    .line 1016
    .line 1017
    move-object/from16 v0, v22

    .line 1018
    .line 1019
    iput-object v0, v10, Lcom/loracode/internal/dt;->g:Ljava/util/ArrayList;

    .line 1020
    .line 1021
    return-object v10

    .line 1022
    nop

    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
