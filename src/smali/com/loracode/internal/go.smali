.class public abstract Lcom/loracode/internal/go;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/loracode/internal/G3;

.field public static final b:Lcom/loracode/internal/G3;

.field public static final c:Lcom/loracode/internal/G3;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v23, "ao"

    .line 2
    .line 3
    const-string v24, "bm"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "ind"

    .line 8
    .line 9
    const-string v2, "refId"

    .line 10
    .line 11
    const-string v3, "ty"

    .line 12
    .line 13
    const-string v4, "parent"

    .line 14
    .line 15
    const-string v5, "sw"

    .line 16
    .line 17
    const-string v6, "sh"

    .line 18
    .line 19
    const-string v7, "sc"

    .line 20
    .line 21
    const-string v8, "ks"

    .line 22
    .line 23
    const-string v9, "tt"

    .line 24
    .line 25
    const-string v10, "masksProperties"

    .line 26
    .line 27
    const-string v11, "shapes"

    .line 28
    .line 29
    const-string v12, "t"

    .line 30
    .line 31
    const-string v13, "ef"

    .line 32
    .line 33
    const-string v14, "sr"

    .line 34
    .line 35
    const-string v15, "st"

    .line 36
    .line 37
    const-string v16, "w"

    .line 38
    .line 39
    const-string v17, "h"

    .line 40
    .line 41
    const-string v18, "ip"

    .line 42
    .line 43
    const-string v19, "op"

    .line 44
    .line 45
    const-string v20, "tm"

    .line 46
    .line 47
    const-string v21, "cl"

    .line 48
    .line 49
    const-string v22, "hd"

    .line 50
    .line 51
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/loracode/internal/G3;->N([Ljava/lang/String;)Lcom/loracode/internal/G3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/loracode/internal/go;->a:Lcom/loracode/internal/G3;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/loracode/internal/G3;->N([Ljava/lang/String;)Lcom/loracode/internal/G3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/loracode/internal/go;->b:Lcom/loracode/internal/G3;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/loracode/internal/G3;->N([Ljava/lang/String;)Lcom/loracode/internal/G3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/loracode/internal/go;->c:Lcom/loracode/internal/G3;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lcom/loracode/internal/Hn;Lcom/loracode/internal/dt;)Lcom/loracode/internal/fo;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x1

    .line 32
    const-string v15, "UNSET"

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const-wide/16 v17, 0x0

    .line 37
    .line 38
    const-wide/16 v19, -0x1

    .line 39
    .line 40
    move/from16 v27, v6

    .line 41
    .line 42
    move/from16 v28, v9

    .line 43
    .line 44
    move/from16 v29, v28

    .line 45
    .line 46
    move/from16 v30, v29

    .line 47
    .line 48
    move/from16 v39, v30

    .line 49
    .line 50
    move/from16 v24, v13

    .line 51
    .line 52
    move/from16 v25, v24

    .line 53
    .line 54
    move/from16 v26, v25

    .line 55
    .line 56
    move/from16 v35, v26

    .line 57
    .line 58
    move/from16 v40, v35

    .line 59
    .line 60
    move/from16 v33, v14

    .line 61
    .line 62
    move/from16 v38, v33

    .line 63
    .line 64
    move-object/from16 v6, v16

    .line 65
    .line 66
    move-object/from16 v23, v6

    .line 67
    .line 68
    move-object/from16 v31, v23

    .line 69
    .line 70
    move-object/from16 v32, v31

    .line 71
    .line 72
    move-object/from16 v34, v32

    .line 73
    .line 74
    move-object/from16 v36, v34

    .line 75
    .line 76
    move-object/from16 v37, v36

    .line 77
    .line 78
    move-object/from16 v41, v37

    .line 79
    .line 80
    move-wide/from16 v21, v19

    .line 81
    .line 82
    move/from16 v19, v39

    .line 83
    .line 84
    move/from16 v20, v40

    .line 85
    .line 86
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v42

    .line 90
    if-eqz v42, :cond_42

    .line 91
    .line 92
    sget-object v3, Lcom/loracode/internal/go;->a:Lcom/loracode/internal/G3;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/loracode/internal/Hn;->m(Lcom/loracode/internal/G3;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    packed-switch v3, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->n()V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->o()V

    .line 105
    .line 106
    .line 107
    move-object/from16 v43, v6

    .line 108
    .line 109
    move v14, v13

    .line 110
    const/4 v5, 0x2

    .line 111
    goto/16 :goto_1e

    .line 112
    .line 113
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->i()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/16 v38, 0x12

    .line 118
    .line 119
    invoke-static/range {v38 .. v38}, Lcom/loracode/internal/KD;->C(I)[I

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    array-length v9, v9

    .line 124
    if-lt v3, v9, :cond_0

    .line 125
    .line 126
    new-instance v9, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "Unsupported Blend Mode: "

    .line 129
    .line 130
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v7, v1}, Lcom/loracode/internal/dt;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move/from16 v38, v14

    .line 144
    .line 145
    :goto_1
    const/4 v9, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-static/range {v38 .. v38}, Lcom/loracode/internal/KD;->C(I)[I

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aget v38, v1, v3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->i()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v1, v14, :cond_1

    .line 159
    .line 160
    move/from16 v40, v14

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    move/from16 v40, v13

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v35

    .line 170
    goto :goto_1

    .line 171
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->j()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_1

    .line 176
    :pswitch_4
    invoke-static {v0, v7, v13}, Lcom/loracode/internal/gc;->d0(Lcom/loracode/internal/Gn;Lcom/loracode/internal/dt;Z)Lcom/loracode/internal/k2;

    .line 177
    .line 178
    .line 179
    move-result-object v34

    .line 180
    goto :goto_1

    .line 181
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->h()D

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    double-to-float v2, v2

    .line 186
    move/from16 v39, v2

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->h()D

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    double-to-float v2, v2

    .line 194
    move/from16 v19, v2

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->h()D

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-static {}, Lcom/loracode/internal/QI;->c()F

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    move-object/from16 v43, v6

    .line 206
    .line 207
    float-to-double v5, v9

    .line 208
    mul-double/2addr v2, v5

    .line 209
    double-to-float v2, v2

    .line 210
    move/from16 v30, v2

    .line 211
    .line 212
    :goto_2
    move-object/from16 v6, v43

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_8
    move-object/from16 v43, v6

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->h()D

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-static {}, Lcom/loracode/internal/QI;->c()F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    float-to-double v5, v5

    .line 226
    mul-double/2addr v2, v5

    .line 227
    double-to-float v2, v2

    .line 228
    move/from16 v29, v2

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_9
    move-object/from16 v43, v6

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->h()D

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    double-to-float v2, v2

    .line 238
    move/from16 v28, v2

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_a
    move-object/from16 v43, v6

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->h()D

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    double-to-float v2, v2

    .line 248
    move/from16 v27, v2

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_b
    move-object/from16 v43, v6

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->a()V

    .line 254
    .line 255
    .line 256
    new-instance v2, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_1b

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->b()V

    .line 268
    .line 269
    .line 270
    :cond_2
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_1a

    .line 275
    .line 276
    sget-object v3, Lcom/loracode/internal/go;->c:Lcom/loracode/internal/G3;

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lcom/loracode/internal/Hn;->m(Lcom/loracode/internal/G3;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_4

    .line 283
    .line 284
    if-eq v3, v14, :cond_3

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->n()V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->o()V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->j()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->i()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const/16 v5, 0x1d

    .line 306
    .line 307
    if-ne v3, v5, :cond_d

    .line 308
    .line 309
    sget-object v3, Lcom/loracode/internal/I6;->a:Lcom/loracode/internal/G3;

    .line 310
    .line 311
    move-object/from16 v36, v16

    .line 312
    .line 313
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_2

    .line 318
    .line 319
    sget-object v3, Lcom/loracode/internal/I6;->a:Lcom/loracode/internal/G3;

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Lcom/loracode/internal/Hn;->m(Lcom/loracode/internal/G3;)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_5

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->n()V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->o()V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->a()V

    .line 335
    .line 336
    .line 337
    :cond_6
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_c

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->b()V

    .line 344
    .line 345
    .line 346
    move v5, v13

    .line 347
    move-object/from16 v3, v16

    .line 348
    .line 349
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_b

    .line 354
    .line 355
    sget-object v6, Lcom/loracode/internal/I6;->b:Lcom/loracode/internal/G3;

    .line 356
    .line 357
    invoke-virtual {v0, v6}, Lcom/loracode/internal/Hn;->m(Lcom/loracode/internal/G3;)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_9

    .line 362
    .line 363
    if-eq v6, v14, :cond_7

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->n()V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->o()V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_7
    if-eqz v5, :cond_8

    .line 373
    .line 374
    new-instance v3, Lcom/loracode/internal/qw;

    .line 375
    .line 376
    invoke-static {v0, v7, v14}, Lcom/loracode/internal/gc;->d0(Lcom/loracode/internal/Gn;Lcom/loracode/internal/dt;Z)Lcom/loracode/internal/k2;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-direct {v3, v6, v4}, Lcom/loracode/internal/qw;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->o()V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->i()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-nez v5, :cond_a

    .line 393
    .line 394
    move v5, v14

    .line 395
    goto :goto_7

    .line 396
    :cond_a
    move v5, v13

    .line 397
    goto :goto_7

    .line 398
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->d()V

    .line 399
    .line 400
    .line 401
    if-eqz v3, :cond_6

    .line 402
    .line 403
    move-object/from16 v36, v3

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->c()V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_d
    const/16 v5, 0x19

    .line 411
    .line 412
    if-ne v3, v5, :cond_2

    .line 413
    .line 414
    new-instance v3, Lcom/loracode/internal/Ce;

    .line 415
    .line 416
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_18

    .line 424
    .line 425
    sget-object v5, Lcom/loracode/internal/Ce;->f:Lcom/loracode/internal/G3;

    .line 426
    .line 427
    invoke-virtual {v0, v5}, Lcom/loracode/internal/Hn;->m(Lcom/loracode/internal/G3;)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_e

    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->n()V

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->o()V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->a()V

    .line 441
    .line 442
    .line 443
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_17

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->b()V

    .line 450
    .line 451
    .line 452
    const-string v5, ""

    .line 453
    .line 454
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_16

    .line 459
    .line 460
    sget-object v6, Lcom/loracode/internal/Ce;->g:Lcom/loracode/internal/G3;

    .line 461
    .line 462
    invoke-virtual {v0, v6}, Lcom/loracode/internal/Hn;->m(Lcom/loracode/internal/G3;)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_15

    .line 467
    .line 468
    if-eq v6, v14, :cond_f

    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->n()V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->o()V

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    sparse-switch v6, :sswitch_data_0

    .line 485
    .line 486
    .line 487
    :goto_b
    const/4 v6, -0x1

    .line 488
    goto :goto_c

    .line 489
    :sswitch_0
    const-string v6, "Softness"

    .line 490
    .line 491
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_10

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_10
    const/4 v6, 0x4

    .line 499
    goto :goto_c

    .line 500
    :sswitch_1
    const-string v6, "Shadow Color"

    .line 501
    .line 502
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-nez v6, :cond_11

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_11
    move v6, v4

    .line 510
    goto :goto_c

    .line 511
    :sswitch_2
    const-string v6, "Direction"

    .line 512
    .line 513
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-nez v6, :cond_12

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_12
    const/4 v6, 0x2

    .line 521
    goto :goto_c

    .line 522
    :sswitch_3
    const-string v6, "Opacity"

    .line 523
    .line 524
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-nez v6, :cond_13

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_13
    move v6, v14

    .line 532
    goto :goto_c

    .line 533
    :sswitch_4
    const-string v6, "Distance"

    .line 534
    .line 535
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-nez v6, :cond_14

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_14
    move v6, v13

    .line 543
    :goto_c
    packed-switch v6, :pswitch_data_1

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->o()V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :pswitch_c
    invoke-static {v0, v7, v14}, Lcom/loracode/internal/gc;->d0(Lcom/loracode/internal/Gn;Lcom/loracode/internal/dt;Z)Lcom/loracode/internal/k2;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    iput-object v6, v3, Lcom/loracode/internal/Ce;->e:Lcom/loracode/internal/k2;

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lcom/loracode/internal/gc;->c0(Lcom/loracode/internal/Hn;Lcom/loracode/internal/dt;)Lcom/loracode/internal/j2;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    iput-object v6, v3, Lcom/loracode/internal/Ce;->a:Lcom/loracode/internal/j2;

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :pswitch_e
    invoke-static {v0, v7, v13}, Lcom/loracode/internal/gc;->d0(Lcom/loracode/internal/Gn;Lcom/loracode/internal/dt;Z)Lcom/loracode/internal/k2;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    iput-object v6, v3, Lcom/loracode/internal/Ce;->c:Lcom/loracode/internal/k2;

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :pswitch_f
    invoke-static {v0, v7, v13}, Lcom/loracode/internal/gc;->d0(Lcom/loracode/internal/Gn;Lcom/loracode/internal/dt;Z)Lcom/loracode/internal/k2;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    iput-object v6, v3, Lcom/loracode/internal/Ce;->b:Lcom/loracode/internal/k2;

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :pswitch_10
    invoke-static {v0, v7, v14}, Lcom/loracode/internal/gc;->d0(Lcom/loracode/internal/Gn;Lcom/loracode/internal/dt;Z)Lcom/loracode/internal/k2;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    iput-object v6, v3, Lcom/loracode/internal/Ce;->d:Lcom/loracode/internal/k2;

    .line 583
    .line 584
    goto/16 :goto_a

    .line 585
    .line 586
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->j()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    goto/16 :goto_a

    .line 591
    .line 592
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->d()V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_9

    .line 596
    .line 597
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->c()V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_8

    .line 601
    .line 602
    :cond_18
    iget-object v5, v3, Lcom/loracode/internal/Ce;->a:Lcom/loracode/internal/j2;

    .line 603
    .line 604
    if-eqz v5, :cond_19

    .line 605
    .line 606
    iget-object v6, v3, Lcom/loracode/internal/Ce;->b:Lcom/loracode/internal/k2;

    .line 607
    .line 608
    if-eqz v6, :cond_19

    .line 609
    .line 610
    iget-object v9, v3, Lcom/loracode/internal/Ce;->c:Lcom/loracode/internal/k2;

    .line 611
    .line 612
    if-eqz v9, :cond_19

    .line 613
    .line 614
    iget-object v1, v3, Lcom/loracode/internal/Ce;->d:Lcom/loracode/internal/k2;

    .line 615
    .line 616
    if-eqz v1, :cond_19

    .line 617
    .line 618
    iget-object v3, v3, Lcom/loracode/internal/Ce;->e:Lcom/loracode/internal/k2;

    .line 619
    .line 620
    if-eqz v3, :cond_19

    .line 621
    .line 622
    new-instance v37, Lcom/loracode/internal/rp;

    .line 623
    .line 624
    const/16 v50, 0x2

    .line 625
    .line 626
    move-object/from16 v44, v37

    .line 627
    .line 628
    move-object/from16 v45, v5

    .line 629
    .line 630
    move-object/from16 v46, v6

    .line 631
    .line 632
    move-object/from16 v47, v9

    .line 633
    .line 634
    move-object/from16 v48, v1

    .line 635
    .line 636
    move-object/from16 v49, v3

    .line 637
    .line 638
    invoke-direct/range {v44 .. v50}, Lcom/loracode/internal/rp;-><init>(Lcom/loracode/internal/j2;Lcom/loracode/internal/P5;Lcom/loracode/internal/k2;Lcom/loracode/internal/k2;Lcom/loracode/internal/P5;I)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_4

    .line 642
    .line 643
    :cond_19
    move-object/from16 v37, v16

    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->d()V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->c()V

    .line 653
    .line 654
    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 658
    .line 659
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v7, v1}, Lcom/loracode/internal/dt;->a(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :pswitch_11
    move-object/from16 v43, v6

    .line 675
    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->b()V

    .line 677
    .line 678
    .line 679
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_31

    .line 684
    .line 685
    sget-object v1, Lcom/loracode/internal/go;->b:Lcom/loracode/internal/G3;

    .line 686
    .line 687
    invoke-virtual {v0, v1}, Lcom/loracode/internal/Hn;->m(Lcom/loracode/internal/G3;)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_30

    .line 692
    .line 693
    if-eq v1, v14, :cond_1c

    .line 694
    .line 695
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->n()V

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->o()V

    .line 699
    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->a()V

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_2e

    .line 710
    .line 711
    sget-object v1, Lcom/loracode/internal/n2;->a:Lcom/loracode/internal/G3;

    .line 712
    .line 713
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->b()V

    .line 714
    .line 715
    .line 716
    move-object/from16 v2, v16

    .line 717
    .line 718
    move-object v3, v2

    .line 719
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_2d

    .line 724
    .line 725
    sget-object v1, Lcom/loracode/internal/n2;->a:Lcom/loracode/internal/G3;

    .line 726
    .line 727
    invoke-virtual {v0, v1}, Lcom/loracode/internal/Hn;->m(Lcom/loracode/internal/G3;)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_24

    .line 732
    .line 733
    if-eq v1, v14, :cond_1d

    .line 734
    .line 735
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->n()V

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->o()V

    .line 739
    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->b()V

    .line 743
    .line 744
    .line 745
    move-object/from16 v45, v16

    .line 746
    .line 747
    move-object/from16 v46, v45

    .line 748
    .line 749
    move-object/from16 v47, v46

    .line 750
    .line 751
    move-object/from16 v48, v47

    .line 752
    .line 753
    move-object/from16 v49, v48

    .line 754
    .line 755
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_23

    .line 760
    .line 761
    sget-object v1, Lcom/loracode/internal/n2;->c:Lcom/loracode/internal/G3;

    .line 762
    .line 763
    invoke-virtual {v0, v1}, Lcom/loracode/internal/Hn;->m(Lcom/loracode/internal/G3;)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_22

    .line 768
    .line 769
    if-eq v1, v14, :cond_21

    .line 770
    .line 771
    const/4 v2, 0x2

    .line 772
    if-eq v1, v2, :cond_20

    .line 773
    .line 774
    if-eq v1, v4, :cond_1f

    .line 775
    .line 776
    const/4 v2, 0x4

    .line 777
    if-eq v1, v2, :cond_1e

    .line 778
    .line 779
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->n()V

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->o()V

    .line 783
    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_1e
    invoke-static/range {p0 .. p1}, Lcom/loracode/internal/gc;->f0(Lcom/loracode/internal/Gn;Lcom/loracode/internal/dt;)Lcom/loracode/internal/j2;

    .line 787
    .line 788
    .line 789
    move-result-object v49

    .line 790
    goto :goto_f

    .line 791
    :cond_1f
    invoke-static {v0, v7, v14}, Lcom/loracode/internal/gc;->d0(Lcom/loracode/internal/Gn;Lcom/loracode/internal/dt;Z)Lcom/loracode/internal/k2;

    .line 792
    .line 793
    .line 794
    move-result-object v48

    .line 795
    goto :goto_f

    .line 796
    :cond_20
    invoke-static {v0, v7, v14}, Lcom/loracode/internal/gc;->d0(Lcom/loracode/internal/Gn;Lcom/loracode/internal/dt;Z)Lcom/loracode/internal/k2;

    .line 797
    .line 798
    .line 799
    move-result-object v47

    .line 800
    goto :goto_f

    .line 801
    :cond_21
    invoke-static/range {p0 .. p1}, Lcom/loracode/internal/gc;->c0(Lcom/loracode/internal/Hn;Lcom/loracode/internal/dt;)Lcom/loracode/internal/j2;

    .line 802
    .line 803
    .line 804
    move-result-object v46

    .line 805
    goto :goto_f

    .line 806
    :cond_22
    invoke-static/range {p0 .. p1}, Lcom/loracode/internal/gc;->c0(Lcom/loracode/internal/Hn;Lcom/loracode/internal/dt;)Lcom/loracode/internal/j2;

    .line 807
    .line 808
    .line 809
    move-result-object v45

    .line 810
    goto :goto_f

    .line 811
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->d()V

    .line 812
    .line 813
    .line 814
    new-instance v2, Lcom/loracode/internal/rp;

    .line 815
    .line 816
    const/16 v50, 0x1

    .line 817
    .line 818
    move-object/from16 v44, v2

    .line 819
    .line 820
    invoke-direct/range {v44 .. v50}, Lcom/loracode/internal/rp;-><init>(Lcom/loracode/internal/j2;Lcom/loracode/internal/P5;Lcom/loracode/internal/k2;Lcom/loracode/internal/k2;Lcom/loracode/internal/P5;I)V

    .line 821
    .line 822
    .line 823
    goto :goto_e

    .line 824
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->b()V

    .line 825
    .line 826
    .line 827
    move v3, v13

    .line 828
    move-object/from16 v5, v16

    .line 829
    .line 830
    move-object v6, v5

    .line 831
    move-object v9, v6

    .line 832
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 833
    .line 834
    .line 835
    move-result v32

    .line 836
    if-eqz v32, :cond_2b

    .line 837
    .line 838
    sget-object v1, Lcom/loracode/internal/n2;->b:Lcom/loracode/internal/G3;

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Lcom/loracode/internal/Hn;->m(Lcom/loracode/internal/G3;)I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_2a

    .line 845
    .line 846
    if-eq v1, v14, :cond_29

    .line 847
    .line 848
    const/4 v13, 0x2

    .line 849
    if-eq v1, v13, :cond_28

    .line 850
    .line 851
    if-eq v1, v4, :cond_25

    .line 852
    .line 853
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->n()V

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->o()V

    .line 857
    .line 858
    .line 859
    :goto_11
    const/4 v13, 0x0

    .line 860
    goto :goto_10

    .line 861
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->i()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eq v1, v14, :cond_27

    .line 866
    .line 867
    if-eq v1, v13, :cond_27

    .line 868
    .line 869
    new-instance v3, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    const-string v13, "Unsupported text range units: "

    .line 872
    .line 873
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v7, v1}, Lcom/loracode/internal/dt;->a(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :cond_26
    const/4 v3, 0x2

    .line 887
    goto :goto_11

    .line 888
    :cond_27
    if-ne v1, v14, :cond_26

    .line 889
    .line 890
    move v3, v14

    .line 891
    goto :goto_11

    .line 892
    :cond_28
    invoke-static/range {p0 .. p1}, Lcom/loracode/internal/gc;->f0(Lcom/loracode/internal/Gn;Lcom/loracode/internal/dt;)Lcom/loracode/internal/j2;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    goto :goto_11

    .line 897
    :cond_29
    invoke-static/range {p0 .. p1}, Lcom/loracode/internal/gc;->f0(Lcom/loracode/internal/Gn;Lcom/loracode/internal/dt;)Lcom/loracode/internal/j2;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    goto :goto_11

    .line 902
    :cond_2a
    invoke-static/range {p0 .. p1}, Lcom/loracode/internal/gc;->f0(Lcom/loracode/internal/Gn;Lcom/loracode/internal/dt;)Lcom/loracode/internal/j2;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    goto :goto_11

    .line 907
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->d()V

    .line 908
    .line 909
    .line 910
    if-nez v5, :cond_2c

    .line 911
    .line 912
    if-eqz v6, :cond_2c

    .line 913
    .line 914
    new-instance v5, Lcom/loracode/internal/j2;

    .line 915
    .line 916
    new-instance v1, Lcom/loracode/internal/Wn;

    .line 917
    .line 918
    const/4 v13, 0x0

    .line 919
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v14

    .line 923
    invoke-direct {v1, v14}, Lcom/loracode/internal/Wn;-><init>(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const/4 v13, 0x2

    .line 931
    invoke-direct {v5, v13, v1}, Lcom/loracode/internal/j2;-><init>(ILjava/util/List;)V

    .line 932
    .line 933
    .line 934
    :cond_2c
    new-instance v1, Lcom/loracode/internal/o2;

    .line 935
    .line 936
    invoke-direct {v1, v5, v6, v9, v3}, Lcom/loracode/internal/o2;-><init>(Lcom/loracode/internal/j2;Lcom/loracode/internal/j2;Lcom/loracode/internal/j2;I)V

    .line 937
    .line 938
    .line 939
    move-object v3, v1

    .line 940
    const/4 v13, 0x0

    .line 941
    const/4 v14, 0x1

    .line 942
    goto/16 :goto_e

    .line 943
    .line 944
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->d()V

    .line 945
    .line 946
    .line 947
    new-instance v1, Lcom/loracode/internal/G3;

    .line 948
    .line 949
    const/4 v5, 0x2

    .line 950
    invoke-direct {v1, v2, v3, v5}, Lcom/loracode/internal/G3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    move-object/from16 v32, v1

    .line 954
    .line 955
    goto :goto_12

    .line 956
    :cond_2e
    const/4 v5, 0x2

    .line 957
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_2f

    .line 962
    .line 963
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->o()V

    .line 964
    .line 965
    .line 966
    goto :goto_12

    .line 967
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->c()V

    .line 968
    .line 969
    .line 970
    :goto_13
    const/4 v13, 0x0

    .line 971
    const/4 v14, 0x1

    .line 972
    goto/16 :goto_d

    .line 973
    .line 974
    :cond_30
    const/4 v5, 0x2

    .line 975
    new-instance v1, Lcom/loracode/internal/j2;

    .line 976
    .line 977
    invoke-static {}, Lcom/loracode/internal/QI;->c()F

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    sget-object v3, Lcom/loracode/internal/Zd;->a:Lcom/loracode/internal/Zd;

    .line 982
    .line 983
    const/4 v6, 0x0

    .line 984
    invoke-static {v0, v7, v2, v3, v6}, Lcom/loracode/internal/Zn;->a(Lcom/loracode/internal/Gn;Lcom/loracode/internal/dt;FLcom/loracode/internal/UI;Z)Ljava/util/ArrayList;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    const/4 v3, 0x6

    .line 989
    invoke-direct {v1, v3, v2}, Lcom/loracode/internal/j2;-><init>(ILjava/util/List;)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v31, v1

    .line 993
    .line 994
    goto :goto_13

    .line 995
    :cond_31
    const/4 v5, 0x2

    .line 996
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->d()V

    .line 997
    .line 998
    .line 999
    move-object/from16 v6, v43

    .line 1000
    .line 1001
    const/4 v9, 0x0

    .line 1002
    const/4 v13, 0x0

    .line 1003
    :goto_14
    const/4 v14, 0x1

    .line 1004
    goto/16 :goto_0

    .line 1005
    .line 1006
    :pswitch_12
    move-object/from16 v43, v6

    .line 1007
    .line 1008
    const/4 v5, 0x2

    .line 1009
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->a()V

    .line 1010
    .line 1011
    .line 1012
    :cond_32
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-eqz v1, :cond_33

    .line 1017
    .line 1018
    invoke-static/range {p0 .. p1}, Lcom/loracode/internal/Oa;->a(Lcom/loracode/internal/Hn;Lcom/loracode/internal/dt;)Lcom/loracode/internal/Na;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    if-eqz v1, :cond_32

    .line 1023
    .line 1024
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    goto :goto_15

    .line 1028
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->c()V

    .line 1029
    .line 1030
    .line 1031
    const/4 v14, 0x0

    .line 1032
    goto/16 :goto_1e

    .line 1033
    .line 1034
    :pswitch_13
    move-object/from16 v43, v6

    .line 1035
    .line 1036
    const/4 v5, 0x2

    .line 1037
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->a()V

    .line 1038
    .line 1039
    .line 1040
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_3d

    .line 1045
    .line 1046
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->b()V

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v2, v16

    .line 1050
    .line 1051
    move-object v3, v2

    .line 1052
    const/4 v1, 0x0

    .line 1053
    const/4 v13, 0x0

    .line 1054
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->f()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    if-eqz v6, :cond_3c

    .line 1059
    .line 1060
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->u()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1068
    .line 1069
    .line 1070
    move-result v9

    .line 1071
    sparse-switch v9, :sswitch_data_1

    .line 1072
    .line 1073
    .line 1074
    :goto_18
    const/4 v9, -0x1

    .line 1075
    goto :goto_19

    .line 1076
    :sswitch_5
    const-string v9, "mode"

    .line 1077
    .line 1078
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v9

    .line 1082
    if-nez v9, :cond_34

    .line 1083
    .line 1084
    goto :goto_18

    .line 1085
    :cond_34
    move v9, v4

    .line 1086
    goto :goto_19

    .line 1087
    :sswitch_6
    const-string v9, "inv"

    .line 1088
    .line 1089
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v9

    .line 1093
    if-nez v9, :cond_35

    .line 1094
    .line 1095
    goto :goto_18

    .line 1096
    :cond_35
    move v9, v5

    .line 1097
    goto :goto_19

    .line 1098
    :sswitch_7
    const-string v9, "pt"

    .line 1099
    .line 1100
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v9

    .line 1104
    if-nez v9, :cond_36

    .line 1105
    .line 1106
    goto :goto_18

    .line 1107
    :cond_36
    const/4 v9, 0x1

    .line 1108
    goto :goto_19

    .line 1109
    :sswitch_8
    const-string v9, "o"

    .line 1110
    .line 1111
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v9

    .line 1115
    if-nez v9, :cond_37

    .line 1116
    .line 1117
    goto :goto_18

    .line 1118
    :cond_37
    const/4 v9, 0x0

    .line 1119
    :goto_19
    packed-switch v9, :pswitch_data_2

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->o()V

    .line 1123
    .line 1124
    .line 1125
    :goto_1a
    const/4 v14, 0x0

    .line 1126
    goto :goto_17

    .line 1127
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->j()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1135
    .line 1136
    .line 1137
    move-result v13

    .line 1138
    sparse-switch v13, :sswitch_data_2

    .line 1139
    .line 1140
    .line 1141
    :goto_1b
    const/4 v9, -0x1

    .line 1142
    goto :goto_1c

    .line 1143
    :sswitch_9
    const-string v13, "s"

    .line 1144
    .line 1145
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v9

    .line 1149
    if-nez v9, :cond_38

    .line 1150
    .line 1151
    goto :goto_1b

    .line 1152
    :cond_38
    move v9, v4

    .line 1153
    goto :goto_1c

    .line 1154
    :sswitch_a
    const-string v13, "n"

    .line 1155
    .line 1156
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v9

    .line 1160
    if-nez v9, :cond_39

    .line 1161
    .line 1162
    goto :goto_1b

    .line 1163
    :cond_39
    move v9, v5

    .line 1164
    goto :goto_1c

    .line 1165
    :sswitch_b
    const-string v13, "i"

    .line 1166
    .line 1167
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v9

    .line 1171
    if-nez v9, :cond_3a

    .line 1172
    .line 1173
    goto :goto_1b

    .line 1174
    :cond_3a
    const/4 v9, 0x1

    .line 1175
    goto :goto_1c

    .line 1176
    :sswitch_c
    const-string v13, "a"

    .line 1177
    .line 1178
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v9

    .line 1182
    if-nez v9, :cond_3b

    .line 1183
    .line 1184
    goto :goto_1b

    .line 1185
    :cond_3b
    const/4 v9, 0x0

    .line 1186
    :goto_1c
    packed-switch v9, :pswitch_data_3

    .line 1187
    .line 1188
    .line 1189
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    const-string v13, "Unknown mask mode "

    .line 1192
    .line 1193
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    const-string v6, ". Defaulting to Add."

    .line 1200
    .line 1201
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    invoke-static {v6}, Lcom/loracode/internal/Fp;->b(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    :pswitch_15
    const/4 v6, 0x1

    .line 1212
    goto :goto_1d

    .line 1213
    :pswitch_16
    move v6, v5

    .line 1214
    goto :goto_1d

    .line 1215
    :pswitch_17
    const/4 v6, 0x4

    .line 1216
    goto :goto_1d

    .line 1217
    :pswitch_18
    const-string v6, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1218
    .line 1219
    invoke-virtual {v7, v6}, Lcom/loracode/internal/dt;->a(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    move v6, v4

    .line 1223
    :goto_1d
    move v13, v6

    .line 1224
    goto :goto_1a

    .line 1225
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->g()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    goto :goto_1a

    .line 1230
    :pswitch_1a
    new-instance v2, Lcom/loracode/internal/j2;

    .line 1231
    .line 1232
    invoke-static {}, Lcom/loracode/internal/QI;->c()F

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    sget-object v9, Lcom/loracode/internal/RC;->a:Lcom/loracode/internal/RC;

    .line 1237
    .line 1238
    const/4 v14, 0x0

    .line 1239
    invoke-static {v0, v7, v6, v9, v14}, Lcom/loracode/internal/Zn;->a(Lcom/loracode/internal/Gn;Lcom/loracode/internal/dt;FLcom/loracode/internal/UI;Z)Ljava/util/ArrayList;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    const/4 v9, 0x5

    .line 1244
    invoke-direct {v2, v9, v6}, Lcom/loracode/internal/j2;-><init>(ILjava/util/List;)V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_17

    .line 1248
    .line 1249
    :pswitch_1b
    const/4 v14, 0x0

    .line 1250
    invoke-static/range {p0 .. p1}, Lcom/loracode/internal/gc;->f0(Lcom/loracode/internal/Gn;Lcom/loracode/internal/dt;)Lcom/loracode/internal/j2;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    goto/16 :goto_17

    .line 1255
    .line 1256
    :cond_3c
    const/4 v14, 0x0

    .line 1257
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->d()V

    .line 1258
    .line 1259
    .line 1260
    new-instance v6, Lcom/loracode/internal/fu;

    .line 1261
    .line 1262
    invoke-direct {v6, v13, v2, v3, v1}, Lcom/loracode/internal/fu;-><init>(ILcom/loracode/internal/j2;Lcom/loracode/internal/j2;Z)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_16

    .line 1269
    .line 1270
    :cond_3d
    const/4 v14, 0x0

    .line 1271
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    iget v2, v7, Lcom/loracode/internal/dt;->p:I

    .line 1276
    .line 1277
    add-int/2addr v2, v1

    .line 1278
    iput v2, v7, Lcom/loracode/internal/dt;->p:I

    .line 1279
    .line 1280
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->c()V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_1e

    .line 1284
    :pswitch_1c
    move-object/from16 v43, v6

    .line 1285
    .line 1286
    move v14, v13

    .line 1287
    const/4 v5, 0x2

    .line 1288
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->i()I

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    const/4 v2, 0x6

    .line 1293
    invoke-static {v2}, Lcom/loracode/internal/KD;->C(I)[I

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    array-length v2, v3

    .line 1298
    if-lt v1, v2, :cond_3f

    .line 1299
    .line 1300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    const-string v3, "Unsupported matte type: "

    .line 1303
    .line 1304
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    invoke-virtual {v7, v1}, Lcom/loracode/internal/dt;->a(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_3e
    :goto_1e
    move v13, v14

    .line 1318
    move-object/from16 v6, v43

    .line 1319
    .line 1320
    :goto_1f
    const/4 v9, 0x0

    .line 1321
    goto/16 :goto_14

    .line 1322
    .line 1323
    :cond_3f
    const/4 v2, 0x6

    .line 1324
    invoke-static {v2}, Lcom/loracode/internal/KD;->C(I)[I

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    aget v33, v3, v1

    .line 1329
    .line 1330
    invoke-static/range {v33 .. v33}, Lcom/loracode/internal/KD;->B(I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-eq v1, v4, :cond_41

    .line 1335
    .line 1336
    const/4 v2, 0x4

    .line 1337
    if-eq v1, v2, :cond_40

    .line 1338
    .line 1339
    goto :goto_20

    .line 1340
    :cond_40
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 1341
    .line 1342
    invoke-virtual {v7, v1}, Lcom/loracode/internal/dt;->a(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_20

    .line 1346
    :cond_41
    const/4 v2, 0x4

    .line 1347
    const-string v1, "Unsupported matte type: Luma"

    .line 1348
    .line 1349
    invoke-virtual {v7, v1}, Lcom/loracode/internal/dt;->a(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    :goto_20
    iget v1, v7, Lcom/loracode/internal/dt;->p:I

    .line 1353
    .line 1354
    const/4 v3, 0x1

    .line 1355
    add-int/2addr v1, v3

    .line 1356
    iput v1, v7, Lcom/loracode/internal/dt;->p:I

    .line 1357
    .line 1358
    move v13, v14

    .line 1359
    :goto_21
    move-object/from16 v6, v43

    .line 1360
    .line 1361
    :goto_22
    const/4 v9, 0x0

    .line 1362
    move v14, v3

    .line 1363
    goto/16 :goto_0

    .line 1364
    .line 1365
    :pswitch_1d
    move-object/from16 v43, v6

    .line 1366
    .line 1367
    move v3, v14

    .line 1368
    const/4 v2, 0x4

    .line 1369
    const/4 v5, 0x2

    .line 1370
    move v14, v13

    .line 1371
    invoke-static/range {p0 .. p1}, Lcom/loracode/internal/q2;->c(Lcom/loracode/internal/Hn;Lcom/loracode/internal/dt;)Lcom/loracode/internal/p2;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v41

    .line 1375
    goto :goto_22

    .line 1376
    :pswitch_1e
    move-object/from16 v43, v6

    .line 1377
    .line 1378
    move v3, v14

    .line 1379
    const/4 v2, 0x4

    .line 1380
    const/4 v5, 0x2

    .line 1381
    move v14, v13

    .line 1382
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->j()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1387
    .line 1388
    .line 1389
    move-result v26

    .line 1390
    goto :goto_22

    .line 1391
    :pswitch_1f
    move-object/from16 v43, v6

    .line 1392
    .line 1393
    move v3, v14

    .line 1394
    const/4 v2, 0x4

    .line 1395
    const/4 v5, 0x2

    .line 1396
    move v14, v13

    .line 1397
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->i()I

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    int-to-float v1, v1

    .line 1402
    invoke-static {}, Lcom/loracode/internal/QI;->c()F

    .line 1403
    .line 1404
    .line 1405
    move-result v6

    .line 1406
    mul-float/2addr v6, v1

    .line 1407
    float-to-int v1, v6

    .line 1408
    move/from16 v25, v1

    .line 1409
    .line 1410
    goto :goto_21

    .line 1411
    :pswitch_20
    move-object/from16 v43, v6

    .line 1412
    .line 1413
    move v3, v14

    .line 1414
    const/4 v2, 0x4

    .line 1415
    const/4 v5, 0x2

    .line 1416
    move v14, v13

    .line 1417
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->i()I

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    int-to-float v1, v1

    .line 1422
    invoke-static {}, Lcom/loracode/internal/QI;->c()F

    .line 1423
    .line 1424
    .line 1425
    move-result v6

    .line 1426
    mul-float/2addr v6, v1

    .line 1427
    float-to-int v1, v6

    .line 1428
    move/from16 v24, v1

    .line 1429
    .line 1430
    goto :goto_21

    .line 1431
    :pswitch_21
    move-object/from16 v43, v6

    .line 1432
    .line 1433
    move v3, v14

    .line 1434
    const/4 v2, 0x4

    .line 1435
    const/4 v5, 0x2

    .line 1436
    move v14, v13

    .line 1437
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->i()I

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    int-to-long v2, v1

    .line 1442
    move-wide/from16 v21, v2

    .line 1443
    .line 1444
    goto :goto_1f

    .line 1445
    :pswitch_22
    move-object/from16 v43, v6

    .line 1446
    .line 1447
    move v14, v13

    .line 1448
    const/4 v5, 0x2

    .line 1449
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->i()I

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    const/16 v20, 0x7

    .line 1454
    .line 1455
    const/4 v2, 0x6

    .line 1456
    if-ge v1, v2, :cond_3e

    .line 1457
    .line 1458
    invoke-static/range {v20 .. v20}, Lcom/loracode/internal/KD;->C(I)[I

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    aget v20, v3, v1

    .line 1463
    .line 1464
    goto/16 :goto_1e

    .line 1465
    .line 1466
    :pswitch_23
    move-object/from16 v43, v6

    .line 1467
    .line 1468
    move v14, v13

    .line 1469
    const/4 v2, 0x6

    .line 1470
    const/4 v5, 0x2

    .line 1471
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->j()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v23

    .line 1475
    goto/16 :goto_1f

    .line 1476
    .line 1477
    :pswitch_24
    move-object/from16 v43, v6

    .line 1478
    .line 1479
    move v14, v13

    .line 1480
    const/4 v2, 0x6

    .line 1481
    const/4 v5, 0x2

    .line 1482
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->i()I

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    int-to-long v2, v1

    .line 1487
    move-wide/from16 v17, v2

    .line 1488
    .line 1489
    goto/16 :goto_1f

    .line 1490
    .line 1491
    :pswitch_25
    move-object/from16 v43, v6

    .line 1492
    .line 1493
    move v14, v13

    .line 1494
    const/4 v5, 0x2

    .line 1495
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->j()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v15

    .line 1499
    goto/16 :goto_1f

    .line 1500
    .line 1501
    :cond_42
    move-object/from16 v43, v6

    .line 1502
    .line 1503
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Hn;->d()V

    .line 1504
    .line 1505
    .line 1506
    new-instance v14, Ljava/util/ArrayList;

    .line 1507
    .line 1508
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    const/4 v0, 0x0

    .line 1512
    cmpl-float v1, v19, v0

    .line 1513
    .line 1514
    if-lez v1, :cond_43

    .line 1515
    .line 1516
    new-instance v9, Lcom/loracode/internal/Wn;

    .line 1517
    .line 1518
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v6

    .line 1522
    const/4 v4, 0x0

    .line 1523
    const/4 v5, 0x0

    .line 1524
    move-object v0, v9

    .line 1525
    move-object/from16 v1, p1

    .line 1526
    .line 1527
    move-object v2, v11

    .line 1528
    move-object v3, v11

    .line 1529
    move-object/from16 v13, v43

    .line 1530
    .line 1531
    invoke-direct/range {v0 .. v6}, Lcom/loracode/internal/Wn;-><init>(Lcom/loracode/internal/dt;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    :goto_23
    const/4 v0, 0x0

    .line 1538
    goto :goto_24

    .line 1539
    :cond_43
    move-object/from16 v13, v43

    .line 1540
    .line 1541
    goto :goto_23

    .line 1542
    :goto_24
    cmpl-float v0, v39, v0

    .line 1543
    .line 1544
    if-lez v0, :cond_44

    .line 1545
    .line 1546
    goto :goto_25

    .line 1547
    :cond_44
    iget v0, v7, Lcom/loracode/internal/dt;->m:F

    .line 1548
    .line 1549
    move/from16 v39, v0

    .line 1550
    .line 1551
    :goto_25
    new-instance v9, Lcom/loracode/internal/Wn;

    .line 1552
    .line 1553
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    const/4 v4, 0x0

    .line 1558
    move-object v0, v9

    .line 1559
    move-object/from16 v1, p1

    .line 1560
    .line 1561
    move-object v2, v12

    .line 1562
    move-object v3, v12

    .line 1563
    move/from16 v5, v19

    .line 1564
    .line 1565
    invoke-direct/range {v0 .. v6}, Lcom/loracode/internal/Wn;-><init>(Lcom/loracode/internal/dt;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    new-instance v9, Lcom/loracode/internal/Wn;

    .line 1572
    .line 1573
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v6

    .line 1580
    move-object v0, v9

    .line 1581
    move-object v2, v11

    .line 1582
    move-object v3, v11

    .line 1583
    move/from16 v5, v39

    .line 1584
    .line 1585
    invoke-direct/range {v0 .. v6}, Lcom/loracode/internal/Wn;-><init>(Lcom/loracode/internal/dt;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    const-string v0, ".ai"

    .line 1592
    .line 1593
    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-nez v0, :cond_46

    .line 1598
    .line 1599
    const-string v0, "ai"

    .line 1600
    .line 1601
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-eqz v0, :cond_45

    .line 1606
    .line 1607
    goto :goto_27

    .line 1608
    :cond_45
    :goto_26
    move/from16 v13, v40

    .line 1609
    .line 1610
    goto :goto_28

    .line 1611
    :cond_46
    :goto_27
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1612
    .line 1613
    invoke-virtual {v7, v0}, Lcom/loracode/internal/dt;->a(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_26

    .line 1617
    :goto_28
    if-eqz v13, :cond_48

    .line 1618
    .line 1619
    if-nez v41, :cond_47

    .line 1620
    .line 1621
    new-instance v41, Lcom/loracode/internal/p2;

    .line 1622
    .line 1623
    invoke-direct/range {v41 .. v41}, Lcom/loracode/internal/p2;-><init>()V

    .line 1624
    .line 1625
    .line 1626
    :cond_47
    move-object/from16 v0, v41

    .line 1627
    .line 1628
    iput-boolean v13, v0, Lcom/loracode/internal/p2;->m:Z

    .line 1629
    .line 1630
    move-object v11, v0

    .line 1631
    goto :goto_29

    .line 1632
    :cond_48
    move-object/from16 v11, v41

    .line 1633
    .line 1634
    :goto_29
    new-instance v39, Lcom/loracode/internal/fo;

    .line 1635
    .line 1636
    move-object/from16 v0, v39

    .line 1637
    .line 1638
    move-object v1, v8

    .line 1639
    move-object/from16 v2, p1

    .line 1640
    .line 1641
    move-object v3, v15

    .line 1642
    move-wide/from16 v4, v17

    .line 1643
    .line 1644
    move/from16 v6, v20

    .line 1645
    .line 1646
    move-wide/from16 v7, v21

    .line 1647
    .line 1648
    move-object/from16 v9, v23

    .line 1649
    .line 1650
    move/from16 v12, v24

    .line 1651
    .line 1652
    move/from16 v13, v25

    .line 1653
    .line 1654
    move-object/from16 v21, v14

    .line 1655
    .line 1656
    move/from16 v14, v26

    .line 1657
    .line 1658
    move/from16 v15, v27

    .line 1659
    .line 1660
    move/from16 v16, v28

    .line 1661
    .line 1662
    move/from16 v17, v29

    .line 1663
    .line 1664
    move/from16 v18, v30

    .line 1665
    .line 1666
    move-object/from16 v19, v31

    .line 1667
    .line 1668
    move-object/from16 v20, v32

    .line 1669
    .line 1670
    move/from16 v22, v33

    .line 1671
    .line 1672
    move-object/from16 v23, v34

    .line 1673
    .line 1674
    move/from16 v24, v35

    .line 1675
    .line 1676
    move-object/from16 v25, v36

    .line 1677
    .line 1678
    move-object/from16 v26, v37

    .line 1679
    .line 1680
    move/from16 v27, v38

    .line 1681
    .line 1682
    invoke-direct/range {v0 .. v27}, Lcom/loracode/internal/fo;-><init>(Ljava/util/List;Lcom/loracode/internal/dt;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lcom/loracode/internal/p2;IIIFFFFLcom/loracode/internal/j2;Lcom/loracode/internal/G3;Ljava/util/List;ILcom/loracode/internal/k2;ZLcom/loracode/internal/qw;Lcom/loracode/internal/rp;I)V

    .line 1683
    .line 1684
    .line 1685
    return-object v39

    .line 1686
    nop

    .line 1687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
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

    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
