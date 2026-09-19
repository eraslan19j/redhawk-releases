.class public final synthetic Lcom/loracode/internal/qs;
.super Lcom/loracode/internal/Pi;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/loracode/internal/qs;->j:I

    invoke-direct/range {p0 .. p6}, Lcom/loracode/internal/Pi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v5, 0x32

    .line 4
    .line 5
    const/16 v6, 0x63

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const-string v8, "getString(...)"

    .line 9
    .line 10
    const/16 v9, 0x1c

    .line 11
    .line 12
    const/16 v10, 0x14

    .line 13
    .line 14
    const/16 v11, 0xa

    .line 15
    .line 16
    const/16 v12, 0x12

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x1

    .line 20
    iget v1, v0, Lcom/loracode/internal/qs;->j:I

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/loracode/internal/l7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/loracode/internal/gx;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/loracode/internal/gx;->d()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object v1, v0, Lcom/loracode/internal/l7;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/loracode/internal/gx;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/loracode/internal/gx;->d()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    iget-object v1, v0, Lcom/loracode/internal/l7;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/loracode/ai/LoraAiActivity;

    .line 48
    .line 49
    sget-object v16, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/loracode/internal/U6;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/loracode/internal/U6;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v15}, Lcom/loracode/internal/Fn;->f(Lcom/loracode/ai/LoraAiActivity;I)Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v1, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v1, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v1, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-static {v1, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v13, v3, v4, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->w1()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1, v3, v9}, Lcom/loracode/ai/LoraAiActivity;->G2(II)Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v13, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->f3()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    const v3, 0x7f10012e

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lcom/loracode/internal/Yp;

    .line 111
    .line 112
    invoke-direct {v4, v2, v7}, Lcom/loracode/internal/Yp;-><init>(Lcom/loracode/internal/U6;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3, v4}, Lcom/loracode/ai/LoraAiActivity;->g3(Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const v4, 0x7f100131

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x41800000    # 16.0f

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->x1()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->y1()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 157
    .line 158
    .line 159
    const v4, 0x7f070109

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->y1()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 181
    .line 182
    .line 183
    const/16 v4, 0xe

    .line 184
    .line 185
    invoke-static {v1, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-static {v1, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v3, v7, v14, v4, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->A1()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->u1()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v1, v4, v6, v7}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    invoke-static {v1, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    const/4 v6, -0x1

    .line 222
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    const v4, 0x7f100130

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->y1()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const/high16 v6, 0x41400000    # 12.0f

    .line 243
    .line 244
    invoke-virtual {v1, v4, v6, v5, v14}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/16 v5, 0x10

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Lcom/loracode/internal/uA;

    .line 254
    .line 255
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    sget-object v6, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 259
    .line 260
    iput-object v6, v5, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v6, Lcom/loracode/internal/sA;

    .line 263
    .line 264
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    const/4 v7, -0x1

    .line 268
    iput v7, v6, Lcom/loracode/internal/sA;->a:I

    .line 269
    .line 270
    const/16 v7, 0x10

    .line 271
    .line 272
    invoke-static {v1, v14, v7}, Lcom/loracode/internal/Fn;->g(Lcom/loracode/ai/LoraAiActivity;II)Landroid/widget/LinearLayout;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const/4 v8, 0x4

    .line 277
    invoke-static {v1, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-static {v1, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-static {v1, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-virtual {v7, v9, v10, v11, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 290
    .line 291
    .line 292
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 293
    .line 294
    const/16 v9, 0x2c

    .line 295
    .line 296
    invoke-static {v1, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    const/high16 v10, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-direct {v8, v14, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->x1()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    new-instance v9, Lcom/loracode/internal/Oq;

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    move-object/from16 v16, v9

    .line 317
    .line 318
    move-object/from16 v17, v5

    .line 319
    .line 320
    move-object/from16 v18, v6

    .line 321
    .line 322
    move-object/from16 v19, v4

    .line 323
    .line 324
    move-object/from16 v20, v1

    .line 325
    .line 326
    invoke-direct/range {v16 .. v21}, Lcom/loracode/internal/Oq;-><init>(Lcom/loracode/internal/uA;Lcom/loracode/internal/sA;Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;I)V

    .line 327
    .line 328
    .line 329
    const v10, 0x7f0700b0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v10, v8, v9}, Lcom/loracode/ai/LoraAiActivity;->F1(IILcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 337
    .line 338
    const/16 v10, 0x30

    .line 339
    .line 340
    invoke-static {v1, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    invoke-static {v1, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    invoke-direct {v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->x1()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    new-instance v9, Lcom/loracode/internal/Oq;

    .line 359
    .line 360
    const/16 v21, 0x1

    .line 361
    .line 362
    move-object/from16 v16, v9

    .line 363
    .line 364
    invoke-direct/range {v16 .. v21}, Lcom/loracode/internal/Oq;-><init>(Lcom/loracode/internal/uA;Lcom/loracode/internal/sA;Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;I)V

    .line 365
    .line 366
    .line 367
    const v10, 0x7f0700ad

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v10, v8, v9}, Lcom/loracode/ai/LoraAiActivity;->F1(IILcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 375
    .line 376
    const/16 v10, 0x30

    .line 377
    .line 378
    invoke-static {v1, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    invoke-static {v1, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 387
    .line 388
    .line 389
    const/4 v10, 0x4

    .line 390
    invoke-static {v1, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    new-instance v7, Lcom/loracode/internal/vs;

    .line 404
    .line 405
    invoke-direct {v7, v4, v1, v6, v5}, Lcom/loracode/internal/vs;-><init>(Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/sA;Lcom/loracode/internal/uA;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v13}, Lcom/loracode/internal/U6;->setContentView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lcom/loracode/internal/o1;

    .line 415
    .line 416
    const/16 v4, 0x9

    .line 417
    .line 418
    invoke-direct {v1, v3, v2, v4}, Lcom/loracode/internal/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v1}, Lcom/loracode/ai/LoraAiActivity;->H0(Lcom/loracode/internal/U6;Lcom/loracode/internal/qi;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 425
    .line 426
    .line 427
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_2
    iget-object v1, v0, Lcom/loracode/internal/l7;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lcom/loracode/ai/LoraAiActivity;

    .line 433
    .line 434
    sget-object v2, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    new-instance v2, Lcom/loracode/internal/U6;

    .line 440
    .line 441
    invoke-direct {v2, v1}, Lcom/loracode/internal/U6;-><init>(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v1, Lcom/loracode/ai/LoraAiActivity;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 445
    .line 446
    new-instance v4, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    if-eqz v13, :cond_0

    .line 460
    .line 461
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    check-cast v13, Lcom/loracode/internal/G1;

    .line 466
    .line 467
    iget-object v13, v13, Lcom/loracode/internal/G1;->f:Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v4, v13}, Lcom/loracode/internal/j9;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 470
    .line 471
    .line 472
    goto :goto_0

    .line 473
    :cond_0
    iget-object v3, v1, Lcom/loracode/ai/LoraAiActivity;->A1:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-static {v4, v3}, Lcom/loracode/internal/d9;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    new-instance v4, Ljava/util/HashSet;

    .line 480
    .line 481
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 482
    .line 483
    .line 484
    new-instance v13, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v19

    .line 497
    if-eqz v19, :cond_2

    .line 498
    .line 499
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    move-object v6, v5

    .line 504
    check-cast v6, Lcom/loracode/internal/il;

    .line 505
    .line 506
    iget-object v6, v6, Lcom/loracode/internal/il;->c:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_1

    .line 513
    .line 514
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_1
    const/16 v5, 0x32

    .line 518
    .line 519
    const/16 v6, 0x63

    .line 520
    .line 521
    goto :goto_1

    .line 522
    :cond_2
    invoke-static {v1, v15}, Lcom/loracode/internal/Fn;->f(Lcom/loracode/ai/LoraAiActivity;I)Landroid/widget/LinearLayout;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v1, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-static {v1, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    invoke-static {v1, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    invoke-static {v1, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    invoke-virtual {v3, v4, v5, v6, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->w1()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-virtual {v1, v4, v9}, Lcom/loracode/ai/LoraAiActivity;->G2(II)Landroid/graphics/drawable/GradientDrawable;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->f3()Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    const v4, 0x7f100293

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-static {v4, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v5, Lcom/loracode/internal/Yp;

    .line 574
    .line 575
    const/4 v6, 0x4

    .line 576
    invoke-direct {v5, v2, v6}, Lcom/loracode/internal/Yp;-><init>(Lcom/loracode/internal/U6;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v4, v5}, Lcom/loracode/ai/LoraAiActivity;->g3(Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    new-instance v4, Landroid/widget/LinearLayout;

    .line 587
    .line 588
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    const/16 v6, 0x8

    .line 599
    .line 600
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    invoke-virtual {v4, v14, v5, v14, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    const/high16 v10, 0x41600000    # 14.0f

    .line 612
    .line 613
    if-eqz v5, :cond_3

    .line 614
    .line 615
    const v5, 0x7f100295

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-static {v5, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->y1()I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    invoke-virtual {v1, v5, v10, v6, v14}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    const/16 v6, 0x11

    .line 634
    .line 635
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v1, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    invoke-static {v1, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    invoke-static {v1, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    invoke-static {v1, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    invoke-virtual {v5, v6, v8, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->A1()I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->u1()I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    invoke-virtual {v1, v6, v12, v8}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_5

    .line 680
    .line 681
    :cond_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    move v8, v14

    .line 686
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    if-eqz v9, :cond_7

    .line 691
    .line 692
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    add-int/lit8 v12, v8, 0x1

    .line 697
    .line 698
    if-ltz v8, :cond_6

    .line 699
    .line 700
    check-cast v9, Lcom/loracode/internal/il;

    .line 701
    .line 702
    const/16 v13, 0x10

    .line 703
    .line 704
    invoke-static {v1, v14, v13}, Lcom/loracode/internal/Fn;->g(Lcom/loracode/ai/LoraAiActivity;II)Landroid/widget/LinearLayout;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    invoke-static {v1, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 709
    .line 710
    .line 711
    move-result v14

    .line 712
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 713
    .line 714
    .line 715
    move-result v15

    .line 716
    invoke-static {v1, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    invoke-virtual {v10, v14, v15, v7, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->A1()I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->u1()I

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    invoke-virtual {v1, v7, v13, v11}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-virtual {v10, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 744
    .line 745
    .line 746
    new-instance v7, Landroid/graphics/drawable/RippleDrawable;

    .line 747
    .line 748
    sget-object v11, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 749
    .line 750
    invoke-static {v1}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    if-eqz v11, :cond_4

    .line 755
    .line 756
    const v11, 0x24ffffff

    .line 757
    .line 758
    .line 759
    goto :goto_3

    .line 760
    :cond_4
    const/high16 v11, 0x16000000

    .line 761
    .line 762
    :goto_3
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    const/4 v13, 0x0

    .line 767
    const/4 v14, -0x1

    .line 768
    const/16 v15, 0x10

    .line 769
    .line 770
    invoke-virtual {v1, v14, v15, v13}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    invoke-direct {v7, v11, v13, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 778
    .line 779
    .line 780
    const/4 v6, 0x1

    .line 781
    invoke-virtual {v10, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10, v6}, Landroid/view/View;->setClickable(Z)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v10, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 788
    .line 789
    .line 790
    new-instance v7, Lcom/loracode/internal/dq;

    .line 791
    .line 792
    invoke-direct {v7, v1, v9, v6}, Lcom/loracode/internal/dq;-><init>(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/il;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v10, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 796
    .line 797
    .line 798
    new-instance v6, Landroid/widget/ImageView;

    .line 799
    .line 800
    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 801
    .line 802
    .line 803
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 804
    .line 805
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 806
    .line 807
    .line 808
    iget-object v7, v9, Lcom/loracode/internal/il;->d:Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 814
    .line 815
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 816
    .line 817
    .line 818
    const/4 v11, 0x4

    .line 819
    iput v11, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 820
    .line 821
    iget-object v13, v9, Lcom/loracode/internal/il;->c:Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v13, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->v1()I

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->u1()I

    .line 835
    .line 836
    .line 837
    move-result v13

    .line 838
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v13

    .line 842
    const/16 v14, 0xb

    .line 843
    .line 844
    invoke-virtual {v1, v7, v14, v13}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 849
    .line 850
    .line 851
    const/4 v7, 0x1

    .line 852
    invoke-virtual {v6, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 853
    .line 854
    .line 855
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 856
    .line 857
    const/16 v14, 0x30

    .line 858
    .line 859
    invoke-static {v1, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    invoke-static {v1, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 864
    .line 865
    .line 866
    move-result v15

    .line 867
    invoke-direct {v13, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v10, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 871
    .line 872
    .line 873
    new-instance v6, Landroid/widget/LinearLayout;

    .line 874
    .line 875
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 879
    .line 880
    .line 881
    const/16 v7, 0xc

    .line 882
    .line 883
    invoke-static {v1, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    const/16 v11, 0x8

    .line 888
    .line 889
    invoke-static {v1, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 890
    .line 891
    .line 892
    move-result v13

    .line 893
    const/4 v11, 0x0

    .line 894
    invoke-virtual {v6, v7, v11, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 895
    .line 896
    .line 897
    iget-object v7, v9, Lcom/loracode/internal/il;->d:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->x1()I

    .line 900
    .line 901
    .line 902
    move-result v13

    .line 903
    const/high16 v15, 0x41600000    # 14.0f

    .line 904
    .line 905
    invoke-virtual {v1, v7, v15, v13, v11}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    const/4 v11, 0x1

    .line 910
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 911
    .line 912
    .line 913
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 914
    .line 915
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 919
    .line 920
    .line 921
    move v7, v12

    .line 922
    iget-wide v11, v9, Lcom/loracode/internal/il;->e:J

    .line 923
    .line 924
    invoke-static {v11, v12}, Lcom/loracode/ai/LoraAiActivity;->k1(J)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->y1()I

    .line 929
    .line 930
    .line 931
    move-result v11

    .line 932
    const/high16 v12, 0x41300000    # 11.0f

    .line 933
    .line 934
    const/4 v13, 0x0

    .line 935
    invoke-virtual {v1, v9, v12, v11, v13}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    const/4 v11, 0x3

    .line 940
    invoke-static {v1, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 941
    .line 942
    .line 943
    move-result v11

    .line 944
    invoke-virtual {v9, v13, v11, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 945
    .line 946
    .line 947
    const/4 v11, -0x2

    .line 948
    const/high16 v12, 0x3f800000    # 1.0f

    .line 949
    .line 950
    invoke-static {v12, v13, v11, v6, v9}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    invoke-virtual {v10, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->y1()I

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    const v9, 0x7f0700fb

    .line 966
    .line 967
    .line 968
    const/4 v11, 0x7

    .line 969
    invoke-virtual {v1, v9, v11, v6}, Lcom/loracode/core/LoraActivity;->p(IILjava/lang/Integer;)Lcom/loracode/internal/D3;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 974
    .line 975
    const/16 v12, 0x22

    .line 976
    .line 977
    invoke-static {v1, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 978
    .line 979
    .line 980
    move-result v12

    .line 981
    const/16 v13, 0x2a

    .line 982
    .line 983
    invoke-static {v1, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 984
    .line 985
    .line 986
    move-result v13

    .line 987
    invoke-direct {v9, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v10, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 991
    .line 992
    .line 993
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 994
    .line 995
    const/16 v9, 0x42

    .line 996
    .line 997
    invoke-static {v1, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 998
    .line 999
    .line 1000
    move-result v9

    .line 1001
    const/4 v12, -0x1

    .line 1002
    invoke-direct {v6, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1003
    .line 1004
    .line 1005
    if-nez v8, :cond_5

    .line 1006
    .line 1007
    const/16 v8, 0x8

    .line 1008
    .line 1009
    const/4 v9, 0x0

    .line 1010
    goto :goto_4

    .line 1011
    :cond_5
    const/16 v8, 0x8

    .line 1012
    .line 1013
    invoke-static {v1, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v9

    .line 1017
    :goto_4
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1018
    .line 1019
    invoke-virtual {v4, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1020
    .line 1021
    .line 1022
    move v6, v8

    .line 1023
    move v10, v15

    .line 1024
    const/16 v11, 0xa

    .line 1025
    .line 1026
    const/4 v14, 0x0

    .line 1027
    const/4 v15, 0x1

    .line 1028
    move v8, v7

    .line 1029
    goto/16 :goto_2

    .line 1030
    .line 1031
    :cond_6
    invoke-static {}, Lcom/loracode/internal/e9;->S0()V

    .line 1032
    .line 1033
    .line 1034
    const/4 v1, 0x0

    .line 1035
    throw v1

    .line 1036
    :cond_7
    :goto_5
    new-instance v5, Landroid/widget/ScrollView;

    .line 1037
    .line 1038
    invoke-direct {v5, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v6, 0x2

    .line 1042
    invoke-virtual {v5, v6}, Landroid/view/View;->setOverScrollMode(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1049
    .line 1050
    const/4 v6, 0x0

    .line 1051
    const/4 v7, -0x1

    .line 1052
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1053
    .line 1054
    invoke-direct {v4, v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v4, Landroid/widget/Button;

    .line 1061
    .line 1062
    invoke-direct {v4, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1063
    .line 1064
    .line 1065
    const v5, 0x7f100294

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    .line 1074
    .line 1075
    const/high16 v5, 0x41700000    # 15.0f

    .line 1076
    .line 1077
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 1084
    .line 1085
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->t1()I

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v1}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    iget v5, v5, Lcom/loracode/internal/Ls;->k:I

    .line 1100
    .line 1101
    const/4 v6, 0x0

    .line 1102
    const/16 v7, 0x63

    .line 1103
    .line 1104
    invoke-virtual {v1, v5, v7, v6}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4, v6}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v5, Lcom/loracode/internal/Eq;

    .line 1115
    .line 1116
    const/4 v6, 0x0

    .line 1117
    invoke-direct {v5, v2, v1, v6}, Lcom/loracode/internal/Eq;-><init>(Lcom/loracode/internal/U6;Lcom/loracode/ai/LoraAiActivity;I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1124
    .line 1125
    const/16 v6, 0x32

    .line 1126
    .line 1127
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v6

    .line 1131
    const/4 v7, -0x1

    .line 1132
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1133
    .line 1134
    .line 1135
    const/16 v6, 0xa

    .line 1136
    .line 1137
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1142
    .line 1143
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2, v3}, Lcom/loracode/internal/U6;->setContentView(Landroid/view/View;)V

    .line 1147
    .line 1148
    .line 1149
    const/4 v1, 0x0

    .line 1150
    invoke-static {v2, v1}, Lcom/loracode/ai/LoraAiActivity;->H0(Lcom/loracode/internal/U6;Lcom/loracode/internal/qi;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 1154
    .line 1155
    .line 1156
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1157
    .line 1158
    return-object v1

    .line 1159
    :pswitch_3
    iget-object v1, v0, Lcom/loracode/internal/l7;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v1, Lcom/loracode/ai/LoraAiActivity;

    .line 1162
    .line 1163
    sget-object v2, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->d3()V

    .line 1166
    .line 1167
    .line 1168
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1169
    .line 1170
    return-object v1

    .line 1171
    :pswitch_4
    iget-object v1, v0, Lcom/loracode/internal/l7;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v1, Lcom/loracode/internal/U6;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Lcom/loracode/internal/v3;->dismiss()V

    .line 1176
    .line 1177
    .line 1178
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1179
    .line 1180
    return-object v1

    .line 1181
    :pswitch_5
    iget-object v1, v0, Lcom/loracode/internal/l7;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v1, Lcom/loracode/ai/LoraAiActivity;

    .line 1184
    .line 1185
    sget-object v2, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->L3()V

    .line 1188
    .line 1189
    .line 1190
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1191
    .line 1192
    return-object v1

    .line 1193
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
