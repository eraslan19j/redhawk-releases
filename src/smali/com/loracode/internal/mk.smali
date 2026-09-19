.class public final synthetic Lcom/loracode/internal/mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/loracode/core/LoraActivity;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lcom/loracode/internal/od;Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;ZLcom/loracode/internal/uA;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/mk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/mk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/mk;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/mk;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/loracode/internal/mk;->f:Lcom/loracode/core/LoraActivity;

    iput-boolean p5, p0, Lcom/loracode/internal/mk;->c:Z

    iput-object p6, p0, Lcom/loracode/internal/mk;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/loracode/home/HomeActivity;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/mk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/loracode/internal/mk;->c:Z

    iput-object p2, p0, Lcom/loracode/internal/mk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/mk;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/loracode/internal/mk;->f:Lcom/loracode/core/LoraActivity;

    iput-object p5, p0, Lcom/loracode/internal/mk;->h:Ljava/lang/Object;

    iput-object p6, p0, Lcom/loracode/internal/mk;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, v0, Lcom/loracode/internal/mk;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v4, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/loracode/internal/mk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Lcom/loracode/internal/mk;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/loracode/internal/od;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/loracode/internal/od;->c()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v6, " / 12 Aktif"

    .line 40
    .line 41
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, v0, Lcom/loracode/internal/mk;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Lcom/loracode/internal/nd;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_9

    .line 65
    .line 66
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    add-int/lit8 v14, v6, 0x1

    .line 71
    .line 72
    if-ltz v6, :cond_8

    .line 73
    .line 74
    move-object v15, v7

    .line 75
    check-cast v15, Lcom/loracode/internal/md;

    .line 76
    .line 77
    iget-object v6, v15, Lcom/loracode/internal/md;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v12, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    new-instance v10, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iget-object v6, v0, Lcom/loracode/internal/mk;->f:Lcom/loracode/core/LoraActivity;

    .line 86
    .line 87
    move-object v9, v6

    .line 88
    check-cast v9, Lcom/loracode/ai/LoraAiActivity;

    .line 89
    .line 90
    invoke-direct {v10, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 94
    .line 95
    .line 96
    const/16 v6, 0xc

    .line 97
    .line 98
    invoke-static {v9, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/16 v8, 0xa

    .line 103
    .line 104
    invoke-static {v9, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v9, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v9, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v10, v7, v2, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    if-eqz v11, :cond_0

    .line 122
    .line 123
    invoke-static {v9}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v2, v2, Lcom/loracode/internal/Ls;->c:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v2, v2, Lcom/loracode/internal/Ls;->b:I

    .line 135
    .line 136
    :goto_1
    if-eqz v11, :cond_1

    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/loracode/ai/LoraAiActivity;->C1()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget v6, v6, Lcom/loracode/internal/Ls;->f:I

    .line 148
    .line 149
    :goto_2
    const/16 v7, 0xe

    .line 150
    .line 151
    invoke-static {v6, v9, v2, v7, v10}, Lcom/loracode/internal/Fn;->w(ILcom/loracode/ai/LoraAiActivity;IILandroid/widget/LinearLayout;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 161
    .line 162
    iget-boolean v6, v0, Lcom/loracode/internal/mk;->c:Z

    .line 163
    .line 164
    if-eqz v6, :cond_2

    .line 165
    .line 166
    const v6, 0x24ffffff

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_2
    const/high16 v6, 0x16000000

    .line 171
    .line 172
    :goto_3
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/4 v8, -0x1

    .line 177
    invoke-virtual {v9, v8, v7, v1}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-direct {v2, v6, v1, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lcom/loracode/internal/ok;

    .line 188
    .line 189
    iget-object v6, v0, Lcom/loracode/internal/mk;->h:Ljava/lang/Object;

    .line 190
    .line 191
    move-object/from16 v16, v6

    .line 192
    .line 193
    check-cast v16, Lcom/loracode/internal/uA;

    .line 194
    .line 195
    const/16 v17, 0x4

    .line 196
    .line 197
    move-object v6, v2

    .line 198
    move-object v7, v5

    .line 199
    move v1, v8

    .line 200
    move-object v8, v15

    .line 201
    move-object/from16 v18, v9

    .line 202
    .line 203
    move-object/from16 v9, v16

    .line 204
    .line 205
    move-object v1, v10

    .line 206
    move-object/from16 v10, v18

    .line 207
    .line 208
    move v3, v11

    .line 209
    move/from16 v11, v17

    .line 210
    .line 211
    invoke-direct/range {v6 .. v11}, Lcom/loracode/internal/ok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    move-object/from16 v6, v18

    .line 220
    .line 221
    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 226
    .line 227
    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v8, ". "

    .line 242
    .line 243
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-eqz v3, :cond_3

    .line 251
    .line 252
    invoke-virtual {v6}, Lcom/loracode/ai/LoraAiActivity;->C1()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    goto :goto_4

    .line 257
    :cond_3
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget v8, v8, Lcom/loracode/internal/Ls;->h:I

    .line 262
    .line 263
    :goto_4
    const/high16 v9, 0x41500000    # 13.0f

    .line 264
    .line 265
    const/4 v10, 0x1

    .line 266
    invoke-virtual {v6, v7, v9, v8, v10}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget v7, v7, Lcom/loracode/internal/Ls;->g:I

    .line 278
    .line 279
    iget-object v8, v15, Lcom/loracode/internal/md;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v6, v8, v9, v7, v10}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 286
    .line 287
    .line 288
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 289
    .line 290
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 291
    .line 292
    .line 293
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 294
    .line 295
    const/4 v9, -0x2

    .line 296
    const/high16 v10, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    invoke-direct {v8, v11, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    if-eqz v3, :cond_4

    .line 306
    .line 307
    invoke-virtual {v6}, Lcom/loracode/ai/LoraAiActivity;->C1()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    goto :goto_5

    .line 312
    :cond_4
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    iget v7, v7, Lcom/loracode/internal/Ls;->h:I

    .line 317
    .line 318
    :goto_5
    iget-object v8, v15, Lcom/loracode/internal/md;->c:Ljava/lang/String;

    .line 319
    .line 320
    const/high16 v10, 0x41080000    # 8.5f

    .line 321
    .line 322
    const/4 v11, 0x1

    .line 323
    invoke-virtual {v6, v8, v10, v7, v11}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const/4 v8, 0x5

    .line 328
    invoke-static {v6, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    const/4 v11, 0x2

    .line 333
    invoke-static {v6, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-static {v6, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    invoke-static {v6, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-virtual {v7, v10, v9, v8, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 346
    .line 347
    .line 348
    if-eqz v3, :cond_5

    .line 349
    .line 350
    invoke-static {v6}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    iget v8, v8, Lcom/loracode/internal/Ls;->c:I

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_5
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    iget v8, v8, Lcom/loracode/internal/Ls;->c:I

    .line 362
    .line 363
    :goto_6
    if-eqz v3, :cond_6

    .line 364
    .line 365
    invoke-virtual {v6}, Lcom/loracode/ai/LoraAiActivity;->C1()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    goto :goto_7

    .line 370
    :cond_6
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    iget v9, v9, Lcom/loracode/internal/Ls;->f:I

    .line 375
    .line 376
    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    const/4 v10, 0x6

    .line 381
    invoke-virtual {v6, v8, v10, v9}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    .line 388
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 389
    .line 390
    const/4 v9, -0x2

    .line 391
    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 392
    .line 393
    .line 394
    const/4 v9, 0x4

    .line 395
    invoke-static {v6, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v6, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    new-instance v7, Lcom/loracode/internal/qF;

    .line 413
    .line 414
    invoke-direct {v7, v6}, Lcom/loracode/internal/qF;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v3}, Lcom/loracode/internal/qF;->setChecked(Z)V

    .line 418
    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    invoke-virtual {v7, v8}, Landroid/view/View;->setClickable(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 425
    .line 426
    .line 427
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 428
    .line 429
    const/4 v9, -0x2

    .line 430
    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    if-eqz v3, :cond_7

    .line 440
    .line 441
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget v2, v2, Lcom/loracode/internal/Ls;->g:I

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_7
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 453
    .line 454
    :goto_8
    iget-object v3, v15, Lcom/loracode/internal/md;->d:Ljava/lang/String;

    .line 455
    .line 456
    const/high16 v7, 0x41300000    # 11.0f

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    invoke-virtual {v6, v3, v7, v2, v8}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const/16 v3, 0x12

    .line 464
    .line 465
    invoke-static {v6, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    const/4 v7, 0x3

    .line 470
    invoke-static {v6, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    invoke-virtual {v2, v3, v7, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 475
    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    const v7, 0x3f933333    # 1.15f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v3, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 488
    .line 489
    const/4 v3, -0x1

    .line 490
    const/4 v7, -0x2

    .line 491
    invoke-direct {v2, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 492
    .line 493
    .line 494
    const/16 v3, 0x8

    .line 495
    .line 496
    invoke-static {v6, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 501
    .line 502
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    .line 504
    .line 505
    move v6, v14

    .line 506
    const/4 v1, 0x0

    .line 507
    const/4 v3, 0x1

    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_8
    invoke-static {}, Lcom/loracode/internal/e9;->S0()V

    .line 511
    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    throw v1

    .line 515
    :cond_9
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 516
    .line 517
    return-object v1

    .line 518
    :pswitch_0
    sget v2, Lcom/loracode/home/HomeActivity;->M:I

    .line 519
    .line 520
    sget-object v2, Lcom/loracode/internal/Gp;->a:Lcom/loracode/internal/Gp;

    .line 521
    .line 522
    iget-object v3, v0, Lcom/loracode/internal/mk;->d:Ljava/lang/Object;

    .line 523
    .line 524
    move-object v6, v3

    .line 525
    check-cast v6, Ljava/lang/String;

    .line 526
    .line 527
    iget-boolean v9, v0, Lcom/loracode/internal/mk;->c:Z

    .line 528
    .line 529
    iget-object v3, v0, Lcom/loracode/internal/mk;->e:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v9, :cond_a

    .line 534
    .line 535
    invoke-virtual {v2, v6, v3}, Lcom/loracode/internal/Gp;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    move v5, v1

    .line 540
    goto/16 :goto_e

    .line 541
    .line 542
    :cond_a
    const-string v2, "password"

    .line 543
    .line 544
    invoke-static {v3, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v2, Ljava/io/File;

    .line 548
    .line 549
    sget-object v4, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 550
    .line 551
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    const-string v5, "etc/shadow"

    .line 556
    .line 557
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    const-string v5, ":"

    .line 565
    .line 566
    if-nez v4, :cond_b

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_b
    sget-object v4, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 570
    .line 571
    invoke-static {v2, v4}, Lcom/loracode/internal/Kg;->n0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_d

    .line 584
    .line 585
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    move-object v7, v4

    .line 590
    check-cast v7, Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    const/4 v10, 0x0

    .line 597
    invoke-static {v7, v8, v10}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-eqz v7, :cond_c

    .line 602
    .line 603
    move-object v1, v4

    .line 604
    :cond_d
    check-cast v1, Ljava/lang/String;

    .line 605
    .line 606
    :goto_9
    if-nez v1, :cond_e

    .line 607
    .line 608
    :goto_a
    const/4 v2, 0x0

    .line 609
    goto :goto_d

    .line 610
    :cond_e
    filled-new-array {v5}, [Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v1, v2}, Lcom/loracode/internal/AE;->F0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const/4 v2, 0x1

    .line 619
    invoke-static {v2, v1}, Lcom/loracode/internal/d9;->g1(ILjava/util/List;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Ljava/lang/String;

    .line 624
    .line 625
    if-nez v1, :cond_f

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_f
    const-string v2, "$6$"

    .line 629
    .line 630
    const/4 v7, 0x0

    .line 631
    invoke-static {v1, v2, v7}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-nez v2, :cond_11

    .line 636
    .line 637
    :cond_10
    :goto_b
    move v2, v7

    .line 638
    goto :goto_d

    .line 639
    :cond_11
    invoke-static {v3, v1}, Lcom/loracode/internal/Gp;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-nez v2, :cond_12

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eq v3, v4, :cond_13

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    move v4, v7

    .line 662
    move v5, v4

    .line 663
    :goto_c
    if-ge v4, v3, :cond_14

    .line 664
    .line 665
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    xor-int/2addr v8, v10

    .line 674
    or-int/2addr v5, v8

    .line 675
    const/4 v8, 0x1

    .line 676
    add-int/2addr v4, v8

    .line 677
    goto :goto_c

    .line 678
    :cond_14
    const/4 v8, 0x1

    .line 679
    if-nez v5, :cond_10

    .line 680
    .line 681
    move v2, v8

    .line 682
    :goto_d
    move v5, v2

    .line 683
    :goto_e
    new-instance v1, Lcom/loracode/internal/uk;

    .line 684
    .line 685
    iget-object v2, v0, Lcom/loracode/internal/mk;->h:Ljava/lang/Object;

    .line 686
    .line 687
    move-object v8, v2

    .line 688
    check-cast v8, Landroid/widget/Button;

    .line 689
    .line 690
    iget-object v10, v0, Lcom/loracode/internal/mk;->b:Landroid/widget/TextView;

    .line 691
    .line 692
    iget-object v2, v0, Lcom/loracode/internal/mk;->f:Lcom/loracode/core/LoraActivity;

    .line 693
    .line 694
    check-cast v2, Lcom/loracode/home/HomeActivity;

    .line 695
    .line 696
    move-object v4, v1

    .line 697
    move-object v7, v2

    .line 698
    invoke-direct/range {v4 .. v10}, Lcom/loracode/internal/uk;-><init>(ZLjava/lang/String;Lcom/loracode/home/HomeActivity;Landroid/widget/Button;ZLandroid/widget/TextView;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 702
    .line 703
    .line 704
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 705
    .line 706
    return-object v1

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
