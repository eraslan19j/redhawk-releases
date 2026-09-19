.class public final synthetic Lcom/loracode/internal/BD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/SkillsActivity;

.field public final synthetic c:Lcom/loracode/internal/Ns;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/SkillsActivity;Lcom/loracode/internal/Ns;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/BD;->a:I

    iput-object p1, p0, Lcom/loracode/internal/BD;->b:Lcom/loracode/ai/SkillsActivity;

    iput-object p2, p0, Lcom/loracode/internal/BD;->c:Lcom/loracode/internal/Ns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lcom/loracode/internal/BD;->b:Lcom/loracode/ai/SkillsActivity;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/loracode/internal/BD;->c:Lcom/loracode/internal/Ns;

    .line 9
    .line 10
    sget-object v5, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 11
    .line 12
    iget v6, v0, Lcom/loracode/internal/BD;->a:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget v3, Lcom/loracode/ai/SkillsActivity;->F:I

    .line 18
    .line 19
    iget-object v3, v0, Lcom/loracode/internal/BD;->b:Lcom/loracode/ai/SkillsActivity;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v13, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-direct {v13, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    const/16 v6, 0x14

    .line 33
    .line 34
    invoke-static {v3, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v3, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v3, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v9, 0x10

    .line 47
    .line 48
    invoke-static {v3, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v13, v7, v8, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget v6, v6, Lcom/loracode/internal/Ls;->b:I

    .line 60
    .line 61
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget v7, v7, Lcom/loracode/internal/Ls;->f:I

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/16 v8, 0x16

    .line 72
    .line 73
    invoke-virtual {v3, v6, v8, v7}, Lcom/loracode/ai/SkillsActivity;->C(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    const v6, 0x7f1005c6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v14, "getString(...)"

    .line 88
    .line 89
    invoke-static {v6, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v7, v7, Lcom/loracode/internal/Ls;->g:I

    .line 97
    .line 98
    const/high16 v8, 0x41a80000    # 21.0f

    .line 99
    .line 100
    invoke-virtual {v3, v6, v8, v7, v2}, Lcom/loracode/ai/SkillsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v4, Lcom/loracode/internal/Ns;->b:Ljava/lang/String;

    .line 108
    .line 109
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const v7, 0x7f1005c5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget v7, v7, Lcom/loracode/internal/Ls;->h:I

    .line 128
    .line 129
    const/high16 v8, 0x41600000    # 14.0f

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    invoke-virtual {v3, v6, v8, v7, v15}, Lcom/loracode/ai/SkillsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/16 v12, 0x8

    .line 137
    .line 138
    invoke-static {v3, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v3, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v6, v15, v7, v15, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    new-instance v11, Lcom/loracode/internal/uA;

    .line 153
    .line 154
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v10, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-direct {v10, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 163
    .line 164
    .line 165
    const v6, 0x800005

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 169
    .line 170
    .line 171
    const v6, 0x7f1005b8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v9, Lcom/loracode/internal/Tu;

    .line 182
    .line 183
    invoke-direct {v9, v11, v2}, Lcom/loracode/internal/Tu;-><init>(Lcom/loracode/internal/uA;I)V

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/16 v2, 0xc

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    move-object v6, v3

    .line 194
    move-object/from16 v18, v9

    .line 195
    .line 196
    move/from16 v9, v16

    .line 197
    .line 198
    move-object v15, v10

    .line 199
    move-object/from16 v10, v17

    .line 200
    .line 201
    move-object/from16 v19, v11

    .line 202
    .line 203
    move-object/from16 v11, v18

    .line 204
    .line 205
    move v12, v2

    .line 206
    invoke-static/range {v6 .. v12}, Lcom/loracode/ai/SkillsActivity;->w(Lcom/loracode/ai/SkillsActivity;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Lcom/loracode/internal/qi;I)Landroid/widget/LinearLayout;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    .line 212
    const/16 v7, 0x6e

    .line 213
    .line 214
    invoke-static {v3, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    const/16 v12, 0x2c

    .line 219
    .line 220
    invoke-static {v3, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    const v2, 0x7f1005c4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v7, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const v2, 0x7f070119

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget v2, v2, Lcom/loracode/internal/Ls;->q:I

    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    new-instance v11, Lcom/loracode/internal/r1;

    .line 258
    .line 259
    move-object/from16 v2, v19

    .line 260
    .line 261
    invoke-direct {v11, v3, v4, v2, v1}, Lcom/loracode/internal/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x4

    .line 265
    const/4 v9, 0x0

    .line 266
    move-object v6, v3

    .line 267
    move v4, v12

    .line 268
    move v12, v1

    .line 269
    invoke-static/range {v6 .. v12}, Lcom/loracode/ai/SkillsActivity;->w(Lcom/loracode/ai/SkillsActivity;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Lcom/loracode/internal/qi;I)Landroid/widget/LinearLayout;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 274
    .line 275
    const/16 v7, 0x78

    .line 276
    .line 277
    invoke-static {v3, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-static {v3, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-direct {v6, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 286
    .line 287
    .line 288
    const/16 v4, 0x8

    .line 289
    .line 290
    invoke-static {v3, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Landroid/app/Dialog;

    .line 304
    .line 305
    invoke-direct {v1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v13}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_0

    .line 316
    .line 317
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    const v6, 0x3f3851ec    # 0.72f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v6}, Landroid/view/Window;->setDimAmount(F)V

    .line 330
    .line 331
    .line 332
    :cond_0
    new-instance v4, Lcom/loracode/internal/Xq;

    .line 333
    .line 334
    const/4 v6, 0x4

    .line 335
    invoke-direct {v4, v1, v3, v6}, Lcom/loracode/internal/Xq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 339
    .line 340
    .line 341
    iput-object v1, v2, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 344
    .line 345
    .line 346
    return-object v5

    .line 347
    :pswitch_0
    sget v1, Lcom/loracode/ai/SkillsActivity;->F:I

    .line 348
    .line 349
    invoke-static {v4}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v4}, Lcom/loracode/internal/Ns;->b()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const-string v4, ".lora-skill.json"

    .line 358
    .line 359
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v3, v2, v1}, Lcom/loracode/ai/SkillsActivity;->y(Ljava/lang/String;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    return-object v5

    .line 367
    :pswitch_1
    sget v1, Lcom/loracode/ai/SkillsActivity;->F:I

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Lcom/loracode/ai/SkillsActivity;->D(Lcom/loracode/internal/Ns;)V

    .line 370
    .line 371
    .line 372
    return-object v5

    .line 373
    :pswitch_2
    iget-object v1, v3, Lcom/loracode/ai/SkillsActivity;->A:Lcom/loracode/internal/zD;

    .line 374
    .line 375
    if-eqz v1, :cond_1

    .line 376
    .line 377
    iget-object v6, v0, Lcom/loracode/internal/BD;->c:Lcom/loracode/internal/Ns;

    .line 378
    .line 379
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    const-string v2, "toString(...)"

    .line 388
    .line 389
    invoke-static {v7, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v4, v6, Lcom/loracode/internal/Ns;->b:Ljava/lang/String;

    .line 398
    .line 399
    const-string v8, " Copy"

    .line 400
    .line 401
    invoke-static {v2, v4, v8}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 406
    .line 407
    .line 408
    move-result-wide v12

    .line 409
    const/4 v10, 0x0

    .line 410
    const/16 v14, 0x1c

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v11, 0x0

    .line 414
    invoke-static/range {v6 .. v14}, Lcom/loracode/internal/Ns;->a(Lcom/loracode/internal/Ns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)Lcom/loracode/internal/Ns;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1, v2}, Lcom/loracode/internal/zD;->j(Lcom/loracode/internal/Ns;)Lcom/loracode/internal/Ns;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v3}, Lcom/loracode/ai/SkillsActivity;->B()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v1}, Lcom/loracode/ai/SkillsActivity;->D(Lcom/loracode/internal/Ns;)V

    .line 426
    .line 427
    .line 428
    return-object v5

    .line 429
    :cond_1
    const-string v1, "store"

    .line 430
    .line 431
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    throw v1

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
