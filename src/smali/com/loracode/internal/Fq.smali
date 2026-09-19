.class public final synthetic Lcom/loracode/internal/Fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/Fq;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Fq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/Fq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/loracode/internal/Fq;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Fq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/Fq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget v3, Lcom/loracode/access/SubscriptionActivity;->B:I

    .line 5
    .line 6
    iget-object v3, v0, Lcom/loracode/internal/Fq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v4, v3, Lcom/loracode/internal/jB;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lcom/loracode/internal/Fq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, Lcom/loracode/access/SubscriptionActivity;

    .line 14
    .line 15
    const-string v13, "getString(...)"

    .line 16
    .line 17
    const-string v16, "content"

    .line 18
    .line 19
    if-nez v4, :cond_23

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lcom/loracode/internal/WE;

    .line 23
    .line 24
    iget-object v8, v7, Lcom/loracode/access/SubscriptionActivity;->A:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v8, :cond_22

    .line 27
    .line 28
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    iget-object v8, v7, Lcom/loracode/access/SubscriptionActivity;->A:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-eqz v8, :cond_21

    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/loracode/access/SubscriptionActivity;->C()Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v12, v4, Lcom/loracode/internal/WE;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v11, v4, Lcom/loracode/internal/WE;->e:Z

    .line 45
    .line 46
    if-nez v11, :cond_1

    .line 47
    .line 48
    iget-object v14, v7, Lcom/loracode/access/SubscriptionActivity;->A:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz v14, :cond_0

    .line 51
    .line 52
    const v8, 0x7f10062c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v9, 0x7f10062d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget v10, v10, Lcom/loracode/internal/Ls;->q:I

    .line 77
    .line 78
    sget-object v20, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 79
    .line 80
    invoke-static {v7}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget v5, v5, Lcom/loracode/internal/Ls;->m:I

    .line 85
    .line 86
    const-string v21, "!"

    .line 87
    .line 88
    move-object/from16 v17, v8

    .line 89
    .line 90
    const/16 v2, 0x10

    .line 91
    .line 92
    move-object v8, v7

    .line 93
    move-object/from16 v18, v9

    .line 94
    .line 95
    const/16 v15, 0xa

    .line 96
    .line 97
    move v9, v10

    .line 98
    const/4 v15, 0x2

    .line 99
    move v10, v5

    .line 100
    move v5, v11

    .line 101
    move-object/from16 v11, v21

    .line 102
    .line 103
    move-object/from16 v22, v12

    .line 104
    .line 105
    move-object/from16 v12, v17

    .line 106
    .line 107
    move-object v15, v13

    .line 108
    move-object/from16 v13, v18

    .line 109
    .line 110
    invoke-virtual/range {v8 .. v13}, Lcom/loracode/access/SubscriptionActivity;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {}, Lcom/loracode/access/SubscriptionActivity;->A()Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 123
    .line 124
    invoke-virtual {v14, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v1, v22

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_0
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v6

    .line 135
    :cond_1
    move v5, v11

    .line 136
    move-object/from16 v22, v12

    .line 137
    .line 138
    move-object v15, v13

    .line 139
    const/16 v2, 0x10

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    iget-wide v13, v4, Lcom/loracode/internal/WE;->f:J

    .line 146
    .line 147
    sub-long v8, v13, v8

    .line 148
    .line 149
    const-wide/16 v10, 0x0

    .line 150
    .line 151
    cmp-long v17, v13, v10

    .line 152
    .line 153
    if-lez v17, :cond_5

    .line 154
    .line 155
    const-wide/16 v10, 0x1

    .line 156
    .line 157
    cmp-long v10, v10, v8

    .line 158
    .line 159
    if-gtz v10, :cond_5

    .line 160
    .line 161
    const-wide/32 v10, 0xf731401

    .line 162
    .line 163
    .line 164
    cmp-long v10, v8, v10

    .line 165
    .line 166
    if-gez v10, :cond_5

    .line 167
    .line 168
    const-wide/32 v10, 0x5265bff

    .line 169
    .line 170
    .line 171
    add-long/2addr v8, v10

    .line 172
    const-wide/32 v10, 0x5265c00

    .line 173
    .line 174
    .line 175
    div-long/2addr v8, v10

    .line 176
    long-to-int v8, v8

    .line 177
    if-ge v8, v1, :cond_2

    .line 178
    .line 179
    move v8, v1

    .line 180
    :cond_2
    iget-object v12, v7, Lcom/loracode/access/SubscriptionActivity;->A:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    if-eqz v12, :cond_4

    .line 183
    .line 184
    const v9, 0x7f10061e

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v11, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const v9, 0x7f100624

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const v9, 0x7f10061f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v10, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/loracode/internal/Gy;->b()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    sget-object v8, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 228
    .line 229
    invoke-static {v7}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iget v8, v8, Lcom/loracode/internal/Ls;->b:I

    .line 234
    .line 235
    invoke-static {v7}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 236
    .line 237
    .line 238
    move-result v18

    .line 239
    if-eqz v18, :cond_3

    .line 240
    .line 241
    const v18, 0x3e4ccccd    # 0.2f

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_3
    const v18, 0x3df5c28f    # 0.12f

    .line 246
    .line 247
    .line 248
    :goto_0
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    int-to-float v1, v1

    .line 253
    invoke-static {}, Lcom/loracode/internal/Gy;->b()I

    .line 254
    .line 255
    .line 256
    move-result v23

    .line 257
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->red(I)I

    .line 258
    .line 259
    .line 260
    move-result v23

    .line 261
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 262
    .line 263
    .line 264
    move-result v24

    .line 265
    sub-int v6, v23, v24

    .line 266
    .line 267
    int-to-float v6, v6

    .line 268
    mul-float v6, v6, v18

    .line 269
    .line 270
    add-float/2addr v6, v1

    .line 271
    float-to-int v1, v6

    .line 272
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    int-to-float v6, v6

    .line 277
    invoke-static {}, Lcom/loracode/internal/Gy;->b()I

    .line 278
    .line 279
    .line 280
    move-result v23

    .line 281
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->green(I)I

    .line 282
    .line 283
    .line 284
    move-result v23

    .line 285
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 286
    .line 287
    .line 288
    move-result v24

    .line 289
    sub-int v2, v23, v24

    .line 290
    .line 291
    int-to-float v2, v2

    .line 292
    mul-float v2, v2, v18

    .line 293
    .line 294
    add-float/2addr v2, v6

    .line 295
    float-to-int v2, v2

    .line 296
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    int-to-float v6, v6

    .line 301
    invoke-static {}, Lcom/loracode/internal/Gy;->b()I

    .line 302
    .line 303
    .line 304
    move-result v23

    .line 305
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->blue(I)I

    .line 306
    .line 307
    .line 308
    move-result v23

    .line 309
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    sub-int v8, v23, v8

    .line 314
    .line 315
    int-to-float v8, v8

    .line 316
    mul-float v8, v8, v18

    .line 317
    .line 318
    add-float/2addr v8, v6

    .line 319
    float-to-int v6, v8

    .line 320
    invoke-static {v1, v2, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const-string v2, "i"

    .line 325
    .line 326
    move-object v8, v7

    .line 327
    move-object v6, v10

    .line 328
    move v10, v1

    .line 329
    move-object v1, v11

    .line 330
    move-object v11, v2

    .line 331
    move-object v2, v12

    .line 332
    move-object v12, v1

    .line 333
    move-wide v0, v13

    .line 334
    move-object v13, v6

    .line 335
    invoke-virtual/range {v8 .. v13}, Lcom/loracode/access/SubscriptionActivity;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {}, Lcom/loracode/access/SubscriptionActivity;->A()Landroid/widget/LinearLayout$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    const/16 v9, 0x10

    .line 344
    .line 345
    invoke-static {v7, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 350
    .line 351
    invoke-virtual {v2, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_4
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    throw v0

    .line 360
    :cond_5
    move-wide v0, v13

    .line 361
    :goto_1
    if-lez v17, :cond_6

    .line 362
    .line 363
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const/4 v6, 0x2

    .line 368
    invoke-static {v6, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v6, Ljava/util/Date;

    .line 373
    .line 374
    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v1, "format(...)"

    .line 382
    .line 383
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v1, v22

    .line 387
    .line 388
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const v2, 0x7f100622

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_2
    move-object v13, v0

    .line 400
    goto :goto_3

    .line 401
    :cond_6
    move-object/from16 v1, v22

    .line 402
    .line 403
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const v2, 0x7f100621

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_2

    .line 415
    :goto_3
    invoke-static {v13}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v7, Lcom/loracode/access/SubscriptionActivity;->A:Landroid/widget/LinearLayout;

    .line 419
    .line 420
    if-eqz v0, :cond_20

    .line 421
    .line 422
    const v2, 0x7f100620

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-static {v12, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/loracode/internal/Gy;->e()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    sget-object v2, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 437
    .line 438
    invoke-static {v7}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget v10, v2, Lcom/loracode/internal/Ls;->o:I

    .line 443
    .line 444
    const-string v11, "\u2713"

    .line 445
    .line 446
    move-object v8, v7

    .line 447
    invoke-virtual/range {v8 .. v13}, Lcom/loracode/access/SubscriptionActivity;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {}, Lcom/loracode/access/SubscriptionActivity;->A()Landroid/widget/LinearLayout$LayoutParams;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    const/16 v8, 0xa

    .line 456
    .line 457
    invoke-static {v7, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 462
    .line 463
    const/16 v8, 0x12

    .line 464
    .line 465
    invoke-static {v7, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 470
    .line 471
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    .line 473
    .line 474
    :goto_4
    iget-object v0, v7, Lcom/loracode/access/SubscriptionActivity;->A:Landroid/widget/LinearLayout;

    .line 475
    .line 476
    if-eqz v0, :cond_1f

    .line 477
    .line 478
    invoke-virtual {v7}, Lcom/loracode/access/SubscriptionActivity;->x()Landroid/widget/LinearLayout;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const v6, 0x7f100623

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v6, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lcom/loracode/internal/Gy;->e()I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    const/high16 v9, 0x41300000    # 11.0f

    .line 497
    .line 498
    const/4 v10, 0x1

    .line 499
    invoke-virtual {v7, v6, v9, v8, v10}, Lcom/loracode/access/SubscriptionActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/loracode/internal/Gy;->d()I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    const/high16 v8, 0x41e00000    # 28.0f

    .line 511
    .line 512
    invoke-virtual {v7, v1, v8, v6, v10}, Lcom/loracode/access/SubscriptionActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/4 v6, 0x5

    .line 517
    invoke-static {v7, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    const/4 v10, 0x0

    .line 522
    invoke-virtual {v1, v10, v8, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 526
    .line 527
    .line 528
    if-eqz v5, :cond_7

    .line 529
    .line 530
    const v1, 0x7f10063c

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_7
    const v1, 0x7f10063d

    .line 535
    .line 536
    .line 537
    :goto_5
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    if-eqz v5, :cond_8

    .line 545
    .line 546
    invoke-static {}, Lcom/loracode/internal/Gy;->e()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    :goto_6
    const/high16 v8, 0x41500000    # 13.0f

    .line 551
    .line 552
    const/4 v10, 0x0

    .line 553
    goto :goto_7

    .line 554
    :cond_8
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    iget v5, v5, Lcom/loracode/internal/Ls;->q:I

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :goto_7
    invoke-virtual {v7, v1, v8, v5, v10}, Lcom/loracode/access/SubscriptionActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v7, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    const/16 v8, 0xf

    .line 570
    .line 571
    invoke-static {v7, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    invoke-virtual {v1, v10, v5, v10, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v4, Lcom/loracode/internal/WE;->i:Ljava/lang/Object;

    .line 582
    .line 583
    const-string v5, "loraTokens"

    .line 584
    .line 585
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    check-cast v8, Ljava/lang/Integer;

    .line 590
    .line 591
    if-eqz v8, :cond_9

    .line 592
    .line 593
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    goto :goto_8

    .line 598
    :cond_9
    const v8, 0x7fffffff

    .line 599
    :goto_8
    const-string v10, "ReDHawK AI"

    .line 600
    .line 601
    invoke-virtual {v7, v8, v10}, Lcom/loracode/access/SubscriptionActivity;->E(ILjava/lang/String;)Landroid/widget/LinearLayout;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 606
    .line 607
    .line 608
    const-string v8, "jarvisTokens"

    .line 609
    .line 610
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ljava/lang/Integer;

    .line 615
    .line 616
    if-eqz v1, :cond_a

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    goto :goto_9

    .line 623
    :cond_a
    const v1, 0x7fffffff

    .line 624
    :goto_9
    const-string v10, "Jarvis Eye"

    .line 625
    .line 626
    invoke-virtual {v7, v1, v10}, Lcom/loracode/access/SubscriptionActivity;->E(ILjava/lang/String;)Landroid/widget/LinearLayout;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 631
    .line 632
    .line 633
    iget-boolean v1, v4, Lcom/loracode/internal/WE;->g:Z

    .line 634
    .line 635
    if-eqz v1, :cond_b

    .line 636
    .line 637
    const v1, 0x7f100637

    .line 638
    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_b
    const v1, 0x7f100638

    .line 642
    .line 643
    .line 644
    :goto_a
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v1, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-static {}, Lcom/loracode/internal/Gy;->c()I

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    const/high16 v11, 0x41400000    # 12.0f

    .line 656
    .line 657
    const/4 v12, 0x0

    .line 658
    invoke-virtual {v7, v1, v11, v10, v12}, Lcom/loracode/access/SubscriptionActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const/16 v10, 0xc

    .line 663
    .line 664
    invoke-static {v7, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    invoke-virtual {v1, v12, v11, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 672
    .line 673
    .line 674
    invoke-static {}, Lcom/loracode/access/SubscriptionActivity;->A()Landroid/widget/LinearLayout$LayoutParams;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const/16 v11, 0x10

    .line 679
    .line 680
    invoke-static {v7, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 681
    .line 682
    .line 683
    move-result v12

    .line 684
    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 685
    .line 686
    const/16 v11, 0x12

    .line 687
    .line 688
    invoke-static {v7, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 693
    .line 694
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v7, Lcom/loracode/access/SubscriptionActivity;->A:Landroid/widget/LinearLayout;

    .line 698
    .line 699
    if-eqz v0, :cond_1e

    .line 700
    .line 701
    invoke-virtual {v7}, Lcom/loracode/access/SubscriptionActivity;->x()Landroid/widget/LinearLayout;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const/4 v2, 0x1

    .line 706
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 707
    .line 708
    .line 709
    const v11, 0x7f100644

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    invoke-static {v11, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-static {}, Lcom/loracode/internal/Gy;->c()I

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    invoke-virtual {v7, v11, v9, v12, v2}, Lcom/loracode/access/SubscriptionActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    const/16 v12, 0x11

    .line 728
    .line 729
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 730
    .line 731
    .line 732
    const v13, 0x3da3d70a    # 0.08f

    .line 733
    .line 734
    .line 735
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 739
    .line 740
    .line 741
    const v11, 0x7f100645

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    invoke-static {v11, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {}, Lcom/loracode/internal/Gy;->d()I

    .line 752
    .line 753
    .line 754
    move-result v13

    .line 755
    const/high16 v14, 0x41a80000    # 21.0f

    .line 756
    .line 757
    invoke-virtual {v7, v11, v14, v13, v2}, Lcom/loracode/access/SubscriptionActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 762
    .line 763
    .line 764
    const/4 v2, 0x7

    .line 765
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 766
    .line 767
    .line 768
    move-result v13

    .line 769
    const/4 v14, 0x4

    .line 770
    invoke-static {v7, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 771
    .line 772
    .line 773
    move-result v14

    .line 774
    const/4 v10, 0x0

    .line 775
    invoke-virtual {v11, v10, v13, v10, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 779
    .line 780
    .line 781
    const v11, 0x7f100643

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    invoke-static {v11, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-static {}, Lcom/loracode/internal/Gy;->c()I

    .line 792
    .line 793
    .line 794
    move-result v13

    .line 795
    const/high16 v14, 0x41500000    # 13.0f

    .line 796
    .line 797
    invoke-virtual {v7, v11, v14, v13, v10}, Lcom/loracode/access/SubscriptionActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 802
    .line 803
    .line 804
    const/16 v13, 0x8

    .line 805
    .line 806
    invoke-static {v7, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 807
    .line 808
    .line 809
    move-result v14

    .line 810
    invoke-static {v7, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    const/16 v13, 0xe

    .line 815
    .line 816
    invoke-static {v7, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 817
    .line 818
    .line 819
    move-result v13

    .line 820
    invoke-virtual {v11, v14, v10, v2, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 824
    .line 825
    .line 826
    const v2, 0x7f100642

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-static {v2, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7, v2}, Lcom/loracode/access/SubscriptionActivity;->B(Ljava/lang/String;)Lcom/loracode/internal/ej;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    new-instance v10, Lcom/loracode/internal/VE;

    .line 841
    .line 842
    const/4 v11, 0x1

    .line 843
    invoke-direct {v10, v7, v2, v11}, Lcom/loracode/internal/VE;-><init>(Lcom/loracode/access/SubscriptionActivity;Lcom/loracode/internal/ej;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 847
    .line 848
    .line 849
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 850
    .line 851
    const/16 v11, 0x30

    .line 852
    .line 853
    invoke-static {v7, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 854
    .line 855
    .line 856
    move-result v13

    .line 857
    const/4 v14, -0x1

    .line 858
    invoke-direct {v10, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 862
    .line 863
    .line 864
    invoke-static {}, Lcom/loracode/access/SubscriptionActivity;->A()Landroid/widget/LinearLayout$LayoutParams;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const/16 v10, 0x16

    .line 869
    .line 870
    invoke-static {v7, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 871
    .line 872
    .line 873
    move-result v10

    .line 874
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 875
    .line 876
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v7, Lcom/loracode/access/SubscriptionActivity;->A:Landroid/widget/LinearLayout;

    .line 880
    .line 881
    if-eqz v0, :cond_1d

    .line 882
    .line 883
    const v1, 0x7f100636

    .line 884
    .line 885
    .line 886
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-static {v1, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-static {}, Lcom/loracode/internal/Gy;->d()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    const/high16 v10, 0x41880000    # 17.0f

    .line 898
    .line 899
    const/4 v13, 0x1

    .line 900
    invoke-virtual {v7, v1, v10, v2, v13}, Lcom/loracode/access/SubscriptionActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const/4 v2, 0x2

    .line 905
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    const/16 v10, 0xa

    .line 910
    .line 911
    invoke-static {v7, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 912
    .line 913
    .line 914
    move-result v13

    .line 915
    const/4 v10, 0x0

    .line 916
    invoke-virtual {v1, v2, v10, v10, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v4, Lcom/loracode/internal/WE;->j:Ljava/lang/Object;

    .line 923
    .line 924
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_24

    .line 933
    .line 934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Lcom/loracode/internal/XE;

    .line 939
    .line 940
    iget-object v2, v1, Lcom/loracode/internal/XE;->a:Ljava/lang/String;

    .line 941
    .line 942
    iget-object v10, v4, Lcom/loracode/internal/WE;->a:Ljava/lang/String;

    .line 943
    .line 944
    invoke-static {v2, v10}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    iget-object v10, v7, Lcom/loracode/access/SubscriptionActivity;->A:Landroid/widget/LinearLayout;

    .line 949
    .line 950
    if-eqz v10, :cond_1c

    .line 951
    .line 952
    invoke-virtual {v7}, Lcom/loracode/access/SubscriptionActivity;->x()Landroid/widget/LinearLayout;

    .line 953
    .line 954
    .line 955
    move-result-object v13

    .line 956
    sget-object v19, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 957
    .line 958
    invoke-static {v7}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 959
    .line 960
    .line 961
    move-result-object v14

    .line 962
    if-eqz v2, :cond_c

    .line 963
    .line 964
    iget v14, v14, Lcom/loracode/internal/Ls;->d:I

    .line 965
    .line 966
    goto :goto_c

    .line 967
    :cond_c
    iget v14, v14, Lcom/loracode/internal/Ls;->b:I

    .line 968
    .line 969
    :goto_c
    if-eqz v2, :cond_d

    .line 970
    .line 971
    invoke-static {}, Lcom/loracode/internal/Gy;->b()I

    .line 972
    .line 973
    .line 974
    move-result v22

    .line 975
    move/from16 v11, v22

    .line 976
    .line 977
    goto :goto_d

    .line 978
    :cond_d
    sget v22, Lcom/loracode/access/SubscriptionActivity;->B:I

    .line 979
    .line 980
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    iget v11, v11, Lcom/loracode/internal/Ls;->f:I

    .line 985
    .line 986
    :goto_d
    const/16 v6, 0x14

    .line 987
    .line 988
    invoke-virtual {v7, v14, v6, v11}, Lcom/loracode/access/SubscriptionActivity;->G(III)Landroid/graphics/drawable/GradientDrawable;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 993
    .line 994
    .line 995
    new-instance v6, Landroid/widget/LinearLayout;

    .line 996
    .line 997
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 998
    .line 999
    .line 1000
    const/16 v11, 0x10

    .line 1001
    .line 1002
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {}, Lcom/loracode/internal/Gy;->d()I

    .line 1006
    .line 1007
    .line 1008
    move-result v11

    .line 1009
    iget-object v14, v1, Lcom/loracode/internal/XE;->b:Ljava/lang/String;

    .line 1010
    .line 1011
    const/high16 v12, 0x41980000    # 19.0f

    .line 1012
    .line 1013
    const/4 v9, 0x1

    .line 1014
    invoke-virtual {v7, v14, v12, v11, v9}, Lcom/loracode/access/SubscriptionActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v11

    .line 1018
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1019
    .line 1020
    const/4 v12, -0x2

    .line 1021
    const/4 v14, 0x0

    .line 1022
    invoke-static {v9, v14, v12, v6, v11}, Lcom/loracode/internal/KD;->s(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v9, v1, Lcom/loracode/internal/XE;->c:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-static {v9}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v11

    .line 1031
    if-nez v11, :cond_12

    .line 1032
    .line 1033
    iget-object v11, v1, Lcom/loracode/internal/XE;->a:Ljava/lang/String;

    .line 1034
    .line 1035
    const-string v12, "pro"

    .line 1036
    .line 1037
    invoke-static {v11, v12}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v14

    .line 1041
    if-eqz v14, :cond_f

    .line 1042
    .line 1043
    invoke-static {v7}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v14

    .line 1047
    if-eqz v14, :cond_e

    .line 1048
    .line 1049
    invoke-static {v7}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v14

    .line 1053
    iget v14, v14, Lcom/loracode/internal/Ls;->a:I

    .line 1054
    .line 1055
    goto :goto_e

    .line 1056
    :cond_e
    const/4 v14, -0x1

    .line 1057
    :goto_e
    move-object/from16 v25, v0

    .line 1058
    .line 1059
    move-object/from16 v26, v4

    .line 1060
    .line 1061
    const/high16 v0, 0x41300000    # 11.0f

    .line 1062
    .line 1063
    const/4 v4, 0x1

    .line 1064
    goto :goto_f

    .line 1065
    :cond_f
    invoke-static {}, Lcom/loracode/internal/Gy;->c()I

    .line 1066
    .line 1067
    .line 1068
    move-result v14

    .line 1069
    goto :goto_e

    .line 1070
    :goto_f
    invoke-virtual {v7, v9, v0, v14, v4}, Lcom/loracode/access/SubscriptionActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9

    .line 1074
    const/16 v0, 0x11

    .line 1075
    .line 1076
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v11, v12}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    if-eqz v4, :cond_10

    .line 1084
    .line 1085
    invoke-static {}, Lcom/loracode/internal/Gy;->d()I

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    goto :goto_10

    .line 1090
    :cond_10
    invoke-static {v7}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    iget v4, v4, Lcom/loracode/internal/Ls;->d:I

    .line 1095
    .line 1096
    :goto_10
    invoke-static {v11, v12}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v11

    .line 1100
    if-eqz v11, :cond_11

    .line 1101
    .line 1102
    invoke-static {}, Lcom/loracode/internal/Gy;->d()I

    .line 1103
    .line 1104
    .line 1105
    move-result v11

    .line 1106
    goto :goto_11

    .line 1107
    :cond_11
    sget v11, Lcom/loracode/access/SubscriptionActivity;->B:I

    .line 1108
    .line 1109
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v11

    .line 1113
    iget v11, v11, Lcom/loracode/internal/Ls;->f:I

    .line 1114
    .line 1115
    :goto_11
    const/16 v12, 0x63

    .line 1116
    .line 1117
    invoke-virtual {v7, v4, v12, v11}, Lcom/loracode/access/SubscriptionActivity;->G(III)Landroid/graphics/drawable/GradientDrawable;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    invoke-virtual {v9, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1122
    .line 1123
    .line 1124
    const/16 v4, 0xa

    .line 1125
    .line 1126
    invoke-static {v7, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v11

    .line 1130
    const/4 v12, 0x5

    .line 1131
    invoke-static {v7, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v14

    .line 1135
    invoke-static {v7, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    invoke-static {v7, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    invoke-virtual {v9, v11, v14, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_12

    .line 1150
    :cond_12
    move-object/from16 v25, v0

    .line 1151
    .line 1152
    move-object/from16 v26, v4

    .line 1153
    .line 1154
    const/4 v12, 0x5

    .line 1155
    :goto_12
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1156
    .line 1157
    .line 1158
    move-object v0, v13

    .line 1159
    iget-wide v12, v1, Lcom/loracode/internal/XE;->d:D

    .line 1160
    .line 1161
    const-wide/16 v27, 0x0

    .line 1162
    .line 1163
    cmpg-double v4, v12, v27

    .line 1164
    .line 1165
    if-gtz v4, :cond_13

    .line 1166
    .line 1167
    const v4, 0x7f100626

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-static {v4, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_14

    .line 1178
    :cond_13
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1179
    .line 1180
    const-string v6, "US"

    .line 1181
    .line 1182
    invoke-static {v4, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v6, v1, Lcom/loracode/internal/XE;->e:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-virtual {v6, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    const-string v6, "toUpperCase(...)"

    .line 1192
    .line 1193
    invoke-static {v4, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    const-string v6, "EUR"

    .line 1197
    .line 1198
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    if-eqz v6, :cond_14

    .line 1203
    .line 1204
    const-string v4, "\u20ac"

    .line 1205
    .line 1206
    goto :goto_13

    .line 1207
    :cond_14
    const-string v6, "GBP"

    .line 1208
    .line 1209
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    if-eqz v4, :cond_15

    .line 1214
    .line 1215
    const-string v4, "\u00a3"

    .line 1216
    .line 1217
    goto :goto_13

    .line 1218
    :cond_15
    const-string v4, "$"

    .line 1219
    .line 1220
    :goto_13
    double-to-int v6, v12

    .line 1221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    const v6, 0x7f10062b

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v7, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    invoke-static {v4, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    :goto_14
    invoke-static {}, Lcom/loracode/internal/Gy;->d()I

    .line 1240
    .line 1241
    .line 1242
    move-result v6

    .line 1243
    const/high16 v9, 0x41f80000    # 31.0f

    .line 1244
    .line 1245
    const/4 v11, 0x1

    .line 1246
    invoke-virtual {v7, v4, v9, v6, v11}, Lcom/loracode/access/SubscriptionActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    const/4 v6, 0x7

    .line 1251
    invoke-static {v7, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v9

    .line 1255
    const/16 v11, 0x9

    .line 1256
    .line 1257
    invoke-static {v7, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v11

    .line 1261
    const/4 v14, 0x0

    .line 1262
    invoke-virtual {v4, v14, v9, v14, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v4, v1, Lcom/loracode/internal/XE;->g:Ljava/lang/Object;

    .line 1269
    .line 1270
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v9

    .line 1274
    check-cast v9, Ljava/lang/Integer;

    .line 1275
    .line 1276
    if-eqz v9, :cond_16

    .line 1277
    .line 1278
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1279
    .line 1280
    .line 1281
    move-result v9

    .line 1282
    goto :goto_15

    .line 1283
    :cond_16
    const/4 v9, 0x0

    .line 1284
    :goto_15
    invoke-virtual {v7, v9}, Lcom/loracode/access/SubscriptionActivity;->z(I)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v9

    .line 1292
    const v11, 0x7f10062a

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v7, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v9

    .line 1299
    invoke-static {v9, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v7, v9}, Lcom/loracode/access/SubscriptionActivity;->y(Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v9

    .line 1306
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    check-cast v4, Ljava/lang/Integer;

    .line 1314
    .line 1315
    if-eqz v4, :cond_17

    .line 1316
    .line 1317
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    goto :goto_16

    .line 1322
    :cond_17
    const/4 v4, 0x0

    .line 1323
    :goto_16
    invoke-virtual {v7, v4}, Lcom/loracode/access/SubscriptionActivity;->z(I)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    const v9, 0x7f100627

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v7, v9, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    invoke-static {v4, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v7, v4}, Lcom/loracode/access/SubscriptionActivity;->y(Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1346
    .line 1347
    .line 1348
    iget-boolean v1, v1, Lcom/loracode/internal/XE;->f:Z

    .line 1349
    .line 1350
    if-eqz v1, :cond_18

    .line 1351
    .line 1352
    const v1, 0x7f100639

    .line 1353
    .line 1354
    .line 1355
    goto :goto_17

    .line 1356
    :cond_18
    const v1, 0x7f10063b

    .line 1357
    .line 1358
    .line 1359
    :goto_17
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-static {v1, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v7, v1}, Lcom/loracode/access/SubscriptionActivity;->y(Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1371
    .line 1372
    .line 1373
    if-eqz v2, :cond_19

    .line 1374
    .line 1375
    const v1, 0x7f100631

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-static {v1, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {}, Lcom/loracode/internal/Gy;->b()I

    .line 1386
    .line 1387
    .line 1388
    move-result v4

    .line 1389
    const/high16 v9, 0x41300000    # 11.0f

    .line 1390
    .line 1391
    const/4 v11, 0x1

    .line 1392
    invoke-virtual {v7, v1, v9, v4, v11}, Lcom/loracode/access/SubscriptionActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    const/16 v4, 0xc

    .line 1397
    .line 1398
    invoke-static {v7, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v11

    .line 1402
    const/4 v14, 0x0

    .line 1403
    invoke-virtual {v1, v14, v11, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_18

    .line 1410
    :cond_19
    const/16 v4, 0xc

    .line 1411
    .line 1412
    const/high16 v9, 0x41300000    # 11.0f

    .line 1413
    .line 1414
    :goto_18
    cmpl-double v1, v12, v27

    .line 1415
    .line 1416
    if-lez v1, :cond_1b

    .line 1417
    .line 1418
    if-eqz v2, :cond_1a

    .line 1419
    .line 1420
    const v1, 0x7f100634

    .line 1421
    .line 1422
    .line 1423
    goto :goto_19

    .line 1424
    :cond_1a
    const v1, 0x7f100632

    .line 1425
    .line 1426
    .line 1427
    :goto_19
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    invoke-static {v1, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v7, v1}, Lcom/loracode/access/SubscriptionActivity;->B(Ljava/lang/String;)Lcom/loracode/internal/ej;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    new-instance v2, Lcom/loracode/internal/VE;

    .line 1439
    .line 1440
    const/4 v11, 0x0

    .line 1441
    invoke-direct {v2, v7, v1, v11}, Lcom/loracode/internal/VE;-><init>(Lcom/loracode/access/SubscriptionActivity;Lcom/loracode/internal/ej;I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1448
    .line 1449
    const/16 v11, 0x30

    .line 1450
    .line 1451
    invoke-static {v7, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v12

    .line 1455
    const/4 v13, -0x1

    .line 1456
    invoke-direct {v2, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1457
    .line 1458
    .line 1459
    const/16 v12, 0x10

    .line 1460
    .line 1461
    invoke-static {v7, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v14

    .line 1465
    iput v14, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1466
    .line 1467
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_1a

    .line 1471
    :cond_1b
    const/16 v11, 0x30

    .line 1472
    .line 1473
    const/16 v12, 0x10

    .line 1474
    .line 1475
    const/4 v13, -0x1

    .line 1476
    :goto_1a
    invoke-static {}, Lcom/loracode/access/SubscriptionActivity;->A()Landroid/widget/LinearLayout$LayoutParams;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    const/16 v2, 0xa

    .line 1481
    .line 1482
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1483
    .line 1484
    .line 1485
    move-result v14

    .line 1486
    iput v14, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1487
    .line 1488
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1489
    .line 1490
    .line 1491
    move v14, v13

    .line 1492
    move-object/from16 v0, v25

    .line 1493
    .line 1494
    move-object/from16 v4, v26

    .line 1495
    .line 1496
    const/4 v6, 0x5

    .line 1497
    const/16 v12, 0x11

    .line 1498
    .line 1499
    goto/16 :goto_b

    .line 1500
    .line 1501
    :cond_1c
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    const/4 v0, 0x0

    .line 1505
    throw v0

    .line 1506
    :cond_1d
    const/4 v0, 0x0

    .line 1507
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    throw v0

    .line 1511
    :cond_1e
    const/4 v0, 0x0

    .line 1512
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    throw v0

    .line 1516
    :cond_1f
    const/4 v0, 0x0

    .line 1517
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    throw v0

    .line 1521
    :cond_20
    const/4 v0, 0x0

    .line 1522
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    throw v0

    .line 1526
    :cond_21
    move-object v0, v6

    .line 1527
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    throw v0

    .line 1531
    :cond_22
    move-object v0, v6

    .line 1532
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    throw v0

    .line 1536
    :cond_23
    move-object v15, v13

    .line 1537
    :cond_24
    invoke-static {v3}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    if-eqz v0, :cond_28

    .line 1542
    .line 1543
    iget-object v0, v7, Lcom/loracode/access/SubscriptionActivity;->A:Landroid/widget/LinearLayout;

    .line 1544
    .line 1545
    if-eqz v0, :cond_27

    .line 1546
    .line 1547
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1548
    .line 1549
    .line 1550
    iget-object v0, v7, Lcom/loracode/access/SubscriptionActivity;->A:Landroid/widget/LinearLayout;

    .line 1551
    .line 1552
    if-eqz v0, :cond_26

    .line 1553
    .line 1554
    invoke-virtual {v7}, Lcom/loracode/access/SubscriptionActivity;->C()Landroid/widget/LinearLayout;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v0, v7, Lcom/loracode/access/SubscriptionActivity;->A:Landroid/widget/LinearLayout;

    .line 1562
    .line 1563
    if-eqz v0, :cond_25

    .line 1564
    .line 1565
    invoke-virtual {v7}, Lcom/loracode/access/SubscriptionActivity;->x()Landroid/widget/LinearLayout;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    const v2, 0x7f100635

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    invoke-static {v2, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    sget v3, Lcom/loracode/access/SubscriptionActivity;->B:I

    .line 1580
    .line 1581
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    iget v3, v3, Lcom/loracode/internal/Ls;->q:I

    .line 1586
    .line 1587
    const/high16 v4, 0x41800000    # 16.0f

    .line 1588
    .line 1589
    const/4 v5, 0x1

    .line 1590
    invoke-virtual {v7, v2, v4, v3, v5}, Lcom/loracode/access/SubscriptionActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1595
    .line 1596
    .line 1597
    const v2, 0x7f10063a

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    invoke-static {v2, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {}, Lcom/loracode/internal/Gy;->c()I

    .line 1608
    .line 1609
    .line 1610
    move-result v3

    .line 1611
    const/high16 v4, 0x41500000    # 13.0f

    .line 1612
    .line 1613
    const/4 v5, 0x0

    .line 1614
    invoke-virtual {v7, v2, v4, v3, v5}, Lcom/loracode/access/SubscriptionActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    const/16 v3, 0x8

    .line 1619
    .line 1620
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-static {}, Lcom/loracode/access/SubscriptionActivity;->A()Landroid/widget/LinearLayout$LayoutParams;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    const/16 v3, 0x12

    .line 1635
    .line 1636
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1641
    .line 1642
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_1b

    .line 1646
    :cond_25
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    const/4 v0, 0x0

    .line 1650
    throw v0

    .line 1651
    :cond_26
    const/4 v0, 0x0

    .line 1652
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    throw v0

    .line 1656
    :cond_27
    const/4 v0, 0x0

    .line 1657
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    throw v0

    .line 1661
    :cond_28
    :goto_1b
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "substring(...)"

    .line 4
    .line 5
    const/4 v10, 0x4

    .line 6
    const/16 v11, 0xa

    .line 7
    .line 8
    const/16 v12, 0xe

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const-string v14, "getString(...)"

    .line 13
    .line 14
    const/16 v15, 0x1c

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    iget v6, v0, Lcom/loracode/internal/Fq;->a:I

    .line 20
    .line 21
    packed-switch v6, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/loracode/internal/Fq;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/loracode/internal/Fq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/net/Socket;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lorg/cortex/terminal/runtime/UrlOpenerServer;->b(Landroid/content/Context;Ljava/net/Socket;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v1, v0, Lcom/loracode/internal/Fq;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/loracode/internal/Bi;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/loracode/internal/Fq;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/loracode/internal/HI;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/loracode/internal/Fq;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v1, v0, Lcom/loracode/internal/Fq;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/loracode/ai/SubagentActivity;

    .line 55
    .line 56
    iput-boolean v4, v1, Lcom/loracode/ai/SubagentActivity;->K:Z

    .line 57
    .line 58
    sget-object v2, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/loracode/internal/Fq;->b:Ljava/lang/Object;

    .line 61
    .line 62
    instance-of v4, v3, Lcom/loracode/internal/jB;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v2, v3

    .line 68
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    iput-object v2, v1, Lcom/loracode/ai/SubagentActivity;->J:Ljava/util/List;

    .line 71
    .line 72
    iget v2, v1, Lcom/loracode/ai/SubagentActivity;->C:I

    .line 73
    .line 74
    if-ne v2, v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/loracode/ai/SubagentActivity;->x()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_3
    sget v1, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 81
    .line 82
    iget-object v1, v0, Lcom/loracode/internal/Fq;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/loracode/settings/SettingsActivity;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v1, "save"

    .line 90
    .line 91
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v0, Lcom/loracode/internal/Fq;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object v1, v0, Lcom/loracode/internal/Fq;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/loracode/internal/Sx;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/loracode/internal/Fq;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroid/graphics/Typeface;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/loracode/internal/Sx;->u(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    iget-object v1, v0, Lcom/loracode/internal/Fq;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    if-lt v1, v15, :cond_2

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/loracode/internal/Fy;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    new-instance v1, Landroid/os/Handler;

    .line 140
    .line 141
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    new-instance v2, Ljava/util/Random;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 151
    .line 152
    .line 153
    const/16 v3, 0x3e8

    .line 154
    .line 155
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    new-instance v3, Lcom/loracode/internal/b3;

    .line 164
    .line 165
    iget-object v4, v0, Lcom/loracode/internal/Fq;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Landroid/content/Context;

    .line 168
    .line 169
    const/4 v5, 0x3

    .line 170
    invoke-direct {v3, v4, v5}, Lcom/loracode/internal/b3;-><init>(Landroid/content/Context;I)V

    .line 171
    .line 172
    .line 173
    add-int/lit16 v2, v2, 0x1388

    .line 174
    .line 175
    int-to-long v4, v2

    .line 176
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    sget v1, Lcom/loracode/ai/PreviewActivity;->T:I

    .line 181
    .line 182
    iget-object v1, v0, Lcom/loracode/internal/Fq;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lcom/loracode/ai/PreviewActivity;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_5

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    iget v2, v1, Lcom/loracode/ai/PreviewActivity;->M:I

    .line 200
    .line 201
    add-int/2addr v2, v5

    .line 202
    iput v2, v1, Lcom/loracode/ai/PreviewActivity;->M:I

    .line 203
    .line 204
    iget-object v1, v1, Lcom/loracode/ai/PreviewActivity;->z:Landroid/webkit/WebView;

    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    iget-object v2, v0, Lcom/loracode/internal/Fq;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    const-string v1, "webView"

    .line 217
    .line 218
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v3

    .line 222
    :cond_5
    :goto_2
    return-void

    .line 223
    :pswitch_7
    sget v1, Lcom/loracode/ai/PreviewActivity;->T:I

    .line 224
    .line 225
    iget-object v1, v0, Lcom/loracode/internal/Fq;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lcom/loracode/internal/Ax;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    const/16 v2, 0xb4

    .line 234
    .line 235
    invoke-static {v2, v1}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v2, 0x7f1001c2

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, Lcom/loracode/internal/Fq;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Lcom/loracode/ai/PreviewActivity;

    .line 249
    .line 250
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v1}, Lcom/loracode/ai/PreviewActivity;->n(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_8
    iget-object v1, v0, Lcom/loracode/internal/Fq;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lcom/loracode/internal/U2;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_d

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_6

    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_6
    sget-object v6, Lcom/loracode/internal/sw;->a:Lokhttp3/OkHttpClient;

    .line 280
    .line 281
    new-instance v6, Lcom/loracode/internal/o1;

    .line 282
    .line 283
    iget-object v14, v0, Lcom/loracode/internal/Fq;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v14, Lcom/loracode/internal/Ks;

    .line 286
    .line 287
    const/16 v3, 0x13

    .line 288
    .line 289
    invoke-direct {v6, v1, v14, v3}, Lcom/loracode/internal/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Landroid/app/Dialog;

    .line 293
    .line 294
    invoke-direct {v3, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    if-eqz v15, :cond_7

    .line 305
    .line 306
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 307
    .line 308
    invoke-direct {v7, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v7}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    new-instance v7, Landroid/widget/LinearLayout;

    .line 315
    .line 316
    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 320
    .line 321
    .line 322
    const/16 v15, 0x16

    .line 323
    .line 324
    invoke-static {v1, v15}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    const/16 v8, 0x14

    .line 329
    .line 330
    invoke-static {v1, v8}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-static {v1, v15}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-static {v1, v15}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    invoke-virtual {v7, v13, v8, v9, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 343
    .line 344
    .line 345
    const/16 v8, 0x18

    .line 346
    .line 347
    invoke-static {v1, v8}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    sget-object v9, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 352
    .line 353
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    iget v9, v9, Lcom/loracode/internal/Ls;->b:I

    .line 358
    .line 359
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    iget v13, v13, Lcom/loracode/internal/Ls;->f:I

    .line 364
    .line 365
    invoke-static {v1, v5}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    invoke-static {v8, v9, v13, v15}, Lcom/loracode/internal/sw;->a(IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 377
    .line 378
    .line 379
    new-instance v8, Landroid/widget/LinearLayout;

    .line 380
    .line 381
    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v12}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    invoke-virtual {v8, v4, v4, v4, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 395
    .line 396
    .line 397
    new-instance v9, Landroid/widget/LinearLayout;

    .line 398
    .line 399
    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v11}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    invoke-static {v1, v10}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    const/16 v12, 0xc

    .line 417
    .line 418
    invoke-static {v1, v12}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    invoke-static {v1, v10}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {v9, v13, v15, v12, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 427
    .line 428
    .line 429
    const/16 v2, 0x63

    .line 430
    .line 431
    invoke-static {v1, v2}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    iget v12, v12, Lcom/loracode/internal/Ls;->d:I

    .line 440
    .line 441
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    iget v13, v13, Lcom/loracode/internal/Ls;->r:I

    .line 446
    .line 447
    invoke-static {v1, v5}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    invoke-static {v2, v12, v13, v15}, Lcom/loracode/internal/sw;->a(IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Lcom/loracode/internal/D3;

    .line 459
    .line 460
    invoke-direct {v2, v1}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    const v12, 0x7f0700b2

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v12}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    iget v12, v12, Lcom/loracode/internal/Ls;->r:I

    .line 474
    .line 475
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 476
    .line 477
    .line 478
    const/4 v12, 0x6

    .line 479
    invoke-static {v1, v12}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    invoke-virtual {v2, v4, v4, v13, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 484
    .line 485
    .line 486
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 487
    .line 488
    const/16 v13, 0x12

    .line 489
    .line 490
    invoke-static {v1, v13}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    invoke-static {v1, v13}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    invoke-direct {v12, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    .line 503
    .line 504
    new-instance v2, Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    const v10, 0x7f100511

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    iget v10, v10, Lcom/loracode/internal/Ls;->r:I

    .line 524
    .line 525
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 526
    .line 527
    .line 528
    const/high16 v10, 0x41280000    # 10.5f

    .line 529
    .line 530
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 531
    .line 532
    .line 533
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 534
    .line 535
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 536
    .line 537
    .line 538
    const v12, 0x3da3d70a    # 0.08f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 548
    .line 549
    const/16 v12, 0x1a

    .line 550
    .line 551
    invoke-static {v1, v12}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    const/4 v15, -0x2

    .line 556
    invoke-direct {v2, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Landroid/view/View;

    .line 563
    .line 564
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 565
    .line 566
    .line 567
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 568
    .line 569
    const/high16 v12, 0x3f800000    # 1.0f

    .line 570
    .line 571
    invoke-direct {v9, v4, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    .line 576
    .line 577
    new-instance v2, Landroid/widget/FrameLayout;

    .line 578
    .line 579
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v11}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    iget v11, v11, Lcom/loracode/internal/Ls;->d:I

    .line 591
    .line 592
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    iget v12, v12, Lcom/loracode/internal/Ls;->f:I

    .line 597
    .line 598
    invoke-static {v1, v5}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 599
    .line 600
    .line 601
    move-result v15

    .line 602
    invoke-static {v9, v11, v12, v15}, Lcom/loracode/internal/sw;->a(IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 607
    .line 608
    .line 609
    new-instance v9, Lcom/loracode/internal/D3;

    .line 610
    .line 611
    invoke-direct {v9, v1}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    .line 612
    .line 613
    .line 614
    const v11, 0x7f0700c7

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9, v11}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    iget v11, v11, Lcom/loracode/internal/Ls;->g:I

    .line 625
    .line 626
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 627
    .line 628
    .line 629
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 630
    .line 631
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 632
    .line 633
    .line 634
    const/4 v11, 0x6

    .line 635
    invoke-static {v1, v11}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    invoke-static {v1, v11}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 640
    .line 641
    .line 642
    move-result v15

    .line 643
    invoke-static {v1, v11}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    invoke-static {v1, v11}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    invoke-virtual {v9, v12, v15, v13, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 652
    .line 653
    .line 654
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 655
    .line 656
    const/16 v11, 0x1c

    .line 657
    .line 658
    invoke-static {v1, v11}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    invoke-static {v1, v11}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    const/16 v15, 0x11

    .line 667
    .line 668
    invoke-direct {v4, v12, v13, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 672
    .line 673
    .line 674
    new-instance v4, Lcom/loracode/internal/Rq;

    .line 675
    .line 676
    const/4 v9, 0x5

    .line 677
    invoke-direct {v4, v3, v9}, Lcom/loracode/internal/Rq;-><init>(Landroid/app/Dialog;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    .line 682
    .line 683
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 684
    .line 685
    invoke-static {v1, v11}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    invoke-static {v1, v11}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    invoke-direct {v4, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 700
    .line 701
    .line 702
    new-instance v2, Landroid/widget/LinearLayout;

    .line 703
    .line 704
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 708
    .line 709
    .line 710
    iget-object v4, v14, Lcom/loracode/internal/Ks;->d:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-nez v4, :cond_8

    .line 717
    .line 718
    new-instance v4, Landroid/widget/FrameLayout;

    .line 719
    .line 720
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 721
    .line 722
    .line 723
    const/16 v8, 0x10

    .line 724
    .line 725
    invoke-static {v1, v8}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    iget v8, v8, Lcom/loracode/internal/Ls;->d:I

    .line 734
    .line 735
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    iget v11, v11, Lcom/loracode/internal/Ls;->f:I

    .line 740
    .line 741
    invoke-static {v1, v5}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 742
    .line 743
    .line 744
    move-result v12

    .line 745
    invoke-static {v9, v8, v11, v12}, Lcom/loracode/internal/sw;->a(IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 753
    .line 754
    .line 755
    new-instance v8, Landroid/widget/ProgressBar;

    .line 756
    .line 757
    invoke-direct {v8, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v8, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 761
    .line 762
    .line 763
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 764
    .line 765
    const/16 v11, 0x20

    .line 766
    .line 767
    invoke-static {v1, v11}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 768
    .line 769
    .line 770
    move-result v12

    .line 771
    invoke-static {v1, v11}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 772
    .line 773
    .line 774
    move-result v11

    .line 775
    const/16 v13, 0x11

    .line 776
    .line 777
    invoke-direct {v9, v12, v11, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 781
    .line 782
    .line 783
    new-instance v9, Landroid/widget/ImageView;

    .line 784
    .line 785
    invoke-direct {v9, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 786
    .line 787
    .line 788
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 789
    .line 790
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 794
    .line 795
    .line 796
    const/4 v11, 0x4

    .line 797
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 798
    .line 799
    .line 800
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 801
    .line 802
    const/16 v12, 0xaa

    .line 803
    .line 804
    invoke-static {v1, v12}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 805
    .line 806
    .line 807
    move-result v13

    .line 808
    const/4 v15, -0x1

    .line 809
    invoke-direct {v11, v15, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 813
    .line 814
    .line 815
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 816
    .line 817
    invoke-static {v1, v12}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 818
    .line 819
    .line 820
    move-result v12

    .line 821
    invoke-direct {v11, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 822
    .line 823
    .line 824
    const/16 v12, 0xe

    .line 825
    .line 826
    invoke-static {v1, v12}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 827
    .line 828
    .line 829
    move-result v13

    .line 830
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 831
    .line 832
    invoke-virtual {v2, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 833
    .line 834
    .line 835
    new-instance v11, Lcom/loracode/internal/lk;

    .line 836
    .line 837
    const/16 v21, 0x7

    .line 838
    .line 839
    move-object/from16 v16, v11

    .line 840
    .line 841
    move-object/from16 v17, v9

    .line 842
    .line 843
    move-object/from16 v18, v14

    .line 844
    .line 845
    move-object/from16 v19, v8

    .line 846
    .line 847
    move-object/from16 v20, v4

    .line 848
    .line 849
    invoke-direct/range {v16 .. v21}, Lcom/loracode/internal/lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    const-string v4, "loracode-news-image"

    .line 853
    .line 854
    const/16 v8, 0x17

    .line 855
    .line 856
    const/4 v9, 0x0

    .line 857
    invoke-static {v8, v11, v4, v9}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 858
    .line 859
    .line 860
    :cond_8
    new-instance v4, Landroid/widget/TextView;

    .line 861
    .line 862
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 863
    .line 864
    .line 865
    iget-object v8, v14, Lcom/loracode/internal/Ks;->b:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 868
    .line 869
    .line 870
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    iget v8, v8, Lcom/loracode/internal/Ls;->g:I

    .line 875
    .line 876
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 877
    .line 878
    .line 879
    const/high16 v8, 0x418c0000    # 17.5f

    .line 880
    .line 881
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 885
    .line 886
    .line 887
    const v8, 0x3f99999a    # 1.2f

    .line 888
    .line 889
    .line 890
    const/4 v9, 0x0

    .line 891
    invoke-virtual {v4, v9, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 892
    .line 893
    .line 894
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 895
    .line 896
    const/4 v11, -0x1

    .line 897
    const/4 v12, -0x2

    .line 898
    invoke-direct {v8, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 899
    .line 900
    .line 901
    const/16 v11, 0x8

    .line 902
    .line 903
    invoke-static {v1, v11}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 904
    .line 905
    .line 906
    move-result v12

    .line 907
    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 908
    .line 909
    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 910
    .line 911
    .line 912
    new-instance v4, Landroid/widget/TextView;

    .line 913
    .line 914
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 915
    .line 916
    .line 917
    iget-object v8, v14, Lcom/loracode/internal/Ks;->c:Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    .line 921
    .line 922
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    iget v8, v8, Lcom/loracode/internal/Ls;->h:I

    .line 927
    .line 928
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 929
    .line 930
    .line 931
    const/high16 v8, 0x41500000    # 13.0f

    .line 932
    .line 933
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 934
    .line 935
    .line 936
    const-string v8, "sans-serif"

    .line 937
    .line 938
    const/4 v11, 0x0

    .line 939
    invoke-static {v8, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 944
    .line 945
    .line 946
    const v8, 0x3faccccd    # 1.35f

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4, v9, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 950
    .line 951
    .line 952
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 953
    .line 954
    const/4 v9, -0x1

    .line 955
    const/4 v11, -0x2

    .line 956
    invoke-direct {v8, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 957
    .line 958
    .line 959
    const/16 v12, 0x12

    .line 960
    .line 961
    invoke-static {v1, v12}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 962
    .line 963
    .line 964
    move-result v12

    .line 965
    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 966
    .line 967
    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 968
    .line 969
    .line 970
    new-instance v4, Landroid/widget/ScrollView;

    .line 971
    .line 972
    invoke-direct {v4, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 976
    .line 977
    .line 978
    const/4 v8, 0x2

    .line 979
    invoke-virtual {v4, v8}, Landroid/view/View;->setOverScrollMode(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 983
    .line 984
    .line 985
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 986
    .line 987
    invoke-direct {v2, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v7, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 991
    .line 992
    .line 993
    new-instance v2, Landroid/widget/LinearLayout;

    .line 994
    .line 995
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 996
    .line 997
    .line 998
    const/4 v4, 0x0

    .line 999
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1000
    .line 1001
    .line 1002
    const/16 v8, 0x10

    .line 1003
    .line 1004
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v8, 0xe

    .line 1008
    .line 1009
    invoke-static {v1, v8}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v9

    .line 1013
    invoke-virtual {v2, v4, v9, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v4, v14, Lcom/loracode/internal/Ks;->e:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v8

    .line 1022
    const/high16 v9, 0x41580000    # 13.5f

    .line 1023
    .line 1024
    const/16 v11, 0x2c

    .line 1025
    .line 1026
    if-nez v8, :cond_9

    .line 1027
    .line 1028
    iget-object v8, v14, Lcom/loracode/internal/Ks;->f:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v8}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v8

    .line 1034
    if-nez v8, :cond_9

    .line 1035
    .line 1036
    new-instance v8, Landroid/widget/Button;

    .line 1037
    .line 1038
    invoke-direct {v8, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v1}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v12

    .line 1048
    iget v12, v12, Lcom/loracode/internal/Ls;->L:I

    .line 1049
    .line 1050
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1057
    .line 1058
    .line 1059
    const/16 v12, 0xe

    .line 1060
    .line 1061
    invoke-static {v1, v12}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v13

    .line 1065
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v12

    .line 1069
    iget v12, v12, Lcom/loracode/internal/Ls;->k:I

    .line 1070
    .line 1071
    const/4 v15, 0x0

    .line 1072
    invoke-static {v13, v12, v15, v15}, Lcom/loracode/internal/sw;->a(IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v12

    .line 1076
    invoke-virtual {v8, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v12, 0x0

    .line 1080
    invoke-virtual {v8, v12}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v12, Lcom/loracode/internal/sd;

    .line 1084
    .line 1085
    invoke-direct {v12, v8, v3, v14, v1}, Lcom/loracode/internal/sd;-><init>(Landroid/widget/Button;Landroid/app/Dialog;Lcom/loracode/internal/Ks;Landroid/content/Context;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v8, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 1092
    .line 1093
    invoke-static {v1, v11}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v13

    .line 1097
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1098
    .line 1099
    invoke-direct {v12, v15, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1100
    .line 1101
    .line 1102
    const/16 v13, 0x8

    .line 1103
    .line 1104
    invoke-static {v1, v13}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v13

    .line 1108
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_9
    new-instance v8, Landroid/widget/Button;

    .line 1115
    .line 1116
    invoke-direct {v8, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1117
    .line 1118
    .line 1119
    const v12, 0x7f100512

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v12

    .line 1126
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v12

    .line 1133
    iget v12, v12, Lcom/loracode/internal/Ls;->g:I

    .line 1134
    .line 1135
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1142
    .line 1143
    .line 1144
    const/16 v9, 0xe

    .line 1145
    .line 1146
    invoke-static {v1, v9}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v9

    .line 1150
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v10

    .line 1154
    iget v10, v10, Lcom/loracode/internal/Ls;->d:I

    .line 1155
    .line 1156
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v12

    .line 1160
    iget v12, v12, Lcom/loracode/internal/Ls;->f:I

    .line 1161
    .line 1162
    invoke-static {v1, v5}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    invoke-static {v9, v10, v12, v5}, Lcom/loracode/internal/sw;->a(IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1171
    .line 1172
    .line 1173
    const/4 v5, 0x0

    .line 1174
    invoke-virtual {v8, v5}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v5, Lcom/loracode/internal/Rq;

    .line 1178
    .line 1179
    const/4 v9, 0x6

    .line 1180
    invoke-direct {v5, v3, v9}, Lcom/loracode/internal/Rq;-><init>(Landroid/app/Dialog;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-nez v4, :cond_a

    .line 1191
    .line 1192
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1193
    .line 1194
    invoke-static {v1, v11}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    const/4 v9, -0x2

    .line 1199
    invoke-direct {v4, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_3

    .line 1203
    :cond_a
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1204
    .line 1205
    invoke-static {v1, v11}, Lcom/loracode/internal/sw;->b(Landroid/content/Context;I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    const/4 v9, -0x1

    .line 1210
    invoke-direct {v4, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1211
    .line 1212
    .line 1213
    :goto_3
    invoke-virtual {v2, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v3, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v2, Lcom/loracode/internal/xr;

    .line 1223
    .line 1224
    const/4 v4, 0x2

    .line 1225
    invoke-direct {v2, v6, v4}, Lcom/loracode/internal/xr;-><init>(Ljava/lang/Object;I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1}, Lcom/loracode/internal/U2;->getResources()Landroid/content/res/Resources;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1240
    .line 1241
    int-to-float v2, v2

    .line 1242
    const v4, 0x3f666666    # 0.9f

    .line 1243
    .line 1244
    .line 1245
    mul-float/2addr v2, v4

    .line 1246
    float-to-int v2, v2

    .line 1247
    const/16 v4, 0x1b8

    .line 1248
    .line 1249
    int-to-float v4, v4

    .line 1250
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1251
    .line 1252
    mul-float/2addr v4, v1

    .line 1253
    float-to-int v1, v4

    .line 1254
    if-le v2, v1, :cond_b

    .line 1255
    .line 1256
    move v2, v1

    .line 1257
    :cond_b
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    if-eqz v1, :cond_c

    .line 1262
    .line 1263
    const/4 v4, -0x2

    .line 1264
    invoke-virtual {v1, v2, v4}, Landroid/view/Window;->setLayout(II)V

    .line 1265
    .line 1266
    .line 1267
    :cond_c
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 1268
    .line 1269
    .line 1270
    :cond_d
    :goto_4
    return-void

    .line 1271
    :pswitch_9
    iget-object v1, v0, Lcom/loracode/internal/Fq;->c:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v1, Lcom/loracode/ai/McpServersActivity;

    .line 1274
    .line 1275
    iget-object v2, v1, Lcom/loracode/ai/McpServersActivity;->C:Ljava/util/LinkedHashSet;

    .line 1276
    .line 1277
    iget-object v3, v0, Lcom/loracode/internal/Fq;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v3, Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1}, Lcom/loracode/ai/McpServersActivity;->C()V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :pswitch_a
    iget-object v1, v0, Lcom/loracode/internal/Fq;->c:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, Lcom/loracode/internal/Qs;

    .line 1291
    .line 1292
    iget-object v2, v1, Lcom/loracode/internal/Qs;->b:Ljava/util/ArrayList;

    .line 1293
    .line 1294
    iget-object v3, v0, Lcom/loracode/internal/Fq;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v3, Lcom/loracode/internal/Ss;

    .line 1297
    .line 1298
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-eqz v2, :cond_e

    .line 1303
    .line 1304
    invoke-virtual {v1, v3, v5}, Lcom/loracode/internal/Qs;->a(Lcom/loracode/internal/Ss;Z)V

    .line 1305
    .line 1306
    .line 1307
    :cond_e
    return-void

    .line 1308
    :pswitch_b
    sget-object v2, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1309
    .line 1310
    iget-object v2, v0, Lcom/loracode/internal/Fq;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v2, Lcom/loracode/ai/LoraAiActivity;

    .line 1313
    .line 1314
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    const-string v4, "loracode_preferences"

    .line 1319
    .line 1320
    const/4 v6, 0x0

    .line 1321
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    const-string v4, "suggested_prompts"

    .line 1326
    .line 1327
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    if-eqz v3, :cond_25

    .line 1332
    .line 1333
    iget-boolean v3, v2, Lcom/loracode/ai/LoraAiActivity;->b2:Z

    .line 1334
    .line 1335
    if-nez v3, :cond_25

    .line 1336
    .line 1337
    iget-object v3, v0, Lcom/loracode/internal/Fq;->c:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v3, Landroid/widget/EditText;

    .line 1340
    .line 1341
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 1342
    .line 1343
    .line 1344
    move-result v4

    .line 1345
    if-gez v4, :cond_f

    .line 1346
    .line 1347
    goto/16 :goto_16

    .line 1348
    .line 1349
    :cond_f
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1358
    .line 1359
    .line 1360
    move-result v6

    .line 1361
    if-le v4, v6, :cond_10

    .line 1362
    .line 1363
    move v4, v6

    .line 1364
    :cond_10
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    const-string v6, "getText(...)"

    .line 1369
    .line 1370
    invoke-static {v3, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    const/4 v6, 0x0

    .line 1374
    invoke-interface {v3, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    sget-object v7, Lcom/loracode/ai/LoraAiActivity;->w3:Lcom/loracode/internal/BA;

    .line 1383
    .line 1384
    invoke-virtual {v7, v6, v3}, Lcom/loracode/internal/BA;->b(ILjava/lang/CharSequence;)Lcom/loracode/internal/ju;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v7

    .line 1388
    if-nez v7, :cond_11

    .line 1389
    .line 1390
    invoke-virtual {v2}, Lcom/loracode/ai/LoraAiActivity;->E1()V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_17

    .line 1394
    .line 1395
    :cond_11
    invoke-virtual {v7}, Lcom/loracode/internal/ju;->b()Lcom/loracode/internal/Wl;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    iget v6, v6, Lcom/loracode/internal/Ul;->b:I

    .line 1400
    .line 1401
    const/16 v7, 0x2f

    .line 1402
    .line 1403
    const/4 v8, 0x4

    .line 1404
    invoke-static {v3, v7, v6, v8}, Lcom/loracode/internal/AE;->r0(Ljava/lang/String;CII)I

    .line 1405
    .line 1406
    .line 1407
    move-result v6

    .line 1408
    if-gez v6, :cond_12

    .line 1409
    .line 1410
    invoke-virtual {v2}, Lcom/loracode/ai/LoraAiActivity;->E1()V

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_17

    .line 1414
    .line 1415
    :cond_12
    invoke-static {v6, v4}, Lcom/loracode/internal/Fx;->G(II)Lcom/loracode/internal/Wl;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    iput-object v4, v2, Lcom/loracode/ai/LoraAiActivity;->I0:Lcom/loracode/internal/Wl;

    .line 1420
    .line 1421
    add-int/2addr v6, v5

    .line 1422
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    invoke-static {v3, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    const-string v4, "getDefault(...)"

    .line 1434
    .line 1435
    invoke-static {v1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    const-string v3, "toLowerCase(...)"

    .line 1443
    .line 1444
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2}, Lcom/loracode/ai/LoraAiActivity;->r1()Lcom/loracode/internal/zD;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    invoke-virtual {v3}, Lcom/loracode/internal/zD;->c()Ljava/util/ArrayList;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    new-instance v4, Ljava/util/ArrayList;

    .line 1456
    .line 1457
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    :cond_13
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v6

    .line 1468
    if-eqz v6, :cond_15

    .line 1469
    .line 1470
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v6

    .line 1474
    move-object v7, v6

    .line 1475
    check-cast v7, Lcom/loracode/internal/Ns;

    .line 1476
    .line 1477
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v8

    .line 1481
    if-nez v8, :cond_14

    .line 1482
    .line 1483
    invoke-virtual {v7}, Lcom/loracode/internal/Ns;->b()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v8

    .line 1487
    invoke-static {v8, v1, v5}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v8

    .line 1491
    if-nez v8, :cond_14

    .line 1492
    .line 1493
    iget-object v8, v7, Lcom/loracode/internal/Ns;->b:Ljava/lang/String;

    .line 1494
    .line 1495
    invoke-static {v8, v1, v5}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v8

    .line 1499
    if-nez v8, :cond_14

    .line 1500
    .line 1501
    iget-object v7, v7, Lcom/loracode/internal/Ns;->c:Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-static {v7, v1, v5}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v7

    .line 1507
    if-eqz v7, :cond_13

    .line 1508
    .line 1509
    :cond_14
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    goto :goto_5

    .line 1513
    :cond_15
    new-instance v1, Lcom/loracode/internal/f2;

    .line 1514
    .line 1515
    const/16 v3, 0x8

    .line 1516
    .line 1517
    invoke-direct {v1, v2, v3}, Lcom/loracode/internal/f2;-><init>(Ljava/lang/Object;I)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v3, Lcom/loracode/internal/f2;

    .line 1521
    .line 1522
    const/16 v6, 0x9

    .line 1523
    .line 1524
    invoke-direct {v3, v1, v6}, Lcom/loracode/internal/f2;-><init>(Ljava/lang/Object;I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v3, v4}, Lcom/loracode/internal/d9;->r1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    const/4 v3, 0x5

    .line 1532
    invoke-static {v1, v3}, Lcom/loracode/internal/d9;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    iget-object v3, v2, Lcom/loracode/ai/LoraAiActivity;->g0:Landroid/widget/LinearLayout;

    .line 1537
    .line 1538
    if-nez v3, :cond_16

    .line 1539
    .line 1540
    goto/16 :goto_17

    .line 1541
    .line 1542
    :cond_16
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1543
    .line 1544
    .line 1545
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v4

    .line 1549
    if-eqz v4, :cond_17

    .line 1550
    .line 1551
    invoke-virtual {v2}, Lcom/loracode/ai/LoraAiActivity;->E1()V

    .line 1552
    .line 1553
    .line 1554
    goto/16 :goto_17

    .line 1555
    .line 1556
    :cond_17
    const v4, 0x7f1005c1

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    invoke-static {v4, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    sget-object v6, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1567
    .line 1568
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    iget v6, v6, Lcom/loracode/internal/Ls;->h:I

    .line 1573
    .line 1574
    const/high16 v7, 0x41100000    # 9.0f

    .line 1575
    .line 1576
    invoke-virtual {v2, v4, v7, v6, v5}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    const v6, 0x3e0f5c29    # 0.14f

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 1584
    .line 1585
    .line 1586
    const/16 v6, 0xb

    .line 1587
    .line 1588
    invoke-static {v2, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1589
    .line 1590
    .line 1591
    move-result v6

    .line 1592
    const/4 v7, 0x6

    .line 1593
    invoke-static {v2, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1594
    .line 1595
    .line 1596
    move-result v8

    .line 1597
    const/16 v7, 0x8

    .line 1598
    .line 1599
    invoke-static {v2, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1600
    .line 1601
    .line 1602
    move-result v9

    .line 1603
    const/4 v7, 0x5

    .line 1604
    invoke-static {v2, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1605
    .line 1606
    .line 1607
    move-result v7

    .line 1608
    invoke-virtual {v4, v6, v8, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v4

    .line 1622
    if-eqz v4, :cond_24

    .line 1623
    .line 1624
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    check-cast v4, Lcom/loracode/internal/Ns;

    .line 1629
    .line 1630
    const/4 v6, 0x0

    .line 1631
    const/16 v7, 0x10

    .line 1632
    .line 1633
    invoke-static {v2, v6, v7}, Lcom/loracode/internal/Fn;->g(Lcom/loracode/ai/LoraAiActivity;II)Landroid/widget/LinearLayout;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v8

    .line 1637
    const/16 v6, 0xc

    .line 1638
    .line 1639
    invoke-static {v2, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1640
    .line 1641
    .line 1642
    move-result v7

    .line 1643
    const/16 v9, 0x8

    .line 1644
    .line 1645
    invoke-static {v2, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v10

    .line 1649
    invoke-static {v2, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1650
    .line 1651
    .line 1652
    move-result v12

    .line 1653
    invoke-static {v2, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1654
    .line 1655
    .line 1656
    move-result v13

    .line 1657
    invoke-virtual {v8, v7, v10, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v7, v2, Lcom/loracode/ai/LoraAiActivity;->K0:Ljava/util/LinkedHashSet;

    .line 1661
    .line 1662
    iget-object v10, v4, Lcom/loracode/internal/Ns;->a:Ljava/lang/String;

    .line 1663
    .line 1664
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v7

    .line 1668
    if-eqz v7, :cond_18

    .line 1669
    .line 1670
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v10

    .line 1674
    iget v10, v10, Lcom/loracode/internal/Ls;->o:I

    .line 1675
    .line 1676
    goto :goto_7

    .line 1677
    :cond_18
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v10

    .line 1681
    iget v10, v10, Lcom/loracode/internal/Ls;->c:I

    .line 1682
    .line 1683
    :goto_7
    if-eqz v7, :cond_19

    .line 1684
    .line 1685
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v12

    .line 1689
    iget v12, v12, Lcom/loracode/internal/Ls;->p:I

    .line 1690
    .line 1691
    :goto_8
    const/16 v13, 0xe

    .line 1692
    .line 1693
    goto :goto_9

    .line 1694
    :cond_19
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v12

    .line 1698
    iget v12, v12, Lcom/loracode/internal/Ls;->f:I

    .line 1699
    .line 1700
    goto :goto_8

    .line 1701
    :goto_9
    invoke-static {v12, v2, v10, v13, v8}, Lcom/loracode/internal/Fn;->w(ILcom/loracode/ai/LoraAiActivity;IILandroid/widget/LinearLayout;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v8, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v8, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v10, Landroid/graphics/drawable/RippleDrawable;

    .line 1711
    .line 1712
    sget-object v12, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 1713
    .line 1714
    invoke-static {v2}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v12

    .line 1718
    if-eqz v12, :cond_1a

    .line 1719
    .line 1720
    const v12, 0x24ffffff

    .line 1721
    .line 1722
    .line 1723
    goto :goto_a

    .line 1724
    :cond_1a
    const/high16 v12, 0x16000000

    .line 1725
    .line 1726
    :goto_a
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v12

    .line 1730
    const/16 v6, 0xe

    .line 1731
    .line 1732
    const/4 v13, 0x0

    .line 1733
    const/4 v15, -0x1

    .line 1734
    invoke-virtual {v2, v15, v6, v13}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v9

    .line 1738
    invoke-direct {v10, v12, v13, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v8, v10}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v8, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v9, Lcom/loracode/internal/Iq;

    .line 1748
    .line 1749
    const/4 v10, 0x0

    .line 1750
    invoke-direct {v9, v2, v4, v10}, Lcom/loracode/internal/Iq;-><init>(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/Ns;I)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1754
    .line 1755
    .line 1756
    new-instance v9, Landroid/widget/FrameLayout;

    .line 1757
    .line 1758
    invoke-direct {v9, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1759
    .line 1760
    .line 1761
    if-eqz v7, :cond_1b

    .line 1762
    .line 1763
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v10

    .line 1767
    iget v10, v10, Lcom/loracode/internal/Ls;->o:I

    .line 1768
    .line 1769
    goto :goto_b

    .line 1770
    :cond_1b
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v10

    .line 1774
    iget v10, v10, Lcom/loracode/internal/Ls;->d:I

    .line 1775
    .line 1776
    :goto_b
    if-eqz v7, :cond_1c

    .line 1777
    .line 1778
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v12

    .line 1782
    iget v12, v12, Lcom/loracode/internal/Ls;->p:I

    .line 1783
    .line 1784
    goto :goto_c

    .line 1785
    :cond_1c
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v12

    .line 1789
    iget v12, v12, Lcom/loracode/internal/Ls;->f:I

    .line 1790
    .line 1791
    :goto_c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v12

    .line 1795
    invoke-virtual {v2, v10, v11, v12}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v10

    .line 1799
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1800
    .line 1801
    .line 1802
    const v10, 0x7f07010f

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v2, v10}, Lcom/loracode/internal/Fn;->h(Lcom/loracode/ai/LoraAiActivity;I)Lcom/loracode/internal/D3;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v10

    .line 1809
    if-eqz v7, :cond_1d

    .line 1810
    .line 1811
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v12

    .line 1815
    iget v12, v12, Lcom/loracode/internal/Ls;->n:I

    .line 1816
    .line 1817
    goto :goto_d

    .line 1818
    :cond_1d
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v12

    .line 1822
    iget v12, v12, Lcom/loracode/internal/Ls;->k:I

    .line 1823
    .line 1824
    :goto_d
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v12

    .line 1828
    invoke-static {v10, v12}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 1829
    .line 1830
    .line 1831
    const/4 v12, 0x6

    .line 1832
    invoke-static {v2, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1833
    .line 1834
    .line 1835
    move-result v15

    .line 1836
    invoke-static {v2, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1837
    .line 1838
    .line 1839
    move-result v6

    .line 1840
    invoke-static {v2, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1841
    .line 1842
    .line 1843
    move-result v13

    .line 1844
    invoke-static {v2, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1845
    .line 1846
    .line 1847
    move-result v11

    .line 1848
    invoke-virtual {v10, v15, v6, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 1849
    .line 1850
    .line 1851
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 1852
    .line 1853
    const/4 v11, -0x1

    .line 1854
    invoke-direct {v6, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v9, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1858
    .line 1859
    .line 1860
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1861
    .line 1862
    const/16 v10, 0x24

    .line 1863
    .line 1864
    invoke-static {v2, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1865
    .line 1866
    .line 1867
    move-result v11

    .line 1868
    invoke-static {v2, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1869
    .line 1870
    .line 1871
    move-result v10

    .line 1872
    invoke-direct {v6, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v8, v9, v6, v2, v5}, Lcom/loracode/internal/Fn;->e(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout$LayoutParams;Lcom/loracode/ai/LoraAiActivity;I)Landroid/widget/LinearLayout;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v6

    .line 1879
    const/16 v9, 0xa

    .line 1880
    .line 1881
    invoke-static {v2, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1882
    .line 1883
    .line 1884
    move-result v10

    .line 1885
    const/4 v9, 0x6

    .line 1886
    invoke-static {v2, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1887
    .line 1888
    .line 1889
    move-result v11

    .line 1890
    const/4 v12, 0x0

    .line 1891
    invoke-virtual {v6, v10, v12, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v4}, Lcom/loracode/internal/Ns;->b()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v10

    .line 1898
    const-string v11, "/"

    .line 1899
    .line 1900
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v10

    .line 1904
    if-eqz v7, :cond_1e

    .line 1905
    .line 1906
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v11

    .line 1910
    iget v11, v11, Lcom/loracode/internal/Ls;->n:I

    .line 1911
    .line 1912
    :goto_e
    const/high16 v12, 0x41500000    # 13.0f

    .line 1913
    .line 1914
    goto :goto_f

    .line 1915
    :cond_1e
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v11

    .line 1919
    iget v11, v11, Lcom/loracode/internal/Ls;->g:I

    .line 1920
    .line 1921
    goto :goto_e

    .line 1922
    :goto_f
    invoke-virtual {v2, v10, v12, v11, v5}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v10

    .line 1926
    sget-object v11, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 1927
    .line 1928
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1932
    .line 1933
    .line 1934
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1935
    .line 1936
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v4, v4, Lcom/loracode/internal/Ns;->c:Ljava/lang/String;

    .line 1943
    .line 1944
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v10

    .line 1948
    if-nez v10, :cond_1f

    .line 1949
    .line 1950
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v10

    .line 1954
    iget v10, v10, Lcom/loracode/internal/Ls;->h:I

    .line 1955
    .line 1956
    const/high16 v13, 0x41300000    # 11.0f

    .line 1957
    .line 1958
    const/4 v15, 0x0

    .line 1959
    invoke-virtual {v2, v4, v13, v10, v15}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    const/4 v10, 0x2

    .line 1964
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-static {v2, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1971
    .line 1972
    .line 1973
    move-result v11

    .line 1974
    invoke-virtual {v4, v15, v11, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1978
    .line 1979
    .line 1980
    :goto_10
    const/4 v4, -0x2

    .line 1981
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1982
    .line 1983
    goto :goto_11

    .line 1984
    :cond_1f
    const/4 v10, 0x2

    .line 1985
    const/4 v15, 0x0

    .line 1986
    goto :goto_10

    .line 1987
    :goto_11
    invoke-static {v15, v4, v11, v8, v6}, Lcom/loracode/internal/KD;->t(IIFLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 1988
    .line 1989
    .line 1990
    if-eqz v7, :cond_20

    .line 1991
    .line 1992
    const v4, 0x7f1005ba

    .line 1993
    .line 1994
    .line 1995
    goto :goto_12

    .line 1996
    :cond_20
    const v4, 0x7f1005bc

    .line 1997
    .line 1998
    .line 1999
    :goto_12
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v4

    .line 2003
    invoke-static {v4, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    if-eqz v7, :cond_21

    .line 2007
    .line 2008
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v6

    .line 2012
    iget v6, v6, Lcom/loracode/internal/Ls;->n:I

    .line 2013
    .line 2014
    goto :goto_13

    .line 2015
    :cond_21
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v6

    .line 2019
    iget v6, v6, Lcom/loracode/internal/Ls;->k:I

    .line 2020
    .line 2021
    :goto_13
    const/high16 v13, 0x41200000    # 10.0f

    .line 2022
    .line 2023
    invoke-virtual {v2, v4, v13, v6, v5}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v4

    .line 2027
    const/16 v6, 0x11

    .line 2028
    .line 2029
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 2030
    .line 2031
    .line 2032
    const/16 v13, 0xa

    .line 2033
    .line 2034
    invoke-static {v2, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2035
    .line 2036
    .line 2037
    move-result v15

    .line 2038
    invoke-static {v2, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2039
    .line 2040
    .line 2041
    move-result v6

    .line 2042
    const/4 v9, 0x0

    .line 2043
    invoke-virtual {v4, v15, v9, v6, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2044
    .line 2045
    .line 2046
    if-eqz v7, :cond_22

    .line 2047
    .line 2048
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v6

    .line 2052
    iget v6, v6, Lcom/loracode/internal/Ls;->o:I

    .line 2053
    .line 2054
    goto :goto_14

    .line 2055
    :cond_22
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v6

    .line 2059
    iget v6, v6, Lcom/loracode/internal/Ls;->d:I

    .line 2060
    .line 2061
    :goto_14
    if-eqz v7, :cond_23

    .line 2062
    .line 2063
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v7

    .line 2067
    iget v7, v7, Lcom/loracode/internal/Ls;->p:I

    .line 2068
    .line 2069
    goto :goto_15

    .line 2070
    :cond_23
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v7

    .line 2074
    iget v7, v7, Lcom/loracode/internal/Ls;->f:I

    .line 2075
    .line 2076
    :goto_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v7

    .line 2080
    const/16 v9, 0x63

    .line 2081
    .line 2082
    invoke-virtual {v2, v6, v9, v7}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v6

    .line 2086
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2087
    .line 2088
    .line 2089
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 2090
    .line 2091
    const/16 v7, 0x1c

    .line 2092
    .line 2093
    invoke-static {v2, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2094
    .line 2095
    .line 2096
    move-result v15

    .line 2097
    const/4 v7, -0x2

    .line 2098
    invoke-direct {v6, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v8, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2102
    .line 2103
    .line 2104
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 2105
    .line 2106
    const/16 v6, 0x3a

    .line 2107
    .line 2108
    invoke-static {v2, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2109
    .line 2110
    .line 2111
    move-result v6

    .line 2112
    const/4 v15, -0x1

    .line 2113
    invoke-direct {v4, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v3, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2117
    .line 2118
    .line 2119
    move v11, v13

    .line 2120
    goto/16 :goto_6

    .line 2121
    .line 2122
    :cond_24
    const/4 v4, 0x0

    .line 2123
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2124
    .line 2125
    .line 2126
    goto :goto_17

    .line 2127
    :cond_25
    :goto_16
    invoke-virtual {v2}, Lcom/loracode/ai/LoraAiActivity;->E1()V

    .line 2128
    .line 2129
    .line 2130
    :goto_17
    return-void

    .line 2131
    :pswitch_c
    const/4 v15, -0x1

    .line 2132
    iget-object v1, v0, Lcom/loracode/internal/Fq;->b:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v1, Lcom/loracode/ai/LoraAiActivity;

    .line 2135
    .line 2136
    iget-object v2, v1, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 2137
    .line 2138
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    const/4 v4, 0x0

    .line 2143
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2144
    .line 2145
    .line 2146
    move-result v3

    .line 2147
    if-eqz v3, :cond_27

    .line 2148
    .line 2149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v3

    .line 2153
    check-cast v3, Lcom/loracode/internal/Tr;

    .line 2154
    .line 2155
    iget-object v3, v3, Lcom/loracode/internal/Tr;->l:Lcom/loracode/internal/is;

    .line 2156
    .line 2157
    iget-object v6, v0, Lcom/loracode/internal/Fq;->c:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v6, Lcom/loracode/internal/is;

    .line 2160
    .line 2161
    if-ne v3, v6, :cond_26

    .line 2162
    .line 2163
    move v15, v4

    .line 2164
    goto :goto_19

    .line 2165
    :cond_26
    add-int/2addr v4, v5

    .line 2166
    goto :goto_18

    .line 2167
    :cond_27
    :goto_19
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    if-ltz v15, :cond_28

    .line 2172
    .line 2173
    move-object v3, v2

    .line 2174
    goto :goto_1a

    .line 2175
    :cond_28
    const/4 v3, 0x0

    .line 2176
    :goto_1a
    if-eqz v3, :cond_29

    .line 2177
    .line 2178
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2179
    .line 2180
    .line 2181
    move-result v2

    .line 2182
    iget-object v1, v1, Lcom/loracode/ai/LoraAiActivity;->S:Lcom/loracode/internal/Sr;

    .line 2183
    .line 2184
    if-eqz v1, :cond_29

    .line 2185
    .line 2186
    invoke-virtual {v1, v2}, Lcom/loracode/internal/Rz;->c(I)V

    .line 2187
    .line 2188
    .line 2189
    :cond_29
    return-void

    .line 2190
    :pswitch_d
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 2191
    .line 2192
    iget-object v1, v0, Lcom/loracode/internal/Fq;->c:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v1, Lcom/loracode/internal/U6;

    .line 2195
    .line 2196
    invoke-virtual {v1}, Lcom/loracode/internal/v3;->dismiss()V

    .line 2197
    .line 2198
    .line 2199
    const v1, 0x7f1002dd

    .line 2200
    .line 2201
    .line 2202
    iget-object v2, v0, Lcom/loracode/internal/Fq;->b:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v2, Lcom/loracode/ai/LoraAiActivity;

    .line 2205
    .line 2206
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v1

    .line 2210
    invoke-static {v1, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v2, v1}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v2}, Lcom/loracode/ai/LoraAiActivity;->x3()V

    .line 2217
    .line 2218
    .line 2219
    return-void

    .line 2220
    :pswitch_e
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 2221
    .line 2222
    iget-object v1, v0, Lcom/loracode/internal/Fq;->b:Ljava/lang/Object;

    .line 2223
    .line 2224
    check-cast v1, Lcom/loracode/ai/LoraAiActivity;

    .line 2225
    .line 2226
    iget-object v2, v0, Lcom/loracode/internal/Fq;->c:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v2, Lcom/loracode/internal/q5;

    .line 2229
    .line 2230
    invoke-virtual {v1, v2}, Lcom/loracode/ai/LoraAiActivity;->G0(Lcom/loracode/internal/q5;)V

    .line 2231
    .line 2232
    .line 2233
    return-void

    .line 2234
    :pswitch_f
    iget-object v1, v0, Lcom/loracode/internal/Fq;->c:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v1, Lcom/loracode/internal/Ty;

    .line 2237
    .line 2238
    iget-object v2, v0, Lcom/loracode/internal/Fq;->b:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v2, Lcom/loracode/ai/LoraAiActivity;

    .line 2241
    .line 2242
    iput-object v1, v2, Lcom/loracode/ai/LoraAiActivity;->N:Lcom/loracode/internal/Ty;

    .line 2243
    .line 2244
    invoke-virtual {v2}, Lcom/loracode/ai/LoraAiActivity;->w2()V

    .line 2245
    .line 2246
    .line 2247
    iget-object v3, v2, Lcom/loracode/ai/LoraAiActivity;->U0:Landroid/widget/TextView;

    .line 2248
    .line 2249
    if-eqz v3, :cond_2a

    .line 2250
    .line 2251
    iget-object v4, v2, Lcom/loracode/ai/LoraAiActivity;->N:Lcom/loracode/internal/Ty;

    .line 2252
    .line 2253
    invoke-static {v4}, Lcom/loracode/ai/LoraAiActivity;->n2(Lcom/loracode/internal/Ty;)Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v4

    .line 2257
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2258
    .line 2259
    .line 2260
    :cond_2a
    iget-object v3, v2, Lcom/loracode/ai/LoraAiActivity;->Z:Landroid/widget/TextView;

    .line 2261
    .line 2262
    if-eqz v3, :cond_2b

    .line 2263
    .line 2264
    iget-object v1, v1, Lcom/loracode/internal/Ty;->h:Ljava/lang/String;

    .line 2265
    .line 2266
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    const v4, 0x7f100245

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2278
    .line 2279
    .line 2280
    :cond_2b
    return-void

    .line 2281
    :pswitch_10
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 2282
    .line 2283
    new-instance v1, Landroid/graphics/Rect;

    .line 2284
    .line 2285
    iget-object v2, v0, Lcom/loracode/internal/Fq;->b:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v2, Lcom/loracode/ai/LoraAiActivity;

    .line 2288
    .line 2289
    const/16 v3, 0x10

    .line 2290
    .line 2291
    invoke-static {v2, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2292
    .line 2293
    .line 2294
    move-result v3

    .line 2295
    neg-int v3, v3

    .line 2296
    iget-object v4, v0, Lcom/loracode/internal/Fq;->c:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v4, Landroid/view/View;

    .line 2299
    .line 2300
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 2301
    .line 2302
    .line 2303
    move-result v5

    .line 2304
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 2305
    .line 2306
    .line 2307
    move-result v6

    .line 2308
    const/16 v7, 0x20

    .line 2309
    .line 2310
    invoke-static {v2, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2311
    .line 2312
    .line 2313
    move-result v2

    .line 2314
    add-int/2addr v2, v6

    .line 2315
    const/4 v6, 0x0

    .line 2316
    invoke-direct {v1, v6, v3, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v4, v1, v6}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 2320
    .line 2321
    .line 2322
    return-void

    .line 2323
    :pswitch_11
    sget-object v2, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 2324
    .line 2325
    iget-object v2, v0, Lcom/loracode/internal/Fq;->c:Ljava/lang/Object;

    .line 2326
    .line 2327
    check-cast v2, Lcom/loracode/internal/Z;

    .line 2328
    .line 2329
    iget-object v3, v2, Lcom/loracode/internal/Z;->t:Ljava/lang/String;

    .line 2330
    .line 2331
    invoke-static {v3}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v3

    .line 2335
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v3

    .line 2339
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v4

    .line 2343
    if-eqz v4, :cond_2c

    .line 2344
    .line 2345
    iget-object v3, v2, Lcom/loracode/internal/Z;->s:Ljava/lang/String;

    .line 2346
    .line 2347
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2348
    .line 2349
    .line 2350
    move-result v4

    .line 2351
    if-lez v4, :cond_2c

    .line 2352
    .line 2353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2354
    .line 2355
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2356
    .line 2357
    .line 2358
    const/4 v6, 0x0

    .line 2359
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 2360
    .line 2361
    .line 2362
    move-result v7

    .line 2363
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v6

    .line 2367
    const-string v7, "null cannot be cast to non-null type java.lang.String"

    .line 2368
    .line 2369
    invoke-static {v6, v7}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2370
    .line 2371
    .line 2372
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2373
    .line 2374
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v6

    .line 2378
    const-string v7, "toUpperCase(...)"

    .line 2379
    .line 2380
    invoke-static {v6, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v3

    .line 2390
    invoke-static {v3, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v1

    .line 2400
    move-object v3, v1

    .line 2401
    :cond_2c
    iget-object v1, v0, Lcom/loracode/internal/Fq;->b:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v1, Lcom/loracode/ai/LoraAiActivity;

    .line 2404
    .line 2405
    iget-object v4, v1, Lcom/loracode/ai/LoraAiActivity;->x2:Landroid/widget/TextView;

    .line 2406
    .line 2407
    if-eqz v4, :cond_2d

    .line 2408
    .line 2409
    const v6, 0x7f100625

    .line 2410
    .line 2411
    .line 2412
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v3

    .line 2416
    invoke-virtual {v1, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v3

    .line 2420
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2421
    .line 2422
    .line 2423
    :cond_2d
    iget-object v3, v1, Lcom/loracode/ai/LoraAiActivity;->j2:Landroid/widget/TextView;

    .line 2424
    .line 2425
    if-nez v3, :cond_2e

    .line 2426
    .line 2427
    goto/16 :goto_23

    .line 2428
    .line 2429
    :cond_2e
    iget-object v4, v1, Lcom/loracode/ai/LoraAiActivity;->k2:Landroid/widget/TextView;

    .line 2430
    .line 2431
    if-nez v4, :cond_2f

    .line 2432
    .line 2433
    goto/16 :goto_23

    .line 2434
    .line 2435
    :cond_2f
    iget-object v6, v2, Lcom/loracode/internal/Z;->r:Lcom/loracode/internal/JI;

    .line 2436
    .line 2437
    iget-object v7, v2, Lcom/loracode/internal/Z;->p:Lcom/loracode/internal/JI;

    .line 2438
    .line 2439
    iget-object v8, v2, Lcom/loracode/internal/Z;->q:Lcom/loracode/internal/JI;

    .line 2440
    .line 2441
    iget-object v12, v2, Lcom/loracode/internal/Z;->o:Lcom/loracode/internal/JI;

    .line 2442
    .line 2443
    iget-boolean v9, v2, Lcom/loracode/internal/Z;->e:Z

    .line 2444
    .line 2445
    if-eqz v9, :cond_31

    .line 2446
    .line 2447
    const v2, 0x7f10003c

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v9

    .line 2454
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v2

    .line 2461
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2462
    .line 2463
    .line 2464
    iget-object v2, v1, Lcom/loracode/ai/LoraAiActivity;->n2:Landroid/widget/TextView;

    .line 2465
    .line 2466
    iget-object v3, v1, Lcom/loracode/ai/LoraAiActivity;->r2:Landroid/widget/ProgressBar;

    .line 2467
    .line 2468
    invoke-virtual {v1, v12, v2, v3, v5}, Lcom/loracode/ai/LoraAiActivity;->Y2(Lcom/loracode/internal/JI;Landroid/widget/TextView;Landroid/widget/ProgressBar;Z)V

    .line 2469
    .line 2470
    .line 2471
    iget-object v2, v1, Lcom/loracode/ai/LoraAiActivity;->o2:Landroid/widget/TextView;

    .line 2472
    .line 2473
    iget-object v3, v1, Lcom/loracode/ai/LoraAiActivity;->s2:Landroid/widget/ProgressBar;

    .line 2474
    .line 2475
    invoke-virtual {v1, v8, v2, v3, v5}, Lcom/loracode/ai/LoraAiActivity;->Y2(Lcom/loracode/internal/JI;Landroid/widget/TextView;Landroid/widget/ProgressBar;Z)V

    .line 2476
    .line 2477
    .line 2478
    iget-object v2, v1, Lcom/loracode/ai/LoraAiActivity;->p2:Landroid/widget/TextView;

    .line 2479
    .line 2480
    iget-object v3, v1, Lcom/loracode/ai/LoraAiActivity;->t2:Landroid/widget/ProgressBar;

    .line 2481
    .line 2482
    invoke-virtual {v1, v7, v2, v3, v5}, Lcom/loracode/ai/LoraAiActivity;->Y2(Lcom/loracode/internal/JI;Landroid/widget/TextView;Landroid/widget/ProgressBar;Z)V

    .line 2483
    .line 2484
    .line 2485
    iget-object v2, v1, Lcom/loracode/ai/LoraAiActivity;->q2:Landroid/widget/TextView;

    .line 2486
    .line 2487
    iget-object v3, v1, Lcom/loracode/ai/LoraAiActivity;->u2:Landroid/widget/ProgressBar;

    .line 2488
    .line 2489
    invoke-virtual {v1, v6, v2, v3, v5}, Lcom/loracode/ai/LoraAiActivity;->Y2(Lcom/loracode/internal/JI;Landroid/widget/TextView;Landroid/widget/ProgressBar;Z)V

    .line 2490
    .line 2491
    .line 2492
    iget-object v2, v1, Lcom/loracode/ai/LoraAiActivity;->l2:Landroid/widget/ProgressBar;

    .line 2493
    .line 2494
    const/16 v3, 0x64

    .line 2495
    .line 2496
    if-eqz v2, :cond_30

    .line 2497
    .line 2498
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2499
    .line 2500
    .line 2501
    :cond_30
    iget-object v1, v1, Lcom/loracode/ai/LoraAiActivity;->m2:Landroid/widget/ProgressBar;

    .line 2502
    .line 2503
    if-eqz v1, :cond_3b

    .line 2504
    .line 2505
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2506
    .line 2507
    .line 2508
    goto/16 :goto_23

    .line 2509
    .line 2510
    :cond_31
    iget-wide v9, v12, Lcom/loracode/internal/JI;->h:J

    .line 2511
    .line 2512
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v5

    .line 2516
    iget-boolean v2, v2, Lcom/loracode/internal/Z;->k:Z

    .line 2517
    .line 2518
    if-eqz v2, :cond_32

    .line 2519
    .line 2520
    goto :goto_1b

    .line 2521
    :cond_32
    const/4 v5, 0x0

    .line 2522
    :goto_1b
    if-eqz v5, :cond_33

    .line 2523
    .line 2524
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 2525
    .line 2526
    .line 2527
    move-result-wide v9

    .line 2528
    goto :goto_1c

    .line 2529
    :cond_33
    iget-wide v9, v8, Lcom/loracode/internal/JI;->h:J

    .line 2530
    .line 2531
    :goto_1c
    invoke-static {v9, v10}, Lcom/loracode/ai/LoraAiActivity;->l1(J)Ljava/lang/String;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v5

    .line 2535
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2536
    .line 2537
    .line 2538
    iget-wide v9, v7, Lcom/loracode/internal/JI;->h:J

    .line 2539
    .line 2540
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v3

    .line 2544
    if-eqz v2, :cond_34

    .line 2545
    .line 2546
    goto :goto_1d

    .line 2547
    :cond_34
    const/4 v3, 0x0

    .line 2548
    :goto_1d
    if-eqz v3, :cond_35

    .line 2549
    .line 2550
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 2551
    .line 2552
    .line 2553
    move-result-wide v9

    .line 2554
    goto :goto_1e

    .line 2555
    :cond_35
    iget-wide v9, v6, Lcom/loracode/internal/JI;->h:J

    .line 2556
    .line 2557
    :goto_1e
    invoke-static {v9, v10}, Lcom/loracode/ai/LoraAiActivity;->l1(J)Ljava/lang/String;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v3

    .line 2561
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2562
    .line 2563
    .line 2564
    iget-object v3, v1, Lcom/loracode/ai/LoraAiActivity;->n2:Landroid/widget/TextView;

    .line 2565
    .line 2566
    iget-object v4, v1, Lcom/loracode/ai/LoraAiActivity;->r2:Landroid/widget/ProgressBar;

    .line 2567
    .line 2568
    const/4 v5, 0x0

    .line 2569
    invoke-virtual {v1, v12, v3, v4, v5}, Lcom/loracode/ai/LoraAiActivity;->Y2(Lcom/loracode/internal/JI;Landroid/widget/TextView;Landroid/widget/ProgressBar;Z)V

    .line 2570
    .line 2571
    .line 2572
    iget-object v3, v1, Lcom/loracode/ai/LoraAiActivity;->o2:Landroid/widget/TextView;

    .line 2573
    .line 2574
    iget-object v4, v1, Lcom/loracode/ai/LoraAiActivity;->s2:Landroid/widget/ProgressBar;

    .line 2575
    .line 2576
    invoke-virtual {v1, v8, v3, v4, v5}, Lcom/loracode/ai/LoraAiActivity;->Y2(Lcom/loracode/internal/JI;Landroid/widget/TextView;Landroid/widget/ProgressBar;Z)V

    .line 2577
    .line 2578
    .line 2579
    iget-object v3, v1, Lcom/loracode/ai/LoraAiActivity;->p2:Landroid/widget/TextView;

    .line 2580
    .line 2581
    iget-object v4, v1, Lcom/loracode/ai/LoraAiActivity;->t2:Landroid/widget/ProgressBar;

    .line 2582
    .line 2583
    invoke-virtual {v1, v7, v3, v4, v5}, Lcom/loracode/ai/LoraAiActivity;->Y2(Lcom/loracode/internal/JI;Landroid/widget/TextView;Landroid/widget/ProgressBar;Z)V

    .line 2584
    .line 2585
    .line 2586
    iget-object v3, v1, Lcom/loracode/ai/LoraAiActivity;->q2:Landroid/widget/TextView;

    .line 2587
    .line 2588
    iget-object v4, v1, Lcom/loracode/ai/LoraAiActivity;->u2:Landroid/widget/ProgressBar;

    .line 2589
    .line 2590
    invoke-virtual {v1, v6, v3, v4, v5}, Lcom/loracode/ai/LoraAiActivity;->Y2(Lcom/loracode/internal/JI;Landroid/widget/TextView;Landroid/widget/ProgressBar;Z)V

    .line 2591
    .line 2592
    .line 2593
    iget-object v3, v1, Lcom/loracode/ai/LoraAiActivity;->l2:Landroid/widget/ProgressBar;

    .line 2594
    .line 2595
    if-eqz v3, :cond_38

    .line 2596
    .line 2597
    if-eqz v2, :cond_36

    .line 2598
    .line 2599
    goto :goto_1f

    .line 2600
    :cond_36
    const/4 v12, 0x0

    .line 2601
    :goto_1f
    if-nez v12, :cond_37

    .line 2602
    .line 2603
    goto :goto_20

    .line 2604
    :cond_37
    move-object v8, v12

    .line 2605
    :goto_20
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->o2(Lcom/loracode/internal/JI;)I

    .line 2606
    .line 2607
    .line 2608
    move-result v4

    .line 2609
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2610
    .line 2611
    .line 2612
    :cond_38
    iget-object v1, v1, Lcom/loracode/ai/LoraAiActivity;->m2:Landroid/widget/ProgressBar;

    .line 2613
    .line 2614
    if-eqz v1, :cond_3b

    .line 2615
    .line 2616
    if-eqz v2, :cond_39

    .line 2617
    .line 2618
    move-object v3, v7

    .line 2619
    goto :goto_21

    .line 2620
    :cond_39
    const/4 v3, 0x0

    .line 2621
    :goto_21
    if-nez v3, :cond_3a

    .line 2622
    .line 2623
    goto :goto_22

    .line 2624
    :cond_3a
    move-object v6, v3

    .line 2625
    :goto_22
    invoke-static {v6}, Lcom/loracode/ai/LoraAiActivity;->o2(Lcom/loracode/internal/JI;)I

    .line 2626
    .line 2627
    .line 2628
    move-result v2

    .line 2629
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2630
    .line 2631
    .line 2632
    :cond_3b
    :goto_23
    return-void

    .line 2633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method
