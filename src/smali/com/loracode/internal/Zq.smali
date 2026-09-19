.class public final synthetic Lcom/loracode/internal/Zq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/LinkedHashSet;

.field public final synthetic f:Lcom/loracode/internal/uA;

.field public final synthetic h:Landroid/app/Dialog;

.field public final synthetic i:Lcom/loracode/internal/uA;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Ljava/io/File;Lcom/loracode/ai/LoraAiActivity;ZLjava/util/LinkedHashSet;Lcom/loracode/internal/uA;Landroid/app/Dialog;Lcom/loracode/internal/uA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Zq;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/loracode/internal/Zq;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/loracode/internal/Zq;->c:Lcom/loracode/ai/LoraAiActivity;

    iput-boolean p4, p0, Lcom/loracode/internal/Zq;->d:Z

    iput-object p5, p0, Lcom/loracode/internal/Zq;->e:Ljava/util/LinkedHashSet;

    iput-object p6, p0, Lcom/loracode/internal/Zq;->f:Lcom/loracode/internal/uA;

    iput-object p7, p0, Lcom/loracode/internal/Zq;->h:Landroid/app/Dialog;

    iput-object p8, p0, Lcom/loracode/internal/Zq;->i:Lcom/loracode/internal/uA;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/loracode/internal/Zq;->a:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lcom/loracode/internal/Zq;->b:Ljava/io/File;

    .line 16
    .line 17
    iget-object v15, v0, Lcom/loracode/internal/Zq;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    iget-boolean v14, v0, Lcom/loracode/internal/Zq;->d:Z

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    invoke-static {v14, v3, v15, v4, v13}, Lcom/loracode/ai/LoraAiActivity;->o0(ZLjava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/io/File;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v11, v0, Lcom/loracode/internal/Zq;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 34
    .line 35
    if-eqz v5, :cond_10

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/loracode/internal/Ax;

    .line 42
    .line 43
    iget-object v8, v5, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Ljava/io/File;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->n0(Ljava/io/File;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move v9, v13

    .line 74
    :goto_1
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    iget-object v6, v0, Lcom/loracode/internal/Zq;->f:Lcom/loracode/internal/uA;

    .line 79
    .line 80
    iget-object v7, v6, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->n0(Ljava/io/File;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v7, v12}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    new-instance v12, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-direct {v12, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x24

    .line 96
    .line 97
    invoke-static {v11, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-virtual {v12, v13}, Landroid/view/View;->setMinimumHeight(I)V

    .line 102
    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    move-object/from16 v19, v4

    .line 108
    .line 109
    if-eqz v7, :cond_1

    .line 110
    .line 111
    invoke-virtual {v11}, Lcom/loracode/ai/LoraAiActivity;->A1()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v11, v4, v1, v13}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v12, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v12, v1}, Landroid/view/View;->setClickable(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 134
    .line 135
    .line 136
    if-eqz v10, :cond_3

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v9, :cond_2

    .line 143
    .line 144
    const-string v4, "expanded"

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    const-string v4, "collapsed"

    .line 148
    .line 149
    :goto_3
    const-string v13, ", "

    .line 150
    .line 151
    move-object/from16 v22, v3

    .line 152
    .line 153
    const-string v3, " folder"

    .line 154
    .line 155
    invoke-static {v1, v13, v4, v3}, Lcom/loracode/internal/Fn;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_4

    .line 160
    :cond_3
    move-object/from16 v22, v3

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_4
    invoke-virtual {v12, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 170
    .line 171
    sget-object v3, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 172
    .line 173
    invoke-static {v11}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    const v3, 0x24ffffff

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_4
    const/high16 v3, 0x16000000

    .line 184
    .line 185
    :goto_5
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object/from16 v21, v2

    .line 190
    .line 191
    move/from16 v23, v14

    .line 192
    .line 193
    const/16 v2, 0x8

    .line 194
    .line 195
    const/4 v4, -0x1

    .line 196
    const/4 v13, 0x0

    .line 197
    invoke-virtual {v11, v4, v2, v13}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-direct {v1, v3, v13, v14}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    invoke-virtual {v12, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 209
    .line 210
    .line 211
    if-lez v5, :cond_6

    .line 212
    .line 213
    new-instance v2, Landroid/view/View;

    .line 214
    .line 215
    invoke-direct {v2, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    if-eqz v7, :cond_5

    .line 219
    .line 220
    invoke-virtual {v11}, Lcom/loracode/ai/LoraAiActivity;->y1()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    goto :goto_6

    .line 225
    :cond_5
    invoke-virtual {v11}, Lcom/loracode/ai/LoraAiActivity;->u1()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 233
    .line 234
    invoke-static {v11, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v14, -0x1

    .line 239
    invoke-direct {v3, v4, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v4, v5, -0x1

    .line 243
    .line 244
    mul-int/lit8 v4, v4, 0x12

    .line 245
    .line 246
    const/16 v1, 0x10

    .line 247
    .line 248
    add-int/2addr v4, v1

    .line 249
    invoke-static {v11, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 254
    .line 255
    invoke-virtual {v12, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    :goto_7
    const/4 v2, 0x0

    .line 259
    goto :goto_8

    .line 260
    :cond_6
    const/16 v1, 0x10

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :goto_8
    invoke-static {v11, v2, v1}, Lcom/loracode/internal/Fn;->g(Lcom/loracode/ai/LoraAiActivity;II)Landroid/widget/LinearLayout;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    mul-int/lit8 v5, v5, 0x12

    .line 268
    .line 269
    const/16 v1, 0x8

    .line 270
    .line 271
    add-int/2addr v5, v1

    .line 272
    invoke-static {v11, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-static {v11, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-virtual {v3, v4, v2, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 281
    .line 282
    .line 283
    const v1, 0x7f0700c4

    .line 284
    .line 285
    .line 286
    invoke-static {v11, v1}, Lcom/loracode/internal/Fn;->h(Lcom/loracode/ai/LoraAiActivity;I)Lcom/loracode/internal/D3;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v2, 0x0

    .line 291
    if-eqz v9, :cond_7

    .line 292
    .line 293
    const/high16 v4, 0x42b40000    # 90.0f

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_7
    move v4, v2

    .line 297
    :goto_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    .line 298
    .line 299
    .line 300
    if-eqz v10, :cond_8

    .line 301
    .line 302
    const/high16 v2, 0x3f800000    # 1.0f

    .line 303
    .line 304
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 305
    .line 306
    .line 307
    if-eqz v7, :cond_9

    .line 308
    .line 309
    invoke-virtual {v11}, Lcom/loracode/ai/LoraAiActivity;->x1()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    goto :goto_a

    .line 314
    :cond_9
    invoke-virtual {v11}, Lcom/loracode/ai/LoraAiActivity;->y1()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    :goto_a
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v1, v2}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 323
    .line 324
    .line 325
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 328
    .line 329
    .line 330
    if-eqz v10, :cond_a

    .line 331
    .line 332
    const-string v13, "Toggle folder"

    .line 333
    .line 334
    :cond_a
    invoke-virtual {v1, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 338
    .line 339
    const/16 v13, 0x10

    .line 340
    .line 341
    invoke-static {v11, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    invoke-static {v11, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-direct {v5, v14, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lcom/loracode/internal/D3;

    .line 356
    .line 357
    invoke-direct {v1, v11}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    if-nez v10, :cond_b

    .line 361
    .line 362
    const v4, 0x7f0700ce

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_b
    if-eqz v9, :cond_c

    .line 367
    .line 368
    const v4, 0x7f0700d0

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_c
    const v4, 0x7f0700ea

    .line 373
    .line 374
    .line 375
    :goto_b
    invoke-virtual {v1, v4}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 376
    .line 377
    .line 378
    if-eqz v7, :cond_d

    .line 379
    .line 380
    invoke-virtual {v11}, Lcom/loracode/ai/LoraAiActivity;->x1()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    goto :goto_c

    .line 385
    :cond_d
    if-eqz v10, :cond_e

    .line 386
    .line 387
    if-eqz v9, :cond_e

    .line 388
    .line 389
    invoke-virtual {v11}, Lcom/loracode/ai/LoraAiActivity;->x1()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    goto :goto_c

    .line 394
    :cond_e
    invoke-virtual {v11}, Lcom/loracode/ai/LoraAiActivity;->y1()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    :goto_c
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v1, v4}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 409
    .line 410
    const/16 v4, 0x10

    .line 411
    .line 412
    invoke-static {v11, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-static {v11, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 421
    .line 422
    .line 423
    const/4 v4, 0x2

    .line 424
    invoke-static {v11, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v2, "getName(...)"

    .line 439
    .line 440
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    if-eqz v7, :cond_f

    .line 444
    .line 445
    invoke-virtual {v11}, Lcom/loracode/ai/LoraAiActivity;->x1()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    goto :goto_d

    .line 450
    :cond_f
    invoke-virtual {v11}, Lcom/loracode/ai/LoraAiActivity;->y1()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    :goto_d
    const/high16 v4, 0x41600000    # 14.0f

    .line 455
    .line 456
    invoke-virtual {v11, v1, v4, v2, v7}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/4 v2, 0x1

    .line 461
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 462
    .line 463
    .line 464
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 465
    .line 466
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 467
    .line 468
    .line 469
    const/16 v4, 0x8

    .line 470
    .line 471
    invoke-static {v11, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    const/4 v13, 0x0

    .line 476
    invoke-virtual {v1, v4, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 477
    .line 478
    .line 479
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 480
    .line 481
    const/4 v5, -0x2

    .line 482
    const/high16 v7, 0x3f800000    # 1.0f

    .line 483
    .line 484
    invoke-direct {v4, v13, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 491
    .line 492
    const/16 v4, 0x24

    .line 493
    .line 494
    invoke-static {v11, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    const/4 v4, -0x1

    .line 499
    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Lcom/loracode/internal/pr;

    .line 506
    .line 507
    iget-object v3, v0, Lcom/loracode/internal/Zq;->h:Landroid/app/Dialog;

    .line 508
    .line 509
    iget-object v14, v0, Lcom/loracode/internal/Zq;->i:Lcom/loracode/internal/uA;

    .line 510
    .line 511
    move-object v5, v1

    .line 512
    move-object v7, v8

    .line 513
    move v8, v10

    .line 514
    move-object v10, v15

    .line 515
    move-object/from16 v17, v11

    .line 516
    .line 517
    move-object v11, v12

    .line 518
    move-object v2, v12

    .line 519
    move-object v12, v3

    .line 520
    move v3, v13

    .line 521
    move/from16 v13, v23

    .line 522
    .line 523
    move-object/from16 v16, v14

    .line 524
    .line 525
    move/from16 v18, v23

    .line 526
    .line 527
    move-object/from16 v14, v17

    .line 528
    .line 529
    move-object/from16 v20, v15

    .line 530
    .line 531
    move-object/from16 v15, v16

    .line 532
    .line 533
    invoke-direct/range {v5 .. v15}, Lcom/loracode/internal/pr;-><init>(Lcom/loracode/internal/uA;Ljava/io/File;ZZLjava/util/LinkedHashSet;Landroid/widget/FrameLayout;Landroid/app/Dialog;ZLcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/uA;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    .line 538
    .line 539
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 540
    .line 541
    move-object/from16 v5, v17

    .line 542
    .line 543
    const/16 v6, 0x24

    .line 544
    .line 545
    invoke-static {v5, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v6, v21

    .line 553
    .line 554
    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    .line 556
    .line 557
    move v13, v3

    .line 558
    move-object v2, v6

    .line 559
    move/from16 v14, v18

    .line 560
    .line 561
    move-object/from16 v4, v19

    .line 562
    .line 563
    move-object/from16 v15, v20

    .line 564
    .line 565
    move-object/from16 v3, v22

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_10
    move-object v6, v2

    .line 570
    move-object/from16 v22, v3

    .line 571
    .line 572
    move-object v5, v11

    .line 573
    move v3, v13

    .line 574
    const/4 v4, -0x1

    .line 575
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_11

    .line 580
    .line 581
    const v1, 0x7f100120

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v2, "getString(...)"

    .line 589
    .line 590
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Lcom/loracode/ai/LoraAiActivity;->y1()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    const/high16 v7, 0x41500000    # 13.0f

    .line 598
    .line 599
    invoke-virtual {v5, v1, v7, v2, v3}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/16 v2, 0x11

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 606
    .line 607
    .line 608
    const/16 v2, 0x10

    .line 609
    .line 610
    invoke-static {v5, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    const/16 v7, 0x1c

    .line 615
    .line 616
    invoke-static {v5, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    invoke-static {v5, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-static {v5, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    invoke-virtual {v1, v3, v8, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 629
    .line 630
    .line 631
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 632
    .line 633
    const/4 v3, -0x2

    .line 634
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 638
    .line 639
    .line 640
    :cond_11
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 641
    .line 642
    return-object v1
.end method
