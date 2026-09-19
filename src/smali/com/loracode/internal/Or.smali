.class public final synthetic Lcom/loracode/internal/Or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/loracode/internal/Or;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Or;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p2, p0, Lcom/loracode/internal/Or;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/Or;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget v0, v1, Lcom/loracode/internal/Or;->a:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, Lcom/loracode/internal/Or;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/loracode/ai/LoraAiActivity;->o1:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v3, Lcom/loracode/ai/LoraAiActivity;->O:Lcom/loracode/internal/Ly;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v5, v1, Lcom/loracode/internal/Or;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, v5, v2}, Lcom/loracode/internal/Ly;->N(Ljava/lang/String;Z)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v6, v0

    .line 34
    invoke-static {v6}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    instance-of v6, v0, Lcom/loracode/internal/jB;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    move-object v0, v4

    .line 43
    :cond_1
    check-cast v0, Ljava/io/File;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v0, v4

    .line 47
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const v7, 0x7f0700ce

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v8, Lcom/loracode/internal/Vp;

    .line 60
    .line 61
    const/4 v9, 0x5

    .line 62
    invoke-direct {v8, v3, v5, v9}, Lcom/loracode/internal/Vp;-><init>(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lcom/loracode/internal/Ax;

    .line 66
    .line 67
    invoke-direct {v9, v7, v8}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const v7, 0x7f0700c9

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v9, Lcom/loracode/internal/r1;

    .line 81
    .line 82
    invoke-direct {v9, v3, v0, v5}, Lcom/loracode/internal/r1;-><init>(Lcom/loracode/ai/LoraAiActivity;Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Lcom/loracode/internal/Ax;

    .line 86
    .line 87
    invoke-direct {v10, v8, v9}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const-string v8, "toLowerCase(...)"

    .line 94
    .line 95
    const-string v9, "ROOT"

    .line 96
    .line 97
    const-wide/32 v10, 0x100000

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-ne v12, v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    cmp-long v12, v12, v10

    .line 113
    .line 114
    if-gtz v12, :cond_3

    .line 115
    .line 116
    const-string v19, "png"

    .line 117
    .line 118
    const-string v20, "webp"

    .line 119
    .line 120
    const-string v13, "apk"

    .line 121
    .line 122
    const-string v14, "aab"

    .line 123
    .line 124
    const-string v15, "so"

    .line 125
    .line 126
    const-string v16, "zip"

    .line 127
    .line 128
    const-string v17, "jpg"

    .line 129
    .line 130
    const-string v18, "jpeg"

    .line 131
    .line 132
    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v12}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v0}, Lcom/loracode/internal/Kg;->k0(Ljava/io/File;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-static {v14, v9, v13, v14, v8}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-nez v12, :cond_3

    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    new-instance v12, Lcom/loracode/internal/o1;

    .line 161
    .line 162
    const/16 v13, 0xb

    .line 163
    .line 164
    invoke-direct {v12, v3, v0, v13}, Lcom/loracode/internal/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v13, Lcom/loracode/internal/Ax;

    .line 168
    .line 169
    invoke-direct {v13, v7, v12}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_3
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-ne v7, v2, :cond_4

    .line 182
    .line 183
    const v7, 0x7f07010e

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    new-instance v12, Lcom/loracode/internal/Vp;

    .line 191
    .line 192
    const/4 v13, 0x6

    .line 193
    invoke-direct {v12, v3, v5, v13}, Lcom/loracode/internal/Vp;-><init>(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lcom/loracode/internal/Ax;

    .line 197
    .line 198
    invoke-direct {v5, v7, v12}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-static {v3, v2}, Lcom/loracode/internal/Fn;->f(Lcom/loracode/ai/LoraAiActivity;I)Landroid/widget/LinearLayout;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/4 v7, 0x4

    .line 209
    invoke-static {v3, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-static {v3, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    invoke-static {v3, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-static {v3, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v5, v12, v13, v14, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 226
    .line 227
    .line 228
    sget-object v7, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iget v7, v7, Lcom/loracode/internal/Ls;->b:I

    .line 235
    .line 236
    const/16 v12, 0x12

    .line 237
    .line 238
    invoke-virtual {v3, v7, v12, v4}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    mul-int/lit8 v7, v7, 0x38

    .line 250
    .line 251
    const/16 v12, 0x8

    .line 252
    .line 253
    add-int/2addr v7, v12

    .line 254
    invoke-static {v3, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    new-instance v13, Landroid/widget/PopupWindow;

    .line 259
    .line 260
    const/16 v14, 0x14a

    .line 261
    .line 262
    invoke-static {v3, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    invoke-virtual {v3}, Lcom/loracode/internal/U2;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    iget v15, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 275
    .line 276
    int-to-float v15, v15

    .line 277
    const v16, 0x3f6147ae    # 0.88f

    .line 278
    .line 279
    .line 280
    mul-float v15, v15, v16

    .line 281
    .line 282
    float-to-int v15, v15

    .line 283
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    invoke-direct {v13, v5, v14, v7, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 288
    .line 289
    .line 290
    const v14, 0x7f110123

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v14}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 294
    .line 295
    .line 296
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    invoke-direct {v14, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v14}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    const/16 v14, 0xe

    .line 306
    .line 307
    invoke-static {v3, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    int-to-float v14, v14

    .line 312
    invoke-virtual {v13, v14}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/loracode/internal/gc;->K()Lcom/loracode/internal/Wo;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    const v15, 0x7f100191

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    const-string v12, "getString(...)"

    .line 333
    .line 334
    invoke-static {v15, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14, v15}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    const v15, 0x7f1000d0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-static {v15, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v15}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    if-eqz v0, :cond_5

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    if-ne v15, v2, :cond_5

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 362
    .line 363
    .line 364
    move-result-wide v17

    .line 365
    cmp-long v10, v17, v10

    .line 366
    .line 367
    if-gtz v10, :cond_5

    .line 368
    .line 369
    const-string v23, "png"

    .line 370
    .line 371
    const-string v24, "webp"

    .line 372
    .line 373
    const-string v17, "apk"

    .line 374
    .line 375
    const-string v18, "aab"

    .line 376
    .line 377
    const-string v19, "so"

    .line 378
    .line 379
    const-string v20, "zip"

    .line 380
    .line 381
    const-string v21, "jpg"

    .line 382
    .line 383
    const-string v22, "jpeg"

    .line 384
    .line 385
    filled-new-array/range {v17 .. v24}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static {v10}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-static {v0}, Lcom/loracode/internal/Kg;->k0(Ljava/io/File;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 398
    .line 399
    invoke-static {v15, v9, v11, v15, v8}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-nez v8, :cond_5

    .line 408
    .line 409
    const v8, 0x7f1000ce

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-static {v8, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14, v8}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_5
    if-eqz v0, :cond_6

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-ne v0, v2, :cond_6

    .line 429
    .line 430
    const v0, 0x7f10024b

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14, v0}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_6
    invoke-static {v14}, Lcom/loracode/internal/gc;->C(Lcom/loracode/internal/Wo;)Lcom/loracode/internal/Wo;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    const/4 v8, 0x0

    .line 452
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_8

    .line 457
    .line 458
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    add-int/lit8 v10, v8, 0x1

    .line 463
    .line 464
    if-ltz v8, :cond_7

    .line 465
    .line 466
    check-cast v9, Lcom/loracode/internal/Ax;

    .line 467
    .line 468
    iget-object v11, v9, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v11, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    iget-object v9, v9, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v9, Lcom/loracode/internal/qi;

    .line 479
    .line 480
    invoke-virtual {v0, v8}, Lcom/loracode/internal/Wo;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    check-cast v8, Ljava/lang/String;

    .line 485
    .line 486
    new-instance v12, Lcom/loracode/internal/Pq;

    .line 487
    .line 488
    invoke-direct {v12, v13, v9, v2}, Lcom/loracode/internal/Pq;-><init>(Landroid/widget/PopupWindow;Lcom/loracode/internal/qi;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v11, v8, v12}, Lcom/loracode/ai/LoraAiActivity;->I0(ILjava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    move v8, v10

    .line 499
    goto :goto_2

    .line 500
    :cond_7
    invoke-static {}, Lcom/loracode/internal/e9;->S0()V

    .line 501
    .line 502
    .line 503
    throw v4

    .line 504
    :cond_8
    iput-object v13, v3, Lcom/loracode/ai/LoraAiActivity;->o1:Landroid/widget/PopupWindow;

    .line 505
    .line 506
    const/4 v0, 0x2

    .line 507
    new-array v0, v0, [I

    .line 508
    .line 509
    iget-object v4, v1, Lcom/loracode/internal/Or;->d:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v4, Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Lcom/loracode/internal/U2;->getResources()Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 525
    .line 526
    aget v6, v0, v2

    .line 527
    .line 528
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    add-int/2addr v8, v6

    .line 533
    const/16 v6, 0x8

    .line 534
    .line 535
    invoke-static {v3, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    add-int/2addr v9, v8

    .line 540
    add-int v8, v9, v7

    .line 541
    .line 542
    const/16 v10, 0xc

    .line 543
    .line 544
    invoke-static {v3, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    sub-int/2addr v5, v11

    .line 549
    if-le v8, v5, :cond_a

    .line 550
    .line 551
    aget v0, v0, v2

    .line 552
    .line 553
    sub-int/2addr v0, v7

    .line 554
    invoke-static {v3, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    sub-int/2addr v0, v5

    .line 559
    invoke-static {v3, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-ge v0, v3, :cond_9

    .line 564
    .line 565
    move v9, v3

    .line 566
    goto :goto_3

    .line 567
    :cond_9
    move v9, v0

    .line 568
    :cond_a
    :goto_3
    const/16 v0, 0x31

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    invoke-virtual {v13, v4, v0, v3, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 572
    .line 573
    .line 574
    return v2

    .line 575
    :pswitch_0
    iget-object v0, v1, Lcom/loracode/internal/Or;->d:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lcom/loracode/internal/Rr;

    .line 578
    .line 579
    iget-object v0, v0, Lcom/loracode/internal/Rr;->M:Lcom/loracode/internal/mD;

    .line 580
    .line 581
    iget-object v3, v1, Lcom/loracode/internal/Or;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 582
    .line 583
    iget-object v4, v1, Lcom/loracode/internal/Or;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v4, Lcom/loracode/internal/Tr;

    .line 586
    .line 587
    invoke-static {v3, v4, v0}, Lcom/loracode/ai/LoraAiActivity;->Y(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/Tr;Landroid/widget/TextView;)V

    .line 588
    .line 589
    .line 590
    return v2

    .line 591
    :pswitch_1
    iget-object v0, v1, Lcom/loracode/internal/Or;->d:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lcom/loracode/internal/Rr;

    .line 594
    .line 595
    iget-object v0, v0, Lcom/loracode/internal/Rr;->M:Lcom/loracode/internal/mD;

    .line 596
    .line 597
    iget-object v3, v1, Lcom/loracode/internal/Or;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 598
    .line 599
    iget-object v4, v1, Lcom/loracode/internal/Or;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v4, Lcom/loracode/internal/Tr;

    .line 602
    .line 603
    invoke-static {v3, v4, v0}, Lcom/loracode/ai/LoraAiActivity;->Y(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/Tr;Landroid/widget/TextView;)V

    .line 604
    .line 605
    .line 606
    return v2

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
