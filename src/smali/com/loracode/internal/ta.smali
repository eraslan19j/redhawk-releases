.class public final Lcom/loracode/internal/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/ta;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/loracode/internal/Ba;Lcom/loracode/internal/l6;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Lcom/loracode/internal/Ba;->V:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iput v5, v2, Lcom/loracode/internal/l6;->e:I

    .line 18
    .line 19
    iput v5, v2, Lcom/loracode/internal/l6;->f:I

    .line 20
    .line 21
    iput v5, v2, Lcom/loracode/internal/l6;->g:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v3, v2, Lcom/loracode/internal/l6;->a:I

    .line 25
    .line 26
    iget v4, v2, Lcom/loracode/internal/l6;->b:I

    .line 27
    .line 28
    iget v6, v2, Lcom/loracode/internal/l6;->c:I

    .line 29
    .line 30
    iget v7, v2, Lcom/loracode/internal/l6;->d:I

    .line 31
    .line 32
    iget v8, v0, Lcom/loracode/internal/ta;->b:I

    .line 33
    .line 34
    iget v9, v0, Lcom/loracode/internal/ta;->c:I

    .line 35
    .line 36
    add-int/2addr v8, v9

    .line 37
    iget v9, v0, Lcom/loracode/internal/ta;->d:I

    .line 38
    .line 39
    iget-object v10, v1, Lcom/loracode/internal/Ba;->U:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/loracode/internal/KD;->B(I)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    iget-object v12, v1, Lcom/loracode/internal/Ba;->z:Lcom/loracode/internal/oa;

    .line 46
    .line 47
    iget-object v13, v1, Lcom/loracode/internal/Ba;->x:Lcom/loracode/internal/oa;

    .line 48
    .line 49
    iget-object v14, v1, Lcom/loracode/internal/Ba;->g:[I

    .line 50
    .line 51
    const/4 v15, 0x1

    .line 52
    const/4 v5, 0x2

    .line 53
    if-eqz v11, :cond_c

    .line 54
    .line 55
    if-eq v11, v15, :cond_b

    .line 56
    .line 57
    if-eq v11, v5, :cond_5

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    if-eq v11, v6, :cond_2

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_0
    const/4 v9, 0x0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_2
    iget v6, v0, Lcom/loracode/internal/ta;->f:I

    .line 67
    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    iget v11, v13, Lcom/loracode/internal/oa;->e:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v11, 0x0

    .line 74
    :goto_1
    if-eqz v12, :cond_4

    .line 75
    .line 76
    iget v15, v12, Lcom/loracode/internal/oa;->e:I

    .line 77
    .line 78
    add-int/2addr v11, v15

    .line 79
    :cond_4
    add-int/2addr v9, v11

    .line 80
    const/4 v11, -0x1

    .line 81
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    aput v11, v14, v5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget v6, v0, Lcom/loracode/internal/ta;->f:I

    .line 89
    .line 90
    const/4 v11, -0x2

    .line 91
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget v9, v1, Lcom/loracode/internal/Ba;->j:I

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    if-ne v9, v11, :cond_6

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    :goto_2
    const/4 v11, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const/4 v9, 0x0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    aput v11, v14, v5

    .line 106
    .line 107
    iget-boolean v15, v2, Lcom/loracode/internal/l6;->j:Z

    .line 108
    .line 109
    if-eqz v15, :cond_9

    .line 110
    .line 111
    if-eqz v9, :cond_8

    .line 112
    .line 113
    const/4 v15, 0x3

    .line 114
    aget v16, v14, v15

    .line 115
    .line 116
    if-eqz v16, :cond_8

    .line 117
    .line 118
    aget v15, v14, v11

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Ba;->l()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-ne v15, v11, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    const/4 v11, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    :goto_4
    const/4 v11, 0x0

    .line 130
    :goto_5
    if-eqz v9, :cond_a

    .line 131
    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    const/high16 v11, 0x40000000    # 2.0f

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Ba;->l()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/high16 v11, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    goto :goto_0

    .line 149
    :goto_7
    const/4 v9, 0x1

    .line 150
    goto :goto_8

    .line 151
    :cond_b
    const/high16 v11, 0x40000000    # 2.0f

    .line 152
    .line 153
    iget v6, v0, Lcom/loracode/internal/ta;->f:I

    .line 154
    .line 155
    const/4 v15, -0x2

    .line 156
    invoke-static {v6, v9, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    aput v15, v14, v5

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    aput v6, v14, v5

    .line 170
    .line 171
    move v6, v9

    .line 172
    goto :goto_0

    .line 173
    :goto_8
    invoke-static {v4}, Lcom/loracode/internal/KD;->B(I)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_17

    .line 178
    .line 179
    const/4 v15, 0x1

    .line 180
    if-eq v11, v15, :cond_16

    .line 181
    .line 182
    if-eq v11, v5, :cond_10

    .line 183
    .line 184
    const/4 v7, 0x3

    .line 185
    if-eq v11, v7, :cond_d

    .line 186
    .line 187
    move v8, v7

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    goto/16 :goto_12

    .line 191
    .line 192
    :cond_d
    iget v7, v0, Lcom/loracode/internal/ta;->g:I

    .line 193
    .line 194
    if-eqz v13, :cond_e

    .line 195
    .line 196
    iget-object v11, v1, Lcom/loracode/internal/Ba;->y:Lcom/loracode/internal/oa;

    .line 197
    .line 198
    iget v11, v11, Lcom/loracode/internal/oa;->e:I

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_e
    const/4 v11, 0x0

    .line 202
    :goto_9
    if-eqz v12, :cond_f

    .line 203
    .line 204
    iget-object v12, v1, Lcom/loracode/internal/Ba;->A:Lcom/loracode/internal/oa;

    .line 205
    .line 206
    iget v12, v12, Lcom/loracode/internal/oa;->e:I

    .line 207
    .line 208
    add-int/2addr v11, v12

    .line 209
    :cond_f
    add-int/2addr v8, v11

    .line 210
    const/4 v11, -0x1

    .line 211
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    const/4 v12, 0x3

    .line 216
    aput v11, v14, v12

    .line 217
    .line 218
    move v11, v7

    .line 219
    move v8, v12

    .line 220
    :goto_a
    const/4 v7, 0x0

    .line 221
    goto :goto_12

    .line 222
    :cond_10
    const/4 v12, 0x3

    .line 223
    iget v7, v0, Lcom/loracode/internal/ta;->g:I

    .line 224
    .line 225
    const/4 v11, -0x2

    .line 226
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    iget v7, v1, Lcom/loracode/internal/Ba;->k:I

    .line 231
    .line 232
    const/4 v8, 0x1

    .line 233
    if-ne v7, v8, :cond_11

    .line 234
    .line 235
    move v7, v8

    .line 236
    :goto_b
    const/4 v13, 0x0

    .line 237
    goto :goto_c

    .line 238
    :cond_11
    const/4 v7, 0x0

    .line 239
    goto :goto_b

    .line 240
    :goto_c
    aput v13, v14, v12

    .line 241
    .line 242
    iget-boolean v12, v2, Lcom/loracode/internal/l6;->j:Z

    .line 243
    .line 244
    if-eqz v12, :cond_14

    .line 245
    .line 246
    if-eqz v7, :cond_13

    .line 247
    .line 248
    aget v12, v14, v5

    .line 249
    .line 250
    if-eqz v12, :cond_13

    .line 251
    .line 252
    aget v12, v14, v8

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Ba;->i()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-ne v12, v8, :cond_12

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_12
    const/4 v8, 0x1

    .line 262
    goto :goto_e

    .line 263
    :cond_13
    :goto_d
    const/4 v8, 0x0

    .line 264
    :goto_e
    if-eqz v7, :cond_15

    .line 265
    .line 266
    if-eqz v8, :cond_14

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_14
    const/high16 v12, 0x40000000    # 2.0f

    .line 270
    .line 271
    goto :goto_11

    .line 272
    :cond_15
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Ba;->i()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    const/high16 v12, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    const/4 v7, 0x0

    .line 283
    :goto_10
    const/4 v8, 0x3

    .line 284
    goto :goto_12

    .line 285
    :goto_11
    const/4 v7, 0x1

    .line 286
    goto :goto_10

    .line 287
    :cond_16
    const/high16 v12, 0x40000000    # 2.0f

    .line 288
    .line 289
    iget v7, v0, Lcom/loracode/internal/ta;->g:I

    .line 290
    .line 291
    const/4 v11, -0x2

    .line 292
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    const/4 v8, 0x3

    .line 297
    aput v11, v14, v8

    .line 298
    .line 299
    move v11, v7

    .line 300
    const/4 v7, 0x1

    .line 301
    goto :goto_12

    .line 302
    :cond_17
    const/4 v8, 0x3

    .line 303
    const/high16 v12, 0x40000000    # 2.0f

    .line 304
    .line 305
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    aput v7, v14, v8

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :goto_12
    if-ne v3, v8, :cond_18

    .line 313
    .line 314
    const/4 v12, 0x1

    .line 315
    goto :goto_13

    .line 316
    :cond_18
    const/4 v12, 0x0

    .line 317
    :goto_13
    if-ne v4, v8, :cond_19

    .line 318
    .line 319
    const/4 v8, 0x1

    .line 320
    goto :goto_14

    .line 321
    :cond_19
    const/4 v8, 0x0

    .line 322
    :goto_14
    const/4 v13, 0x4

    .line 323
    const/4 v15, 0x1

    .line 324
    if-eq v4, v13, :cond_1b

    .line 325
    .line 326
    if-ne v4, v15, :cond_1a

    .line 327
    .line 328
    goto :goto_15

    .line 329
    :cond_1a
    const/4 v4, 0x0

    .line 330
    goto :goto_16

    .line 331
    :cond_1b
    :goto_15
    move v4, v15

    .line 332
    :goto_16
    if-eq v3, v13, :cond_1d

    .line 333
    .line 334
    if-ne v3, v15, :cond_1c

    .line 335
    .line 336
    goto :goto_17

    .line 337
    :cond_1c
    const/4 v3, 0x0

    .line 338
    goto :goto_18

    .line 339
    :cond_1d
    :goto_17
    const/4 v3, 0x1

    .line 340
    :goto_18
    const/4 v13, 0x0

    .line 341
    if-eqz v12, :cond_1e

    .line 342
    .line 343
    iget v15, v1, Lcom/loracode/internal/Ba;->L:F

    .line 344
    .line 345
    cmpl-float v15, v15, v13

    .line 346
    .line 347
    if-lez v15, :cond_1e

    .line 348
    .line 349
    const/4 v15, 0x1

    .line 350
    goto :goto_19

    .line 351
    :cond_1e
    const/4 v15, 0x0

    .line 352
    :goto_19
    if-eqz v8, :cond_1f

    .line 353
    .line 354
    iget v5, v1, Lcom/loracode/internal/Ba;->L:F

    .line 355
    .line 356
    cmpl-float v5, v5, v13

    .line 357
    .line 358
    if-lez v5, :cond_1f

    .line 359
    .line 360
    const/4 v5, 0x1

    .line 361
    goto :goto_1a

    .line 362
    :cond_1f
    const/4 v5, 0x0

    .line 363
    :goto_1a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    check-cast v13, Lcom/loracode/internal/sa;

    .line 368
    .line 369
    iget-boolean v0, v2, Lcom/loracode/internal/l6;->j:Z

    .line 370
    .line 371
    if-nez v0, :cond_21

    .line 372
    .line 373
    if-eqz v12, :cond_21

    .line 374
    .line 375
    iget v0, v1, Lcom/loracode/internal/Ba;->j:I

    .line 376
    .line 377
    if-nez v0, :cond_21

    .line 378
    .line 379
    if-eqz v8, :cond_21

    .line 380
    .line 381
    iget v0, v1, Lcom/loracode/internal/Ba;->k:I

    .line 382
    .line 383
    if-eqz v0, :cond_20

    .line 384
    .line 385
    goto :goto_1b

    .line 386
    :cond_20
    const/4 v0, -0x1

    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v14, 0x0

    .line 390
    goto/16 :goto_24

    .line 391
    .line 392
    :cond_21
    :goto_1b
    instance-of v0, v10, Lcom/loracode/internal/nK;

    .line 393
    .line 394
    if-eqz v0, :cond_22

    .line 395
    .line 396
    instance-of v0, v1, Lcom/loracode/internal/nh;

    .line 397
    .line 398
    if-eqz v0, :cond_22

    .line 399
    .line 400
    move-object v0, v1

    .line 401
    check-cast v0, Lcom/loracode/internal/nh;

    .line 402
    .line 403
    move-object v8, v10

    .line 404
    check-cast v8, Lcom/loracode/internal/nK;

    .line 405
    .line 406
    invoke-virtual {v8, v0, v6, v11}, Lcom/loracode/internal/nK;->h(Lcom/loracode/internal/nh;II)V

    .line 407
    .line 408
    .line 409
    goto :goto_1c

    .line 410
    :cond_22
    invoke-virtual {v10, v6, v11}, Landroid/view/View;->measure(II)V

    .line 411
    .line 412
    .line 413
    :goto_1c
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-eqz v9, :cond_23

    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    aput v0, v14, v9

    .line 429
    .line 430
    const/16 v16, 0x2

    .line 431
    .line 432
    aput v8, v14, v16

    .line 433
    .line 434
    goto :goto_1d

    .line 435
    :cond_23
    const/4 v9, 0x0

    .line 436
    const/16 v16, 0x2

    .line 437
    .line 438
    aput v9, v14, v9

    .line 439
    .line 440
    aput v9, v14, v16

    .line 441
    .line 442
    :goto_1d
    if-eqz v7, :cond_24

    .line 443
    .line 444
    const/4 v7, 0x1

    .line 445
    aput v8, v14, v7

    .line 446
    .line 447
    const/16 v16, 0x3

    .line 448
    .line 449
    aput v0, v14, v16

    .line 450
    .line 451
    goto :goto_1e

    .line 452
    :cond_24
    const/4 v7, 0x1

    .line 453
    const/16 v16, 0x3

    .line 454
    .line 455
    aput v9, v14, v7

    .line 456
    .line 457
    aput v9, v14, v16

    .line 458
    .line 459
    :goto_1e
    iget v7, v1, Lcom/loracode/internal/Ba;->m:I

    .line 460
    .line 461
    if-lez v7, :cond_25

    .line 462
    .line 463
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    goto :goto_1f

    .line 468
    :cond_25
    move v7, v0

    .line 469
    :goto_1f
    iget v14, v1, Lcom/loracode/internal/Ba;->n:I

    .line 470
    .line 471
    if-lez v14, :cond_26

    .line 472
    .line 473
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    :cond_26
    iget v14, v1, Lcom/loracode/internal/Ba;->p:I

    .line 478
    .line 479
    if-lez v14, :cond_27

    .line 480
    .line 481
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    goto :goto_20

    .line 486
    :cond_27
    move v14, v8

    .line 487
    :goto_20
    iget v9, v1, Lcom/loracode/internal/Ba;->q:I

    .line 488
    .line 489
    if-lez v9, :cond_28

    .line 490
    .line 491
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    :cond_28
    const/high16 v9, 0x3f000000    # 0.5f

    .line 496
    .line 497
    if-eqz v15, :cond_29

    .line 498
    .line 499
    if-eqz v4, :cond_29

    .line 500
    .line 501
    iget v3, v1, Lcom/loracode/internal/Ba;->L:F

    .line 502
    .line 503
    int-to-float v4, v14

    .line 504
    mul-float/2addr v4, v3

    .line 505
    add-float/2addr v4, v9

    .line 506
    float-to-int v3, v4

    .line 507
    move v7, v3

    .line 508
    goto :goto_21

    .line 509
    :cond_29
    if-eqz v5, :cond_2a

    .line 510
    .line 511
    if-eqz v3, :cond_2a

    .line 512
    .line 513
    iget v3, v1, Lcom/loracode/internal/Ba;->L:F

    .line 514
    .line 515
    int-to-float v4, v7

    .line 516
    div-float/2addr v4, v3

    .line 517
    add-float/2addr v4, v9

    .line 518
    float-to-int v3, v4

    .line 519
    move v14, v3

    .line 520
    :cond_2a
    :goto_21
    if-ne v0, v7, :cond_2c

    .line 521
    .line 522
    if-eq v8, v14, :cond_2b

    .line 523
    .line 524
    goto :goto_22

    .line 525
    :cond_2b
    move v11, v12

    .line 526
    const/4 v0, -0x1

    .line 527
    goto :goto_24

    .line 528
    :cond_2c
    :goto_22
    if-eq v0, v7, :cond_2d

    .line 529
    .line 530
    const/high16 v0, 0x40000000    # 2.0f

    .line 531
    .line 532
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    goto :goto_23

    .line 537
    :cond_2d
    const/high16 v0, 0x40000000    # 2.0f

    .line 538
    .line 539
    :goto_23
    if-eq v8, v14, :cond_2e

    .line 540
    .line 541
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    :cond_2e
    invoke-virtual {v10, v6, v11}, Landroid/view/View;->measure(II)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    move v14, v0

    .line 561
    move v7, v11

    .line 562
    const/4 v0, -0x1

    .line 563
    move v11, v3

    .line 564
    :goto_24
    if-eq v11, v0, :cond_2f

    .line 565
    .line 566
    const/4 v0, 0x1

    .line 567
    goto :goto_25

    .line 568
    :cond_2f
    const/4 v0, 0x0

    .line 569
    :goto_25
    iget v3, v2, Lcom/loracode/internal/l6;->c:I

    .line 570
    .line 571
    if-ne v7, v3, :cond_31

    .line 572
    .line 573
    iget v3, v2, Lcom/loracode/internal/l6;->d:I

    .line 574
    .line 575
    if-eq v14, v3, :cond_30

    .line 576
    .line 577
    goto :goto_26

    .line 578
    :cond_30
    const/4 v5, 0x0

    .line 579
    goto :goto_27

    .line 580
    :cond_31
    :goto_26
    const/4 v5, 0x1

    .line 581
    :goto_27
    iput-boolean v5, v2, Lcom/loracode/internal/l6;->i:Z

    .line 582
    .line 583
    iget-boolean v3, v13, Lcom/loracode/internal/sa;->X:Z

    .line 584
    .line 585
    if-eqz v3, :cond_32

    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    :cond_32
    if-eqz v0, :cond_33

    .line 589
    .line 590
    const/4 v3, -0x1

    .line 591
    if-eq v11, v3, :cond_33

    .line 592
    .line 593
    iget v1, v1, Lcom/loracode/internal/Ba;->P:I

    .line 594
    .line 595
    if-eq v1, v11, :cond_33

    .line 596
    .line 597
    const/4 v1, 0x1

    .line 598
    iput-boolean v1, v2, Lcom/loracode/internal/l6;->i:Z

    .line 599
    .line 600
    :cond_33
    iput v7, v2, Lcom/loracode/internal/l6;->e:I

    .line 601
    .line 602
    iput v14, v2, Lcom/loracode/internal/l6;->f:I

    .line 603
    .line 604
    iput-boolean v0, v2, Lcom/loracode/internal/l6;->h:Z

    .line 605
    .line 606
    iput v11, v2, Lcom/loracode/internal/l6;->g:I

    .line 607
    .line 608
    return-void
.end method
