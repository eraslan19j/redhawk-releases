.class public final synthetic Lcom/loracode/internal/Xp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/Xp;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Xp;->b:Lcom/loracode/ai/LoraAiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v4, "getString(...)"

    .line 6
    .line 7
    const/16 v11, 0x18

    .line 8
    .line 9
    const/16 v12, 0xc

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    const/16 v15, 0x8

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    iget v13, v0, Lcom/loracode/internal/Xp;->a:I

    .line 17
    .line 18
    packed-switch v13, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/loracode/internal/Xp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/loracode/ai/LoraAiActivity;->W1(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/loracode/internal/Xp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 32
    .line 33
    invoke-virtual {v1, v14}, Lcom/loracode/ai/LoraAiActivity;->J3(Lcom/loracode/internal/Ty;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v13, v0, Lcom/loracode/internal/Xp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 38
    .line 39
    sget-object v16, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v13, Lcom/loracode/ai/LoraAiActivity;->s1:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->dismiss()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v5, v13, Lcom/loracode/ai/LoraAiActivity;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v13}, Lcom/loracode/ai/LoraAiActivity;->z4()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v5, v13, Lcom/loracode/ai/LoraAiActivity;->P:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v13}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v5}, Lcom/loracode/internal/L1;->c(Ljava/lang/String;)Lcom/loracode/internal/J1;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iget-object v6, v6, Lcom/loracode/internal/J1;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    :cond_2
    iget-object v6, v13, Lcom/loracode/ai/LoraAiActivity;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-virtual {v13, v6}, Lcom/loracode/ai/LoraAiActivity;->W2(Ljava/util/List;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_3
    if-eqz v5, :cond_5

    .line 87
    .line 88
    invoke-virtual {v13}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v8, Lcom/loracode/internal/zf;->a:Lcom/loracode/internal/zf;

    .line 96
    .line 97
    iget-object v7, v7, Lcom/loracode/internal/L1;->b:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    const-string v9, "starred_chats"

    .line 100
    .line 101
    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-nez v7, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object v8, v7

    .line 109
    :goto_0
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ne v7, v2, :cond_5

    .line 114
    .line 115
    move v7, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move v7, v3

    .line 118
    :goto_1
    const/16 v8, 0x116

    .line 119
    .line 120
    invoke-static {v13, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v13}, Lcom/loracode/internal/U2;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 133
    .line 134
    const/16 v3, 0x20

    .line 135
    .line 136
    invoke-static {v13, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    sub-int/2addr v9, v3

    .line 141
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v13, v2}, Lcom/loracode/internal/Fn;->f(Lcom/loracode/ai/LoraAiActivity;I)Landroid/widget/LinearLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v13, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-static {v13, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-static {v13, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v13, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    invoke-virtual {v9, v8, v10, v2, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13}, Lcom/loracode/ai/LoraAiActivity;->w1()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v13, v2, v11, v14}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-virtual {v9, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Lcom/loracode/ai/LoraAiActivity;->y1()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    const/4 v10, 0x0

    .line 188
    const/high16 v11, 0x41700000    # 15.0f

    .line 189
    .line 190
    invoke-virtual {v13, v6, v11, v8, v10}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 198
    .line 199
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 203
    .line 204
    .line 205
    const/16 v2, 0xe

    .line 206
    .line 207
    invoke-static {v13, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/4 v8, 0x3

    .line 212
    invoke-static {v13, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-static {v13, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    const/16 v11, 0x8

    .line 221
    .line 222
    invoke-static {v13, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-virtual {v6, v2, v10, v8, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 230
    .line 231
    const/16 v8, 0x28

    .line 232
    .line 233
    invoke-static {v13, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    const/4 v10, -0x1

    .line 238
    invoke-direct {v2, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Landroid/widget/PopupWindow;

    .line 245
    .line 246
    const/4 v6, 0x1

    .line 247
    const/4 v8, -0x2

    .line 248
    invoke-direct {v2, v9, v3, v8, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 249
    .line 250
    .line 251
    const v3, 0x7f110123

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-direct {v3, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    const/16 v3, 0x12

    .line 267
    .line 268
    invoke-static {v13, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    int-to-float v3, v3

    .line 273
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v13, Lcom/loracode/ai/LoraAiActivity;->s1:Landroid/widget/PopupWindow;

    .line 283
    .line 284
    const v3, 0x7f10024b

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v6, Lcom/loracode/internal/qs;

    .line 295
    .line 296
    const-string v21, "shareCurrent()V"

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const-class v19, Lcom/loracode/ai/LoraAiActivity;

    .line 303
    .line 304
    const-string v20, "shareCurrent"

    .line 305
    .line 306
    const/16 v23, 0x2

    .line 307
    .line 308
    move-object/from16 v16, v6

    .line 309
    .line 310
    move-object/from16 v18, v13

    .line 311
    .line 312
    invoke-direct/range {v16 .. v23}, Lcom/loracode/internal/qs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    new-instance v8, Lcom/loracode/internal/Pq;

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    invoke-direct {v8, v2, v6, v10}, Lcom/loracode/internal/Pq;-><init>(Landroid/widget/PopupWindow;Lcom/loracode/internal/qi;I)V

    .line 319
    .line 320
    .line 321
    const v17, 0x7f07010e

    .line 322
    .line 323
    .line 324
    const/16 v22, 0xc

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    move-object/from16 v16, v13

    .line 331
    .line 332
    move-object/from16 v18, v3

    .line 333
    .line 334
    move-object/from16 v21, v8

    .line 335
    .line 336
    invoke-static/range {v16 .. v22}, Lcom/loracode/ai/LoraAiActivity;->D4(Lcom/loracode/ai/LoraAiActivity;ILjava/lang/String;ILjava/lang/Integer;Lcom/loracode/internal/Pq;I)Landroid/widget/LinearLayout;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    if-eqz v7, :cond_6

    .line 344
    .line 345
    const v3, 0x7f1000ad

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_6
    const v3, 0x7f1000aa

    .line 350
    .line 351
    .line 352
    :goto_2
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v6, Lcom/loracode/internal/Up;

    .line 360
    .line 361
    invoke-direct {v6, v5, v13, v7}, Lcom/loracode/internal/Up;-><init>(Ljava/lang/String;Lcom/loracode/ai/LoraAiActivity;Z)V

    .line 362
    .line 363
    .line 364
    new-instance v7, Lcom/loracode/internal/Pq;

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    invoke-direct {v7, v2, v6, v8}, Lcom/loracode/internal/Pq;-><init>(Landroid/widget/PopupWindow;Lcom/loracode/internal/qi;I)V

    .line 368
    .line 369
    .line 370
    const v17, 0x7f070102

    .line 371
    .line 372
    .line 373
    const/16 v22, 0xc

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    move-object/from16 v16, v13

    .line 380
    .line 381
    move-object/from16 v18, v3

    .line 382
    .line 383
    move-object/from16 v21, v7

    .line 384
    .line 385
    invoke-static/range {v16 .. v22}, Lcom/loracode/ai/LoraAiActivity;->D4(Lcom/loracode/ai/LoraAiActivity;ILjava/lang/String;ILjava/lang/Integer;Lcom/loracode/internal/Pq;I)Landroid/widget/LinearLayout;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const v6, 0x7f100083

    .line 390
    .line 391
    .line 392
    invoke-static {v9, v3, v13, v6, v4}, Lcom/loracode/internal/Fn;->l(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/loracode/ai/LoraAiActivity;ILjava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v18

    .line 396
    const v3, 0x7f0700c4

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v20

    .line 403
    new-instance v3, Lcom/loracode/internal/Vp;

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    invoke-direct {v3, v5, v13, v6}, Lcom/loracode/internal/Vp;-><init>(Ljava/lang/String;Lcom/loracode/ai/LoraAiActivity;I)V

    .line 407
    .line 408
    .line 409
    new-instance v7, Lcom/loracode/internal/Pq;

    .line 410
    .line 411
    invoke-direct {v7, v2, v3, v6}, Lcom/loracode/internal/Pq;-><init>(Landroid/widget/PopupWindow;Lcom/loracode/internal/qi;I)V

    .line 412
    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v22, 0x4

    .line 417
    .line 418
    const v17, 0x7f0700d0

    .line 419
    .line 420
    .line 421
    move-object/from16 v16, v13

    .line 422
    .line 423
    move-object/from16 v21, v7

    .line 424
    .line 425
    invoke-static/range {v16 .. v22}, Lcom/loracode/ai/LoraAiActivity;->D4(Lcom/loracode/ai/LoraAiActivity;ILjava/lang/String;ILjava/lang/Integer;Lcom/loracode/internal/Pq;I)Landroid/widget/LinearLayout;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const v6, 0x7f100293

    .line 430
    .line 431
    .line 432
    invoke-static {v9, v3, v13, v6, v4}, Lcom/loracode/internal/Fn;->l(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/loracode/ai/LoraAiActivity;ILjava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    new-instance v6, Lcom/loracode/internal/qs;

    .line 437
    .line 438
    const-string v21, "showUploadedFilesSheet()V"

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    const-class v19, Lcom/loracode/ai/LoraAiActivity;

    .line 445
    .line 446
    const-string v20, "showUploadedFilesSheet"

    .line 447
    .line 448
    const/16 v23, 0x3

    .line 449
    .line 450
    move-object/from16 v16, v6

    .line 451
    .line 452
    move-object/from16 v18, v13

    .line 453
    .line 454
    invoke-direct/range {v16 .. v23}, Lcom/loracode/internal/qs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 455
    .line 456
    .line 457
    new-instance v7, Lcom/loracode/internal/Pq;

    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    invoke-direct {v7, v2, v6, v8}, Lcom/loracode/internal/Pq;-><init>(Landroid/widget/PopupWindow;Lcom/loracode/internal/qi;I)V

    .line 461
    .line 462
    .line 463
    const v17, 0x7f0700b1

    .line 464
    .line 465
    .line 466
    const/16 v22, 0xc

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    move-object/from16 v16, v13

    .line 473
    .line 474
    move-object/from16 v18, v3

    .line 475
    .line 476
    move-object/from16 v21, v7

    .line 477
    .line 478
    invoke-static/range {v16 .. v22}, Lcom/loracode/ai/LoraAiActivity;->D4(Lcom/loracode/ai/LoraAiActivity;ILjava/lang/String;ILjava/lang/Integer;Lcom/loracode/internal/Pq;I)Landroid/widget/LinearLayout;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const v6, 0x7f10012e

    .line 483
    .line 484
    .line 485
    invoke-static {v9, v3, v13, v6, v4}, Lcom/loracode/internal/Fn;->l(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/loracode/ai/LoraAiActivity;ILjava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    new-instance v6, Lcom/loracode/internal/qs;

    .line 490
    .line 491
    const-string v21, "showFindInChatSheet()V"

    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    const-class v19, Lcom/loracode/ai/LoraAiActivity;

    .line 498
    .line 499
    const-string v20, "showFindInChatSheet"

    .line 500
    .line 501
    const/16 v23, 0x4

    .line 502
    .line 503
    move-object/from16 v16, v6

    .line 504
    .line 505
    move-object/from16 v18, v13

    .line 506
    .line 507
    invoke-direct/range {v16 .. v23}, Lcom/loracode/internal/qs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 508
    .line 509
    .line 510
    new-instance v7, Lcom/loracode/internal/Pq;

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    invoke-direct {v7, v2, v6, v8}, Lcom/loracode/internal/Pq;-><init>(Landroid/widget/PopupWindow;Lcom/loracode/internal/qi;I)V

    .line 514
    .line 515
    .line 516
    const v17, 0x7f070109

    .line 517
    .line 518
    .line 519
    const/16 v22, 0xc

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    move-object/from16 v16, v13

    .line 526
    .line 527
    move-object/from16 v18, v3

    .line 528
    .line 529
    move-object/from16 v21, v7

    .line 530
    .line 531
    invoke-static/range {v16 .. v22}, Lcom/loracode/ai/LoraAiActivity;->D4(Lcom/loracode/ai/LoraAiActivity;ILjava/lang/String;ILjava/lang/Integer;Lcom/loracode/internal/Pq;I)Landroid/widget/LinearLayout;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const v6, 0x7f100082

    .line 536
    .line 537
    .line 538
    invoke-static {v9, v3, v13, v6, v4}, Lcom/loracode/internal/Fn;->l(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/loracode/ai/LoraAiActivity;ILjava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v18

    .line 542
    new-instance v3, Lcom/loracode/internal/Vp;

    .line 543
    .line 544
    const/4 v6, 0x1

    .line 545
    invoke-direct {v3, v5, v13, v6}, Lcom/loracode/internal/Vp;-><init>(Ljava/lang/String;Lcom/loracode/ai/LoraAiActivity;I)V

    .line 546
    .line 547
    .line 548
    new-instance v6, Lcom/loracode/internal/Pq;

    .line 549
    .line 550
    const/4 v7, 0x0

    .line 551
    invoke-direct {v6, v2, v3, v7}, Lcom/loracode/internal/Pq;-><init>(Landroid/widget/PopupWindow;Lcom/loracode/internal/qi;I)V

    .line 552
    .line 553
    .line 554
    const v17, 0x7f0700d5

    .line 555
    .line 556
    .line 557
    const/16 v22, 0xc

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    move-object/from16 v16, v13

    .line 564
    .line 565
    move-object/from16 v21, v6

    .line 566
    .line 567
    invoke-static/range {v16 .. v22}, Lcom/loracode/ai/LoraAiActivity;->D4(Lcom/loracode/ai/LoraAiActivity;ILjava/lang/String;ILjava/lang/Integer;Lcom/loracode/internal/Pq;I)Landroid/widget/LinearLayout;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const v6, 0x7f1000a7

    .line 572
    .line 573
    .line 574
    invoke-static {v9, v3, v13, v6, v4}, Lcom/loracode/internal/Fn;->l(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/loracode/ai/LoraAiActivity;ILjava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v18

    .line 578
    new-instance v3, Lcom/loracode/internal/Vp;

    .line 579
    .line 580
    const/4 v6, 0x2

    .line 581
    invoke-direct {v3, v5, v13, v6}, Lcom/loracode/internal/Vp;-><init>(Ljava/lang/String;Lcom/loracode/ai/LoraAiActivity;I)V

    .line 582
    .line 583
    .line 584
    new-instance v6, Lcom/loracode/internal/Pq;

    .line 585
    .line 586
    const/4 v7, 0x0

    .line 587
    invoke-direct {v6, v2, v3, v7}, Lcom/loracode/internal/Pq;-><init>(Landroid/widget/PopupWindow;Lcom/loracode/internal/qi;I)V

    .line 588
    .line 589
    .line 590
    const v17, 0x7f0700ab

    .line 591
    .line 592
    .line 593
    const/16 v22, 0xc

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    const/16 v20, 0x0

    .line 598
    .line 599
    move-object/from16 v16, v13

    .line 600
    .line 601
    move-object/from16 v21, v6

    .line 602
    .line 603
    invoke-static/range {v16 .. v22}, Lcom/loracode/ai/LoraAiActivity;->D4(Lcom/loracode/ai/LoraAiActivity;ILjava/lang/String;ILjava/lang/Integer;Lcom/loracode/internal/Pq;I)Landroid/widget/LinearLayout;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const v6, 0x7f100202

    .line 608
    .line 609
    .line 610
    invoke-static {v9, v3, v13, v6, v4}, Lcom/loracode/internal/Fn;->l(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/loracode/ai/LoraAiActivity;ILjava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    iget v7, v3, Lcom/loracode/internal/Ls;->q:I

    .line 619
    .line 620
    new-instance v3, Lcom/loracode/internal/Vp;

    .line 621
    .line 622
    const/4 v4, 0x3

    .line 623
    invoke-direct {v3, v5, v13, v4}, Lcom/loracode/internal/Vp;-><init>(Ljava/lang/String;Lcom/loracode/ai/LoraAiActivity;I)V

    .line 624
    .line 625
    .line 626
    new-instance v8, Lcom/loracode/internal/Pq;

    .line 627
    .line 628
    const/4 v4, 0x0

    .line 629
    invoke-direct {v8, v2, v3, v4}, Lcom/loracode/internal/Pq;-><init>(Landroid/widget/PopupWindow;Lcom/loracode/internal/qi;I)V

    .line 630
    .line 631
    .line 632
    const/4 v10, 0x0

    .line 633
    const/16 v11, 0x8

    .line 634
    .line 635
    const v4, 0x7f070119

    .line 636
    .line 637
    .line 638
    move-object v3, v13

    .line 639
    move-object v5, v6

    .line 640
    move v6, v7

    .line 641
    move-object v7, v10

    .line 642
    move-object v10, v9

    .line 643
    move v9, v11

    .line 644
    invoke-static/range {v3 .. v9}, Lcom/loracode/ai/LoraAiActivity;->D4(Lcom/loracode/ai/LoraAiActivity;ILjava/lang/String;ILjava/lang/Integer;Lcom/loracode/internal/Pq;I)Landroid/widget/LinearLayout;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 649
    .line 650
    .line 651
    const/4 v3, 0x2

    .line 652
    new-array v3, v3, [I

    .line 653
    .line 654
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 655
    .line 656
    .line 657
    const/16 v4, 0x10

    .line 658
    .line 659
    invoke-static {v13, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    const/4 v5, 0x1

    .line 664
    aget v3, v3, v5

    .line 665
    .line 666
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    add-int/2addr v5, v3

    .line 671
    const/4 v3, 0x6

    .line 672
    invoke-static {v13, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    add-int/2addr v3, v5

    .line 677
    const v5, 0x800035

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v1, v5, v4, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_2
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 685
    .line 686
    iget-object v1, v0, Lcom/loracode/internal/Xp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 687
    .line 688
    const/4 v2, 0x0

    .line 689
    invoke-virtual {v1, v2}, Lcom/loracode/ai/LoraAiActivity;->W1(Z)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_3
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 694
    .line 695
    iget-object v1, v0, Lcom/loracode/internal/Xp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 696
    .line 697
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->A0()V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_4
    iget-object v1, v0, Lcom/loracode/internal/Xp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 702
    .line 703
    iget-object v1, v1, Lcom/loracode/ai/LoraAiActivity;->T:Lcom/loracode/internal/re;

    .line 704
    .line 705
    if-eqz v1, :cond_7

    .line 706
    .line 707
    invoke-virtual {v1}, Lcom/loracode/internal/re;->p()V

    .line 708
    .line 709
    .line 710
    :cond_7
    return-void

    .line 711
    :pswitch_5
    iget-object v1, v0, Lcom/loracode/internal/Xp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 712
    .line 713
    iget-boolean v2, v1, Lcom/loracode/ai/LoraAiActivity;->b2:Z

    .line 714
    .line 715
    if-eqz v2, :cond_8

    .line 716
    .line 717
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->c4()V

    .line 718
    .line 719
    .line 720
    goto :goto_3

    .line 721
    :cond_8
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->D1()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_9

    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->U2()V

    .line 728
    .line 729
    .line 730
    goto :goto_3

    .line 731
    :cond_9
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->n4()V

    .line 732
    .line 733
    .line 734
    :goto_3
    return-void

    .line 735
    :pswitch_6
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 736
    .line 737
    iget-object v1, v0, Lcom/loracode/internal/Xp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 738
    .line 739
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->D1()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_a

    .line 744
    .line 745
    iget-boolean v2, v1, Lcom/loracode/ai/LoraAiActivity;->c1:Z

    .line 746
    .line 747
    if-nez v2, :cond_a

    .line 748
    .line 749
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->U2()V

    .line 750
    .line 751
    .line 752
    goto :goto_4

    .line 753
    :cond_a
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->n4()V

    .line 754
    .line 755
    .line 756
    :goto_4
    return-void

    .line 757
    :pswitch_7
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 758
    .line 759
    iget-object v1, v0, Lcom/loracode/internal/Xp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 760
    .line 761
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->k3()V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_8
    iget-object v1, v0, Lcom/loracode/internal/Xp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 766
    .line 767
    iget-boolean v2, v1, Lcom/loracode/ai/LoraAiActivity;->l0:Z

    .line 768
    .line 769
    const/4 v3, 0x1

    .line 770
    xor-int/2addr v2, v3

    .line 771
    invoke-virtual {v1, v2, v3}, Lcom/loracode/ai/LoraAiActivity;->a3(ZZ)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_9
    move v3, v2

    .line 776
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 777
    .line 778
    iget-object v1, v0, Lcom/loracode/internal/Xp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    new-instance v2, Lcom/loracode/internal/U6;

    .line 784
    .line 785
    invoke-direct {v2, v1}, Lcom/loracode/internal/U6;-><init>(Landroid/content/Context;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v1, v3}, Lcom/loracode/internal/Fn;->f(Lcom/loracode/ai/LoraAiActivity;I)Landroid/widget/LinearLayout;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    const/16 v3, 0x10

    .line 793
    .line 794
    invoke-static {v1, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    invoke-static {v1, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    invoke-static {v1, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    const/16 v3, 0x14

    .line 807
    .line 808
    invoke-static {v1, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    invoke-virtual {v5, v6, v7, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 813
    .line 814
    .line 815
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    iget v3, v3, Lcom/loracode/internal/Ls;->a:I

    .line 820
    .line 821
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    iget v6, v6, Lcom/loracode/internal/Ls;->f:I

    .line 826
    .line 827
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    invoke-virtual {v1, v3, v11, v6}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->f3()Landroid/view/View;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 843
    .line 844
    .line 845
    const/4 v3, 0x0

    .line 846
    const/16 v6, 0x10

    .line 847
    .line 848
    invoke-static {v1, v3, v6}, Lcom/loracode/internal/Fn;->g(Lcom/loracode/ai/LoraAiActivity;II)Landroid/widget/LinearLayout;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    const/16 v6, 0xa

    .line 853
    .line 854
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    const/16 v9, 0x8

    .line 859
    .line 860
    invoke-static {v1, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    invoke-virtual {v7, v3, v8, v3, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 865
    .line 866
    .line 867
    iget-object v3, v1, Lcom/loracode/ai/LoraAiActivity;->q0:Ljava/lang/String;

    .line 868
    .line 869
    const/16 v8, 0x24

    .line 870
    .line 871
    if-eqz v3, :cond_c

    .line 872
    .line 873
    invoke-static {v8, v3}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    if-eqz v9, :cond_b

    .line 882
    .line 883
    const-string v3, "Task"

    .line 884
    .line 885
    :cond_b
    :goto_5
    const/4 v9, 0x0

    .line 886
    const/16 v10, 0x10

    .line 887
    .line 888
    goto :goto_6

    .line 889
    :cond_c
    const-string v3, "Terminal Task"

    .line 890
    .line 891
    goto :goto_5

    .line 892
    :goto_6
    invoke-static {v1, v9, v10}, Lcom/loracode/internal/Fn;->g(Lcom/loracode/ai/LoraAiActivity;II)Landroid/widget/LinearLayout;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    iget v9, v9, Lcom/loracode/internal/Ls;->b:I

    .line 901
    .line 902
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 903
    .line 904
    .line 905
    move-result-object v10

    .line 906
    iget v10, v10, Lcom/loracode/internal/Ls;->f:I

    .line 907
    .line 908
    const/16 v13, 0x8

    .line 909
    .line 910
    invoke-static {v10, v1, v9, v13, v11}, Lcom/loracode/internal/Fn;->w(ILcom/loracode/ai/LoraAiActivity;IILandroid/widget/LinearLayout;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    const/4 v10, 0x5

    .line 918
    invoke-static {v1, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 919
    .line 920
    .line 921
    move-result v13

    .line 922
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    invoke-static {v1, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 927
    .line 928
    .line 929
    move-result v10

    .line 930
    invoke-virtual {v11, v9, v13, v6, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 931
    .line 932
    .line 933
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    iget v6, v6, Lcom/loracode/internal/Ls;->n:I

    .line 938
    .line 939
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    const v9, 0x7f0700f2

    .line 944
    .line 945
    .line 946
    const/4 v10, 0x6

    .line 947
    invoke-virtual {v1, v9, v10, v6}, Lcom/loracode/core/LoraActivity;->p(IILjava/lang/Integer;)Lcom/loracode/internal/D3;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 952
    .line 953
    const/16 v13, 0x10

    .line 954
    .line 955
    invoke-static {v1, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 956
    .line 957
    .line 958
    move-result v15

    .line 959
    invoke-static {v1, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 960
    .line 961
    .line 962
    move-result v14

    .line 963
    invoke-direct {v9, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 964
    .line 965
    .line 966
    invoke-static {v1, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 967
    .line 968
    .line 969
    move-result v10

    .line 970
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v11, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 974
    .line 975
    .line 976
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    iget v6, v6, Lcom/loracode/internal/Ls;->g:I

    .line 981
    .line 982
    const/high16 v9, 0x41380000    # 11.5f

    .line 983
    .line 984
    const/4 v10, 0x1

    .line 985
    invoke-virtual {v1, v3, v9, v6, v10}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 990
    .line 991
    .line 992
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 993
    .line 994
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 998
    .line 999
    .line 1000
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1001
    .line 1002
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1003
    .line 1004
    const/4 v10, 0x0

    .line 1005
    const/4 v13, -0x2

    .line 1006
    invoke-direct {v3, v10, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v7, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    iget v3, v3, Lcom/loracode/internal/Ls;->g:I

    .line 1017
    .line 1018
    new-instance v10, Lcom/loracode/internal/Yp;

    .line 1019
    .line 1020
    const/16 v11, 0x8

    .line 1021
    .line 1022
    invoke-direct {v10, v2, v11}, Lcom/loracode/internal/Yp;-><init>(Lcom/loracode/internal/U6;I)V

    .line 1023
    .line 1024
    .line 1025
    const v11, 0x7f0700c7

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v11, v3, v10}, Lcom/loracode/ai/LoraAiActivity;->F1(IILcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 1033
    .line 1034
    const/16 v11, 0x30

    .line 1035
    .line 1036
    invoke-static {v1, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v13

    .line 1040
    invoke-static {v1, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v11

    .line 1044
    invoke-direct {v10, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v7, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1048
    .line 1049
    .line 1050
    const v3, 0x7f10026d

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v5, v7, v1, v3, v4}, Lcom/loracode/internal/Fn;->l(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/loracode/ai/LoraAiActivity;ILjava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    iget v7, v7, Lcom/loracode/internal/Ls;->g:I

    .line 1062
    .line 1063
    const/4 v10, 0x1

    .line 1064
    const/high16 v11, 0x41700000    # 15.0f

    .line 1065
    .line 1066
    invoke-virtual {v1, v3, v11, v7, v10}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    const/4 v7, 0x2

    .line 1071
    invoke-static {v1, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v11

    .line 1075
    const/4 v13, 0x4

    .line 1076
    invoke-static {v1, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v13

    .line 1080
    invoke-static {v1, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v14

    .line 1084
    const/16 v15, 0x8

    .line 1085
    .line 1086
    invoke-static {v1, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    invoke-virtual {v3, v11, v13, v14, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v3, Landroid/widget/ScrollView;

    .line 1097
    .line 1098
    invoke-direct {v3, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v3, v7}, Landroid/view/View;->setOverScrollMode(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3, v10}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 1105
    .line 1106
    .line 1107
    iput-object v3, v1, Lcom/loracode/ai/LoraAiActivity;->t0:Landroid/widget/ScrollView;

    .line 1108
    .line 1109
    new-instance v6, Landroid/widget/TextView;

    .line 1110
    .line 1111
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v7, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 1118
    .line 1119
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    iget v7, v7, Lcom/loracode/internal/Ls;->J:I

    .line 1130
    .line 1131
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1132
    .line 1133
    .line 1134
    const/4 v7, 0x0

    .line 1135
    const v9, 0x3f970a3d    # 1.18f

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v6, v7, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v1, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v7

    .line 1145
    invoke-static {v1, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v9

    .line 1149
    invoke-static {v1, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v10

    .line 1153
    invoke-static {v1, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v11

    .line 1157
    invoke-virtual {v6, v7, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v7, v1, Lcom/loracode/ai/LoraAiActivity;->r0:Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 1163
    .line 1164
    .line 1165
    move-result v9

    .line 1166
    if-lez v9, :cond_d

    .line 1167
    .line 1168
    iget-object v9, v1, Lcom/loracode/ai/LoraAiActivity;->q0:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    const-string v10, "toString(...)"

    .line 1175
    .line 1176
    invoke-static {v7, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v10, 0x1

    .line 1180
    invoke-static {v9, v7, v10}, Lcom/loracode/ai/LoraAiActivity;->g4(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    goto :goto_7

    .line 1185
    :cond_d
    const/4 v10, 0x1

    .line 1186
    iget-object v7, v1, Lcom/loracode/ai/LoraAiActivity;->q0:Ljava/lang/String;

    .line 1187
    .line 1188
    const v9, 0x7f10023c

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v9

    .line 1195
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    const-string v9, "\n"

    .line 1204
    .line 1205
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    invoke-static {v7, v9, v10}, Lcom/loracode/ai/LoraAiActivity;->g4(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    :goto_7
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    .line 1218
    .line 1219
    iput-object v6, v1, Lcom/loracode/ai/LoraAiActivity;->s0:Landroid/widget/TextView;

    .line 1220
    .line 1221
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 1222
    .line 1223
    const/4 v9, -0x1

    .line 1224
    const/4 v10, -0x2

    .line 1225
    invoke-direct {v7, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v3, v6, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v7, Landroid/widget/FrameLayout;

    .line 1232
    .line 1233
    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v9

    .line 1240
    iget v9, v9, Lcom/loracode/internal/Ls;->G:I

    .line 1241
    .line 1242
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v10

    .line 1246
    iget v10, v10, Lcom/loracode/internal/Ls;->I:I

    .line 1247
    .line 1248
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v10

    .line 1252
    const/16 v11, 0xe

    .line 1253
    .line 1254
    invoke-virtual {v1, v9, v11, v10}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v9

    .line 1258
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1259
    .line 1260
    .line 1261
    const/4 v9, 0x1

    .line 1262
    invoke-virtual {v7, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 1266
    .line 1267
    const/16 v10, 0x140

    .line 1268
    .line 1269
    invoke-static {v1, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v11

    .line 1273
    const/4 v13, -0x1

    .line 1274
    invoke-direct {v9, v13, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v7, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1281
    .line 1282
    invoke-static {v1, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v9

    .line 1286
    invoke-direct {v3, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1287
    .line 1288
    .line 1289
    const/4 v9, 0x0

    .line 1290
    invoke-static {v5, v7, v3, v1, v9}, Lcom/loracode/internal/Fn;->e(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout$LayoutParams;Lcom/loracode/ai/LoraAiActivity;I)Landroid/widget/LinearLayout;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    const/16 v7, 0x10

    .line 1295
    .line 1296
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v1, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    invoke-virtual {v3, v9, v7, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1304
    .line 1305
    .line 1306
    const v7, 0x7f100260

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    invoke-static {v7, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v9

    .line 1320
    iget v9, v9, Lcom/loracode/internal/Ls;->q:I

    .line 1321
    .line 1322
    const/high16 v10, 0x41400000    # 12.0f

    .line 1323
    .line 1324
    const/4 v11, 0x1

    .line 1325
    invoke-virtual {v1, v7, v10, v9, v11}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    const/16 v9, 0x11

    .line 1330
    .line 1331
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1332
    .line 1333
    .line 1334
    const/16 v11, 0xe

    .line 1335
    .line 1336
    invoke-static {v1, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v12

    .line 1340
    invoke-static {v1, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1341
    .line 1342
    .line 1343
    move-result v13

    .line 1344
    const/4 v11, 0x0

    .line 1345
    invoke-virtual {v7, v12, v11, v13, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v11

    .line 1352
    iget v11, v11, Lcom/loracode/internal/Ls;->m:I

    .line 1353
    .line 1354
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v12

    .line 1358
    iget v12, v12, Lcom/loracode/internal/Ls;->q:I

    .line 1359
    .line 1360
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v12

    .line 1364
    const/16 v13, 0x63

    .line 1365
    .line 1366
    invoke-virtual {v1, v11, v13, v12}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v11

    .line 1370
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1371
    .line 1372
    .line 1373
    const/4 v11, 0x1

    .line 1374
    invoke-virtual {v7, v11}, Landroid/view/View;->setClickable(Z)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v7, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v11, Lcom/loracode/internal/Eq;

    .line 1381
    .line 1382
    invoke-direct {v11, v1, v2}, Lcom/loracode/internal/Eq;-><init>(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/U6;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 1389
    .line 1390
    invoke-static {v1, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v12

    .line 1394
    const/4 v14, -0x2

    .line 1395
    invoke-direct {v11, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v3, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1399
    .line 1400
    .line 1401
    const v7, 0x7f10026b

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v7

    .line 1408
    invoke-static {v7, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v11

    .line 1415
    iget v11, v11, Lcom/loracode/internal/Ls;->h:I

    .line 1416
    .line 1417
    const/4 v12, 0x0

    .line 1418
    invoke-virtual {v1, v7, v10, v11, v12}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v7

    .line 1422
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1423
    .line 1424
    .line 1425
    const/16 v11, 0xe

    .line 1426
    .line 1427
    invoke-static {v1, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v14

    .line 1431
    invoke-static {v1, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1432
    .line 1433
    .line 1434
    move-result v11

    .line 1435
    invoke-virtual {v7, v14, v12, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v11

    .line 1442
    iget v11, v11, Lcom/loracode/internal/Ls;->d:I

    .line 1443
    .line 1444
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v12

    .line 1448
    iget v12, v12, Lcom/loracode/internal/Ls;->f:I

    .line 1449
    .line 1450
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v12

    .line 1454
    invoke-virtual {v1, v11, v13, v12}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v11

    .line 1458
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1459
    .line 1460
    .line 1461
    const/4 v11, 0x1

    .line 1462
    invoke-virtual {v7, v11}, Landroid/view/View;->setClickable(Z)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v7, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v11, Lcom/loracode/internal/rd;

    .line 1469
    .line 1470
    const/16 v12, 0x8

    .line 1471
    .line 1472
    invoke-direct {v11, v1, v6, v12}, Lcom/loracode/internal/rd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1479
    .line 1480
    invoke-static {v1, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1481
    .line 1482
    .line 1483
    move-result v11

    .line 1484
    const/4 v14, -0x2

    .line 1485
    invoke-direct {v6, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v1, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v11

    .line 1492
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v3, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v6, Landroid/view/View;

    .line 1499
    .line 1500
    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1504
    .line 1505
    const/4 v11, 0x1

    .line 1506
    invoke-static {v1, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v12

    .line 1510
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1511
    .line 1512
    const/4 v15, 0x0

    .line 1513
    invoke-direct {v7, v15, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1517
    .line 1518
    .line 1519
    const v6, 0x7f10026c

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v6

    .line 1526
    invoke-static {v6, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    iget v4, v4, Lcom/loracode/internal/Ls;->g:I

    .line 1534
    .line 1535
    invoke-virtual {v1, v6, v10, v4, v11}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1540
    .line 1541
    .line 1542
    const/16 v6, 0x12

    .line 1543
    .line 1544
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v7

    .line 1548
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v6

    .line 1552
    const/4 v9, 0x0

    .line 1553
    invoke-virtual {v4, v7, v9, v6, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v6

    .line 1560
    iget v6, v6, Lcom/loracode/internal/Ls;->d:I

    .line 1561
    .line 1562
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v7

    .line 1566
    iget v7, v7, Lcom/loracode/internal/Ls;->f:I

    .line 1567
    .line 1568
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v7

    .line 1572
    invoke-virtual {v1, v6, v13, v7}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v6

    .line 1576
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1577
    .line 1578
    .line 1579
    const/4 v6, 0x1

    .line 1580
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 1584
    .line 1585
    .line 1586
    new-instance v7, Lcom/loracode/internal/Vq;

    .line 1587
    .line 1588
    const/4 v9, 0x0

    .line 1589
    invoke-direct {v7, v2, v9}, Lcom/loracode/internal/Vq;-><init>(Lcom/loracode/internal/U6;I)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1596
    .line 1597
    invoke-static {v1, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1598
    .line 1599
    .line 1600
    move-result v8

    .line 1601
    const/4 v9, -0x2

    .line 1602
    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v3, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v2, v5}, Lcom/loracode/internal/U6;->setContentView(Landroid/view/View;)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v3, Lcom/loracode/internal/Cq;

    .line 1615
    .line 1616
    invoke-direct {v3, v1, v6}, Lcom/loracode/internal/Cq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1620
    .line 1621
    .line 1622
    const/4 v1, 0x0

    .line 1623
    invoke-static {v2, v1}, Lcom/loracode/ai/LoraAiActivity;->H0(Lcom/loracode/internal/U6;Lcom/loracode/internal/qi;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 1627
    .line 1628
    .line 1629
    return-void

    .line 1630
    :pswitch_a
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1631
    .line 1632
    iget-object v1, v0, Lcom/loracode/internal/Xp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1633
    .line 1634
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->k3()V

    .line 1635
    .line 1636
    .line 1637
    return-void

    .line 1638
    :pswitch_b
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1639
    .line 1640
    iget-object v1, v0, Lcom/loracode/internal/Xp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1641
    .line 1642
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->L3()V

    .line 1643
    .line 1644
    .line 1645
    return-void

    .line 1646
    :pswitch_c
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1647
    .line 1648
    iget-object v1, v0, Lcom/loracode/internal/Xp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1649
    .line 1650
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->C3()V

    .line 1651
    .line 1652
    .line 1653
    return-void

    .line 1654
    :pswitch_d
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1655
    .line 1656
    iget-object v1, v0, Lcom/loracode/internal/Xp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1657
    .line 1658
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->R3()V

    .line 1659
    .line 1660
    .line 1661
    return-void

    .line 1662
    nop

    .line 1663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
