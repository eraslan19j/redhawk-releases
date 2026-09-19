.class public final Lcom/loracode/internal/ct;
.super Lcom/loracode/internal/D3;
.source "SourceFile"


# static fields
.field public static final r:Lcom/loracode/internal/Xs;


# instance fields
.field public final d:Lcom/loracode/internal/bt;

.field public final e:Lcom/loracode/internal/bt;

.field public f:Lcom/loracode/internal/yt;

.field public h:I

.field public final i:Lcom/loracode/internal/ut;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/HashSet;

.field public final p:Ljava/util/HashSet;

.field public q:Lcom/loracode/internal/Ct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/loracode/internal/Xs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/loracode/internal/ct;->r:Lcom/loracode/internal/Xs;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/loracode/internal/bt;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/loracode/internal/bt;-><init>(Lcom/loracode/internal/ct;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/loracode/internal/ct;->d:Lcom/loracode/internal/bt;

    .line 11
    .line 12
    new-instance p1, Lcom/loracode/internal/bt;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lcom/loracode/internal/bt;-><init>(Lcom/loracode/internal/ct;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/loracode/internal/ct;->e:Lcom/loracode/internal/bt;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/loracode/internal/ct;->h:I

    .line 22
    .line 23
    new-instance v0, Lcom/loracode/internal/ut;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/loracode/internal/ut;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/loracode/internal/ct;->l:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/loracode/internal/ct;->m:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcom/loracode/internal/ct;->n:Z

    .line 36
    .line 37
    new-instance v2, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/loracode/internal/ct;->o:Ljava/util/HashSet;

    .line 43
    .line 44
    new-instance v3, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/loracode/internal/ct;->p:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcom/loracode/internal/uz;->a:[I

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, 0x7f0302ab

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5, v4, v6, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput-boolean v4, p0, Lcom/loracode/internal/ct;->n:Z

    .line 71
    .line 72
    const/16 v4, 0x10

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v6, 0xb

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/16 v8, 0x15

    .line 85
    .line 86
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    if-nez v7, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v4, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Lcom/loracode/internal/ct;->setAnimation(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    if-eqz v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Lcom/loracode/internal/ct;->setAnimation(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-eqz v9, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lcom/loracode/internal/ct;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    const/16 v4, 0xa

    .line 139
    .line 140
    invoke-virtual {v3, v4, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p0, v4}, Lcom/loracode/internal/ct;->setFallbackResource(I)V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x3

    .line 148
    invoke-virtual {v3, v4, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    iput-boolean v1, p0, Lcom/loracode/internal/ct;->m:Z

    .line 155
    .line 156
    :cond_5
    const/16 v4, 0xe

    .line 157
    .line 158
    invoke-virtual {v3, v4, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/4 v5, -0x1

    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    iget-object v4, v0, Lcom/loracode/internal/ut;->b:Lcom/loracode/internal/Et;

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    const/16 v4, 0x13

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {p0, v4}, Lcom/loracode/internal/ct;->setRepeatMode(I)V

    .line 183
    .line 184
    .line 185
    :cond_7
    const/16 v4, 0x12

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {p0, v4}, Lcom/loracode/internal/ct;->setRepeatCount(I)V

    .line 198
    .line 199
    .line 200
    :cond_8
    const/16 v4, 0x14

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_9

    .line 207
    .line 208
    const/high16 v6, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {p0, v4}, Lcom/loracode/internal/ct;->setSpeed(F)V

    .line 215
    .line 216
    .line 217
    :cond_9
    const/4 v4, 0x6

    .line 218
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {p0, v4}, Lcom/loracode/internal/ct;->setClipToCompositionBounds(Z)V

    .line 229
    .line 230
    .line 231
    :cond_a
    const/4 v4, 0x5

    .line 232
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    invoke-virtual {v3, v4, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {p0, v4}, Lcom/loracode/internal/ct;->setClipTextToBoundingBox(Z)V

    .line 243
    .line 244
    .line 245
    :cond_b
    const/16 v4, 0x8

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_c

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {p0, v4}, Lcom/loracode/internal/ct;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    const/16 v4, 0xd

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {p0, v4}, Lcom/loracode/internal/ct;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/16 v4, 0xf

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    const/4 v7, 0x0

    .line 276
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v6, :cond_d

    .line 281
    .line 282
    sget-object v6, Lcom/loracode/internal/at;->b:Lcom/loracode/internal/at;

    .line 283
    .line 284
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_d
    invoke-virtual {v0, v4}, Lcom/loracode/internal/ut;->u(F)V

    .line 288
    .line 289
    .line 290
    const/16 v2, 0x9

    .line 291
    .line 292
    invoke-virtual {v3, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    sget-object v4, Lcom/loracode/internal/vt;->a:Lcom/loracode/internal/vt;

    .line 297
    .line 298
    iget-object v6, v0, Lcom/loracode/internal/ut;->m:Lcom/loracode/internal/fj;

    .line 299
    .line 300
    iget-object v6, v6, Lcom/loracode/internal/fj;->a:Ljava/util/HashSet;

    .line 301
    .line 302
    if-eqz v2, :cond_e

    .line 303
    .line 304
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    goto :goto_2

    .line 309
    :cond_e
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    :goto_2
    iget-object v4, v0, Lcom/loracode/internal/ut;->a:Lcom/loracode/internal/dt;

    .line 314
    .line 315
    if-eqz v4, :cond_f

    .line 316
    .line 317
    if-eqz v2, :cond_f

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/loracode/internal/ut;->c()V

    .line 320
    .line 321
    .line 322
    :cond_f
    invoke-virtual {v3, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {p0, v2}, Lcom/loracode/internal/ct;->setApplyingOpacityToLayersEnabled(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {p0, v1}, Lcom/loracode/internal/ct;->setApplyingShadowToLayersEnabled(Z)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x7

    .line 337
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_10

    .line 342
    .line 343
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2, v1}, Lcom/loracode/internal/Xa;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v2, Lcom/loracode/internal/xD;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 362
    .line 363
    invoke-direct {v2, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lcom/loracode/internal/Tn;

    .line 367
    .line 368
    const-string v4, "**"

    .line 369
    .line 370
    filled-new-array {v4}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-direct {v1, v4}, Lcom/loracode/internal/Tn;-><init>([Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v4, Lcom/loracode/internal/G3;

    .line 378
    .line 379
    invoke-direct {v4, v2}, Lcom/loracode/internal/G3;-><init>(Lcom/loracode/internal/xD;)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Lcom/loracode/internal/zt;->I:Landroid/graphics/ColorFilter;

    .line 383
    .line 384
    invoke-virtual {v0, v1, v2, v4}, Lcom/loracode/internal/ut;->a(Lcom/loracode/internal/Tn;Landroid/graphics/ColorFilter;Lcom/loracode/internal/G3;)V

    .line 385
    .line 386
    .line 387
    :cond_10
    const/16 v0, 0x11

    .line 388
    .line 389
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_12

    .line 394
    .line 395
    invoke-virtual {v3, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {}, Lcom/loracode/internal/KA;->values()[Lcom/loracode/internal/KA;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    array-length v1, v1

    .line 404
    if-lt v0, v1, :cond_11

    .line 405
    .line 406
    move v0, p1

    .line 407
    :cond_11
    invoke-static {}, Lcom/loracode/internal/KA;->values()[Lcom/loracode/internal/KA;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    aget-object v0, v1, v0

    .line 412
    .line 413
    invoke-virtual {p0, v0}, Lcom/loracode/internal/ct;->setRenderMode(Lcom/loracode/internal/KA;)V

    .line 414
    .line 415
    .line 416
    :cond_12
    const/4 v0, 0x2

    .line 417
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_14

    .line 422
    .line 423
    invoke-virtual {v3, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {}, Lcom/loracode/internal/KA;->values()[Lcom/loracode/internal/KA;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    array-length v1, v1

    .line 432
    if-lt v0, v1, :cond_13

    .line 433
    .line 434
    move v0, p1

    .line 435
    :cond_13
    invoke-static {}, Lcom/loracode/internal/P4;->values()[Lcom/loracode/internal/P4;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    aget-object v0, v1, v0

    .line 440
    .line 441
    invoke-virtual {p0, v0}, Lcom/loracode/internal/ct;->setAsyncUpdates(Lcom/loracode/internal/P4;)V

    .line 442
    .line 443
    .line 444
    :cond_14
    const/16 v0, 0xc

    .line 445
    .line 446
    invoke-virtual {v3, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {p0, v0}, Lcom/loracode/internal/ct;->setIgnoreDisabledSystemAnimations(Z)V

    .line 451
    .line 452
    .line 453
    const/16 v0, 0x16

    .line 454
    .line 455
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_15

    .line 460
    .line 461
    invoke-virtual {v3, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    invoke-virtual {p0, p1}, Lcom/loracode/internal/ct;->setUseCompositionFrameRate(Z)V

    .line 466
    .line 467
    .line 468
    :cond_15
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method private setCompositionTask(Lcom/loracode/internal/Ct;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loracode/internal/Ct;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/loracode/internal/Ct;->d:Lcom/loracode/internal/At;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/loracode/internal/ut;->a:Lcom/loracode/internal/dt;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/loracode/internal/At;->a:Lcom/loracode/internal/dt;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/ct;->o:Ljava/util/HashSet;

    .line 21
    .line 22
    sget-object v1, Lcom/loracode/internal/at;->a:Lcom/loracode/internal/at;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/loracode/internal/ut;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/loracode/internal/ct;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/loracode/internal/ct;->d:Lcom/loracode/internal/bt;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/loracode/internal/Ct;->b(Lcom/loracode/internal/yt;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/loracode/internal/ct;->e:Lcom/loracode/internal/bt;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/loracode/internal/Ct;->a(Lcom/loracode/internal/yt;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/loracode/internal/ct;->q:Lcom/loracode/internal/Ct;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/loracode/internal/ct;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/loracode/internal/ct;->o:Ljava/util/HashSet;

    .line 5
    .line 6
    sget-object v1, Lcom/loracode/internal/at;->f:Lcom/loracode/internal/at;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/loracode/internal/ut;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/loracode/internal/ut;->b:Lcom/loracode/internal/Et;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/loracode/internal/Et;->cancel()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, v0, Lcom/loracode/internal/ut;->S:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->q:Lcom/loracode/internal/Ct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/loracode/internal/ct;->d:Lcom/loracode/internal/bt;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/loracode/internal/Ct;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v1, p0, Lcom/loracode/internal/ct;->q:Lcom/loracode/internal/Ct;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/loracode/internal/ct;->e:Lcom/loracode/internal/bt;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-object v2, v1, Lcom/loracode/internal/Ct;->b:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw v1

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public getAsyncUpdates()Lcom/loracode/internal/P4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/ut;->M:Lcom/loracode/internal/P4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/loracode/internal/P4;->a:Lcom/loracode/internal/P4;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/ut;->M:Lcom/loracode/internal/P4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/loracode/internal/P4;->a:Lcom/loracode/internal/P4;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lcom/loracode/internal/P4;->b:Lcom/loracode/internal/P4;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    return v0
.end method

.method public getClipTextToBoundingBox()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/loracode/internal/ut;->v:Z

    .line 4
    .line 5
    return v0
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/loracode/internal/ut;->o:Z

    .line 4
    .line 5
    return v0
.end method

.method public getComposition()Lcom/loracode/internal/dt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/loracode/internal/ut;->a:Lcom/loracode/internal/dt;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/ct;->getComposition()Lcom/loracode/internal/dt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/loracode/internal/dt;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-long v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/ut;->b:Lcom/loracode/internal/Et;

    .line 4
    .line 5
    iget v0, v0, Lcom/loracode/internal/Et;->i:F

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/ut;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/loracode/internal/ut;->n:Z

    .line 4
    .line 5
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/ut;->b:Lcom/loracode/internal/Et;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/loracode/internal/Et;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/ut;->b:Lcom/loracode/internal/Et;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/loracode/internal/Et;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPerformanceTracker()Lcom/loracode/internal/Rx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/ut;->a:Lcom/loracode/internal/dt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/loracode/internal/dt;->a:Lcom/loracode/internal/Rx;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/ut;->b:Lcom/loracode/internal/Et;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/loracode/internal/Et;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRenderMode()Lcom/loracode/internal/KA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/loracode/internal/ut;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/loracode/internal/KA;->c:Lcom/loracode/internal/KA;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/loracode/internal/KA;->b:Lcom/loracode/internal/KA;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/ut;->b:Lcom/loracode/internal/Et;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/ut;->b:Lcom/loracode/internal/Et;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/ut;->b:Lcom/loracode/internal/Et;

    .line 4
    .line 5
    iget v0, v0, Lcom/loracode/internal/Et;->d:F

    .line 6
    .line 7
    return v0
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/loracode/internal/ut;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/loracode/internal/ut;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/loracode/internal/ut;->x:Z

    .line 15
    .line 16
    sget-object v1, Lcom/loracode/internal/KA;->c:Lcom/loracode/internal/KA;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/loracode/internal/KA;->b:Lcom/loracode/internal/KA;

    .line 23
    .line 24
    :goto_0
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/loracode/internal/ut;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/loracode/internal/ct;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/loracode/internal/ut;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/loracode/internal/Zs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/loracode/internal/Zs;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/loracode/internal/Zs;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/loracode/internal/ct;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/loracode/internal/ct;->o:Ljava/util/HashSet;

    .line 23
    .line 24
    sget-object v1, Lcom/loracode/internal/at;->a:Lcom/loracode/internal/at;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/loracode/internal/ct;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/loracode/internal/ct;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/loracode/internal/ct;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p1, Lcom/loracode/internal/Zs;->b:I

    .line 46
    .line 47
    iput v2, p0, Lcom/loracode/internal/ct;->k:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lcom/loracode/internal/ct;->k:I

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/loracode/internal/ct;->setAnimation(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v1, Lcom/loracode/internal/at;->b:Lcom/loracode/internal/at;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget v1, p1, Lcom/loracode/internal/Zs;->c:F

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/loracode/internal/ut;->u(F)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v1, Lcom/loracode/internal/at;->f:Lcom/loracode/internal/at;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    iget-boolean v3, p1, Lcom/loracode/internal/Zs;->d:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/loracode/internal/ut;->l()V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object v1, Lcom/loracode/internal/at;->e:Lcom/loracode/internal/at;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    iget-object v1, p1, Lcom/loracode/internal/Zs;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/loracode/internal/ct;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    sget-object v1, Lcom/loracode/internal/at;->c:Lcom/loracode/internal/at;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    iget v1, p1, Lcom/loracode/internal/Zs;->f:I

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/loracode/internal/ct;->setRepeatMode(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    sget-object v1, Lcom/loracode/internal/at;->d:Lcom/loracode/internal/at;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget p1, p1, Lcom/loracode/internal/Zs;->h:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/loracode/internal/ct;->setRepeatCount(I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/loracode/internal/Zs;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/loracode/internal/ct;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/loracode/internal/Zs;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/loracode/internal/ct;->k:I

    .line 15
    .line 16
    iput v0, v1, Lcom/loracode/internal/Zs;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/loracode/internal/ut;->b:Lcom/loracode/internal/Et;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/loracode/internal/Et;->a()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Lcom/loracode/internal/Zs;->c:F

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v0, Lcom/loracode/internal/ut;->b:Lcom/loracode/internal/Et;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-boolean v2, v3, Lcom/loracode/internal/Et;->n:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v2, v0, Lcom/loracode/internal/ut;->S:I

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 51
    :goto_1
    iput-boolean v2, v1, Lcom/loracode/internal/Zs;->d:Z

    .line 52
    .line 53
    iget-object v0, v0, Lcom/loracode/internal/ut;->i:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, Lcom/loracode/internal/Zs;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v1, Lcom/loracode/internal/Zs;->f:I

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v1, Lcom/loracode/internal/Zs;->h:I

    .line 68
    .line 69
    return-object v1
.end method

.method public setAnimation(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/loracode/internal/ct;->k:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/loracode/internal/ct;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/loracode/internal/Ct;

    new-instance v1, Lcom/loracode/internal/Ys;

    invoke-direct {v1, p0, p1}, Lcom/loracode/internal/Ys;-><init>(Lcom/loracode/internal/ct;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/loracode/internal/Ct;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/loracode/internal/ct;->n:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lcom/loracode/internal/kt;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    new-instance v4, Lcom/loracode/internal/jt;

    invoke-direct {v4, v3, v1, p1, v2}, Lcom/loracode/internal/jt;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v2, v4, v0}, Lcom/loracode/internal/kt;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/loracode/internal/Z0;)Lcom/loracode/internal/Ct;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/loracode/internal/kt;->a:Ljava/util/HashMap;

    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    new-instance v3, Lcom/loracode/internal/jt;

    invoke-direct {v3, v2, v1, p1, v0}, Lcom/loracode/internal/jt;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v3, v0}, Lcom/loracode/internal/kt;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/loracode/internal/Z0;)Lcom/loracode/internal/Ct;

    move-result-object p1

    goto :goto_0

    .line 15
    :goto_1
    invoke-direct {p0, v0}, Lcom/loracode/internal/ct;->setCompositionTask(Lcom/loracode/internal/Ct;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 16
    iput-object p1, p0, Lcom/loracode/internal/ct;->j:Ljava/lang/String;

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/loracode/internal/ct;->k:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    new-instance v2, Lcom/loracode/internal/Ct;

    new-instance v3, Lcom/loracode/internal/Ws;

    invoke-direct {v3, p0, p1, v1}, Lcom/loracode/internal/Ws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v0}, Lcom/loracode/internal/Ct;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v1, p0, Lcom/loracode/internal/ct;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/loracode/internal/kt;->a:Ljava/util/HashMap;

    .line 22
    const-string v3, "asset_"

    .line 23
    invoke-static {v3, p1}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 25
    new-instance v4, Lcom/loracode/internal/ft;

    invoke-direct {v4, v1, p1, v3, v0}, Lcom/loracode/internal/ft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2}, Lcom/loracode/internal/kt;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/loracode/internal/Z0;)Lcom/loracode/internal/Ct;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/loracode/internal/kt;->a:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 28
    new-instance v3, Lcom/loracode/internal/ft;

    invoke-direct {v3, v1, p1, v2, v0}, Lcom/loracode/internal/ft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v2}, Lcom/loracode/internal/kt;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/loracode/internal/Z0;)Lcom/loracode/internal/Ct;

    move-result-object p1

    goto :goto_0

    .line 29
    :goto_1
    invoke-direct {p0, v2}, Lcom/loracode/internal/ct;->setCompositionTask(Lcom/loracode/internal/Ct;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/loracode/internal/gt;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/loracode/internal/gt;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/loracode/internal/Z0;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lcom/loracode/internal/Z0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p1, v1}, Lcom/loracode/internal/kt;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/loracode/internal/Z0;)Lcom/loracode/internal/Ct;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/loracode/internal/ct;->setCompositionTask(Lcom/loracode/internal/Ct;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/loracode/internal/ct;->n:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, Lcom/loracode/internal/kt;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "url_"

    .line 14
    .line 15
    invoke-static {v3, p1}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/loracode/internal/ft;

    .line 20
    .line 21
    invoke-direct {v4, v1, p1, v3, v0}, Lcom/loracode/internal/ft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v2}, Lcom/loracode/internal/kt;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/loracode/internal/Z0;)Lcom/loracode/internal/Ct;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lcom/loracode/internal/ft;

    .line 34
    .line 35
    invoke-direct {v3, v1, p1, v2, v0}, Lcom/loracode/internal/ft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v2}, Lcom/loracode/internal/kt;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/loracode/internal/Z0;)Lcom/loracode/internal/Ct;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lcom/loracode/internal/ct;->setCompositionTask(Lcom/loracode/internal/Ct;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/loracode/internal/ut;->t:Z

    .line 4
    .line 5
    return-void
.end method

.method public setApplyingShadowToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/loracode/internal/ut;->u:Z

    .line 4
    .line 5
    return-void
.end method

.method public setAsyncUpdates(Lcom/loracode/internal/P4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/loracode/internal/ut;->M:Lcom/loracode/internal/P4;

    .line 4
    .line 5
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/loracode/internal/ct;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/loracode/internal/ut;->v:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/loracode/internal/ut;->v:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/loracode/internal/ut;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/loracode/internal/ut;->o:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/loracode/internal/ut;->o:Z

    .line 8
    .line 9
    iget-object v1, v0, Lcom/loracode/internal/ut;->p:Lcom/loracode/internal/Q9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v1, Lcom/loracode/internal/Q9;->L:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/loracode/internal/ut;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setComposition(Lcom/loracode/internal/dt;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/loracode/internal/ct;->l:Z

    .line 8
    .line 9
    iget-object v2, v0, Lcom/loracode/internal/ut;->a:Lcom/loracode/internal/dt;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, v0, Lcom/loracode/internal/ut;->b:Lcom/loracode/internal/Et;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iput-boolean v1, v0, Lcom/loracode/internal/ut;->L:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/loracode/internal/ut;->d()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/loracode/internal/ut;->a:Lcom/loracode/internal/dt;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/loracode/internal/ut;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v4, Lcom/loracode/internal/Et;->m:Lcom/loracode/internal/dt;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_0
    iput-object p1, v4, Lcom/loracode/internal/Et;->m:Lcom/loracode/internal/dt;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget v2, v4, Lcom/loracode/internal/Et;->k:F

    .line 42
    .line 43
    iget v6, p1, Lcom/loracode/internal/dt;->l:F

    .line 44
    .line 45
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v6, v4, Lcom/loracode/internal/Et;->l:F

    .line 50
    .line 51
    iget v7, p1, Lcom/loracode/internal/dt;->m:F

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v4, v2, v6}, Lcom/loracode/internal/Et;->i(FF)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget v2, p1, Lcom/loracode/internal/dt;->l:F

    .line 62
    .line 63
    float-to-int v2, v2

    .line 64
    int-to-float v2, v2

    .line 65
    iget v6, p1, Lcom/loracode/internal/dt;->m:F

    .line 66
    .line 67
    float-to-int v6, v6

    .line 68
    int-to-float v6, v6

    .line 69
    invoke-virtual {v4, v2, v6}, Lcom/loracode/internal/Et;->i(FF)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget v2, v4, Lcom/loracode/internal/Et;->i:F

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    iput v6, v4, Lcom/loracode/internal/Et;->i:F

    .line 76
    .line 77
    iput v6, v4, Lcom/loracode/internal/Et;->h:F

    .line 78
    .line 79
    float-to-int v2, v2

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-virtual {v4, v2}, Lcom/loracode/internal/Et;->h(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/loracode/internal/Et;->f()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/loracode/internal/Et;->getAnimatedFraction()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Lcom/loracode/internal/ut;->u(F)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v6, v0, Lcom/loracode/internal/ut;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lcom/loracode/internal/tt;

    .line 116
    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-interface {v7}, Lcom/loracode/internal/tt;->run()V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    iget-boolean v2, v0, Lcom/loracode/internal/ut;->r:Z

    .line 130
    .line 131
    iget-object p1, p1, Lcom/loracode/internal/dt;->a:Lcom/loracode/internal/Rx;

    .line 132
    .line 133
    iput-boolean v2, p1, Lcom/loracode/internal/Rx;->a:Z

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/loracode/internal/ut;->e()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    instance-of v2, p1, Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    check-cast p1, Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/loracode/internal/ct;->m:Z

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/loracode/internal/ut;->l()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iput-boolean v3, p0, Lcom/loracode/internal/ct;->l:Z

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_7

    .line 168
    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    if-nez v1, :cond_9

    .line 173
    .line 174
    if-nez v4, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    iget-boolean v3, v4, Lcom/loracode/internal/Et;->n:Z

    .line 178
    .line 179
    :goto_4
    invoke-virtual {p0, v5}, Lcom/loracode/internal/ct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/loracode/internal/ct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/loracode/internal/ut;->n()V

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/loracode/internal/ct;->p:Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    invoke-static {p1}, Lcom/loracode/internal/Fn;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    throw p1
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/loracode/internal/ut;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/loracode/internal/ut;->i()Lcom/loracode/internal/rp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lcom/loracode/internal/rp;->f:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFailureListener(Lcom/loracode/internal/yt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loracode/internal/yt;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/ct;->f:Lcom/loracode/internal/yt;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/ct;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lcom/loracode/internal/qh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/loracode/internal/ut;->j:Lcom/loracode/internal/rp;

    .line 4
    .line 5
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/internal/ut;->k:Ljava/util/Map;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, Lcom/loracode/internal/ut;->k:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/loracode/internal/ut;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/loracode/internal/ut;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/loracode/internal/ut;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetDelegate(Lcom/loracode/internal/hl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/loracode/internal/ut;->h:Lcom/loracode/internal/q4;

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/loracode/internal/ut;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/loracode/internal/ct;->k:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/loracode/internal/ct;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/loracode/internal/ct;->d()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/loracode/internal/D3;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/loracode/internal/ct;->k:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/loracode/internal/ct;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/loracode/internal/ct;->d()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/loracode/internal/D3;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/loracode/internal/ct;->k:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/loracode/internal/ct;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/loracode/internal/ct;->d()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/loracode/internal/ut;->n:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    invoke-virtual {v0, p1}, Lcom/loracode/internal/ut;->p(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    invoke-virtual {v0, p1}, Lcom/loracode/internal/ut;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/internal/ut;->a:Lcom/loracode/internal/dt;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/loracode/internal/ut;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lcom/loracode/internal/pt;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lcom/loracode/internal/pt;-><init>(Lcom/loracode/internal/ut;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, v1, Lcom/loracode/internal/dt;->l:F

    .line 20
    .line 21
    iget v1, v1, Lcom/loracode/internal/dt;->m:F

    .line 22
    .line 23
    invoke-static {v2, v1, p1}, Lcom/loracode/internal/Mv;->f(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, v0, Lcom/loracode/internal/ut;->b:Lcom/loracode/internal/Et;

    .line 28
    .line 29
    iget v1, v0, Lcom/loracode/internal/Et;->k:F

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/loracode/internal/Et;->i(FF)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/loracode/internal/ut;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    invoke-virtual {v0, p1}, Lcom/loracode/internal/ut;->s(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    invoke-virtual {v0, p1}, Lcom/loracode/internal/ut;->t(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/internal/ut;->a:Lcom/loracode/internal/dt;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/loracode/internal/ut;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lcom/loracode/internal/pt;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lcom/loracode/internal/pt;-><init>(Lcom/loracode/internal/ut;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, v1, Lcom/loracode/internal/dt;->l:F

    .line 20
    .line 21
    iget v1, v1, Lcom/loracode/internal/dt;->m:F

    .line 22
    .line 23
    invoke-static {v2, v1, p1}, Lcom/loracode/internal/Mv;->f(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/loracode/internal/ut;->s(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/loracode/internal/ut;->s:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, Lcom/loracode/internal/ut;->s:Z

    .line 9
    .line 10
    iget-object v0, v0, Lcom/loracode/internal/ut;->p:Lcom/loracode/internal/Q9;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/loracode/internal/Q9;->q(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/loracode/internal/ut;->r:Z

    .line 4
    .line 5
    iget-object v0, v0, Lcom/loracode/internal/ut;->a:Lcom/loracode/internal/dt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/loracode/internal/dt;->a:Lcom/loracode/internal/Rx;

    .line 10
    .line 11
    iput-boolean p1, v0, Lcom/loracode/internal/Rx;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/loracode/internal/at;->b:Lcom/loracode/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/ct;->o:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/loracode/internal/ut;->u(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRenderMode(Lcom/loracode/internal/KA;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/loracode/internal/ut;->w:Lcom/loracode/internal/KA;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/loracode/internal/ut;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->o:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/at;->d:Lcom/loracode/internal/at;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/loracode/internal/ut;->b:Lcom/loracode/internal/Et;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->o:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/at;->c:Lcom/loracode/internal/at;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/loracode/internal/ut;->b:Lcom/loracode/internal/Et;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/loracode/internal/Et;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/loracode/internal/ut;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/ut;->b:Lcom/loracode/internal/Et;

    .line 4
    .line 5
    iput p1, v0, Lcom/loracode/internal/Et;->d:F

    .line 6
    .line 7
    return-void
.end method

.method public setTextDelegate(Lcom/loracode/internal/oG;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/ut;->b:Lcom/loracode/internal/Et;

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/loracode/internal/Et;->o:Z

    .line 6
    .line 7
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/ct;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/loracode/internal/ct;->i:Lcom/loracode/internal/ut;

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    iget-object v3, v2, Lcom/loracode/internal/ut;->b:Lcom/loracode/internal/Et;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v3, v3, Lcom/loracode/internal/Et;->n:Z

    .line 17
    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/loracode/internal/ct;->m:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/loracode/internal/ut;->k()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-nez v0, :cond_3

    .line 27
    .line 28
    instance-of v0, p1, Lcom/loracode/internal/ut;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/loracode/internal/ut;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/loracode/internal/ut;->b:Lcom/loracode/internal/Et;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v1, v2, Lcom/loracode/internal/Et;->n:Z

    .line 41
    .line 42
    :goto_1
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/loracode/internal/ut;->k()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
