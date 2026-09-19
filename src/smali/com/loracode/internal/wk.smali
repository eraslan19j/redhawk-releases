.class public final synthetic Lcom/loracode/internal/wk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/loracode/home/HomeActivity;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Lcom/loracode/internal/vK;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/home/HomeActivity;ILjava/lang/Object;Landroid/widget/LinearLayout;Lcom/loracode/internal/vK;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/wk;->a:Lcom/loracode/home/HomeActivity;

    iput p2, p0, Lcom/loracode/internal/wk;->b:I

    iput-object p3, p0, Lcom/loracode/internal/wk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/loracode/internal/wk;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/loracode/internal/wk;->e:Lcom/loracode/internal/vK;

    iput-object p6, p0, Lcom/loracode/internal/wk;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/loracode/internal/wk;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Lcom/loracode/internal/wk;->a:Lcom/loracode/home/HomeActivity;

    .line 4
    .line 5
    iget-boolean v1, v7, Lcom/loracode/home/HomeActivity;->D:Z

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget v1, v7, Lcom/loracode/home/HomeActivity;->H:I

    .line 10
    .line 11
    iget v2, v0, Lcom/loracode/internal/wk;->b:I

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget-object v8, v0, Lcom/loracode/internal/wk;->c:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v1, v8, Lcom/loracode/internal/jB;

    .line 20
    .line 21
    sget v2, Lcom/loracode/home/HomeActivity;->M:I

    .line 22
    .line 23
    iget-object v9, v0, Lcom/loracode/internal/wk;->d:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    const-string v13, "getString(...)"

    .line 30
    .line 31
    if-nez v1, :cond_8

    .line 32
    .line 33
    move-object v1, v8

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const v1, 0x7f1006c4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 60
    .line 61
    const/high16 v3, 0x41500000    # 13.0f

    .line 62
    .line 63
    invoke-virtual {v7, v1, v3, v2, v10}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v4, 0xc

    .line 73
    .line 74
    invoke-static {v7, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v7, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v15, v1

    .line 109
    check-cast v15, Lcom/loracode/internal/sK;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/loracode/internal/wk;->e:Lcom/loracode/internal/vK;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/loracode/internal/vK;->h()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v4, v2

    .line 133
    check-cast v4, Lcom/loracode/internal/Sl;

    .line 134
    .line 135
    iget-object v4, v4, Lcom/loracode/internal/Sl;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, v15, Lcom/loracode/internal/sK;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v4, v5}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-object v2, v3

    .line 147
    :goto_1
    move-object/from16 v16, v2

    .line 148
    .line 149
    check-cast v16, Lcom/loracode/internal/Sl;

    .line 150
    .line 151
    new-instance v6, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    invoke-static {v7, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v4, 0x7

    .line 168
    invoke-static {v7, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v7, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v7, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v6, v2, v5, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 184
    .line 185
    invoke-static {}, Lcom/loracode/internal/cm;->C()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v5, -0x1

    .line 194
    const/16 v4, 0xe

    .line 195
    .line 196
    invoke-virtual {v7, v5, v4, v3}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-direct {v1, v2, v3, v10}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v12}, Landroid/view/View;->setClipToOutline(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v12}, Landroid/view/View;->setClickable(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v15, Lcom/loracode/internal/sK;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    new-instance v10, Lcom/loracode/internal/Dk;

    .line 221
    .line 222
    iget-object v3, v0, Lcom/loracode/internal/wk;->f:Ljava/lang/String;

    .line 223
    .line 224
    iget-boolean v2, v0, Lcom/loracode/internal/wk;->h:Z

    .line 225
    .line 226
    move-object v1, v10

    .line 227
    move/from16 v17, v2

    .line 228
    .line 229
    move-object/from16 v2, v16

    .line 230
    .line 231
    move-object/from16 v18, v3

    .line 232
    .line 233
    move-object v3, v7

    .line 234
    move v11, v4

    .line 235
    move-object v4, v15

    .line 236
    move-object/from16 v5, v18

    .line 237
    .line 238
    move-object v12, v6

    .line 239
    move/from16 v6, v17

    .line 240
    .line 241
    invoke-direct/range {v1 .. v6}, Lcom/loracode/internal/Dk;-><init>(Lcom/loracode/internal/Sl;Lcom/loracode/home/HomeActivity;Lcom/loracode/internal/sK;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v15, Lcom/loracode/internal/sK;->h:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    iget-object v1, v15, Lcom/loracode/internal/sK;->b:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v2, v15, Lcom/loracode/internal/sK;->c:Ljava/lang/String;

    .line 258
    .line 259
    const-string v3, "https://open-vsx.org/api/"

    .line 260
    .line 261
    const-string v4, "/"

    .line 262
    .line 263
    const-string v5, "/latest/file/icon"

    .line 264
    .line 265
    invoke-static {v3, v1, v4, v2, v5}, Lcom/loracode/internal/Fn;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_4
    iget-object v2, v15, Lcom/loracode/internal/sK;->d:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v7, v2, v1}, Lcom/loracode/home/HomeActivity;->o0(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 276
    .line 277
    const/16 v10, 0x30

    .line 278
    .line 279
    invoke-static {v7, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-static {v7, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Landroid/widget/LinearLayout;

    .line 301
    .line 302
    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 307
    .line 308
    .line 309
    const/16 v4, 0x10

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget v4, v4, Lcom/loracode/internal/Ls;->g:I

    .line 319
    .line 320
    const/high16 v5, 0x41800000    # 16.0f

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    invoke-virtual {v7, v2, v5, v4, v6}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 328
    .line 329
    .line 330
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v15, Lcom/loracode/internal/sK;->e:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_5

    .line 348
    .line 349
    const v2, 0x7f1006b9

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_5
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget v4, v4, Lcom/loracode/internal/Ls;->h:I

    .line 364
    .line 365
    const/high16 v5, 0x41480000    # 12.5f

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    invoke-virtual {v7, v2, v5, v4, v6}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/4 v4, 0x1

    .line 373
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 380
    .line 381
    .line 382
    const/4 v3, 0x4

    .line 383
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual {v2, v6, v3, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 388
    .line 389
    .line 390
    const/4 v3, -0x2

    .line 391
    const/high16 v4, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-static {v4, v6, v3, v1, v2}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v12, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    if-nez v16, :cond_6

    .line 401
    .line 402
    const v1, 0x7f070101

    .line 403
    .line 404
    .line 405
    :goto_2
    move v11, v1

    .line 406
    goto :goto_3

    .line 407
    :cond_6
    const v1, 0x7f0700f4

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :goto_3
    if-nez v16, :cond_7

    .line 412
    .line 413
    const v1, 0x7f1006ba

    .line 414
    .line 415
    .line 416
    :goto_4
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object v6, v1

    .line 421
    goto :goto_5

    .line 422
    :cond_7
    const v1, 0x7f1006c2

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :goto_5
    invoke-static {v6}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    new-instance v5, Lcom/loracode/internal/Ek;

    .line 430
    .line 431
    move-object v1, v5

    .line 432
    move-object/from16 v2, v16

    .line 433
    .line 434
    move-object v3, v7

    .line 435
    move-object v4, v15

    .line 436
    move-object v15, v5

    .line 437
    move-object/from16 v5, v18

    .line 438
    .line 439
    move-object v10, v6

    .line 440
    move/from16 v6, v17

    .line 441
    .line 442
    invoke-direct/range {v1 .. v6}, Lcom/loracode/internal/Ek;-><init>(Lcom/loracode/internal/Sl;Lcom/loracode/home/HomeActivity;Lcom/loracode/internal/sK;Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v11, v10, v15}, Lcom/loracode/home/HomeActivity;->E(ILjava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 450
    .line 451
    const/16 v3, 0x2c

    .line 452
    .line 453
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    const/16 v4, 0x30

    .line 458
    .line 459
    invoke-static {v7, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 470
    .line 471
    const/16 v2, 0x4e

    .line 472
    .line 473
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const/4 v3, -0x1

    .line 478
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    const/16 v11, 0x10

    .line 486
    .line 487
    const/4 v12, 0x1

    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_8
    :goto_6
    invoke-static {v8}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_a

    .line 495
    .line 496
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-nez v1, :cond_9

    .line 504
    .line 505
    const-string v1, "network error"

    .line 506
    .line 507
    :cond_9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const v2, 0x7f1006b8

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    new-instance v2, Landroid/widget/LinearLayout;

    .line 522
    .line 523
    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    const/4 v3, 0x1

    .line 527
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 528
    .line 529
    .line 530
    const/16 v3, 0x10

    .line 531
    .line 532
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    const/16 v5, 0x11

    .line 537
    .line 538
    invoke-static {v7, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-static {v7, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iget v3, v3, Lcom/loracode/internal/Ls;->b:I

    .line 558
    .line 559
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    iget v4, v4, Lcom/loracode/internal/Ls;->f:I

    .line 564
    .line 565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    const/16 v5, 0x12

    .line 570
    .line 571
    invoke-virtual {v7, v3, v5, v4}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iget v3, v3, Lcom/loracode/internal/Ls;->h:I

    .line 583
    .line 584
    const/high16 v4, 0x41400000    # 12.0f

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    invoke-virtual {v7, v1, v4, v3, v5}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 595
    .line 596
    .line 597
    :cond_a
    :goto_7
    return-void
.end method
