.class public final synthetic Lcom/loracode/internal/qr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/loracode/internal/U6;

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Landroid/widget/LinearLayout;

.field public final synthetic f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/U6;Lcom/loracode/ai/LoraAiActivity;Landroid/widget/TextView;Ljava/io/Serializable;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/qr;->a:Lcom/loracode/internal/U6;

    iput-object p2, p0, Lcom/loracode/internal/qr;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p3, p0, Lcom/loracode/internal/qr;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/loracode/internal/qr;->d:Ljava/io/Serializable;

    iput-object p5, p0, Lcom/loracode/internal/qr;->e:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/loracode/internal/qr;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/loracode/internal/qr;->a:Lcom/loracode/internal/U6;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_e

    .line 13
    .line 14
    iget-object v4, v0, Lcom/loracode/internal/qr;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_e

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :cond_0
    iget-object v5, v0, Lcom/loracode/internal/qr;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, Lcom/loracode/internal/qr;->d:Ljava/io/Serializable;

    .line 41
    .line 42
    instance-of v7, v5, Lcom/loracode/internal/jB;

    .line 43
    .line 44
    iget-object v8, v0, Lcom/loracode/internal/qr;->e:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iget-object v9, v0, Lcom/loracode/internal/qr;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    const/high16 v10, 0x41500000    # 13.0f

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/16 v12, 0x11

    .line 52
    .line 53
    const/16 v13, 0x14

    .line 54
    .line 55
    if-nez v7, :cond_b

    .line 56
    .line 57
    move-object v7, v5

    .line 58
    check-cast v7, Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-eqz v14, :cond_b

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-nez v14, :cond_b

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-eqz v14, :cond_1

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "getString(...)"

    .line 88
    .line 89
    if-eqz v14, :cond_2

    .line 90
    .line 91
    const v1, 0x7f10013e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget v3, v3, Lcom/loracode/internal/Ls;->h:I

    .line 106
    .line 107
    invoke-virtual {v4, v2, v10, v3, v11}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/16 v6, 0x3c

    .line 119
    .line 120
    invoke-static {v4, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v4, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-static {v4, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v2, v3, v7, v14, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const v13, 0x7f10013d

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    move v14, v11

    .line 174
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_b

    .line 179
    .line 180
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    add-int/lit8 v17, v14, 0x1

    .line 185
    .line 186
    if-ltz v14, :cond_a

    .line 187
    .line 188
    move-object/from16 v6, v16

    .line 189
    .line 190
    check-cast v6, Lcom/loracode/internal/aj;

    .line 191
    .line 192
    const/16 v1, 0x10

    .line 193
    .line 194
    invoke-static {v4, v11, v1}, Lcom/loracode/internal/Fn;->g(Lcom/loracode/ai/LoraAiActivity;II)Landroid/widget/LinearLayout;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v11, 0xc

    .line 199
    .line 200
    invoke-static {v4, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    const/16 v10, 0xb

    .line 205
    .line 206
    invoke-static {v4, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/16 v12, 0xa

    .line 211
    .line 212
    invoke-static {v4, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v4, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-virtual {v1, v11, v2, v0, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget v0, v0, Lcom/loracode/internal/Ls;->b:I

    .line 228
    .line 229
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget v2, v2, Lcom/loracode/internal/Ls;->f:I

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/16 v10, 0xe

    .line 240
    .line 241
    invoke-virtual {v4, v0, v10, v2}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Landroid/widget/FrameLayout;

    .line 249
    .line 250
    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget v2, v2, Lcom/loracode/internal/Ls;->d:I

    .line 258
    .line 259
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    iget v10, v10, Lcom/loracode/internal/Ls;->f:I

    .line 264
    .line 265
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v4, v2, v12, v10}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    const v2, 0x7f0700d3

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v2}, Lcom/loracode/internal/Fn;->h(Lcom/loracode/ai/LoraAiActivity;I)Lcom/loracode/internal/D3;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    iget v10, v10, Lcom/loracode/internal/Ls;->g:I

    .line 288
    .line 289
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 290
    .line 291
    .line 292
    const/4 v10, 0x5

    .line 293
    invoke-static {v4, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    invoke-static {v4, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    move-object/from16 v18, v13

    .line 302
    .line 303
    invoke-static {v4, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    invoke-static {v4, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-virtual {v2, v11, v12, v13, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 312
    .line 313
    .line 314
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 315
    .line 316
    const/16 v11, 0x22

    .line 317
    .line 318
    invoke-static {v4, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    invoke-static {v4, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    const/16 v13, 0x11

    .line 327
    .line 328
    invoke-direct {v10, v12, v11, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 335
    .line 336
    const/16 v10, 0x2a

    .line 337
    .line 338
    invoke-static {v4, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    invoke-static {v4, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    invoke-direct {v2, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 347
    .line 348
    .line 349
    const/16 v10, 0xa

    .line 350
    .line 351
    invoke-static {v4, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    invoke-static {v4, v0}, Lcom/loracode/internal/Fn;->f(Lcom/loracode/ai/LoraAiActivity;I)Landroid/widget/LinearLayout;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v10, v6, Lcom/loracode/internal/aj;->c:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    iget v11, v11, Lcom/loracode/internal/Ls;->g:I

    .line 373
    .line 374
    const/high16 v12, 0x41500000    # 13.0f

    .line 375
    .line 376
    invoke-virtual {v4, v10, v12, v11, v0}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 384
    .line 385
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    new-instance v10, Landroid/widget/LinearLayout;

    .line 392
    .line 393
    invoke-direct {v10, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 398
    .line 399
    .line 400
    iget-boolean v11, v6, Lcom/loracode/internal/aj;->h:Z

    .line 401
    .line 402
    if-eqz v11, :cond_3

    .line 403
    .line 404
    const v12, 0x7f100138

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_3
    const v12, 0x7f100139

    .line 409
    .line 410
    .line 411
    :goto_1
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-static {v12, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    if-eqz v11, :cond_4

    .line 419
    .line 420
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    iget v13, v13, Lcom/loracode/internal/Ls;->k:I

    .line 425
    .line 426
    :goto_2
    move-object/from16 v19, v9

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_4
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    iget v13, v13, Lcom/loracode/internal/Ls;->n:I

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :goto_3
    const/high16 v9, 0x41180000    # 9.5f

    .line 437
    .line 438
    move-object/from16 v20, v5

    .line 439
    .line 440
    const/4 v5, 0x1

    .line 441
    invoke-virtual {v4, v12, v9, v13, v5}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    const/4 v5, 0x7

    .line 446
    invoke-static {v4, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    const/4 v13, 0x2

    .line 451
    move/from16 v21, v14

    .line 452
    .line 453
    invoke-static {v4, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    move-object/from16 v22, v7

    .line 458
    .line 459
    invoke-static {v4, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-static {v4, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-virtual {v9, v12, v14, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 468
    .line 469
    .line 470
    if-eqz v11, :cond_5

    .line 471
    .line 472
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    iget v5, v5, Lcom/loracode/internal/Ls;->k:I

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_5
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iget v5, v5, Lcom/loracode/internal/Ls;->n:I

    .line 484
    .line 485
    :goto_4
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v11, :cond_6

    .line 490
    .line 491
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    iget v7, v7, Lcom/loracode/internal/Ls;->k:I

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_6
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    iget v7, v7, Lcom/loracode/internal/Ls;->n:I

    .line 503
    .line 504
    :goto_5
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-eqz v11, :cond_7

    .line 509
    .line 510
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    iget v11, v11, Lcom/loracode/internal/Ls;->k:I

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_7
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    iget v11, v11, Lcom/loracode/internal/Ls;->n:I

    .line 522
    .line 523
    :goto_6
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    const/16 v12, 0x1a

    .line 528
    .line 529
    invoke-static {v12, v5, v7, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    const/16 v7, 0x63

    .line 534
    .line 535
    const/4 v11, 0x0

    .line 536
    invoke-virtual {v4, v5, v7, v11}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v9, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    iget v5, v5, Lcom/loracode/internal/Ls;->h:I

    .line 551
    .line 552
    iget-object v7, v6, Lcom/loracode/internal/aj;->g:Ljava/lang/String;

    .line 553
    .line 554
    const/high16 v9, 0x41200000    # 10.0f

    .line 555
    .line 556
    const/4 v11, 0x0

    .line 557
    invoke-virtual {v4, v7, v9, v5, v11}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    const/16 v7, 0x8

    .line 562
    .line 563
    invoke-static {v4, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    invoke-static {v4, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    invoke-static {v4, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    invoke-virtual {v5, v9, v12, v11, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 582
    .line 583
    .line 584
    iget-object v5, v6, Lcom/loracode/internal/aj;->d:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    const/high16 v10, 0x41280000    # 10.5f

    .line 591
    .line 592
    if-nez v9, :cond_8

    .line 593
    .line 594
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    iget v9, v9, Lcom/loracode/internal/Ls;->h:I

    .line 599
    .line 600
    const/4 v11, 0x0

    .line 601
    invoke-virtual {v4, v5, v10, v9, v11}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 609
    .line 610
    .line 611
    const/4 v0, 0x4

    .line 612
    invoke-static {v4, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-virtual {v5, v11, v0, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 620
    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_8
    const/4 v11, 0x0

    .line 624
    :goto_7
    const/4 v0, -0x2

    .line 625
    const/high16 v5, 0x3f800000    # 1.0f

    .line 626
    .line 627
    invoke-static {v11, v0, v5, v1, v2}, Lcom/loracode/internal/KD;->t(IIFLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 628
    .line 629
    .line 630
    const v0, 0x7f100136

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget v2, v2, Lcom/loracode/internal/Ls;->k:I

    .line 645
    .line 646
    const/4 v9, 0x1

    .line 647
    invoke-virtual {v4, v0, v10, v2, v9}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const/16 v2, 0x11

    .line 652
    .line 653
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 654
    .line 655
    .line 656
    const/16 v2, 0x9

    .line 657
    .line 658
    invoke-static {v4, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    const/4 v10, 0x7

    .line 663
    invoke-static {v4, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    invoke-static {v4, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    invoke-static {v4, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 672
    .line 673
    .line 674
    move-result v12

    .line 675
    invoke-virtual {v0, v9, v11, v2, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 676
    .line 677
    .line 678
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iget v2, v2, Lcom/loracode/internal/Ls;->k:I

    .line 683
    .line 684
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    iget v9, v9, Lcom/loracode/internal/Ls;->k:I

    .line 693
    .line 694
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    iget v10, v10, Lcom/loracode/internal/Ls;->k:I

    .line 703
    .line 704
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    const/16 v11, 0x1c

    .line 709
    .line 710
    invoke-static {v11, v2, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    const/4 v9, 0x0

    .line 715
    const/16 v10, 0xa

    .line 716
    .line 717
    invoke-virtual {v4, v2, v10, v9}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 722
    .line 723
    .line 724
    const/4 v2, 0x1

    .line 725
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 729
    .line 730
    .line 731
    new-instance v2, Lcom/loracode/internal/sd;

    .line 732
    .line 733
    const/4 v9, 0x7

    .line 734
    invoke-direct {v2, v3, v4, v6, v9}, Lcom/loracode/internal/sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 744
    .line 745
    .line 746
    invoke-static/range {v22 .. v22}, Lcom/loracode/internal/e9;->M0(Ljava/util/List;)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    move/from16 v11, v21

    .line 751
    .line 752
    if-ge v11, v0, :cond_9

    .line 753
    .line 754
    new-instance v0, Landroid/view/View;

    .line 755
    .line 756
    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 757
    .line 758
    .line 759
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget v1, v1, Lcom/loracode/internal/Ls;->f:I

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 766
    .line 767
    .line 768
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 769
    .line 770
    const/4 v2, -0x1

    .line 771
    const/4 v6, 0x1

    .line 772
    invoke-direct {v1, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 773
    .line 774
    .line 775
    invoke-static {v4, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 780
    .line 781
    invoke-static {v4, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 786
    .line 787
    invoke-virtual {v8, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 788
    .line 789
    .line 790
    goto :goto_8

    .line 791
    :cond_9
    const/4 v6, 0x1

    .line 792
    :goto_8
    move-object/from16 v0, p0

    .line 793
    .line 794
    move v2, v6

    .line 795
    move/from16 v14, v17

    .line 796
    .line 797
    move-object/from16 v13, v18

    .line 798
    .line 799
    move-object/from16 v9, v19

    .line 800
    .line 801
    move-object/from16 v7, v22

    .line 802
    .line 803
    const/high16 v10, 0x41500000    # 13.0f

    .line 804
    .line 805
    const/4 v11, 0x0

    .line 806
    const/16 v12, 0x11

    .line 807
    .line 808
    move v6, v5

    .line 809
    move-object/from16 v5, v20

    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :cond_a
    invoke-static {}, Lcom/loracode/internal/e9;->S0()V

    .line 814
    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    throw v0

    .line 818
    :cond_b
    :goto_9
    move-object/from16 v20, v5

    .line 819
    .line 820
    move-object/from16 v19, v9

    .line 821
    .line 822
    invoke-static/range {v20 .. v20}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-eqz v0, :cond_e

    .line 827
    .line 828
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-nez v0, :cond_c

    .line 836
    .line 837
    const-string v0, ""

    .line 838
    .line 839
    :cond_c
    const-string v1, "HTTP 401"

    .line 840
    .line 841
    const/4 v2, 0x0

    .line 842
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_d

    .line 847
    .line 848
    const v0, 0x7f10013a

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    :goto_a
    move-object/from16 v1, v19

    .line 856
    .line 857
    goto :goto_b

    .line 858
    :cond_d
    const v0, 0x7f10013f

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    goto :goto_a

    .line 866
    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 882
    .line 883
    const/high16 v2, 0x41500000    # 13.0f

    .line 884
    .line 885
    const/4 v3, 0x0

    .line 886
    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const/16 v1, 0x11

    .line 891
    .line 892
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 893
    .line 894
    .line 895
    const/16 v1, 0x14

    .line 896
    .line 897
    invoke-static {v4, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    const/16 v3, 0x34

    .line 902
    .line 903
    invoke-static {v4, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    invoke-static {v4, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    invoke-static {v4, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 919
    .line 920
    .line 921
    :cond_e
    :goto_c
    return-void
.end method
