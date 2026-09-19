.class public final synthetic Lcom/loracode/internal/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/adb/AdbSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/adb/AdbSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/s1;->a:I

    iput-object p1, p0, Lcom/loracode/internal/s1;->b:Lcom/loracode/adb/AdbSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "progressBar"

    .line 4
    .line 5
    const-string v2, "getString(...)"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "adbManager"

    .line 9
    .line 10
    const/16 v5, 0x1f

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 16
    .line 17
    iget-object v10, v0, Lcom/loracode/internal/s1;->b:Lcom/loracode/adb/AdbSettingsActivity;

    .line 18
    .line 19
    iget v11, v0, Lcom/loracode/internal/s1;->a:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/loracode/adb/AdbSettingsActivity;->I:I

    .line 25
    .line 26
    invoke-virtual {v10}, Lcom/loracode/adb/AdbSettingsActivity;->C()V

    .line 27
    .line 28
    .line 29
    return-object v9

    .line 30
    :pswitch_0
    sget v1, Lcom/loracode/adb/AdbSettingsActivity;->I:I

    .line 31
    .line 32
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-object v9

    .line 36
    :pswitch_1
    iget-object v1, v10, Lcom/loracode/adb/AdbSettingsActivity;->A:Lcom/loracode/internal/uB;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v2, Lcom/loracode/internal/w1;

    .line 41
    .line 42
    invoke-direct {v2, v10, v3}, Lcom/loracode/internal/w1;-><init>(Lcom/loracode/adb/AdbSettingsActivity;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/loracode/internal/o1;

    .line 46
    .line 47
    invoke-direct {v4, v1, v2, v3}, Lcom/loracode/internal/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v4, v7, v8}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 51
    .line 52
    .line 53
    return-object v9

    .line 54
    :cond_0
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v7

    .line 58
    :pswitch_2
    sget v1, Lcom/loracode/adb/AdbSettingsActivity;->I:I

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/app/Dialog;

    .line 64
    .line 65
    invoke-direct {v1, v10}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-direct {v3, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x16

    .line 77
    .line 78
    invoke-static {v10, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/16 v11, 0x14

    .line 83
    .line 84
    invoke-static {v10, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-static {v10, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-static {v10, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-virtual {v3, v5, v12, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v5, v5, Lcom/loracode/internal/Ls;->b:I

    .line 104
    .line 105
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget v11, v11, Lcom/loracode/internal/Ls;->f:I

    .line 110
    .line 111
    invoke-virtual {v10, v5, v4, v11}, Lcom/loracode/adb/AdbSettingsActivity;->D(III)Landroid/graphics/drawable/GradientDrawable;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    const v4, 0x7f10007b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget v5, v5, Lcom/loracode/internal/Ls;->g:I

    .line 133
    .line 134
    const/high16 v11, 0x41800000    # 16.0f

    .line 135
    .line 136
    invoke-virtual {v10, v4, v11, v5, v6}, Lcom/loracode/adb/AdbSettingsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    const v4, 0x7f100061

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v5, "getprop ro.build.version.release"

    .line 154
    .line 155
    invoke-virtual {v10, v5, v4}, Lcom/loracode/adb/AdbSettingsActivity;->z(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    instance-of v11, v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    .line 165
    if-eqz v11, :cond_1

    .line 166
    .line 167
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    move-object v5, v7

    .line 171
    :goto_0
    if-nez v5, :cond_2

    .line 172
    .line 173
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    .line 175
    const/16 v11, 0x2e

    .line 176
    .line 177
    invoke-static {v10, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    const/4 v12, -0x1

    .line 182
    invoke-direct {v5, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    :cond_2
    const/16 v11, 0xe

    .line 186
    .line 187
    invoke-static {v10, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-direct {v5, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 202
    .line 203
    .line 204
    const v11, 0x800005

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 208
    .line 209
    .line 210
    const/16 v11, 0x10

    .line 211
    .line 212
    invoke-static {v10, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-virtual {v5, v8, v11, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 217
    .line 218
    .line 219
    const v11, 0x7f100060

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v11, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    iget v12, v12, Lcom/loracode/internal/Ls;->d:I

    .line 234
    .line 235
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    iget v13, v13, Lcom/loracode/internal/Ls;->g:I

    .line 240
    .line 241
    new-instance v14, Lcom/loracode/internal/x1;

    .line 242
    .line 243
    invoke-direct {v14, v1, v8}, Lcom/loracode/internal/x1;-><init>(Landroid/app/Dialog;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v12, v13, v14, v11}, Lcom/loracode/adb/AdbSettingsActivity;->w(IILcom/loracode/internal/qi;Ljava/lang/String;)Landroid/widget/Button;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    instance-of v13, v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    .line 256
    if-eqz v13, :cond_3

    .line 257
    .line 258
    move-object v7, v12

    .line 259
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 260
    .line 261
    :cond_3
    if-eqz v7, :cond_4

    .line 262
    .line 263
    const/16 v12, 0x8

    .line 264
    .line 265
    invoke-static {v10, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 270
    .line 271
    .line 272
    :cond_4
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    const v7, 0x7f100077

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v7, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget v2, v2, Lcom/loracode/internal/Ls;->k:I

    .line 290
    .line 291
    sget-object v11, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 292
    .line 293
    invoke-static {v10}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    iget v11, v11, Lcom/loracode/internal/Ls;->L:I

    .line 298
    .line 299
    new-instance v12, Lcom/loracode/internal/r1;

    .line 300
    .line 301
    invoke-direct {v12, v4, v1, v10, v6}, Lcom/loracode/internal/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v2, v11, v12, v7}, Lcom/loracode/adb/AdbSettingsActivity;->w(IILcom/loracode/internal/qi;Ljava/lang/String;)Landroid/widget/Button;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_5

    .line 322
    .line 323
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 324
    .line 325
    invoke-direct {v3, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    :cond_5
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 332
    .line 333
    .line 334
    return-object v9

    .line 335
    :pswitch_3
    iget-object v2, v10, Lcom/loracode/adb/AdbSettingsActivity;->H:Landroid/widget/ProgressBar;

    .line 336
    .line 337
    if-eqz v2, :cond_7

    .line 338
    .line 339
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v10, Lcom/loracode/adb/AdbSettingsActivity;->A:Lcom/loracode/internal/uB;

    .line 343
    .line 344
    if-eqz v1, :cond_6

    .line 345
    .line 346
    new-instance v2, Lcom/loracode/internal/w1;

    .line 347
    .line 348
    invoke-direct {v2, v10, v6}, Lcom/loracode/internal/w1;-><init>(Lcom/loracode/adb/AdbSettingsActivity;I)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lcom/loracode/internal/o1;

    .line 352
    .line 353
    invoke-direct {v3, v1, v2, v6}, Lcom/loracode/internal/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v3, v7, v8}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 357
    .line 358
    .line 359
    return-object v9

    .line 360
    :cond_6
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v7

    .line 364
    :cond_7
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v7

    .line 368
    :pswitch_4
    iget-object v3, v10, Lcom/loracode/adb/AdbSettingsActivity;->E:Landroid/widget/EditText;

    .line 369
    .line 370
    if-eqz v3, :cond_10

    .line 371
    .line 372
    invoke-static {v3}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    iget-object v3, v10, Lcom/loracode/adb/AdbSettingsActivity;->F:Landroid/widget/EditText;

    .line 377
    .line 378
    if-eqz v3, :cond_f

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3}, Lcom/loracode/internal/HE;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-eqz v3, :cond_8

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    :goto_1
    move v13, v3

    .line 399
    goto :goto_2

    .line 400
    :cond_8
    const/16 v3, 0x15b3

    .line 401
    .line 402
    goto :goto_1

    .line 403
    :goto_2
    iget-object v3, v10, Lcom/loracode/adb/AdbSettingsActivity;->G:Landroid/widget/EditText;

    .line 404
    .line 405
    if-eqz v3, :cond_e

    .line 406
    .line 407
    invoke-static {v3}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    invoke-static {v12}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_9

    .line 416
    .line 417
    const v1, 0x7f10069e

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/16 v2, 0xfc

    .line 428
    .line 429
    invoke-static {v10, v1, v8, v2}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_9
    iget-object v2, v10, Lcom/loracode/adb/AdbSettingsActivity;->H:Landroid/widget/ProgressBar;

    .line 434
    .line 435
    if-eqz v2, :cond_d

    .line 436
    .line 437
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v14}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_b

    .line 445
    .line 446
    iget-object v15, v10, Lcom/loracode/adb/AdbSettingsActivity;->A:Lcom/loracode/internal/uB;

    .line 447
    .line 448
    if-eqz v15, :cond_a

    .line 449
    .line 450
    new-instance v1, Lcom/loracode/internal/v1;

    .line 451
    .line 452
    invoke-direct {v1, v10, v12, v13}, Lcom/loracode/internal/v1;-><init>(Lcom/loracode/adb/AdbSettingsActivity;Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v15, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Landroid/content/SharedPreferences;

    .line 458
    .line 459
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-string v3, "adb_pairing_port"

    .line 464
    .line 465
    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 470
    .line 471
    .line 472
    new-instance v2, Lcom/loracode/internal/p1;

    .line 473
    .line 474
    move-object v11, v2

    .line 475
    move-object/from16 v16, v1

    .line 476
    .line 477
    invoke-direct/range {v11 .. v16}, Lcom/loracode/internal/p1;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/loracode/internal/uB;Lcom/loracode/internal/v1;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v5, v2, v7, v8}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_a
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v7

    .line 488
    :cond_b
    iget-object v1, v10, Lcom/loracode/adb/AdbSettingsActivity;->A:Lcom/loracode/internal/uB;

    .line 489
    .line 490
    if-eqz v1, :cond_c

    .line 491
    .line 492
    new-instance v2, Lcom/loracode/internal/w1;

    .line 493
    .line 494
    invoke-direct {v2, v10, v8}, Lcom/loracode/internal/w1;-><init>(Lcom/loracode/adb/AdbSettingsActivity;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v12, v13, v2}, Lcom/loracode/internal/uB;->b(Ljava/lang/String;ILcom/loracode/internal/Fi;)V

    .line 498
    .line 499
    .line 500
    :goto_3
    return-object v9

    .line 501
    :cond_c
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v7

    .line 505
    :cond_d
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v7

    .line 509
    :cond_e
    const-string v1, "pairingCodeInput"

    .line 510
    .line 511
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v7

    .line 515
    :cond_f
    const-string v1, "portInput"

    .line 516
    .line 517
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v7

    .line 521
    :cond_10
    const-string v1, "hostInput"

    .line 522
    .line 523
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v7

    .line 527
    :pswitch_5
    iget-object v1, v10, Lcom/loracode/adb/AdbSettingsActivity;->D:Landroid/widget/TextView;

    .line 528
    .line 529
    if-eqz v1, :cond_11

    .line 530
    .line 531
    const v2, 0x7f100074

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    return-object v9

    .line 542
    :cond_11
    const-string v1, "outputTextView"

    .line 543
    .line 544
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v7

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
