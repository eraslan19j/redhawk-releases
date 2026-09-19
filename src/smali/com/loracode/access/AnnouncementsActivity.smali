.class public final Lcom/loracode/access/AnnouncementsActivity;
.super Lcom/loracode/core/LoraActivity;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/loracode/core/LoraActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/gc;->V(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/loracode/access/FirebaseAuthActivity;

    .line 15
    .line 16
    invoke-direct {v0, v9, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v10, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-direct {v10, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    const/16 v12, 0x12

    .line 36
    .line 37
    invoke-static {v9, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v13, 0x10

    .line 42
    .line 43
    invoke-static {v9, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v9, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x1a

    .line 52
    .line 53
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Lcom/loracode/internal/Ls;->a:I

    .line 65
    .line 66
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    new-instance v14, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-direct {v14, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f100567

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, Lcom/loracode/internal/Ne;->c()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v7, Lcom/loracode/internal/A2;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-direct {v7, v9, v0}, Lcom/loracode/internal/A2;-><init>(Lcom/loracode/access/AnnouncementsActivity;I)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/16 v8, 0x38

    .line 100
    .line 101
    const v1, 0x7f0700ae

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    invoke-static/range {v0 .. v8}, Lcom/loracode/core/LoraActivity;->o(Lcom/loracode/core/LoraActivity;ILjava/lang/String;Ljava/lang/Integer;ZIILcom/loracode/internal/qi;I)Landroid/widget/FrameLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    const/16 v15, 0x30

    .line 115
    .line 116
    invoke-static {v9, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v9, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f10036f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v8, "getString(...)"

    .line 138
    .line 139
    invoke-static {v0, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/loracode/internal/Ne;->c()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/high16 v2, 0x41900000    # 18.0f

    .line 147
    .line 148
    invoke-virtual {v9, v0, v2, v1, v11}, Lcom/loracode/access/AnnouncementsActivity;->y(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    invoke-static {v9, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-virtual {v0, v1, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/4 v6, -0x2

    .line 165
    invoke-static {v1, v7, v6, v14, v0}, Lcom/loracode/internal/KD;->s(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f1002bd

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {}, Lcom/loracode/internal/Ne;->c()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v5, Lcom/loracode/internal/A2;

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-direct {v5, v9, v0}, Lcom/loracode/internal/A2;-><init>(Lcom/loracode/access/AnnouncementsActivity;I)V

    .line 187
    .line 188
    .line 189
    const/16 v16, 0x38

    .line 190
    .line 191
    const v1, 0x7f070107

    .line 192
    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    move-object/from16 v19, v5

    .line 201
    .line 202
    move/from16 v5, v17

    .line 203
    .line 204
    move/from16 v6, v18

    .line 205
    .line 206
    move-object/from16 v7, v19

    .line 207
    .line 208
    move-object/from16 v20, v8

    .line 209
    .line 210
    move/from16 v8, v16

    .line 211
    .line 212
    invoke-static/range {v0 .. v8}, Lcom/loracode/core/LoraActivity;->o(Lcom/loracode/core/LoraActivity;ILjava/lang/String;Ljava/lang/Integer;ZIILcom/loracode/internal/qi;I)Landroid/widget/FrameLayout;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    .line 218
    invoke-static {v9, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v9, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/16 v2, 0x11

    .line 248
    .line 249
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v9, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget v1, v1, Lcom/loracode/internal/Ls;->b:I

    .line 269
    .line 270
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget v3, v3, Lcom/loracode/internal/Ls;->f:I

    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const/16 v4, 0x14

    .line 281
    .line 282
    invoke-virtual {v9, v1, v4, v3}, Lcom/loracode/access/AnnouncementsActivity;->x(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 295
    .line 296
    .line 297
    const v3, 0x7f1002bc

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object/from16 v4, v20

    .line 305
    .line 306
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget v5, v5, Lcom/loracode/internal/Ls;->n:I

    .line 314
    .line 315
    const/high16 v6, 0x41100000    # 9.0f

    .line 316
    .line 317
    invoke-virtual {v9, v3, v6, v5, v11}, Lcom/loracode/access/AnnouncementsActivity;->y(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget v2, v2, Lcom/loracode/internal/Ls;->o:I

    .line 329
    .line 330
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget v5, v5, Lcom/loracode/internal/Ls;->p:I

    .line 335
    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const/16 v6, 0x63

    .line 341
    .line 342
    invoke-virtual {v9, v2, v6, v5}, Lcom/loracode/access/AnnouncementsActivity;->x(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    const/16 v2, 0xb

    .line 350
    .line 351
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    const/4 v6, 0x5

    .line 356
    invoke-static {v9, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-static {v9, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-virtual {v3, v5, v7, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    const v2, 0x7f10036e

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v3, "\u2022  "

    .line 382
    .line 383
    invoke-static {v3, v2}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {}, Lcom/loracode/internal/Ne;->b()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    const/high16 v5, 0x41300000    # 11.0f

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    invoke-virtual {v9, v2, v5, v3, v6}, Lcom/loracode/access/AnnouncementsActivity;->y(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/16 v3, 0xa

    .line 399
    .line 400
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-virtual {v2, v5, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    const v1, 0x7f10036a

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lcom/loracode/internal/Ne;->c()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    const/high16 v4, 0x41600000    # 14.0f

    .line 428
    .line 429
    invoke-virtual {v9, v1, v4, v2, v11}, Lcom/loracode/access/AnnouncementsActivity;->y(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/16 v2, 0xe

    .line 434
    .line 435
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {v1, v6, v2, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 446
    .line 447
    const/4 v2, -0x1

    .line 448
    const/4 v4, -0x2

    .line 449
    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 450
    .line 451
    .line 452
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 457
    .line 458
    invoke-static {v9, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 463
    .line 464
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Landroid/widget/LinearLayout;

    .line 468
    .line 469
    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 473
    .line 474
    .line 475
    iput-object v0, v9, Lcom/loracode/access/AnnouncementsActivity;->A:Landroid/widget/LinearLayout;

    .line 476
    .line 477
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 478
    .line 479
    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Landroid/widget/ScrollView;

    .line 486
    .line 487
    invoke-direct {v0, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget v1, v1, Lcom/loracode/internal/Ls;->a:I

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 497
    .line 498
    .line 499
    const/4 v1, 0x2

    .line 500
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v0}, Lcom/loracode/core/LoraActivity;->setContentView(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/access/AnnouncementsActivity;->w()V

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/loracode/access/AnnouncementsActivity;->A:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "list"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/loracode/access/AnnouncementsActivity;->A:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v1, 0x7f10036d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getString(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/loracode/internal/Ne;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x41400000    # 12.0f

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {p0, v1, v3, v2, v4}, Lcom/loracode/access/AnnouncementsActivity;->y(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v4, v3, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/loracode/internal/A2;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/A2;-><init>(Lcom/loracode/access/AnnouncementsActivity;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x17

    .line 66
    .line 67
    const-string v2, "loracode-announcements"

    .line 68
    .line 69
    invoke-static {v1, v0, v2, v4}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final x(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
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
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final y(Ljava/lang/String;FII)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/loracode/core/LoraActivity;->m(Ljava/lang/String;)Ljava/lang/String;

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
