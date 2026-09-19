.class public final synthetic Lcom/loracode/internal/jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/loracode/internal/uA;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic h:Lcom/loracode/internal/uA;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/loracode/internal/uA;Ljava/io/File;Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/uA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/jq;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/loracode/internal/jq;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/loracode/internal/jq;->c:Lcom/loracode/internal/uA;

    iput-object p4, p0, Lcom/loracode/internal/jq;->d:Ljava/io/File;

    iput-object p5, p0, Lcom/loracode/internal/jq;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/loracode/internal/jq;->f:Lcom/loracode/ai/LoraAiActivity;

    iput-object p7, p0, Lcom/loracode/internal/jq;->h:Lcom/loracode/internal/uA;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/loracode/internal/jq;->a:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Lcom/loracode/internal/jq;->c:Lcom/loracode/internal/uA;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/loracode/internal/jq;->d:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v4, v5}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v4, v3, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    iget-object v6, v0, Lcom/loracode/internal/jq;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v6, v0, Lcom/loracode/internal/jq;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v4, v5}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v6, v0, Lcom/loracode/internal/jq;->h:Lcom/loracode/internal/uA;

    .line 61
    .line 62
    const/4 v9, -0x1

    .line 63
    const/16 v10, 0xc

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    iget-object v13, v0, Lcom/loracode/internal/jq;->f:Lcom/loracode/ai/LoraAiActivity;

    .line 68
    .line 69
    const v16, 0x24ffffff

    .line 70
    .line 71
    .line 72
    const/16 v14, 0x10

    .line 73
    .line 74
    const/16 v8, 0xa

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    invoke-static {v13, v11, v14}, Lcom/loracode/internal/Fn;->g(Lcom/loracode/ai/LoraAiActivity;II)Landroid/widget/LinearLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v13, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-static {v13, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-static {v13, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    invoke-static {v13, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v4, v14, v11, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget v7, v7, Lcom/loracode/internal/Ls;->c:I

    .line 106
    .line 107
    invoke-virtual {v13, v7, v10, v12}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Landroid/graphics/drawable/RippleDrawable;

    .line 115
    .line 116
    sget-object v11, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 117
    .line 118
    invoke-static {v13}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_1

    .line 123
    .line 124
    move/from16 v11, v16

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/high16 v11, 0x16000000

    .line 128
    .line 129
    :goto_1
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v13, v9, v10, v12}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-direct {v7, v11, v12, v14}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lcom/loracode/internal/sd;

    .line 153
    .line 154
    const/4 v11, 0x5

    .line 155
    invoke-direct {v7, v3, v5, v6, v11}, Lcom/loracode/internal/sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-direct {v5, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget v7, v7, Lcom/loracode/internal/Ls;->d:I

    .line 171
    .line 172
    const/16 v11, 0x8

    .line 173
    .line 174
    invoke-virtual {v13, v7, v11, v12}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    const v7, 0x7f0700ae

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v7}, Lcom/loracode/internal/Fn;->h(Lcom/loracode/ai/LoraAiActivity;I)Lcom/loracode/internal/D3;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    iget v11, v11, Lcom/loracode/internal/Ls;->r:I

    .line 193
    .line 194
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v7, v11}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 199
    .line 200
    .line 201
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 202
    .line 203
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 204
    .line 205
    .line 206
    const/4 v11, 0x6

    .line 207
    invoke-static {v13, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-static {v13, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    invoke-static {v13, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-static {v13, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-virtual {v7, v14, v15, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 224
    .line 225
    .line 226
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 227
    .line 228
    const/16 v11, 0x20

    .line 229
    .line 230
    invoke-static {v13, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-static {v13, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    const/16 v15, 0x11

    .line 239
    .line 240
    invoke-direct {v10, v12, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 247
    .line 248
    invoke-static {v13, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-static {v13, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-direct {v7, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget v5, v5, Lcom/loracode/internal/Ls;->r:I

    .line 267
    .line 268
    const-string v7, ".."

    .line 269
    .line 270
    const/high16 v10, 0x41500000    # 13.0f

    .line 271
    .line 272
    invoke-virtual {v13, v7, v10, v5, v1}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v13, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    const/4 v10, 0x0

    .line 281
    invoke-virtual {v5, v7, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 288
    .line 289
    const/4 v7, -0x2

    .line 290
    invoke-direct {v5, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 291
    .line 292
    .line 293
    const/4 v7, 0x4

    .line 294
    invoke-static {v13, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    invoke-virtual {v5, v10, v10, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    :cond_2
    iget-object v4, v3, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Ljava/io/File;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v5, "."

    .line 313
    .line 314
    const-string v7, "getName(...)"

    .line 315
    .line 316
    if-eqz v4, :cond_5

    .line 317
    .line 318
    new-instance v10, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    array-length v11, v4

    .line 324
    const/4 v12, 0x0

    .line 325
    :goto_2
    if-ge v12, v11, :cond_4

    .line 326
    .line 327
    aget-object v14, v4, v12

    .line 328
    .line 329
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    if-eqz v15, :cond_3

    .line 334
    .line 335
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-static {v15, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-static {v15, v5, v9}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    if-nez v15, :cond_3

    .line 348
    .line 349
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_3
    add-int/2addr v12, v1

    .line 353
    const/4 v9, -0x1

    .line 354
    goto :goto_2

    .line 355
    :cond_4
    new-instance v4, Lcom/loracode/internal/qM;

    .line 356
    .line 357
    const/16 v9, 0xd

    .line 358
    .line 359
    invoke-direct {v4, v9}, Lcom/loracode/internal/qM;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v10}, Lcom/loracode/internal/d9;->r1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    goto :goto_3

    .line 367
    :cond_5
    const/4 v4, 0x0

    .line 368
    :goto_3
    sget-object v9, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 369
    .line 370
    if-nez v4, :cond_6

    .line 371
    .line 372
    move-object v4, v9

    .line 373
    :cond_6
    iget-object v10, v3, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v10, Ljava/io/File;

    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    if-eqz v10, :cond_9

    .line 382
    .line 383
    new-instance v11, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    array-length v12, v10

    .line 389
    const/4 v14, 0x0

    .line 390
    :goto_4
    if-ge v14, v12, :cond_8

    .line 391
    .line 392
    aget-object v15, v10, v14

    .line 393
    .line 394
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    .line 395
    .line 396
    .line 397
    move-result v18

    .line 398
    if-eqz v18, :cond_7

    .line 399
    .line 400
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-static {v8, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    invoke-static {v8, v5, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-nez v8, :cond_7

    .line 413
    .line 414
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_7
    const/4 v1, 0x1

    .line 418
    add-int/2addr v14, v1

    .line 419
    const/16 v8, 0xa

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_8
    new-instance v1, Lcom/loracode/internal/qM;

    .line 423
    .line 424
    const/16 v5, 0xe

    .line 425
    .line 426
    invoke-direct {v1, v5}, Lcom/loracode/internal/qM;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v11}, Lcom/loracode/internal/d9;->r1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto :goto_5

    .line 434
    :cond_9
    const/4 v1, 0x0

    .line 435
    :goto_5
    if-nez v1, :cond_a

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_a
    move-object v9, v1

    .line 439
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-static {v4}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_b

    .line 457
    .line 458
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Ljava/io/File;

    .line 463
    .line 464
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 465
    .line 466
    new-instance v11, Lcom/loracode/internal/Ax;

    .line 467
    .line 468
    invoke-direct {v11, v8, v10}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-static {v9}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-eqz v10, :cond_c

    .line 493
    .line 494
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    check-cast v10, Ljava/io/File;

    .line 499
    .line 500
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 501
    .line 502
    new-instance v12, Lcom/loracode/internal/Ax;

    .line 503
    .line 504
    invoke-direct {v12, v10, v11}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_c
    invoke-static {v1, v5}, Lcom/loracode/internal/d9;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_13

    .line 524
    .line 525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Lcom/loracode/internal/Ax;

    .line 530
    .line 531
    iget-object v8, v5, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v8, Ljava/io/File;

    .line 534
    .line 535
    iget-object v5, v5, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v5, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    invoke-static {v8}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-instance v10, Landroid/widget/LinearLayout;

    .line 547
    .line 548
    invoke-direct {v10, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    const/4 v11, 0x0

    .line 552
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 553
    .line 554
    .line 555
    const/16 v11, 0x10

    .line 556
    .line 557
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 558
    .line 559
    .line 560
    const/16 v11, 0xa

    .line 561
    .line 562
    invoke-static {v13, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    invoke-static {v13, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    invoke-static {v13, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 571
    .line 572
    .line 573
    move-result v15

    .line 574
    invoke-static {v13, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-virtual {v10, v12, v14, v15, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget v0, v0, Lcom/loracode/internal/Ls;->c:I

    .line 586
    .line 587
    const/16 v11, 0xc

    .line 588
    .line 589
    const/4 v12, 0x0

    .line 590
    invoke-virtual {v13, v0, v11, v12}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 598
    .line 599
    sget-object v14, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 600
    .line 601
    invoke-static {v13}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    if-eqz v14, :cond_d

    .line 606
    .line 607
    move/from16 v14, v16

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_d
    const/high16 v14, 0x16000000

    .line 611
    .line 612
    :goto_a
    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    move-object/from16 v17, v1

    .line 617
    .line 618
    const/4 v15, -0x1

    .line 619
    invoke-virtual {v13, v15, v11, v12}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-direct {v0, v14, v12, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v10, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 627
    .line 628
    .line 629
    const/4 v0, 0x1

    .line 630
    invoke-virtual {v10, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10, v0}, Landroid/view/View;->setClickable(Z)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 637
    .line 638
    .line 639
    new-instance v0, Lcom/loracode/internal/rk;

    .line 640
    .line 641
    invoke-direct {v0, v5, v3, v8, v6}, Lcom/loracode/internal/rk;-><init>(ZLcom/loracode/internal/uA;Ljava/io/File;Lcom/loracode/internal/uA;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    .line 646
    .line 647
    new-instance v0, Landroid/widget/FrameLayout;

    .line 648
    .line 649
    invoke-direct {v0, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 650
    .line 651
    .line 652
    if-eqz v5, :cond_e

    .line 653
    .line 654
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget v1, v1, Lcom/loracode/internal/Ls;->o:I

    .line 659
    .line 660
    :goto_b
    const/16 v12, 0x8

    .line 661
    .line 662
    const/4 v14, 0x0

    .line 663
    goto :goto_c

    .line 664
    :cond_e
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget v1, v1, Lcom/loracode/internal/Ls;->c:I

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :goto_c
    invoke-virtual {v13, v1, v12, v14}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 676
    .line 677
    .line 678
    new-instance v1, Lcom/loracode/internal/D3;

    .line 679
    .line 680
    invoke-direct {v1, v13}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    .line 681
    .line 682
    .line 683
    if-eqz v5, :cond_f

    .line 684
    .line 685
    const v15, 0x7f0700ea

    .line 686
    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_f
    const v15, 0x7f0700ce

    .line 690
    .line 691
    .line 692
    :goto_d
    invoke-virtual {v1, v15}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 693
    .line 694
    .line 695
    if-eqz v5, :cond_10

    .line 696
    .line 697
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    iget v15, v15, Lcom/loracode/internal/Ls;->n:I

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_10
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 705
    .line 706
    .line 707
    move-result-object v15

    .line 708
    iget v15, v15, Lcom/loracode/internal/Ls;->h:I

    .line 709
    .line 710
    :goto_e
    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 711
    .line 712
    .line 713
    move-result-object v15

    .line 714
    invoke-static {v1, v15}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 715
    .line 716
    .line 717
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 718
    .line 719
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 720
    .line 721
    .line 722
    const/4 v11, 0x6

    .line 723
    invoke-static {v13, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 724
    .line 725
    .line 726
    move-result v12

    .line 727
    invoke-static {v13, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 728
    .line 729
    .line 730
    move-result v14

    .line 731
    move-object/from16 v19, v3

    .line 732
    .line 733
    invoke-static {v13, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    move-object/from16 v20, v6

    .line 738
    .line 739
    invoke-static {v13, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    invoke-virtual {v1, v12, v14, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 744
    .line 745
    .line 746
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 747
    .line 748
    const/16 v6, 0x20

    .line 749
    .line 750
    invoke-static {v13, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 751
    .line 752
    .line 753
    move-result v12

    .line 754
    invoke-static {v13, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 755
    .line 756
    .line 757
    move-result v14

    .line 758
    const/16 v11, 0x11

    .line 759
    .line 760
    invoke-direct {v3, v12, v14, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    .line 765
    .line 766
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 767
    .line 768
    invoke-static {v13, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    invoke-static {v13, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 773
    .line 774
    .line 775
    move-result v11

    .line 776
    invoke-direct {v1, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 777
    .line 778
    .line 779
    const/4 v3, 0x1

    .line 780
    invoke-static {v10, v0, v1, v13, v3}, Lcom/loracode/internal/Fn;->e(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout$LayoutParams;Lcom/loracode/ai/LoraAiActivity;I)Landroid/widget/LinearLayout;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const/16 v1, 0xa

    .line 785
    .line 786
    invoke-static {v13, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    const/4 v12, 0x0

    .line 791
    invoke-virtual {v0, v11, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    invoke-static {v11, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    iget v12, v12, Lcom/loracode/internal/Ls;->g:I

    .line 806
    .line 807
    const/high16 v14, 0x41500000    # 13.0f

    .line 808
    .line 809
    invoke-virtual {v13, v11, v14, v12, v5}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 817
    .line 818
    .line 819
    if-nez v5, :cond_11

    .line 820
    .line 821
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 822
    .line 823
    .line 824
    move-result-wide v11

    .line 825
    const/16 v8, 0x400

    .line 826
    .line 827
    move-object v14, v7

    .line 828
    int-to-long v6, v8

    .line 829
    div-long/2addr v11, v6

    .line 830
    new-instance v6, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    const-string v7, " KB"

    .line 839
    .line 840
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    iget v7, v7, Lcom/loracode/internal/Ls;->h:I

    .line 852
    .line 853
    const/high16 v8, 0x41100000    # 9.0f

    .line 854
    .line 855
    const/4 v11, 0x0

    .line 856
    invoke-virtual {v13, v6, v8, v7, v11}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    const/4 v7, 0x2

    .line 861
    invoke-static {v13, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    invoke-virtual {v6, v11, v7, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 869
    .line 870
    .line 871
    goto :goto_f

    .line 872
    :cond_11
    move-object v14, v7

    .line 873
    const/4 v11, 0x0

    .line 874
    :goto_f
    const/high16 v6, 0x3f800000    # 1.0f

    .line 875
    .line 876
    const/4 v7, -0x2

    .line 877
    invoke-static {v11, v7, v6, v10, v0}, Lcom/loracode/internal/KD;->t(IIFLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 878
    .line 879
    .line 880
    if-eqz v5, :cond_12

    .line 881
    .line 882
    new-instance v0, Landroid/widget/FrameLayout;

    .line 883
    .line 884
    invoke-direct {v0, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 885
    .line 886
    .line 887
    const v5, 0x7f0700c4

    .line 888
    .line 889
    .line 890
    invoke-static {v13, v5}, Lcom/loracode/internal/Fn;->h(Lcom/loracode/ai/LoraAiActivity;I)Lcom/loracode/internal/D3;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    iget v6, v6, Lcom/loracode/internal/Ls;->h:I

    .line 899
    .line 900
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-static {v5, v6}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 908
    .line 909
    .line 910
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 911
    .line 912
    const/16 v7, 0x10

    .line 913
    .line 914
    invoke-static {v13, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 915
    .line 916
    .line 917
    move-result v8

    .line 918
    invoke-static {v13, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 919
    .line 920
    .line 921
    move-result v11

    .line 922
    const/16 v7, 0x11

    .line 923
    .line 924
    invoke-direct {v6, v8, v11, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 928
    .line 929
    .line 930
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 931
    .line 932
    const/16 v6, 0x18

    .line 933
    .line 934
    invoke-static {v13, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    invoke-static {v13, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v10, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 946
    .line 947
    .line 948
    :cond_12
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 949
    .line 950
    const/4 v5, -0x1

    .line 951
    const/4 v6, -0x2

    .line 952
    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 953
    .line 954
    .line 955
    const/4 v5, 0x4

    .line 956
    invoke-static {v13, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    const/4 v7, 0x0

    .line 961
    invoke-virtual {v0, v7, v7, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v0, p0

    .line 968
    .line 969
    move-object v7, v14

    .line 970
    move-object/from16 v1, v17

    .line 971
    .line 972
    move-object/from16 v3, v19

    .line 973
    .line 974
    move-object/from16 v6, v20

    .line 975
    .line 976
    goto/16 :goto_9

    .line 977
    .line 978
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_14

    .line 983
    .line 984
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_14

    .line 989
    .line 990
    const v0, 0x7f100120

    .line 991
    .line 992
    .line 993
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    const-string v1, "getString(...)"

    .line 998
    .line 999
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 1007
    .line 1008
    const/high16 v3, 0x41500000    # 13.0f

    .line 1009
    .line 1010
    const/4 v4, 0x0

    .line 1011
    invoke-virtual {v13, v0, v3, v1, v4}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    const/16 v1, 0x11

    .line 1016
    .line 1017
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1018
    .line 1019
    .line 1020
    const/16 v1, 0x10

    .line 1021
    .line 1022
    invoke-static {v13, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    const/16 v4, 0x1c

    .line 1027
    .line 1028
    invoke-static {v13, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    invoke-static {v13, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    invoke-static {v13, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1044
    .line 1045
    const/4 v3, -0x1

    .line 1046
    const/4 v4, -0x2

    .line 1047
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_14
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1054
    .line 1055
    return-object v0
.end method
