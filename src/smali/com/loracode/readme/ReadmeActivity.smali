.class public final Lcom/loracode/readme/ReadmeActivity;
.super Lcom/loracode/core/LoraActivity;
.source "SourceFile"


# static fields
.field public static final A:Lcom/loracode/internal/BA;

.field public static final B:Lcom/loracode/internal/BA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/BA;

    .line 2
    .line 3
    const-string v1, "^[0-9]+\\.\\s+.+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/loracode/readme/ReadmeActivity;->A:Lcom/loracode/internal/BA;

    .line 9
    .line 10
    new-instance v0, Lcom/loracode/internal/BA;

    .line 11
    .line 12
    const-string v1, "(\\*\\*(.+?)\\*\\*|`([^`]+)`|\\[([^]]+)]\\((https?://[^)\\s]+)\\))"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/loracode/readme/ReadmeActivity;->B:Lcom/loracode/internal/BA;

    .line 18
    .line 19
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

.method public static z(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/16 v12, 0xc

    .line 4
    .line 5
    const/4 v13, 0x1

    .line 6
    invoke-super/range {p0 .. p1}, Lcom/loracode/core/LoraActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lcom/loracode/internal/Ls;->a:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Lcom/loracode/internal/Ls;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 33
    .line 34
    .line 35
    new-instance v14, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-direct {v14, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v14, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Lcom/loracode/internal/Ls;->a:I

    .line 48
    .line 49
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-direct {v0, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    .line 60
    .line 61
    const/16 v9, 0x10

    .line 62
    .line 63
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v10, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v8, 0xa

    .line 71
    .line 72
    invoke-static {v10, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v7, 0x14

    .line 77
    .line 78
    invoke-static {v10, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v6, 0x8

    .line 83
    .line 84
    invoke-static {v10, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 97
    .line 98
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v2, v2, Lcom/loracode/internal/Ls;->H:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget v3, v3, Lcom/loracode/internal/Ls;->f:I

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f100539

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v1, v1, Lcom/loracode/internal/Ls;->g:I

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v5, Lcom/loracode/internal/y2;

    .line 141
    .line 142
    invoke-direct {v5, v10, v12}, Lcom/loracode/internal/y2;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x38

    .line 148
    .line 149
    const v2, 0x7f0700ae

    .line 150
    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    move-object/from16 v20, v5

    .line 159
    .line 160
    move/from16 v5, v16

    .line 161
    .line 162
    move/from16 v6, v18

    .line 163
    .line 164
    move v11, v7

    .line 165
    move/from16 v7, v19

    .line 166
    .line 167
    move v12, v8

    .line 168
    move-object/from16 v8, v20

    .line 169
    .line 170
    move/from16 v9, v17

    .line 171
    .line 172
    invoke-static/range {v1 .. v9}, Lcom/loracode/core/LoraActivity;->o(Lcom/loracode/core/LoraActivity;ILjava/lang/String;Ljava/lang/Integer;ZIILcom/loracode/internal/qi;I)Landroid/widget/FrameLayout;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    .line 178
    const/16 v3, 0x30

    .line 179
    .line 180
    invoke-static {v10, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {v10, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-direct {v1, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 200
    .line 201
    .line 202
    const/16 v2, 0xd

    .line 203
    .line 204
    invoke-static {v10, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v1, v3, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget v3, v3, Lcom/loracode/internal/Ls;->g:I

    .line 216
    .line 217
    const-string v4, "README.md"

    .line 218
    .line 219
    const/high16 v5, 0x41880000    # 17.0f

    .line 220
    .line 221
    invoke-virtual {v10, v4, v5, v3, v13}, Lcom/loracode/readme/ReadmeActivity;->w(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    const v3, 0x7f10053d

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v5, "getString(...)"

    .line 236
    .line 237
    invoke-static {v3, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget v6, v6, Lcom/loracode/internal/Ls;->h:I

    .line 245
    .line 246
    const/high16 v7, 0x41280000    # 10.5f

    .line 247
    .line 248
    invoke-virtual {v10, v3, v7, v6, v15}, Lcom/loracode/readme/ReadmeActivity;->w(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v6, 0x2

    .line 253
    invoke-static {v10, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v3, v15, v7, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 258
    .line 259
    .line 260
    const/4 v7, -0x2

    .line 261
    const/high16 v8, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-static {v8, v15, v7, v1, v3}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget v1, v1, Lcom/loracode/internal/Ls;->k:I

    .line 275
    .line 276
    const-string v3, "MD"

    .line 277
    .line 278
    const/high16 v9, 0x41200000    # 10.0f

    .line 279
    .line 280
    invoke-virtual {v10, v3, v9, v1, v13}, Lcom/loracode/readme/ReadmeActivity;->w(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v3, 0x11

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 287
    .line 288
    .line 289
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget v6, v6, Lcom/loracode/internal/Ls;->o:I

    .line 294
    .line 295
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget v3, v3, Lcom/loracode/internal/Ls;->p:I

    .line 300
    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v10, v6, v12, v3}, Lcom/loracode/readme/ReadmeActivity;->y(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 313
    .line 314
    const/16 v6, 0x2a

    .line 315
    .line 316
    invoke-static {v10, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    const/16 v9, 0x20

    .line 321
    .line 322
    invoke-static {v10, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    const/16 v1, 0x46

    .line 333
    .line 334
    invoke-static {v10, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 339
    .line 340
    const/4 v6, -0x1

    .line 341
    invoke-direct {v3, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Landroid/widget/LinearLayout;

    .line 348
    .line 349
    invoke-direct {v1, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v10, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const/16 v3, 0xc

    .line 360
    .line 361
    invoke-static {v10, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-static {v10, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/16 v11, 0x26

    .line 370
    .line 371
    invoke-static {v10, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    invoke-virtual {v1, v0, v7, v3, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lcom/loracode/internal/r4;->a()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v3, "readme/README."

    .line 383
    .line 384
    const-string v7, ".txt"

    .line 385
    .line 386
    invoke-static {v3, v0, v7}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    const-string v11, ".md"

    .line 391
    .line 392
    invoke-static {v3, v0, v11}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v3, "README.txt"

    .line 397
    .line 398
    filled-new-array {v7, v0, v3, v4}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    const/4 v4, 0x0

    .line 415
    if-eqz v0, :cond_2

    .line 416
    .line 417
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/String;

    .line 422
    .line 423
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v7, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v7, "open(...)"

    .line 432
    .line 433
    invoke-static {v0, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    sget-object v7, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 437
    .line 438
    new-instance v11, Ljava/io/InputStreamReader;

    .line 439
    .line 440
    invoke-direct {v11, v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 441
    .line 442
    .line 443
    new-instance v7, Ljava/io/BufferedReader;

    .line 444
    .line 445
    const/16 v0, 0x2000

    .line 446
    .line 447
    invoke-direct {v7, v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    .line 449
    .line 450
    :try_start_1
    invoke-static {v7}, Lcom/loracode/internal/Sx;->v(Ljava/io/Reader;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 454
    :try_start_2
    invoke-static {v7, v4}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 455
    .line 456
    .line 457
    goto :goto_1

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    goto :goto_0

    .line 460
    :catchall_1
    move-exception v0

    .line 461
    move-object v11, v0

    .line 462
    :try_start_3
    throw v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 463
    :catchall_2
    move-exception v0

    .line 464
    move-object/from16 v21, v0

    .line 465
    .line 466
    :try_start_4
    invoke-static {v7, v11}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    throw v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 470
    :goto_0
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :goto_1
    instance-of v7, v0, Lcom/loracode/internal/jB;

    .line 475
    .line 476
    if-eqz v7, :cond_1

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_1
    move-object v4, v0

    .line 480
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v4, :cond_0

    .line 483
    .line 484
    :cond_2
    if-nez v4, :cond_3

    .line 485
    .line 486
    const v0, 0x7f10053c

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v3, "# README.md\n\n"

    .line 494
    .line 495
    invoke-static {v3, v0}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    :cond_3
    const-string v0, "\r\n"

    .line 500
    .line 501
    const-string v3, "\n"

    .line 502
    .line 503
    invoke-static {v4, v0, v3, v15}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0, v2, v12}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lcom/loracode/internal/AE;->u0(Ljava/lang/String;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    move v3, v15

    .line 516
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-ge v3, v4, :cond_1b

    .line 521
    .line 522
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v4}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-nez v7, :cond_4

    .line 541
    .line 542
    add-int/2addr v3, v13

    .line 543
    goto :goto_3

    .line 544
    :cond_4
    const-string v7, "```"

    .line 545
    .line 546
    invoke-static {v4, v7, v15}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    const-string v9, "toString(...)"

    .line 551
    .line 552
    if-eqz v11, :cond_9

    .line 553
    .line 554
    invoke-static {v4, v7}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v4}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    if-nez v11, :cond_5

    .line 571
    .line 572
    const-string v4, "text"

    .line 573
    .line 574
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    :goto_4
    add-int/2addr v3, v13

    .line 580
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-ge v3, v2, :cond_7

    .line 585
    .line 586
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v2}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v2, v7, v15}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_7

    .line 605
    .line 606
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-lez v2, :cond_6

    .line 611
    .line 612
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    goto :goto_4

    .line 625
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-ge v3, v2, :cond_8

    .line 630
    .line 631
    add-int/2addr v3, v13

    .line 632
    :cond_8
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v2, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    new-instance v7, Landroid/widget/LinearLayout;

    .line 640
    .line 641
    invoke-direct {v7, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    iget v9, v9, Lcom/loracode/internal/Ls;->u:I

    .line 652
    .line 653
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    iget v11, v11, Lcom/loracode/internal/Ls;->f:I

    .line 658
    .line 659
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    const/16 v12, 0xe

    .line 664
    .line 665
    invoke-virtual {v10, v9, v12, v11}, Lcom/loracode/readme/ReadmeActivity;->y(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 670
    .line 671
    .line 672
    new-instance v9, Landroid/widget/LinearLayout;

    .line 673
    .line 674
    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 678
    .line 679
    .line 680
    const/16 v11, 0x10

    .line 681
    .line 682
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 683
    .line 684
    .line 685
    invoke-static {v10, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    const/16 v12, 0x8

    .line 690
    .line 691
    invoke-static {v10, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    invoke-static {v10, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    const/4 v12, 0x7

    .line 700
    invoke-static {v10, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    invoke-virtual {v9, v11, v6, v8, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 705
    .line 706
    .line 707
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 708
    .line 709
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    const-string v6, "toUpperCase(...)"

    .line 714
    .line 715
    invoke-static {v4, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    sget-object v6, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 719
    .line 720
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    iget v6, v6, Lcom/loracode/internal/Ls;->n:I

    .line 725
    .line 726
    const/high16 v8, 0x41100000    # 9.0f

    .line 727
    .line 728
    invoke-virtual {v10, v4, v8, v6, v13}, Lcom/loracode/readme/ReadmeActivity;->w(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    const v6, 0x3e051eb8    # 0.13f

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 736
    .line 737
    .line 738
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 739
    .line 740
    const/4 v8, -0x2

    .line 741
    const/high16 v11, 0x3f800000    # 1.0f

    .line 742
    .line 743
    invoke-direct {v6, v15, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v9, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 747
    .line 748
    .line 749
    const v4, 0x7f10053b

    .line 750
    .line 751
    .line 752
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-static {v4, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    iget v6, v6, Lcom/loracode/internal/Ls;->g:I

    .line 764
    .line 765
    const/high16 v8, 0x41200000    # 10.0f

    .line 766
    .line 767
    invoke-virtual {v10, v4, v8, v6, v13}, Lcom/loracode/readme/ReadmeActivity;->w(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    const/16 v6, 0x11

    .line 772
    .line 773
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 774
    .line 775
    .line 776
    const/16 v6, 0xc

    .line 777
    .line 778
    invoke-static {v10, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 779
    .line 780
    .line 781
    move-result v11

    .line 782
    invoke-static {v10, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 783
    .line 784
    .line 785
    move-result v12

    .line 786
    invoke-virtual {v4, v11, v15, v12, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 787
    .line 788
    .line 789
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    iget v6, v6, Lcom/loracode/internal/Ls;->v:I

    .line 794
    .line 795
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    iget v11, v11, Lcom/loracode/internal/Ls;->w:I

    .line 800
    .line 801
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    const/16 v12, 0x9

    .line 806
    .line 807
    invoke-virtual {v10, v6, v12, v11}, Lcom/loracode/readme/ReadmeActivity;->y(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4, v13}, Landroid/view/View;->setClickable(Z)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 818
    .line 819
    .line 820
    new-instance v6, Lcom/loracode/internal/rd;

    .line 821
    .line 822
    const/16 v11, 0xe

    .line 823
    .line 824
    invoke-direct {v6, v10, v2, v11}, Lcom/loracode/internal/rd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 828
    .line 829
    .line 830
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 831
    .line 832
    const/16 v11, 0x22

    .line 833
    .line 834
    invoke-static {v10, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 835
    .line 836
    .line 837
    move-result v11

    .line 838
    const/4 v12, -0x2

    .line 839
    invoke-direct {v6, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v9, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 846
    .line 847
    .line 848
    new-instance v4, Landroid/view/View;

    .line 849
    .line 850
    invoke-direct {v4, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 851
    .line 852
    .line 853
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    iget v6, v6, Lcom/loracode/internal/Ls;->w:I

    .line 858
    .line 859
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 860
    .line 861
    .line 862
    invoke-static {v10, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 867
    .line 868
    const/4 v11, -0x1

    .line 869
    invoke-direct {v9, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 873
    .line 874
    .line 875
    new-instance v4, Landroid/widget/HorizontalScrollView;

    .line 876
    .line 877
    invoke-direct {v4, v10}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4, v13}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 881
    .line 882
    .line 883
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    iget v6, v6, Lcom/loracode/internal/Ls;->x:I

    .line 888
    .line 889
    const/high16 v9, 0x41480000    # 12.5f

    .line 890
    .line 891
    invoke-virtual {v10, v2, v9, v6, v15}, Lcom/loracode/readme/ReadmeActivity;->w(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    sget-object v6, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 896
    .line 897
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 901
    .line 902
    .line 903
    const/16 v6, 0xe

    .line 904
    .line 905
    invoke-static {v10, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    const/16 v11, 0xc

    .line 910
    .line 911
    invoke-static {v10, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 912
    .line 913
    .line 914
    move-result v12

    .line 915
    const/16 v11, 0x12

    .line 916
    .line 917
    invoke-static {v10, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 918
    .line 919
    .line 920
    move-result v11

    .line 921
    invoke-static {v10, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    invoke-virtual {v2, v9, v12, v11, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 926
    .line 927
    .line 928
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 929
    .line 930
    const/4 v11, -0x2

    .line 931
    invoke-direct {v8, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4, v2, v8}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 935
    .line 936
    .line 937
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 938
    .line 939
    const/4 v8, -0x1

    .line 940
    invoke-direct {v2, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v7, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 944
    .line 945
    .line 946
    const/16 v2, 0xc

    .line 947
    .line 948
    invoke-static {v10, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    invoke-static {v4}, Lcom/loracode/readme/ReadmeActivity;->z(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v1, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 957
    .line 958
    .line 959
    :goto_5
    const/16 v2, 0xd

    .line 960
    .line 961
    const/4 v6, -0x1

    .line 962
    const/high16 v8, 0x3f800000    # 1.0f

    .line 963
    .line 964
    const/16 v9, 0x20

    .line 965
    .line 966
    const/16 v12, 0xa

    .line 967
    .line 968
    goto/16 :goto_3

    .line 969
    .line 970
    :cond_9
    const/16 v6, 0xe

    .line 971
    .line 972
    const/4 v11, -0x2

    .line 973
    const-string v2, "---"

    .line 974
    .line 975
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    if-nez v8, :cond_a

    .line 980
    .line 981
    const-string v8, "***"

    .line 982
    .line 983
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v12

    .line 987
    if-eqz v12, :cond_b

    .line 988
    .line 989
    :cond_a
    move-object/from16 v25, v5

    .line 990
    .line 991
    move v4, v13

    .line 992
    move-object/from16 v26, v14

    .line 993
    .line 994
    const/4 v2, 0x2

    .line 995
    const/16 v6, 0x8

    .line 996
    .line 997
    const/16 v16, 0xa

    .line 998
    .line 999
    const/16 v18, 0xd

    .line 1000
    .line 1001
    const/16 v20, 0xc

    .line 1002
    .line 1003
    move-object v5, v1

    .line 1004
    const/16 v1, 0x20

    .line 1005
    .line 1006
    goto/16 :goto_10

    .line 1007
    .line 1008
    :cond_b
    const-string v12, "# "

    .line 1009
    .line 1010
    invoke-static {v4, v12, v15}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v16

    .line 1014
    if-eqz v16, :cond_c

    .line 1015
    .line 1016
    invoke-static {v4, v12}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    iget v4, v4, Lcom/loracode/internal/Ls;->g:I

    .line 1025
    .line 1026
    const/high16 v7, 0x41e80000    # 29.0f

    .line 1027
    .line 1028
    invoke-virtual {v10, v2, v7, v4, v13}, Lcom/loracode/readme/ReadmeActivity;->x(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    const/16 v4, 0xa

    .line 1033
    .line 1034
    invoke-static {v10, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    invoke-static {v7}, Lcom/loracode/readme/ReadmeActivity;->z(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1043
    .line 1044
    .line 1045
    :goto_6
    add-int/2addr v3, v13

    .line 1046
    goto :goto_5

    .line 1047
    :cond_c
    const-string v12, "## "

    .line 1048
    .line 1049
    invoke-static {v4, v12, v15}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v16

    .line 1053
    if-eqz v16, :cond_d

    .line 1054
    .line 1055
    invoke-static {v4, v12}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    iget v4, v4, Lcom/loracode/internal/Ls;->g:I

    .line 1064
    .line 1065
    const/high16 v7, 0x41a80000    # 21.0f

    .line 1066
    .line 1067
    invoke-virtual {v10, v2, v7, v4, v13}, Lcom/loracode/readme/ReadmeActivity;->x(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    const/16 v4, 0x16

    .line 1072
    .line 1073
    invoke-static {v10, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    invoke-static {v4}, Lcom/loracode/readme/ReadmeActivity;->z(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_6

    .line 1085
    :cond_d
    const-string v12, "### "

    .line 1086
    .line 1087
    invoke-static {v4, v12, v15}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v16

    .line 1091
    if-eqz v16, :cond_e

    .line 1092
    .line 1093
    invoke-static {v4, v12}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    iget v4, v4, Lcom/loracode/internal/Ls;->k:I

    .line 1102
    .line 1103
    const/high16 v7, 0x41800000    # 16.0f

    .line 1104
    .line 1105
    invoke-virtual {v10, v2, v7, v4, v13}, Lcom/loracode/readme/ReadmeActivity;->x(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    const/16 v4, 0x11

    .line 1110
    .line 1111
    invoke-static {v10, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v7

    .line 1115
    invoke-static {v7}, Lcom/loracode/readme/ReadmeActivity;->z(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_6

    .line 1123
    :cond_e
    const-string v12, "> "

    .line 1124
    .line 1125
    invoke-static {v4, v12, v15}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v16

    .line 1129
    if-eqz v16, :cond_11

    .line 1130
    .line 1131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    if-ge v3, v4, :cond_10

    .line 1141
    .line 1142
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    check-cast v4, Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-static {v4}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    invoke-static {v4, v12, v15}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    if-eqz v4, :cond_10

    .line 1161
    .line 1162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    if-lez v4, :cond_f

    .line 1167
    .line 1168
    const/16 v4, 0xa

    .line 1169
    .line 1170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    :cond_f
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    check-cast v4, Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-static {v4}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    invoke-static {v4, v12}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    add-int/2addr v3, v13

    .line 1195
    goto :goto_7

    .line 1196
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-static {v2, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    iget v4, v4, Lcom/loracode/internal/Ls;->s:I

    .line 1208
    .line 1209
    const/high16 v7, 0x41500000    # 13.0f

    .line 1210
    .line 1211
    invoke-virtual {v10, v2, v7, v4, v15}, Lcom/loracode/readme/ReadmeActivity;->x(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    const/16 v4, 0xf

    .line 1216
    .line 1217
    invoke-static {v10, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v7

    .line 1221
    const/16 v8, 0xd

    .line 1222
    .line 1223
    invoke-static {v10, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v9

    .line 1227
    invoke-static {v10, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    invoke-static {v10, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v12

    .line 1235
    invoke-virtual {v2, v7, v9, v4, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    iget v4, v4, Lcom/loracode/internal/Ls;->b:I

    .line 1243
    .line 1244
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    iget v7, v7, Lcom/loracode/internal/Ls;->f:I

    .line 1249
    .line 1250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    const/16 v9, 0xc

    .line 1255
    .line 1256
    invoke-virtual {v10, v4, v9, v7}, Lcom/loracode/readme/ReadmeActivity;->y(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1261
    .line 1262
    .line 1263
    const/16 v4, 0xa

    .line 1264
    .line 1265
    invoke-static {v10, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v7

    .line 1269
    invoke-static {v7}, Lcom/loracode/readme/ReadmeActivity;->z(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v7

    .line 1273
    invoke-virtual {v1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1274
    .line 1275
    .line 1276
    move v12, v4

    .line 1277
    move v2, v8

    .line 1278
    :goto_8
    const/4 v6, -0x1

    .line 1279
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1280
    .line 1281
    const/16 v9, 0x20

    .line 1282
    .line 1283
    goto/16 :goto_3

    .line 1284
    .line 1285
    :cond_11
    const/16 v16, 0xa

    .line 1286
    .line 1287
    const/16 v18, 0xd

    .line 1288
    .line 1289
    const/16 v20, 0xc

    .line 1290
    .line 1291
    const-string v6, "- "

    .line 1292
    .line 1293
    invoke-static {v4, v6, v15}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v22

    .line 1297
    if-nez v22, :cond_1a

    .line 1298
    .line 1299
    const-string v13, "* "

    .line 1300
    .line 1301
    invoke-static {v4, v13, v15}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v23

    .line 1305
    if-eqz v23, :cond_12

    .line 1306
    .line 1307
    move-object/from16 v25, v5

    .line 1308
    .line 1309
    move-object/from16 v26, v14

    .line 1310
    .line 1311
    const/4 v2, 0x2

    .line 1312
    move-object v5, v1

    .line 1313
    const/16 v1, 0x20

    .line 1314
    .line 1315
    goto/16 :goto_e

    .line 1316
    .line 1317
    :cond_12
    sget-object v11, Lcom/loracode/readme/ReadmeActivity;->A:Lcom/loracode/internal/BA;

    .line 1318
    .line 1319
    invoke-virtual {v11, v4}, Lcom/loracode/internal/BA;->e(Ljava/lang/CharSequence;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v24

    .line 1323
    if-eqz v24, :cond_13

    .line 1324
    .line 1325
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    iget v2, v2, Lcom/loracode/internal/Ls;->s:I

    .line 1330
    .line 1331
    const/high16 v6, 0x41580000    # 13.5f

    .line 1332
    .line 1333
    invoke-virtual {v10, v4, v6, v2, v15}, Lcom/loracode/readme/ReadmeActivity;->x(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    const/16 v4, 0x8

    .line 1338
    .line 1339
    invoke-static {v10, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v6

    .line 1343
    const/4 v4, 0x2

    .line 1344
    invoke-static {v10, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v7

    .line 1348
    const/4 v8, 0x4

    .line 1349
    invoke-static {v10, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v8

    .line 1353
    invoke-static {v10, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v9

    .line 1357
    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1358
    .line 1359
    .line 1360
    const/4 v4, 0x3

    .line 1361
    invoke-static {v10, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    invoke-static {v4}, Lcom/loracode/readme/ReadmeActivity;->z(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1370
    .line 1371
    .line 1372
    const/4 v2, 0x1

    .line 1373
    add-int/2addr v3, v2

    .line 1374
    move v13, v2

    .line 1375
    move/from16 v12, v16

    .line 1376
    .line 1377
    move/from16 v2, v18

    .line 1378
    .line 1379
    goto :goto_8

    .line 1380
    :cond_13
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    move-object/from16 v25, v5

    .line 1386
    .line 1387
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    if-ge v3, v5, :cond_17

    .line 1392
    .line 1393
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    check-cast v5, Ljava/lang/CharSequence;

    .line 1398
    .line 1399
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    if-nez v5, :cond_17

    .line 1404
    .line 1405
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    check-cast v5, Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-static {v5}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 1420
    .line 1421
    .line 1422
    move-result v22

    .line 1423
    if-nez v22, :cond_14

    .line 1424
    .line 1425
    move-object/from16 v27, v1

    .line 1426
    .line 1427
    move-object/from16 v26, v14

    .line 1428
    .line 1429
    goto :goto_a

    .line 1430
    :cond_14
    move-object/from16 v26, v14

    .line 1431
    .line 1432
    const-string v14, "#"

    .line 1433
    .line 1434
    move-object/from16 v27, v1

    .line 1435
    .line 1436
    const/4 v1, 0x0

    .line 1437
    invoke-static {v5, v14, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v14

    .line 1441
    if-nez v14, :cond_18

    .line 1442
    .line 1443
    invoke-static {v5, v7, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v14

    .line 1447
    if-nez v14, :cond_18

    .line 1448
    .line 1449
    invoke-static {v5, v12, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v14

    .line 1453
    if-nez v14, :cond_18

    .line 1454
    .line 1455
    invoke-static {v5, v6, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v14

    .line 1459
    if-nez v14, :cond_18

    .line 1460
    .line 1461
    invoke-static {v5, v13, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v14

    .line 1465
    if-nez v14, :cond_18

    .line 1466
    .line 1467
    invoke-virtual {v11, v5}, Lcom/loracode/internal/BA;->e(Ljava/lang/CharSequence;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    if-nez v1, :cond_18

    .line 1472
    .line 1473
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    if-nez v1, :cond_18

    .line 1478
    .line 1479
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-eqz v1, :cond_15

    .line 1484
    .line 1485
    goto :goto_c

    .line 1486
    :cond_15
    :goto_a
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    if-lez v1, :cond_16

    .line 1491
    .line 1492
    const/16 v1, 0x20

    .line 1493
    .line 1494
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    goto :goto_b

    .line 1498
    :cond_16
    const/16 v1, 0x20

    .line 1499
    .line 1500
    :goto_b
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    check-cast v5, Ljava/lang/String;

    .line 1505
    .line 1506
    invoke-static {v5}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    const/4 v5, 0x1

    .line 1518
    add-int/2addr v3, v5

    .line 1519
    move-object/from16 v14, v26

    .line 1520
    .line 1521
    move-object/from16 v1, v27

    .line 1522
    .line 1523
    goto/16 :goto_9

    .line 1524
    .line 1525
    :cond_17
    move-object/from16 v27, v1

    .line 1526
    .line 1527
    move-object/from16 v26, v14

    .line 1528
    .line 1529
    :cond_18
    :goto_c
    const/16 v1, 0x20

    .line 1530
    .line 1531
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    if-nez v2, :cond_19

    .line 1536
    .line 1537
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    const/4 v2, 0x1

    .line 1541
    add-int/2addr v3, v2

    .line 1542
    :cond_19
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    invoke-static {v2, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    iget v4, v4, Lcom/loracode/internal/Ls;->s:I

    .line 1554
    .line 1555
    const/4 v5, 0x0

    .line 1556
    const/high16 v6, 0x41580000    # 13.5f

    .line 1557
    .line 1558
    invoke-virtual {v10, v2, v6, v4, v5}, Lcom/loracode/readme/ReadmeActivity;->x(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    const/16 v4, 0x8

    .line 1563
    .line 1564
    invoke-static {v10, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    invoke-static {v5}, Lcom/loracode/readme/ReadmeActivity;->z(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    move-object/from16 v5, v27

    .line 1573
    .line 1574
    invoke-virtual {v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1575
    .line 1576
    .line 1577
    move v9, v1

    .line 1578
    move-object v1, v5

    .line 1579
    move/from16 v12, v16

    .line 1580
    .line 1581
    move/from16 v2, v18

    .line 1582
    .line 1583
    move-object/from16 v5, v25

    .line 1584
    .line 1585
    move-object/from16 v14, v26

    .line 1586
    .line 1587
    const/4 v6, -0x1

    .line 1588
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1589
    .line 1590
    const/4 v13, 0x1

    .line 1591
    :goto_d
    const/4 v15, 0x0

    .line 1592
    goto/16 :goto_3

    .line 1593
    .line 1594
    :cond_1a
    move-object/from16 v25, v5

    .line 1595
    .line 1596
    move-object/from16 v26, v14

    .line 1597
    .line 1598
    move-object v5, v1

    .line 1599
    const/16 v1, 0x20

    .line 1600
    .line 1601
    const/4 v2, 0x2

    .line 1602
    :goto_e
    invoke-static {v2, v4}, Lcom/loracode/internal/AE;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    const-string v6, "\u2022  "

    .line 1607
    .line 1608
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    iget v6, v6, Lcom/loracode/internal/Ls;->s:I

    .line 1617
    .line 1618
    const/4 v7, 0x0

    .line 1619
    const/high16 v8, 0x41580000    # 13.5f

    .line 1620
    .line 1621
    invoke-virtual {v10, v4, v8, v6, v7}, Lcom/loracode/readme/ReadmeActivity;->x(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    const/16 v6, 0x8

    .line 1626
    .line 1627
    invoke-static {v10, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1628
    .line 1629
    .line 1630
    move-result v7

    .line 1631
    invoke-static {v10, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1632
    .line 1633
    .line 1634
    move-result v8

    .line 1635
    const/4 v9, 0x4

    .line 1636
    invoke-static {v10, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1637
    .line 1638
    .line 1639
    move-result v9

    .line 1640
    invoke-static {v10, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1641
    .line 1642
    .line 1643
    move-result v11

    .line 1644
    invoke-virtual {v4, v7, v8, v9, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1645
    .line 1646
    .line 1647
    const/4 v7, 0x3

    .line 1648
    invoke-static {v10, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1649
    .line 1650
    .line 1651
    move-result v7

    .line 1652
    invoke-static {v7}, Lcom/loracode/readme/ReadmeActivity;->z(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v7

    .line 1656
    invoke-virtual {v5, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1657
    .line 1658
    .line 1659
    const/4 v4, 0x1

    .line 1660
    :goto_f
    add-int/2addr v3, v4

    .line 1661
    move v9, v1

    .line 1662
    move v13, v4

    .line 1663
    move-object v1, v5

    .line 1664
    move/from16 v12, v16

    .line 1665
    .line 1666
    move/from16 v2, v18

    .line 1667
    .line 1668
    move-object/from16 v5, v25

    .line 1669
    .line 1670
    move-object/from16 v14, v26

    .line 1671
    .line 1672
    const/4 v6, -0x1

    .line 1673
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1674
    .line 1675
    goto :goto_d

    .line 1676
    :goto_10
    new-instance v7, Landroid/view/View;

    .line 1677
    .line 1678
    invoke-direct {v7, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v8

    .line 1685
    iget v8, v8, Lcom/loracode/internal/Ls;->f:I

    .line 1686
    .line 1687
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v10, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1691
    .line 1692
    .line 1693
    move-result v8

    .line 1694
    const/16 v9, 0x11

    .line 1695
    .line 1696
    invoke-static {v10, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1697
    .line 1698
    .line 1699
    move-result v11

    .line 1700
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 1701
    .line 1702
    const/4 v13, -0x1

    .line 1703
    invoke-direct {v12, v13, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1704
    .line 1705
    .line 1706
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1707
    .line 1708
    invoke-virtual {v5, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_f

    .line 1712
    :cond_1b
    move-object v5, v1

    .line 1713
    move v4, v13

    .line 1714
    move-object/from16 v26, v14

    .line 1715
    .line 1716
    new-instance v0, Landroid/widget/ScrollView;

    .line 1717
    .line 1718
    invoke-direct {v0, v10}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v0, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1728
    .line 1729
    .line 1730
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1731
    .line 1732
    const/4 v2, 0x0

    .line 1733
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1734
    .line 1735
    const/4 v4, -0x1

    .line 1736
    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1737
    .line 1738
    .line 1739
    move-object/from16 v2, v26

    .line 1740
    .line 1741
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v10, v2}, Lcom/loracode/core/LoraActivity;->setContentView(Landroid/view/View;)V

    .line 1745
    .line 1746
    .line 1747
    return-void
.end method

.method public final w(Ljava/lang/String;FII)Landroid/widget/TextView;
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

.method public final x(Ljava/lang/String;FII)Landroid/widget/TextView;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/loracode/readme/ReadmeActivity;->w(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object p4, Lcom/loracode/readme/ReadmeActivity;->B:Lcom/loracode/internal/BA;

    .line 13
    .line 14
    invoke-static {p4, p1}, Lcom/loracode/internal/BA;->c(Lcom/loracode/internal/BA;Ljava/lang/CharSequence;)Lcom/loracode/internal/Wd;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    new-instance v0, Lcom/loracode/internal/Vi;

    .line 19
    .line 20
    invoke-direct {v0, p4}, Lcom/loracode/internal/Vi;-><init>(Lcom/loracode/internal/Wd;)V

    .line 21
    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    move v1, p4

    .line 25
    :goto_0
    invoke-virtual {v0}, Lcom/loracode/internal/Vi;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, "substring(...)"

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/loracode/internal/Vi;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/loracode/internal/ju;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/loracode/internal/ju;->b()Lcom/loracode/internal/Wl;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget v5, v5, Lcom/loracode/internal/Ul;->a:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Lcom/loracode/internal/ju;->c:Lcom/loracode/internal/iu;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-virtual {v1, v4}, Lcom/loracode/internal/iu;->a(I)Lcom/loracode/internal/gu;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v6, 0x21

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lcom/loracode/internal/iu;->a(I)Lcom/loracode/internal/gu;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v1, v1, Lcom/loracode/internal/gu;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p3, v4, v5, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const/4 v4, 0x3

    .line 97
    invoke-virtual {v1, v4}, Lcom/loracode/internal/iu;->a(I)Lcom/loracode/internal/gu;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v1, v4}, Lcom/loracode/internal/iu;->a(I)Lcom/loracode/internal/gu;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lcom/loracode/internal/gu;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 120
    .line 121
    const-string v4, "monospace"

    .line 122
    .line 123
    invoke-direct {v1, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {p3, v1, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 134
    .line 135
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget v4, v4, Lcom/loracode/internal/Ls;->k:I

    .line 140
    .line 141
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {p3, v1, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 152
    .line 153
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget v4, v4, Lcom/loracode/internal/Ls;->u:I

    .line 158
    .line 159
    invoke-direct {v1, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {p3, v1, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    const/4 v4, 0x4

    .line 171
    invoke-virtual {v1, v4}, Lcom/loracode/internal/iu;->a(I)Lcom/loracode/internal/gu;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_2

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lcom/loracode/internal/iu;->a(I)Lcom/loracode/internal/gu;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x5

    .line 185
    invoke-virtual {v1, v5}, Lcom/loracode/internal/iu;->a(I)Lcom/loracode/internal/gu;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget-object v4, v4, Lcom/loracode/internal/gu;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    .line 201
    new-instance v4, Lcom/loracode/internal/ns;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/loracode/internal/gu;->a:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v7, 0x1

    .line 206
    invoke-direct {v4, p0, v1, v7}, Lcom/loracode/internal/ns;-><init>(Lcom/loracode/core/LoraActivity;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {p3, v4, v5, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 214
    .line 215
    .line 216
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/loracode/internal/ju;->b()Lcom/loracode/internal/Wl;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget v1, v1, Lcom/loracode/internal/Ul;->b:I

    .line 221
    .line 222
    add-int/2addr v1, v3

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 249
    .line 250
    .line 251
    const/4 p1, 0x0

    .line 252
    const p3, 0x3f947ae1    # 1.16f

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 256
    .line 257
    .line 258
    return-object p2
.end method

.method public final y(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/KD;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
