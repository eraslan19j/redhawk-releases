.class public final Lcom/loracode/update/UpdatesNewActivity;
.super Lcom/loracode/core/LoraActivity;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/loracode/core/LoraActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/loracode/core/LoraActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lcom/loracode/internal/Ls;->a:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v3, v3, Lcom/loracode/internal/Ls;->a:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "extra_update_link"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    iput-object v2, v0, Lcom/loracode/update/UpdatesNewActivity;->A:Landroid/net/Uri;

    .line 53
    .line 54
    new-instance v2, Landroid/widget/ScrollView;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v4, v4, Lcom/loracode/internal/Ls;->a:I

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x12

    .line 81
    .line 82
    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/16 v8, 0x14

    .line 87
    .line 88
    invoke-static {v0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/16 v11, 0x1e

    .line 97
    .line 98
    invoke-static {v0, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v5, v7, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Lcom/loracode/internal/Js;

    .line 114
    .line 115
    invoke-direct {v9, v0}, Lcom/loracode/internal/Js;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    const/16 v11, 0x2a

    .line 121
    .line 122
    invoke-static {v0, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-static {v0, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    new-instance v9, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 142
    .line 143
    .line 144
    const/16 v10, 0xb

    .line 145
    .line 146
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-virtual {v9, v10, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/loracode/internal/By;->b()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const-string v12, "LoraCode"

    .line 159
    .line 160
    const/high16 v13, 0x41880000    # 17.0f

    .line 161
    .line 162
    invoke-virtual {v0, v12, v13, v10, v4}, Lcom/loracode/update/UpdatesNewActivity;->x(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    const v10, 0x7f1006a7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const-string v13, "getString(...)"

    .line 177
    .line 178
    invoke-static {v12, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    iget v14, v14, Lcom/loracode/internal/Ls;->k:I

    .line 186
    .line 187
    const/high16 v15, 0x41100000    # 9.0f

    .line 188
    .line 189
    invoke-virtual {v0, v12, v15, v14, v4}, Lcom/loracode/update/UpdatesNewActivity;->x(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    const v14, 0x3df5c28f    # 0.12f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 197
    .line 198
    .line 199
    const/4 v14, 0x3

    .line 200
    invoke-static {v0, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    invoke-virtual {v12, v11, v14, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 205
    .line 206
    .line 207
    const/4 v14, -0x2

    .line 208
    const/high16 v15, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-static {v15, v11, v14, v9, v12}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v7, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/loracode/internal/By;->a()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    const-string v12, "01"

    .line 222
    .line 223
    const/high16 v6, 0x41400000    # 12.0f

    .line 224
    .line 225
    invoke-virtual {v0, v12, v6, v9, v4}, Lcom/loracode/update/UpdatesNewActivity;->x(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const v12, 0x3e23d70a    # 0.16f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 239
    .line 240
    const/4 v12, -0x1

    .line 241
    invoke-direct {v9, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    new-instance v7, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-static {v0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    const/16 v6, 0x15

    .line 268
    .line 269
    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {v7, v9, v3, v15, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget v3, v3, Lcom/loracode/internal/Ls;->b:I

    .line 281
    .line 282
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget v6, v6, Lcom/loracode/internal/Ls;->f:I

    .line 287
    .line 288
    invoke-static {v3}, Lcom/loracode/internal/KD;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/16 v9, 0x1c

    .line 293
    .line 294
    invoke-static {v0, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    int-to-float v15, v15

    .line 299
    invoke-virtual {v3, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    invoke-virtual {v3, v15, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Landroid/widget/LinearLayout;

    .line 313
    .line 314
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 318
    .line 319
    .line 320
    new-instance v6, Landroid/widget/FrameLayout;

    .line 321
    .line 322
    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 326
    .line 327
    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    iget v9, v9, Lcom/loracode/internal/Ls;->k:I

    .line 338
    .line 339
    invoke-virtual {v15, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    .line 345
    sget-object v9, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 346
    .line 347
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    iget v9, v9, Lcom/loracode/internal/Ls;->L:I

    .line 352
    .line 353
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    const v15, 0x7f0700b2

    .line 358
    .line 359
    .line 360
    const/16 v14, 0xe

    .line 361
    .line 362
    invoke-virtual {v0, v15, v14, v9}, Lcom/loracode/core/LoraActivity;->p(IILjava/lang/Integer;)Lcom/loracode/internal/D3;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 367
    .line 368
    invoke-direct {v15, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    .line 373
    .line 374
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 375
    .line 376
    const/16 v15, 0x46

    .line 377
    .line 378
    invoke-static {v0, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    invoke-static {v0, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    invoke-direct {v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    new-instance v6, Landroid/widget/LinearLayout;

    .line 393
    .line 394
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    invoke-virtual {v6, v9, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 405
    .line 406
    .line 407
    const v9, 0x7f1006ab

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {v9, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/loracode/internal/By;->b()I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    const/high16 v15, 0x41c80000    # 25.0f

    .line 422
    .line 423
    invoke-virtual {v0, v9, v15, v14, v4}, Lcom/loracode/update/UpdatesNewActivity;->x(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/update/UpdatesNewActivity;->w()Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    const v14, 0x7f1006a8

    .line 435
    .line 436
    .line 437
    if-eqz v9, :cond_1

    .line 438
    .line 439
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    goto :goto_1

    .line 444
    :cond_1
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    :goto_1
    invoke-static {v9}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/update/UpdatesNewActivity;->w()Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-eqz v10, :cond_2

    .line 456
    .line 457
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    iget v10, v10, Lcom/loracode/internal/Ls;->n:I

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_2
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    iget v10, v10, Lcom/loracode/internal/Ls;->k:I

    .line 469
    .line 470
    :goto_2
    const/high16 v15, 0x41200000    # 10.0f

    .line 471
    .line 472
    invoke-virtual {v0, v9, v15, v10, v4}, Lcom/loracode/update/UpdatesNewActivity;->x(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    const v10, 0x3dcccccd    # 0.1f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 480
    .line 481
    .line 482
    const/4 v10, 0x6

    .line 483
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    invoke-virtual {v9, v11, v10, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-string v6, "extra_update_title"

    .line 504
    .line 505
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const-string v6, ""

    .line 510
    .line 511
    if-nez v3, :cond_3

    .line 512
    .line 513
    move-object v3, v6

    .line 514
    :cond_3
    invoke-static {}, Lcom/loracode/internal/By;->b()I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    const/high16 v10, 0x41900000    # 18.0f

    .line 519
    .line 520
    invoke-virtual {v0, v3, v10, v9, v4}, Lcom/loracode/update/UpdatesNewActivity;->x(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    invoke-virtual {v3, v11, v8, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const-string v8, "extra_update_description"

    .line 539
    .line 540
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    if-nez v3, :cond_4

    .line 545
    .line 546
    goto :goto_3

    .line 547
    :cond_4
    move-object v6, v3

    .line 548
    :goto_3
    invoke-static {}, Lcom/loracode/internal/By;->a()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    const/high16 v8, 0x41500000    # 13.0f

    .line 553
    .line 554
    invoke-virtual {v0, v6, v8, v3, v11}, Lcom/loracode/update/UpdatesNewActivity;->x(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const/16 v6, 0x8

    .line 559
    .line 560
    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    invoke-virtual {v3, v11, v9, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 565
    .line 566
    .line 567
    const/4 v9, 0x0

    .line 568
    const v10, 0x3f970a3d    # 1.18f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v9, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 578
    .line 579
    const/4 v9, -0x2

    .line 580
    invoke-direct {v3, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 581
    .line 582
    .line 583
    const/16 v9, 0x16

    .line 584
    .line 585
    invoke-static {v0, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 590
    .line 591
    invoke-virtual {v5, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    .line 593
    .line 594
    new-instance v3, Landroid/widget/LinearLayout;

    .line 595
    .line 596
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 600
    .line 601
    .line 602
    const/16 v7, 0x11

    .line 603
    .line 604
    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    const/16 v10, 0xe

    .line 609
    .line 610
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    invoke-virtual {v3, v9, v15, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 623
    .line 624
    .line 625
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    iget v8, v8, Lcom/loracode/internal/Ls;->b:I

    .line 630
    .line 631
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    iget v9, v9, Lcom/loracode/internal/Ls;->f:I

    .line 636
    .line 637
    invoke-static {v8}, Lcom/loracode/internal/KD;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    const/16 v10, 0x13

    .line 642
    .line 643
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    int-to-float v10, v10

    .line 648
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    invoke-virtual {v8, v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 659
    .line 660
    .line 661
    new-instance v8, Landroid/widget/LinearLayout;

    .line 662
    .line 663
    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 667
    .line 668
    .line 669
    new-instance v9, Landroid/widget/LinearLayout;

    .line 670
    .line 671
    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 675
    .line 676
    .line 677
    const v10, 0x7f1006ac

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-static {v10, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-static {}, Lcom/loracode/internal/By;->a()I

    .line 688
    .line 689
    .line 690
    move-result v15

    .line 691
    const/high16 v1, 0x41400000    # 12.0f

    .line 692
    .line 693
    invoke-virtual {v0, v10, v1, v15, v11}, Lcom/loracode/update/UpdatesNewActivity;->x(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/update/UpdatesNewActivity;->w()Z

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    if-eqz v10, :cond_5

    .line 705
    .line 706
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    goto :goto_4

    .line 711
    :cond_5
    const-string v10, "LoraCode release"

    .line 712
    .line 713
    :goto_4
    invoke-static {v10}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Lcom/loracode/internal/By;->b()I

    .line 717
    .line 718
    .line 719
    move-result v14

    .line 720
    invoke-virtual {v0, v10, v1, v14, v4}, Lcom/loracode/update/UpdatesNewActivity;->x(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    const/4 v1, 0x4

    .line 725
    invoke-static {v0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    invoke-virtual {v10, v11, v1, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 733
    .line 734
    .line 735
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 736
    .line 737
    const/16 v10, 0x30

    .line 738
    .line 739
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    const/high16 v14, 0x3f800000    # 1.0f

    .line 744
    .line 745
    invoke-direct {v1, v11, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v8, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v9, "extra_update_version_code"

    .line 756
    .line 757
    const-wide/16 v14, 0x0

    .line 758
    .line 759
    invoke-virtual {v1, v9, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 760
    .line 761
    .line 762
    move-result-wide v9

    .line 763
    const-string v1, "v"

    .line 764
    .line 765
    invoke-static {v1, v9, v10}, Lcom/loracode/internal/lO;->c(Ljava/lang/String;J)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    iget v9, v9, Lcom/loracode/internal/Ls;->n:I

    .line 774
    .line 775
    const/high16 v10, 0x41a00000    # 20.0f

    .line 776
    .line 777
    invoke-virtual {v0, v1, v10, v9, v4}, Lcom/loracode/update/UpdatesNewActivity;->x(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/update/UpdatesNewActivity;->w()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_6

    .line 792
    .line 793
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const-string v4, "extra_update_source_version_code"

    .line 798
    .line 799
    invoke-virtual {v1, v4, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 800
    .line 801
    .line 802
    move-result-wide v8

    .line 803
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const v4, 0x7f1006aa

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-static {v1, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-static {}, Lcom/loracode/internal/By;->a()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    const/high16 v8, 0x41300000    # 11.0f

    .line 826
    .line 827
    invoke-virtual {v0, v1, v8, v4, v11}, Lcom/loracode/update/UpdatesNewActivity;->x(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    invoke-virtual {v1, v11, v4, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 839
    .line 840
    .line 841
    :cond_6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 842
    .line 843
    const/4 v4, -0x2

    .line 844
    invoke-direct {v1, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 845
    .line 846
    .line 847
    const/16 v4, 0xc

    .line 848
    .line 849
    invoke-static {v0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 854
    .line 855
    invoke-virtual {v5, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 856
    .line 857
    .line 858
    new-instance v1, Lcom/google/android/material/button/MaterialButton;

    .line 859
    .line 860
    const/4 v3, 0x0

    .line 861
    invoke-direct {v1, v0, v3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 862
    .line 863
    .line 864
    const v3, 0x7f1006a5

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    .line 873
    .line 874
    const/high16 v3, 0x41500000    # 13.0f

    .line 875
    .line 876
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v11}, Lcom/loracode/internal/W2;->setAllCaps(Z)V

    .line 880
    .line 881
    .line 882
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 883
    .line 884
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 885
    .line 886
    .line 887
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    iget v3, v3, Lcom/loracode/internal/Ls;->L:I

    .line 892
    .line 893
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 894
    .line 895
    .line 896
    const v3, 0x7f0700ad

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 904
    .line 905
    .line 906
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    iget v3, v3, Lcom/loracode/internal/Ls;->L:I

    .line 911
    .line 912
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 917
    .line 918
    .line 919
    const/4 v3, 0x2

    .line 920
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    .line 921
    .line 922
    .line 923
    const/16 v6, 0xa

    .line 924
    .line 925
    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    invoke-virtual {v1, v6}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    .line 930
    .line 931
    .line 932
    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    invoke-virtual {v1, v6}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 937
    .line 938
    .line 939
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    iget v6, v6, Lcom/loracode/internal/Ls;->k:I

    .line 944
    .line 945
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-virtual {v1, v6}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v11}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v11}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    .line 956
    .line 957
    .line 958
    const/4 v6, 0x0

    .line 959
    invoke-virtual {v1, v6}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 960
    .line 961
    .line 962
    new-instance v6, Lcom/loracode/internal/z8;

    .line 963
    .line 964
    const/16 v8, 0x10

    .line 965
    .line 966
    invoke-direct {v6, v0, v8}, Lcom/loracode/internal/z8;-><init>(Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 970
    .line 971
    .line 972
    const/16 v6, 0x3a

    .line 973
    .line 974
    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 979
    .line 980
    invoke-direct {v8, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 981
    .line 982
    .line 983
    const/16 v6, 0x12

    .line 984
    .line 985
    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 990
    .line 991
    invoke-virtual {v5, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 992
    .line 993
    .line 994
    new-instance v1, Landroid/widget/LinearLayout;

    .line 995
    .line 996
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    const/16 v7, 0x10

    .line 1007
    .line 1008
    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    invoke-static {v0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    invoke-virtual {v1, v6, v7, v4, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    iget v4, v4, Lcom/loracode/internal/Ls;->n:I

    .line 1024
    .line 1025
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    const v6, 0x7f0700f0

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v6, v3, v4}, Lcom/loracode/core/LoraActivity;->p(IILjava/lang/Integer;)Lcom/loracode/internal/D3;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1037
    .line 1038
    const/16 v6, 0x19

    .line 1039
    .line 1040
    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v7

    .line 1044
    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v6, 0x7

    .line 1052
    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1060
    .line 1061
    .line 1062
    const v3, 0x7f1006a9

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-static {v3, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {}, Lcom/loracode/internal/By;->a()I

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    const/high16 v6, 0x41400000    # 12.0f

    .line 1077
    .line 1078
    invoke-virtual {v0, v3, v6, v4, v11}, Lcom/loracode/update/UpdatesNewActivity;->x(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1083
    .line 1084
    const/16 v6, 0x1c

    .line 1085
    .line 1086
    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1091
    .line 1092
    invoke-direct {v4, v11, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1099
    .line 1100
    const/4 v4, -0x2

    .line 1101
    invoke-direct {v3, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v5, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v2}, Lcom/loracode/core/LoraActivity;->setContentView(Landroid/view/View;)V

    .line 1111
    .line 1112
    .line 1113
    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_update_release_type"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    const-string v1, "rollback"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final x(Ljava/lang/String;FII)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/loracode/core/LoraActivity;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "sans-serif"

    .line 20
    .line 21
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
