.class public final Lcom/loracode/install/SetupCompleteActivity;
.super Lcom/loracode/core/LoraActivity;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/loracode/core/LoraActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Lcom/loracode/internal/Ls;->a:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Lcom/loracode/internal/Ls;->a:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/widget/ScrollView;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v6, 0x1c

    .line 57
    .line 58
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    invoke-static {p0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v2, v5, v6, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-direct {v6, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 89
    .line 90
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget v9, v9, Lcom/loracode/internal/Ls;->n:I

    .line 101
    .line 102
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    sget-object v7, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget v7, v7, Lcom/loracode/internal/Ls;->L:I

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const v9, 0x7f0700c2

    .line 121
    .line 122
    .line 123
    const/16 v10, 0xa

    .line 124
    .line 125
    invoke-virtual {p0, v9, v10, v7}, Lcom/loracode/core/LoraActivity;->p(IILjava/lang/Integer;)Lcom/loracode/internal/D3;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    const/4 v11, -0x1

    .line 132
    invoke-direct {v9, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    const/16 v9, 0x2c

    .line 141
    .line 142
    invoke-static {p0, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-static {p0, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-direct {v7, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget v6, v6, Lcom/loracode/internal/Ls;->g:I

    .line 161
    .line 162
    const-string v7, "ReDHawK Code"

    .line 163
    .line 164
    const/high16 v9, 0x41880000    # 17.0f

    .line 165
    .line 166
    invoke-virtual {p0, v7, v9, v6, v3}, Lcom/loracode/install/SetupCompleteActivity;->x(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/16 v7, 0xd

    .line 171
    .line 172
    invoke-static {p0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v6, v7, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    .line 181
    const/4 v9, -0x2

    .line 182
    const/high16 v12, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-direct {v7, v1, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget v6, v6, Lcom/loracode/internal/Ls;->n:I

    .line 195
    .line 196
    const-string v7, "04 / 04"

    .line 197
    .line 198
    const/high16 v9, 0x41300000    # 11.0f

    .line 199
    .line 200
    invoke-virtual {p0, v7, v9, v6, v3}, Lcom/loracode/install/SetupCompleteActivity;->x(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    const v5, 0x7f1005a3

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-string v6, "getString(...)"

    .line 218
    .line 219
    invoke-static {v5, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget v7, v7, Lcom/loracode/internal/Ls;->g:I

    .line 227
    .line 228
    const/high16 v9, 0x41c00000    # 24.0f

    .line 229
    .line 230
    invoke-virtual {p0, v5, v9, v7, v3}, Lcom/loracode/install/SetupCompleteActivity;->x(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {p0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v5, v1, v7, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    const v5, 0x7f1005a0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget v7, v7, Lcom/loracode/internal/Ls;->h:I

    .line 259
    .line 260
    const/high16 v8, 0x41500000    # 13.0f

    .line 261
    .line 262
    invoke-virtual {p0, v5, v8, v7, v1}, Lcom/loracode/install/SetupCompleteActivity;->x(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/16 v7, 0x9

    .line 267
    .line 268
    invoke-static {p0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    const/16 v8, 0x18

    .line 273
    .line 274
    invoke-static {p0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-virtual {v5, v1, v7, v1, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 279
    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const v8, 0x3f933333    # 1.15f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v7, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Landroid/widget/LinearLayout;

    .line 292
    .line 293
    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    const/16 v8, 0x8

    .line 304
    .line 305
    invoke-static {p0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    invoke-static {p0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-virtual {v5, v7, v9, v12, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    iget v7, v7, Lcom/loracode/internal/Ls;->b:I

    .line 325
    .line 326
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    iget v8, v8, Lcom/loracode/internal/Ls;->f:I

    .line 331
    .line 332
    invoke-static {v7}, Lcom/loracode/internal/KD;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    int-to-float v9, v9

    .line 341
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 342
    .line 343
    .line 344
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v7, v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 352
    .line 353
    .line 354
    const v3, 0x7f1005a4

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v3}, Lcom/loracode/install/SetupCompleteActivity;->w(Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    const v3, 0x7f10059e

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v3}, Lcom/loracode/install/SetupCompleteActivity;->w(Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const-string v7, "extra_jarvis_skipped"

    .line 393
    .line 394
    invoke-virtual {v3, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    const/4 v7, 0x0

    .line 399
    if-nez v3, :cond_4

    .line 400
    .line 401
    sget-object v3, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 402
    .line 403
    invoke-static {}, Lcom/loracode/internal/Ms;->r()Ljava/io/File;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_0

    .line 412
    .line 413
    goto :goto_0

    .line 414
    :cond_0
    move-object v3, v7

    .line 415
    :goto_0
    if-eqz v3, :cond_1

    .line 416
    .line 417
    sget-object v8, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 418
    .line 419
    invoke-static {v3, v8}, Lcom/loracode/internal/Kg;->o0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    goto :goto_1

    .line 424
    :cond_1
    move-object v3, v7

    .line 425
    :goto_1
    if-nez v3, :cond_2

    .line 426
    .line 427
    const-string v3, ""

    .line 428
    .line 429
    :cond_2
    const-string v8, "jarvisSkipped=true"

    .line 430
    .line 431
    invoke-static {v3, v8, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_3

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_3
    const v3, 0x7f1005a1

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    goto :goto_3

    .line 446
    :cond_4
    :goto_2
    const v3, 0x7f1005a2

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    :goto_3
    invoke-static {v3}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v3}, Lcom/loracode/install/SetupCompleteActivity;->w(Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    const v3, 0x7f1005af

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v3, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    iget v5, v5, Lcom/loracode/internal/Ls;->h:I

    .line 481
    .line 482
    const/high16 v6, 0x41400000    # 12.0f

    .line 483
    .line 484
    invoke-virtual {p0, v3, v6, v5, v1}, Lcom/loracode/install/SetupCompleteActivity;->x(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/16 v3, 0x11

    .line 489
    .line 490
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {p0, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    const/16 v5, 0x12

    .line 498
    .line 499
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-static {p0, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    invoke-static {p0, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    invoke-virtual {v1, v3, v5, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Landroid/widget/Button;

    .line 518
    .line 519
    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    const v3, 0x7f10059f

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    const/high16 v3, 0x41700000    # 15.0f

    .line 533
    .line 534
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 535
    .line 536
    .line 537
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 538
    .line 539
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 540
    .line 541
    .line 542
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget v3, v3, Lcom/loracode/internal/Ls;->L:I

    .line 547
    .line 548
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 549
    .line 550
    .line 551
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 552
    .line 553
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    iget v5, v5, Lcom/loracode/internal/Ls;->k:I

    .line 561
    .line 562
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 563
    .line 564
    .line 565
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    int-to-float v4, v4

    .line 570
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v7}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 577
    .line 578
    .line 579
    new-instance v3, Lcom/loracode/internal/z8;

    .line 580
    .line 581
    invoke-direct {v3, p0, v0}, Lcom/loracode/internal/z8;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    .line 586
    .line 587
    const/16 v0, 0x34

    .line 588
    .line 589
    invoke-static {p0, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 594
    .line 595
    invoke-direct {v3, v11, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 596
    .line 597
    .line 598
    invoke-static {p0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 603
    .line 604
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0, p1}, Lcom/loracode/core/LoraActivity;->setContentView(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final w(Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x38

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Lcom/loracode/internal/Ls;->n:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f0700c2

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, v2, v3, v1}, Lcom/loracode/core/LoraActivity;->p(IILjava/lang/Integer;)Lcom/loracode/internal/D3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/16 v4, 0x16

    .line 41
    .line 42
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0xe

    .line 54
    .line 55
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v1, v1, Lcom/loracode/internal/Ls;->g:I

    .line 70
    .line 71
    const/high16 v2, 0x41600000    # 14.0f

    .line 72
    .line 73
    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/loracode/install/SetupCompleteActivity;->x(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    const/4 v1, -0x2

    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v2, v3, v1, v0, p1}, Lcom/loracode/internal/KD;->s(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 84
    .line 85
    .line 86
    return-object v0
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
    invoke-static {p1}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

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
