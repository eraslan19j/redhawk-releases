.class public final Lcom/loracode/MainActivity;
.super Lcom/loracode/core/LoraActivity;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Z

.field public B:Lcom/loracode/internal/HI;

.field public C:Z


# direct methods
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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/loracode/core/LoraActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/loracode/ai/LoraAiActivity;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v0, Lcom/loracode/ai/LoraAiActivity;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x20000

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_1
    sget-object p1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 55
    .line 56
    new-instance p1, Ljava/io/File;

    .line 57
    .line 58
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "setup.complete"

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    const-wide/16 v0, 0x1388

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-wide/16 v0, 0x7d0

    .line 77
    .line 78
    :goto_2
    sget-object p1, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v2, v3}, Lcom/loracode/internal/Tw;->u(Landroid/view/Window;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v4, p1, Lcom/loracode/internal/Ls;->a:I

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v4, p1, Lcom/loracode/internal/Ls;->a:I

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v6, Lcom/loracode/internal/Gy;

    .line 123
    .line 124
    invoke-direct {v6, v5}, Lcom/loracode/internal/Gy;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v7, 0x1e

    .line 130
    .line 131
    if-lt v5, v7, :cond_4

    .line 132
    .line 133
    new-instance v5, Lcom/loracode/internal/lL;

    .line 134
    .line 135
    invoke-static {v2}, Lcom/loracode/internal/gL;->c(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-direct {v5, v7, v6}, Lcom/loracode/internal/lL;-><init>(Landroid/view/WindowInsetsController;Lcom/loracode/internal/Gy;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v5, Lcom/loracode/internal/lL;->c:Landroid/view/Window;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const/16 v7, 0x1a

    .line 146
    .line 147
    if-lt v5, v7, :cond_5

    .line 148
    .line 149
    new-instance v5, Lcom/loracode/internal/kL;

    .line 150
    .line 151
    invoke-direct {v5, v2, v6}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    new-instance v5, Lcom/loracode/internal/jL;

    .line 156
    .line 157
    invoke-direct {v5, v2, v6}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-static {p0}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v6, 0x1

    .line 165
    xor-int/2addr v2, v6

    .line 166
    invoke-virtual {v5, v2}, Lcom/loracode/internal/Mx;->L(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    xor-int/2addr v2, v6

    .line 174
    invoke-virtual {v5, v2}, Lcom/loracode/internal/Mx;->K(Z)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v6}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 200
    .line 201
    const/4 v7, -0x2

    .line 202
    const/16 v8, 0x11

    .line 203
    .line 204
    invoke-direct {v5, v7, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    const v9, 0x7f070126

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    .line 220
    .line 221
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 222
    .line 223
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 224
    .line 225
    .line 226
    const/16 v9, 0x14

    .line 227
    .line 228
    invoke-static {p0, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-static {p0, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-static {p0, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-static {p0, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-virtual {v5, v10, v11, v12, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 245
    .line 246
    .line 247
    const v9, 0x7f1002be

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v5, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 258
    .line 259
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 260
    .line 261
    .line 262
    iget v11, p1, Lcom/loracode/internal/Ls;->b:I

    .line 263
    .line 264
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 265
    .line 266
    .line 267
    const/16 v11, 0x1c

    .line 268
    .line 269
    invoke-static {p0, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    int-to-float v11, v11

    .line 274
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 275
    .line 276
    .line 277
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    iget v12, p1, Lcom/loracode/internal/Ls;->f:I

    .line 282
    .line 283
    invoke-virtual {v10, v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 290
    .line 291
    const/16 v11, 0x80

    .line 292
    .line 293
    invoke-static {p0, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    invoke-static {p0, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    new-instance v5, Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    const/high16 v9, 0x41b80000    # 23.0f

    .line 320
    .line 321
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 322
    .line 323
    .line 324
    const-string v9, "sans-serif"

    .line 325
    .line 326
    invoke-static {v9, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 331
    .line 332
    .line 333
    iget v9, p1, Lcom/loracode/internal/Ls;->g:I

    .line 334
    .line 335
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    .line 337
    .line 338
    const v9, 0x3c23d70a    # 0.01f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 345
    .line 346
    .line 347
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 348
    .line 349
    invoke-direct {v9, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 350
    .line 351
    .line 352
    const/16 v10, 0x10

    .line 353
    .line 354
    invoke-static {p0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 359
    .line 360
    invoke-virtual {v4, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    new-instance v5, Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    const v9, 0x7f100300

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    const/high16 v9, 0x41200000    # 10.0f

    .line 379
    .line 380
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 381
    .line 382
    .line 383
    const-string v9, "sans-serif-medium"

    .line 384
    .line 385
    invoke-static {v9, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 390
    .line 391
    .line 392
    iget p1, p1, Lcom/loracode/internal/Ls;->h:I

    .line 393
    .line 394
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    .line 396
    .line 397
    const p1, 0x3e0f5c29    # 0.14f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 404
    .line 405
    .line 406
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 407
    .line 408
    invoke-direct {p1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 409
    .line 410
    .line 411
    const/16 v6, 0x8

    .line 412
    .line 413
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 418
    .line 419
    invoke-virtual {v4, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v2}, Lcom/loracode/core/LoraActivity;->setContentView(Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    sget-object p1, Lcom/loracode/internal/GI;->a:Landroid/os/Handler;

    .line 429
    .line 430
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-static {p1}, Lcom/loracode/internal/IN;->a(Landroid/content/pm/PackageInfo;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    goto :goto_4

    .line 451
    :catchall_0
    move-exception p1

    .line 452
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    :goto_4
    const-wide/16 v2, 0x0

    .line 457
    .line 458
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    instance-of v3, p1, Lcom/loracode/internal/jB;

    .line 463
    .line 464
    if-eqz v3, :cond_6

    .line 465
    .line 466
    move-object p1, v2

    .line 467
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    invoke-static {}, Lcom/loracode/internal/r4;->a()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const p1, 0x7f1006a3

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    const-string p1, "getString(...)"

    .line 485
    .line 486
    invoke-static {v6, p1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const v4, 0x7f1006a2

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static {v7, p1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v4, Lcom/loracode/internal/Z1;

    .line 500
    .line 501
    const/4 p1, 0x6

    .line 502
    invoke-direct {v4, p0, p1}, Lcom/loracode/internal/Z1;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-static/range {v2 .. v7}, Lcom/loracode/internal/GI;->c(JLcom/loracode/internal/Bi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance p1, Landroid/os/Handler;

    .line 509
    .line 510
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 515
    .line 516
    .line 517
    new-instance v2, Lcom/loracode/internal/Z0;

    .line 518
    .line 519
    const/16 v3, 0x15

    .line 520
    .line 521
    invoke-direct {v2, p0, v3}, Lcom/loracode/internal/Z0;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 525
    .line 526
    .line 527
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/loracode/MainActivity;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/loracode/MainActivity;->B:Lcom/loracode/internal/HI;

    .line 7
    .line 8
    const v1, 0x10008000

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/loracode/MainActivity;->A:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    iput-boolean v2, p0, Lcom/loracode/MainActivity;->A:Z

    .line 21
    .line 22
    new-instance v2, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v3, Lcom/loracode/update/UpdatesNewActivity;

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "extra_update_title"

    .line 30
    .line 31
    iget-object v4, v0, Lcom/loracode/internal/HI;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v3, "extra_update_description"

    .line 37
    .line 38
    iget-object v4, v0, Lcom/loracode/internal/HI;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v3, "extra_update_version_code"

    .line 44
    .line 45
    iget-wide v4, v0, Lcom/loracode/internal/HI;->c:J

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcom/loracode/internal/HI;->d:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "extra_update_link"

    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcom/loracode/internal/HI;->e:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "extra_update_release_type"

    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v3, "extra_update_source_version_code"

    .line 69
    .line 70
    iget-wide v4, v0, Lcom/loracode/internal/HI;->f:J

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-boolean v0, p0, Lcom/loracode/MainActivity;->A:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iput-boolean v2, p0, Lcom/loracode/MainActivity;->A:Z

    .line 91
    .line 92
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 93
    .line 94
    new-instance v0, Ljava/io/File;

    .line 95
    .line 96
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "setup.complete"

    .line 101
    .line 102
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const-class v0, Lcom/loracode/home/HomeActivity;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {}, Lcom/loracode/internal/Ms;->r()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const-class v0, Lcom/loracode/install/SetupCompleteActivity;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-static {}, Lcom/loracode/internal/Ms;->y()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {}, Lcom/loracode/internal/Sx;->q()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    const-class v0, Lcom/loracode/install/ConfigatureSupportActivity;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    const-class v0, Lcom/loracode/install/InstallActivity;

    .line 143
    .line 144
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 145
    .line 146
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void
.end method
