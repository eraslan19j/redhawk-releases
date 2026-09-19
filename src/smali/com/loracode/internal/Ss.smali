.class public final Lcom/loracode/internal/Ss;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/loracode/internal/Ls;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/loracode/internal/Ts;Ljava/lang/Integer;Ljava/lang/CharSequence;Lcom/loracode/internal/R8;)V
    .locals 16

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-string v7, "message"

    .line 15
    .line 16
    invoke-static {v2, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object v7, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iput-object v7, v0, Lcom/loracode/internal/Ss;->a:Lcom/loracode/internal/Ls;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    const/16 v9, 0x10

    .line 35
    .line 36
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    const/16 v10, 0xa

    .line 40
    .line 41
    invoke-static {v1, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    int-to-float v11, v11

    .line 46
    invoke-virtual {v0, v11}, Landroid/view/View;->setElevation(F)V

    .line 47
    .line 48
    .line 49
    const/16 v11, 0xc

    .line 50
    .line 51
    invoke-static {v1, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/16 v12, 0xb

    .line 56
    .line 57
    invoke-static {v1, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    invoke-static {v1, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    invoke-static {v1, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v0, v11, v13, v15, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lcom/loracode/internal/Ss;->a(Lcom/loracode/internal/Ts;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget v11, v7, Lcom/loracode/internal/Ls;->b:I

    .line 79
    .line 80
    const/16 v13, 0x73

    .line 81
    .line 82
    invoke-static {v8, v13}, Lcom/loracode/internal/Ss;->c(II)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v0, v11, v9, v8}, Lcom/loracode/internal/Ss;->b(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lcom/loracode/internal/Ss;->a(Lcom/loracode/internal/Ts;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    new-instance v9, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-direct {v9, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    const/16 v11, 0x22

    .line 116
    .line 117
    invoke-static {v8, v11}, Lcom/loracode/internal/Ss;->c(II)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-virtual {v0, v11, v12, v13}, Lcom/loracode/internal/Ss;->b(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    new-instance v11, Lcom/loracode/internal/D3;

    .line 130
    .line 131
    invoke-direct {v11, v1}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    const/4 v15, 0x4

    .line 135
    const/4 v12, 0x3

    .line 136
    const/4 v13, 0x2

    .line 137
    if-eqz p5, :cond_0

    .line 138
    .line 139
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    goto :goto_1

    .line 144
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    if-eq v4, v6, :cond_4

    .line 151
    .line 152
    if-eq v4, v13, :cond_3

    .line 153
    .line 154
    if-eq v4, v12, :cond_2

    .line 155
    .line 156
    if-ne v4, v15, :cond_1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    new-instance v1, Lcom/loracode/internal/w9;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_2
    :goto_0
    const v4, 0x7f07011d

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const v4, 0x7f0700c2

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const v4, 0x7f0700b3

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const v4, 0x7f0700d7

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual {v11, v4}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v11, v4}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 191
    .line 192
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v1, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-static {v1, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-static {v1, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-virtual {v11, v4, v15, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 215
    .line 216
    const/16 v12, 0x24

    .line 217
    .line 218
    invoke-static {v1, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-static {v1, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    const/16 v14, 0x11

    .line 227
    .line 228
    invoke-direct {v4, v13, v15, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    .line 236
    invoke-static {v1, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-static {v1, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    invoke-direct {v4, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    if-eqz v3, :cond_6

    .line 258
    .line 259
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 260
    .line 261
    invoke-direct {v4, v2, v3}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/4 v4, 0x6

    .line 278
    const/4 v9, 0x0

    .line 279
    invoke-static {v3, v10, v9, v9, v4}, Lcom/loracode/internal/AE;->n0(Ljava/lang/CharSequence;CIZI)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-lez v4, :cond_8

    .line 284
    .line 285
    invoke-static {v3}, Lcom/loracode/internal/AE;->k0(Ljava/lang/CharSequence;)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-lt v4, v11, :cond_7

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    invoke-virtual {v3, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v9, "substring(...)"

    .line 297
    .line 298
    invoke-static {v2, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    add-int/2addr v4, v6

    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 318
    .line 319
    invoke-direct {v4, v2, v3}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_8
    :goto_2
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-direct {v4, v2, v3}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_3
    new-instance v2, Landroid/widget/LinearLayout;

    .line 330
    .line 331
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    iget-object v9, v4, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v9, Ljava/lang/CharSequence;

    .line 345
    .line 346
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    const/high16 v9, 0x41600000    # 14.0f

    .line 350
    .line 351
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 352
    .line 353
    .line 354
    iget v9, v7, Lcom/loracode/internal/Ls;->g:I

    .line 355
    .line 356
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    .line 358
    .line 359
    const-string v9, "sans-serif"

    .line 360
    .line 361
    invoke-static {v9, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 366
    .line 367
    .line 368
    const/4 v11, 0x2

    .line 369
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 370
    .line 371
    .line 372
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 373
    .line 374
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v4, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Ljava/lang/CharSequence;

    .line 383
    .line 384
    iget v4, v7, Lcom/loracode/internal/Ls;->h:I

    .line 385
    .line 386
    if-eqz v3, :cond_a

    .line 387
    .line 388
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-nez v12, :cond_9

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_9
    const/4 v3, 0x0

    .line 396
    :goto_4
    if-eqz v3, :cond_a

    .line 397
    .line 398
    new-instance v12, Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    const/high16 v3, 0x41400000    # 12.0f

    .line 407
    .line 408
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    .line 413
    .line 414
    const/4 v3, 0x3

    .line 415
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 419
    .line 420
    .line 421
    const/4 v3, 0x2

    .line 422
    invoke-static {v1, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    const/4 v11, 0x0

    .line 427
    invoke-virtual {v12, v11, v3, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_a
    const/4 v11, 0x0

    .line 435
    :goto_5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 436
    .line 437
    const/4 v12, -0x2

    .line 438
    const/high16 v13, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-direct {v3, v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    .line 445
    .line 446
    const/16 v2, 0x30

    .line 447
    .line 448
    if-eqz p6, :cond_c

    .line 449
    .line 450
    invoke-static/range {p6 .. p6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_b

    .line 455
    .line 456
    move-object/from16 v3, p6

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_b
    const/4 v3, 0x0

    .line 460
    :goto_6
    if-eqz v3, :cond_c

    .line 461
    .line 462
    new-instance v11, Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    const/high16 v3, 0x41300000    # 11.0f

    .line 471
    .line 472
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 473
    .line 474
    .line 475
    iget v3, v7, Lcom/loracode/internal/Ls;->L:I

    .line 476
    .line 477
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v9, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-static {v1, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    const/4 v10, 0x0

    .line 499
    invoke-virtual {v11, v3, v10, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 507
    .line 508
    .line 509
    const/16 v3, 0xd

    .line 510
    .line 511
    const/4 v9, 0x0

    .line 512
    invoke-virtual {v0, v8, v3, v9}, Lcom/loracode/internal/Ss;->b(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11, v6}, Landroid/view/View;->setClickable(Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 523
    .line 524
    .line 525
    new-instance v3, Lcom/loracode/internal/Rs;

    .line 526
    .line 527
    invoke-direct {v3, v5, v0, v10}, Lcom/loracode/internal/Rs;-><init>(Lcom/loracode/internal/R8;Lcom/loracode/internal/Ss;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    .line 532
    .line 533
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 534
    .line 535
    invoke-static {v1, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    invoke-direct {v3, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 540
    .line 541
    .line 542
    const/16 v8, 0x8

    .line 543
    .line 544
    invoke-static {v1, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    .line 553
    .line 554
    :cond_c
    new-instance v3, Landroid/widget/ImageButton;

    .line 555
    .line 556
    invoke-direct {v3, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 557
    .line 558
    .line 559
    const v8, 0x7f0700c7

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {v3, v4}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 570
    .line 571
    .line 572
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 573
    .line 574
    const/16 v8, 0x78

    .line 575
    .line 576
    iget v7, v7, Lcom/loracode/internal/Ls;->f:I

    .line 577
    .line 578
    invoke-static {v7, v8}, Lcom/loracode/internal/Ss;->c(II)I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 587
    .line 588
    const/4 v9, 0x0

    .line 589
    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 590
    .line 591
    .line 592
    const/4 v10, -0x1

    .line 593
    const/16 v11, 0x63

    .line 594
    .line 595
    const/4 v12, 0x0

    .line 596
    invoke-virtual {v0, v10, v11, v12}, Lcom/loracode/internal/Ss;->b(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    invoke-direct {v4, v7, v8, v10}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 604
    .line 605
    .line 606
    const v4, 0x7f100683

    .line 607
    .line 608
    .line 609
    new-array v7, v9, [Ljava/lang/Object;

    .line 610
    .line 611
    invoke-static {v1, v4, v7}, Lcom/loracode/internal/r4;->e(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    const/16 v4, 0xb

    .line 619
    .line 620
    invoke-static {v1, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    invoke-static {v1, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    invoke-static {v1, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    invoke-static {v1, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    invoke-virtual {v3, v7, v8, v9, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 637
    .line 638
    .line 639
    new-instance v4, Lcom/loracode/internal/Rs;

    .line 640
    .line 641
    invoke-direct {v4, v5, v0, v6}, Lcom/loracode/internal/Rs;-><init>(Lcom/loracode/internal/R8;Lcom/loracode/internal/Ss;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    .line 646
    .line 647
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 648
    .line 649
    invoke-static {v1, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    invoke-static {v1, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-direct {v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 658
    .line 659
    .line 660
    const/4 v2, 0x4

    .line 661
    invoke-static {v1, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 669
    .line 670
    .line 671
    return-void
.end method

.method public static c(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/Fx;->j(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method


# virtual methods
.method public final a(Lcom/loracode/internal/Ts;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/loracode/internal/Ss;->a:Lcom/loracode/internal/Ls;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    iget p1, v0, Lcom/loracode/internal/Ls;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/loracode/internal/w9;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget p1, v0, Lcom/loracode/internal/Ls;->k:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, v0, Lcom/loracode/internal/Ls;->n:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget p1, v0, Lcom/loracode/internal/Ls;->k:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget p1, v0, Lcom/loracode/internal/Ls;->h:I

    .line 40
    .line 41
    :goto_0
    return p1
.end method

.method public final b(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/KD;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p3, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p1, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p1
.end method
