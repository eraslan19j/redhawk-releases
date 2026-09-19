.class public final synthetic Lcom/loracode/internal/xk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/loracode/home/HomeActivity;

.field public final synthetic d:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/home/HomeActivity;Landroid/widget/LinearLayout;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/loracode/internal/xk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/xk;->c:Lcom/loracode/home/HomeActivity;

    iput-object p2, p0, Lcom/loracode/internal/xk;->d:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/loracode/internal/xk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/loracode/home/HomeActivity;Landroid/widget/LinearLayout;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/loracode/internal/xk;->a:I

    iput-object p1, p0, Lcom/loracode/internal/xk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/xk;->c:Lcom/loracode/home/HomeActivity;

    iput-object p3, p0, Lcom/loracode/internal/xk;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f100052

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v0, Lcom/loracode/internal/xk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, Lcom/loracode/internal/xk;->d:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v7, v0, Lcom/loracode/internal/xk;->c:Lcom/loracode/home/HomeActivity;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    iget v10, v0, Lcom/loracode/internal/xk;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/loracode/home/HomeActivity;->M:I

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1a

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1a

    .line 32
    .line 33
    iget-boolean v1, v7, Lcom/loracode/home/HomeActivity;->C:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    instance-of v1, v5, Lcom/loracode/internal/jB;

    .line 43
    .line 44
    const-string v13, "getString(...)"

    .line 45
    .line 46
    const-string v14, ""

    .line 47
    .line 48
    const-string v15, ":"

    .line 49
    .line 50
    const-string v10, "etc/passwd"

    .line 51
    .line 52
    const-string v11, "lora.current_user"

    .line 53
    .line 54
    const-string v2, "lora"

    .line 55
    .line 56
    if-nez v1, :cond_14

    .line 57
    .line 58
    move-object v1, v5

    .line 59
    check-cast v1, Lcom/loracode/internal/wA;

    .line 60
    .line 61
    sget-object v12, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 62
    .line 63
    invoke-virtual {v12, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-interface {v12, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    if-eqz v12, :cond_4

    .line 72
    .line 73
    new-instance v4, Ljava/io/File;

    .line 74
    .line 75
    sget-object v16, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 76
    .line 77
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v4, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object v3, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-static {v4, v3}, Lcom/loracode/internal/Kg;->n0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v12, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v4, v8, v9}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_0
    const/4 v12, 0x0

    .line 132
    :goto_1
    if-nez v12, :cond_5

    .line 133
    .line 134
    move-object v12, v14

    .line 135
    :cond_5
    invoke-virtual {v7, v6, v12}, Lcom/loracode/home/HomeActivity;->Y(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x3

    .line 143
    sub-int/2addr v3, v4

    .line 144
    invoke-virtual {v6, v4, v3}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 145
    .line 146
    .line 147
    iget-boolean v3, v1, Lcom/loracode/internal/wA;->a:Z

    .line 148
    .line 149
    const/4 v4, -0x2

    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/loracode/home/HomeActivity;->W()Landroid/widget/LinearLayout;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v3, 0x7f100543

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget v8, v8, Lcom/loracode/internal/Ls;->g:I

    .line 171
    .line 172
    const/high16 v12, 0x41700000    # 15.0f

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    invoke-virtual {v7, v3, v12, v8, v9}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    const/16 v3, 0x8

    .line 183
    .line 184
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v4, v3}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v6, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v6}, Lcom/loracode/home/HomeActivity;->z(Landroid/widget/LinearLayout;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v18, v14

    .line 199
    .line 200
    move-object/from16 v19, v15

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :cond_6
    const/16 v3, 0x8

    .line 206
    .line 207
    new-instance v8, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-direct {v8, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 214
    .line 215
    .line 216
    const/4 v12, 0x2

    .line 217
    invoke-static {v7, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v7, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v8, v9, v4, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f100544

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-wide v3, v1, Lcom/loracode/internal/wA;->c:J

    .line 243
    .line 244
    invoke-static {v3, v4}, Lcom/loracode/home/HomeActivity;->C(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v7, v0, v3}, Lcom/loracode/home/HomeActivity;->N(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    const v0, 0x7f10054d

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-wide v3, v1, Lcom/loracode/internal/wA;->b:J

    .line 266
    .line 267
    invoke-static {v3, v4}, Lcom/loracode/home/HomeActivity;->C(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v7, v0, v3}, Lcom/loracode/home/HomeActivity;->N(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f10053e

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget v3, v1, Lcom/loracode/internal/wA;->d:I

    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v7, v0, v3}, Lcom/loracode/home/HomeActivity;->N(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    const v0, 0x7f10054c

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget v3, v1, Lcom/loracode/internal/wA;->e:I

    .line 312
    .line 313
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v7, v0, v3}, Lcom/loracode/home/HomeActivity;->N(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Landroid/widget/HorizontalScrollView;

    .line 325
    .line 326
    invoke-direct {v0, v7}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    invoke-virtual {v0, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v12}, Landroid/view/View;->setOverScrollMode(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v8}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    const/16 v4, 0x52

    .line 340
    .line 341
    invoke-static {v7, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    const/4 v8, 0x4

    .line 346
    invoke-static {v7, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    invoke-static {v4, v8}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v6, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, Lcom/loracode/internal/wA;->f:Lcom/loracode/internal/Wo;

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Lcom/loracode/internal/Wo;->listIterator(I)Ljava/util/ListIterator;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :cond_7
    move-object v3, v1

    .line 364
    check-cast v3, Lcom/loracode/internal/Uo;

    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/loracode/internal/Uo;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_8

    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/loracode/internal/Uo;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    move-object v4, v3

    .line 377
    check-cast v4, Lcom/loracode/internal/vA;

    .line 378
    .line 379
    iget-object v8, v4, Lcom/loracode/internal/vA;->b:Ljava/lang/String;

    .line 380
    .line 381
    const-string v9, "pending"

    .line 382
    .line 383
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_7

    .line 388
    .line 389
    iget-object v4, v4, Lcom/loracode/internal/vA;->h:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_7

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_8
    const/4 v3, 0x0

    .line 399
    :goto_2
    check-cast v3, Lcom/loracode/internal/vA;

    .line 400
    .line 401
    invoke-virtual {v7}, Lcom/loracode/home/HomeActivity;->W()Landroid/widget/LinearLayout;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const v4, 0x7f100546

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v4, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    iget v8, v8, Lcom/loracode/internal/Ls;->g:I

    .line 420
    .line 421
    const/high16 v9, 0x41800000    # 16.0f

    .line 422
    .line 423
    const/4 v12, 0x1

    .line 424
    invoke-virtual {v7, v4, v9, v8, v12}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    const/high16 v4, 0x41400000    # 12.0f

    .line 432
    .line 433
    if-eqz v3, :cond_9

    .line 434
    .line 435
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    iget v9, v9, Lcom/loracode/internal/Ls;->h:I

    .line 440
    .line 441
    iget-object v12, v3, Lcom/loracode/internal/vA;->h:Ljava/lang/String;

    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    invoke-virtual {v7, v12, v4, v9, v8}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const/4 v8, 0x1

    .line 449
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 450
    .line 451
    .line 452
    const/16 v8, 0xc

    .line 453
    .line 454
    invoke-static {v7, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    invoke-static {v7, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    move-object/from16 v18, v14

    .line 463
    .line 464
    invoke-static {v7, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    move-object/from16 v19, v15

    .line 469
    .line 470
    invoke-static {v7, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    invoke-virtual {v4, v9, v12, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    iget v8, v8, Lcom/loracode/internal/Ls;->d:I

    .line 482
    .line 483
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    iget v9, v9, Lcom/loracode/internal/Ls;->f:I

    .line 488
    .line 489
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    const/16 v12, 0xc

    .line 494
    .line 495
    invoke-virtual {v7, v8, v12, v9}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 500
    .line 501
    .line 502
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 503
    .line 504
    const/4 v9, -0x1

    .line 505
    const/4 v12, -0x2

    .line 506
    invoke-direct {v8, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 507
    .line 508
    .line 509
    const/16 v12, 0xa

    .line 510
    .line 511
    invoke-static {v7, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    iput v14, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 516
    .line 517
    invoke-virtual {v1, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    .line 519
    .line 520
    new-instance v4, Landroid/widget/LinearLayout;

    .line 521
    .line 522
    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 523
    .line 524
    .line 525
    const/4 v8, 0x0

    .line 526
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 527
    .line 528
    .line 529
    const v12, 0x7f100540

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    invoke-static {v12, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance v14, Lcom/loracode/internal/Fk;

    .line 540
    .line 541
    invoke-direct {v14, v7, v3, v8}, Lcom/loracode/internal/Fk;-><init>(Lcom/loracode/home/HomeActivity;Lcom/loracode/internal/vA;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v12, v14}, Lcom/loracode/home/HomeActivity;->x(Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/Button;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 549
    .line 550
    const/16 v15, 0x30

    .line 551
    .line 552
    invoke-static {v7, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    const/high16 v15, 0x3f800000    # 1.0f

    .line 557
    .line 558
    invoke-direct {v14, v8, v9, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    .line 563
    .line 564
    const v9, 0x7f10054f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-static {v9, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    new-instance v12, Lcom/loracode/internal/Fk;

    .line 575
    .line 576
    const/4 v14, 0x1

    .line 577
    invoke-direct {v12, v7, v3, v14}, Lcom/loracode/internal/Fk;-><init>(Lcom/loracode/home/HomeActivity;Lcom/loracode/internal/vA;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v9, v12}, Lcom/loracode/home/HomeActivity;->x(Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/Button;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 585
    .line 586
    const/16 v12, 0x30

    .line 587
    .line 588
    invoke-static {v7, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    invoke-direct {v9, v8, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 593
    .line 594
    .line 595
    const/16 v8, 0x8

    .line 596
    .line 597
    invoke-static {v7, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    .line 606
    .line 607
    const/4 v3, -0x2

    .line 608
    const/4 v8, -0x1

    .line 609
    invoke-virtual {v1, v4, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 610
    .line 611
    .line 612
    goto :goto_3

    .line 613
    :cond_9
    move-object/from16 v18, v14

    .line 614
    .line 615
    move-object/from16 v19, v15

    .line 616
    .line 617
    const v3, 0x7f100549

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-static {v3, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    iget v8, v8, Lcom/loracode/internal/Ls;->h:I

    .line 632
    .line 633
    const/4 v9, 0x0

    .line 634
    invoke-virtual {v7, v3, v4, v8, v9}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    const/16 v4, 0x8

    .line 639
    .line 640
    invoke-static {v7, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    invoke-virtual {v3, v9, v8, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 648
    .line 649
    .line 650
    :goto_3
    const v3, 0x7f100542

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static {v3, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v3}, Lcom/loracode/home/HomeActivity;->R(Ljava/lang/String;)Landroid/widget/Button;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const/16 v4, 0x34

    .line 665
    .line 666
    invoke-static {v7, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    const/16 v8, 0xc

    .line 671
    .line 672
    invoke-static {v7, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    invoke-static {v4, v8}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 681
    .line 682
    .line 683
    new-instance v4, Lcom/loracode/internal/kk;

    .line 684
    .line 685
    const/16 v8, 0x8

    .line 686
    .line 687
    invoke-direct {v4, v7, v8}, Lcom/loracode/internal/kk;-><init>(Lcom/loracode/home/HomeActivity;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v7, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    const/4 v4, -0x2

    .line 701
    invoke-static {v4, v3}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v6, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 706
    .line 707
    .line 708
    const v1, 0x7f100547

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v1, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    const/16 v3, 0xe

    .line 719
    .line 720
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    invoke-virtual {v7, v4, v1}, Lcom/loracode/home/HomeActivity;->L(ILjava/lang/String;)Landroid/widget/TextView;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/loracode/internal/Wo;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    const/4 v3, 0x5

    .line 736
    if-eqz v1, :cond_b

    .line 737
    .line 738
    invoke-virtual {v7}, Lcom/loracode/home/HomeActivity;->W()Landroid/widget/LinearLayout;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const v1, 0x7f100545

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v1, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    iget v4, v4, Lcom/loracode/internal/Ls;->h:I

    .line 757
    .line 758
    const/high16 v8, 0x41500000    # 13.0f

    .line 759
    .line 760
    const/4 v9, 0x0

    .line 761
    invoke-virtual {v7, v1, v8, v4, v9}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    const/4 v3, -0x2

    .line 773
    invoke-static {v3, v1}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 778
    .line 779
    .line 780
    :cond_a
    const/4 v0, 0x0

    .line 781
    goto/16 :goto_a

    .line 782
    .line 783
    :cond_b
    const/4 v9, 0x0

    .line 784
    invoke-virtual {v0, v9}, Lcom/loracode/internal/Wo;->listIterator(I)Ljava/util/ListIterator;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const/4 v1, 0x0

    .line 789
    :goto_4
    move-object v4, v0

    .line 790
    check-cast v4, Lcom/loracode/internal/Uo;

    .line 791
    .line 792
    invoke-virtual {v4}, Lcom/loracode/internal/Uo;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    if-eqz v8, :cond_a

    .line 797
    .line 798
    invoke-virtual {v4}, Lcom/loracode/internal/Uo;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    const/4 v8, 0x1

    .line 803
    add-int/lit8 v9, v1, 0x1

    .line 804
    .line 805
    if-ltz v1, :cond_13

    .line 806
    .line 807
    check-cast v4, Lcom/loracode/internal/vA;

    .line 808
    .line 809
    new-instance v8, Landroid/widget/LinearLayout;

    .line 810
    .line 811
    invoke-direct {v8, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 812
    .line 813
    .line 814
    const/4 v12, 0x0

    .line 815
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 816
    .line 817
    .line 818
    const/16 v12, 0x10

    .line 819
    .line 820
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 821
    .line 822
    .line 823
    const/16 v14, 0xf

    .line 824
    .line 825
    invoke-static {v7, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 826
    .line 827
    .line 828
    move-result v15

    .line 829
    const/16 v3, 0xd

    .line 830
    .line 831
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 832
    .line 833
    .line 834
    move-result v12

    .line 835
    invoke-static {v7, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 836
    .line 837
    .line 838
    move-result v14

    .line 839
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    invoke-virtual {v8, v15, v12, v14, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 844
    .line 845
    .line 846
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    iget v3, v3, Lcom/loracode/internal/Ls;->b:I

    .line 851
    .line 852
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    iget v12, v12, Lcom/loracode/internal/Ls;->f:I

    .line 857
    .line 858
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v12

    .line 862
    const/16 v14, 0x10

    .line 863
    .line 864
    invoke-virtual {v7, v3, v14, v12}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 869
    .line 870
    .line 871
    iget-object v3, v4, Lcom/loracode/internal/vA;->c:Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 874
    .line 875
    .line 876
    move-result v12

    .line 877
    if-eqz v12, :cond_e

    .line 878
    .line 879
    iget-object v3, v4, Lcom/loracode/internal/vA;->d:Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 882
    .line 883
    .line 884
    move-result v12

    .line 885
    if-nez v12, :cond_c

    .line 886
    .line 887
    goto :goto_5

    .line 888
    :cond_c
    const/4 v3, 0x0

    .line 889
    :goto_5
    if-eqz v3, :cond_d

    .line 890
    .line 891
    const-string v12, "@"

    .line 892
    .line 893
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    if-nez v3, :cond_e

    .line 898
    .line 899
    :cond_d
    const v3, 0x7f100557

    .line 900
    .line 901
    .line 902
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-static {v3, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    :cond_e
    new-instance v12, Landroid/widget/LinearLayout;

    .line 910
    .line 911
    invoke-direct {v12, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 912
    .line 913
    .line 914
    const/4 v14, 0x1

    .line 915
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 916
    .line 917
    .line 918
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 919
    .line 920
    .line 921
    move-result-object v15

    .line 922
    iget v15, v15, Lcom/loracode/internal/Ls;->g:I

    .line 923
    .line 924
    move-object/from16 v17, v0

    .line 925
    .line 926
    const/high16 v0, 0x41580000    # 13.5f

    .line 927
    .line 928
    invoke-virtual {v7, v3, v0, v15, v14}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 936
    .line 937
    .line 938
    iget-object v0, v4, Lcom/loracode/internal/vA;->b:Ljava/lang/String;

    .line 939
    .line 940
    const-string v3, "accepted"

    .line 941
    .line 942
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v14

    .line 946
    if-eqz v14, :cond_f

    .line 947
    .line 948
    iget-wide v14, v4, Lcom/loracode/internal/vA;->e:J

    .line 949
    .line 950
    invoke-static {v14, v15}, Lcom/loracode/home/HomeActivity;->C(J)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    const v14, 0x7f10054e

    .line 959
    .line 960
    .line 961
    invoke-virtual {v7, v14, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    goto :goto_6

    .line 966
    :cond_f
    const v4, 0x7f100558

    .line 967
    .line 968
    .line 969
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    :goto_6
    invoke-static {v4}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 977
    .line 978
    .line 979
    move-result-object v14

    .line 980
    iget v14, v14, Lcom/loracode/internal/Ls;->h:I

    .line 981
    .line 982
    const/high16 v15, 0x41300000    # 11.0f

    .line 983
    .line 984
    move/from16 v20, v9

    .line 985
    .line 986
    const/4 v9, 0x0

    .line 987
    invoke-virtual {v7, v4, v15, v14, v9}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    const/4 v14, 0x5

    .line 992
    invoke-static {v7, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 993
    .line 994
    .line 995
    move-result v15

    .line 996
    invoke-virtual {v4, v9, v15, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 997
    .line 998
    .line 999
    const/4 v14, -0x2

    .line 1000
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1001
    .line 1002
    invoke-static {v15, v9, v14, v12, v4}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-virtual {v8, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-eqz v3, :cond_10

    .line 1014
    .line 1015
    const v0, 0x7f100551

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    goto :goto_7

    .line 1023
    :cond_10
    const-string v3, "expired"

    .line 1024
    .line 1025
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_11

    .line 1030
    .line 1031
    const v0, 0x7f100552

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    goto :goto_7

    .line 1039
    :cond_11
    const v0, 0x7f100553

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    :goto_7
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v7, v0}, Lcom/loracode/home/HomeActivity;->l0(Ljava/lang/String;)Landroid/widget/TextView;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v0, 0x5

    .line 1057
    if-nez v1, :cond_12

    .line 1058
    .line 1059
    invoke-static {v7, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    :goto_8
    const/4 v3, -0x2

    .line 1064
    goto :goto_9

    .line 1065
    :cond_12
    const/4 v1, 0x6

    .line 1066
    invoke-static {v7, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    goto :goto_8

    .line 1071
    :goto_9
    invoke-static {v3, v1}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v6, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    .line 1077
    .line 1078
    move v3, v0

    .line 1079
    move-object/from16 v0, v17

    .line 1080
    .line 1081
    move/from16 v1, v20

    .line 1082
    .line 1083
    goto/16 :goto_4

    .line 1084
    .line 1085
    :cond_13
    invoke-static {}, Lcom/loracode/internal/e9;->S0()V

    .line 1086
    .line 1087
    .line 1088
    const/4 v0, 0x0

    .line 1089
    throw v0

    .line 1090
    :goto_a
    invoke-virtual {v7, v6}, Lcom/loracode/home/HomeActivity;->z(Landroid/widget/LinearLayout;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_b

    .line 1094
    :cond_14
    move-object v0, v4

    .line 1095
    move-object/from16 v18, v14

    .line 1096
    .line 1097
    move-object/from16 v19, v15

    .line 1098
    .line 1099
    :goto_b
    invoke-static {v5}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    if-eqz v1, :cond_1a

    .line 1104
    .line 1105
    sget-object v1, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 1106
    .line 1107
    const/4 v3, 0x0

    .line 1108
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    if-eqz v1, :cond_18

    .line 1117
    .line 1118
    new-instance v0, Ljava/io/File;

    .line 1119
    .line 1120
    sget-object v2, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 1121
    .line 1122
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-direct {v0, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-nez v2, :cond_15

    .line 1134
    .line 1135
    goto :goto_d

    .line 1136
    :cond_15
    sget-object v2, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 1137
    .line 1138
    invoke-static {v0, v2}, Lcom/loracode/internal/Kg;->n0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-eqz v2, :cond_16

    .line 1147
    .line 1148
    goto :goto_d

    .line 1149
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    if-eqz v2, :cond_18

    .line 1158
    .line 1159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    check-cast v2, Ljava/lang/String;

    .line 1164
    .line 1165
    move-object/from16 v3, v19

    .line 1166
    .line 1167
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    const/4 v5, 0x0

    .line 1172
    invoke-static {v2, v4, v5}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-eqz v2, :cond_17

    .line 1177
    .line 1178
    move-object v4, v1

    .line 1179
    goto :goto_e

    .line 1180
    :cond_17
    move-object/from16 v19, v3

    .line 1181
    .line 1182
    goto :goto_c

    .line 1183
    :cond_18
    :goto_d
    const/4 v4, 0x0

    .line 1184
    :goto_e
    if-nez v4, :cond_19

    .line 1185
    .line 1186
    move-object/from16 v14, v18

    .line 1187
    .line 1188
    goto :goto_f

    .line 1189
    :cond_19
    move-object v14, v4

    .line 1190
    :goto_f
    invoke-virtual {v7, v6, v14}, Lcom/loracode/home/HomeActivity;->Y(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    const v0, 0x7f100556

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-static {v0, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    iget v1, v1, Lcom/loracode/internal/Ls;->l:I

    .line 1208
    .line 1209
    const/high16 v2, 0x41500000    # 13.0f

    .line 1210
    .line 1211
    const/4 v3, 0x0

    .line 1212
    invoke-virtual {v7, v0, v2, v1, v3}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    const/16 v1, 0x11

    .line 1217
    .line 1218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1219
    .line 1220
    .line 1221
    const/16 v1, 0xa

    .line 1222
    .line 1223
    invoke-static {v7, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    const/16 v4, 0xe

    .line 1228
    .line 1229
    invoke-static {v7, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    invoke-static {v7, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v7, v6}, Lcom/loracode/home/HomeActivity;->z(Landroid/widget/LinearLayout;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_1a
    :goto_10
    return-void

    .line 1247
    :pswitch_0
    sget v0, Lcom/loracode/home/HomeActivity;->M:I

    .line 1248
    .line 1249
    instance-of v0, v5, Lcom/loracode/internal/jB;

    .line 1250
    .line 1251
    if-nez v0, :cond_1b

    .line 1252
    .line 1253
    move-object v0, v5

    .line 1254
    check-cast v0, Lcom/loracode/internal/uj;

    .line 1255
    .line 1256
    const/4 v0, 0x0

    .line 1257
    iput-boolean v0, v7, Lcom/loracode/home/HomeActivity;->J:Z

    .line 1258
    .line 1259
    const/4 v0, 0x0

    .line 1260
    iput-object v0, v7, Lcom/loracode/home/HomeActivity;->I:Landroid/widget/LinearLayout;

    .line 1261
    .line 1262
    invoke-virtual {v7}, Lcom/loracode/home/HomeActivity;->g0()V

    .line 1263
    .line 1264
    .line 1265
    :cond_1b
    invoke-static {v5}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    if-eqz v0, :cond_1d

    .line 1270
    .line 1271
    invoke-static {v7}, Lcom/loracode/internal/Zj;->u(Landroid/content/Context;)V

    .line 1272
    .line 1273
    .line 1274
    instance-of v0, v0, Lcom/loracode/internal/tj;

    .line 1275
    .line 1276
    if-eqz v0, :cond_1c

    .line 1277
    .line 1278
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    goto :goto_11

    .line 1283
    :cond_1c
    const v0, 0x7f100054

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    :goto_11
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v7, v6, v0}, Lcom/loracode/home/HomeActivity;->G(Landroid/view/View;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_1d
    return-void

    .line 1297
    :pswitch_1
    sget v0, Lcom/loracode/home/HomeActivity;->M:I

    .line 1298
    .line 1299
    instance-of v0, v5, Lcom/loracode/internal/jB;

    .line 1300
    .line 1301
    if-nez v0, :cond_1e

    .line 1302
    .line 1303
    move-object v0, v5

    .line 1304
    check-cast v0, Lcom/loracode/internal/uj;

    .line 1305
    .line 1306
    const/4 v0, 0x0

    .line 1307
    iput-boolean v0, v7, Lcom/loracode/home/HomeActivity;->K:Z

    .line 1308
    .line 1309
    invoke-virtual {v7}, Lcom/loracode/home/HomeActivity;->g0()V

    .line 1310
    .line 1311
    .line 1312
    :cond_1e
    invoke-static {v5}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    if-eqz v0, :cond_20

    .line 1317
    .line 1318
    invoke-static {v7}, Lcom/loracode/internal/Zj;->u(Landroid/content/Context;)V

    .line 1319
    .line 1320
    .line 1321
    instance-of v0, v0, Lcom/loracode/internal/tj;

    .line 1322
    .line 1323
    if-eqz v0, :cond_1f

    .line 1324
    .line 1325
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    goto :goto_12

    .line 1330
    :cond_1f
    const v0, 0x7f10004f

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    :goto_12
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    const/4 v1, 0x0

    .line 1341
    iput-boolean v1, v7, Lcom/loracode/home/HomeActivity;->K:Z

    .line 1342
    .line 1343
    const/4 v1, 0x1

    .line 1344
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1345
    .line 1346
    .line 1347
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1348
    .line 1349
    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1350
    .line 1351
    .line 1352
    const/16 v2, 0xf8

    .line 1353
    .line 1354
    invoke-static {v7, v0, v1, v2}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 1355
    .line 1356
    .line 1357
    :cond_20
    return-void

    .line 1358
    nop

    .line 1359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
