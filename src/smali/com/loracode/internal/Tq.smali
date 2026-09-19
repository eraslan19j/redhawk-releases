.class public final synthetic Lcom/loracode/internal/Tq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/loracode/internal/Wt;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;Lcom/loracode/internal/Wt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/loracode/internal/Tq;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Tq;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p2, p0, Lcom/loracode/internal/Tq;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/loracode/internal/Tq;->d:Lcom/loracode/internal/Wt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget v3, v0, Lcom/loracode/internal/Tq;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/loracode/internal/Tq;->d:Lcom/loracode/internal/Wt;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/loracode/internal/Tq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v5, Lcom/loracode/internal/U6;

    .line 22
    .line 23
    invoke-direct {v5, v4}, Lcom/loracode/internal/U6;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v4, v6}, Lcom/loracode/internal/Fn;->f(Lcom/loracode/ai/LoraAiActivity;I)Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/16 v8, 0xe

    .line 32
    .line 33
    invoke-static {v4, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-static {v4, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-static {v4, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/16 v11, 0x16

    .line 46
    .line 47
    invoke-static {v4, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-virtual {v7, v9, v10, v8, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget v8, v8, Lcom/loracode/internal/Ls;->a:I

    .line 59
    .line 60
    const/16 v9, 0x18

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-virtual {v4, v8, v9, v10}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/loracode/ai/LoraAiActivity;->f3()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    const/4 v11, 0x5

    .line 77
    invoke-static {v4, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const/4 v12, -0x1

    .line 82
    invoke-direct {v9, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 90
    .line 91
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-direct {v8, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 101
    .line 102
    .line 103
    const/16 v11, 0x10

    .line 104
    .line 105
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    iget v13, v13, Lcom/loracode/internal/Ls;->g:I

    .line 113
    .line 114
    iget-object v14, v0, Lcom/loracode/internal/Tq;->c:Ljava/lang/String;

    .line 115
    .line 116
    const/high16 v15, 0x41800000    # 16.0f

    .line 117
    .line 118
    invoke-virtual {v4, v14, v15, v13, v6}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    const/16 v12, 0x30

    .line 125
    .line 126
    invoke-static {v4, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    const/high16 v11, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-direct {v15, v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    iget-object v10, v4, Lcom/loracode/ai/LoraAiActivity;->O:Lcom/loracode/internal/Ly;

    .line 139
    .line 140
    iget-object v3, v3, Lcom/loracode/internal/Wt;->a:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v10, :cond_0

    .line 143
    .line 144
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_0

    .line 149
    .line 150
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget v10, v10, Lcom/loracode/internal/Ls;->n:I

    .line 155
    .line 156
    new-instance v13, Lcom/loracode/internal/r1;

    .line 157
    .line 158
    invoke-direct {v13, v4, v14, v3, v1}, Lcom/loracode/internal/r1;-><init>(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const v15, 0x7f070108

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v15, v10, v13}, Lcom/loracode/ai/LoraAiActivity;->F1(IILcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    invoke-static {v4, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    invoke-static {v4, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-direct {v13, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    :cond_0
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget v10, v10, Lcom/loracode/internal/Ls;->z:I

    .line 189
    .line 190
    new-instance v11, Lcom/loracode/internal/Vp;

    .line 191
    .line 192
    const/16 v13, 0x8

    .line 193
    .line 194
    invoke-direct {v11, v4, v3, v13}, Lcom/loracode/internal/Vp;-><init>(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const v13, 0x7f0700c9

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v13, v10, v11}, Lcom/loracode/ai/LoraAiActivity;->F1(IILcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    invoke-static {v4, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-static {v4, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    invoke-direct {v11, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iget v10, v10, Lcom/loracode/internal/Ls;->g:I

    .line 225
    .line 226
    new-instance v11, Lcom/loracode/internal/Yp;

    .line 227
    .line 228
    invoke-direct {v11, v5, v2}, Lcom/loracode/internal/Yp;-><init>(Lcom/loracode/internal/U6;I)V

    .line 229
    .line 230
    .line 231
    const v2, 0x7f0700c7

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v2, v10, v11}, Lcom/loracode/ai/LoraAiActivity;->F1(IILcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 239
    .line 240
    invoke-static {v4, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-static {v4, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iget-object v8, v4, Lcom/loracode/ai/LoraAiActivity;->M:Lcom/loracode/internal/rF;

    .line 263
    .line 264
    invoke-virtual {v8}, Lcom/loracode/internal/rF;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Lcom/loracode/internal/Z8;

    .line 269
    .line 270
    invoke-virtual {v8, v14, v3}, Lcom/loracode/internal/Z8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    const/high16 v8, 0x41600000    # 14.0f

    .line 278
    .line 279
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 280
    .line 281
    .line 282
    sget-object v8, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 283
    .line 284
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    iget v8, v8, Lcom/loracode/internal/Ls;->x:I

    .line 292
    .line 293
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 300
    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    const v10, 0x3f947ae1    # 1.16f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v8, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 307
    .line 308
    .line 309
    const/16 v8, 0x10

    .line 310
    .line 311
    invoke-static {v4, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-static {v4, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-static {v4, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    invoke-static {v4, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-virtual {v2, v10, v11, v12, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 328
    .line 329
    .line 330
    const v8, 0x800033

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 337
    .line 338
    .line 339
    const v8, 0x7fffffff

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, Lcom/loracode/internal/AE;->t0(Ljava/lang/CharSequence;)Lcom/loracode/internal/KH;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3}, Lcom/loracode/internal/qC;->V(Lcom/loracode/internal/nC;)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-ge v3, v6, :cond_1

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_1
    move v6, v3

    .line 357
    :goto_0
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMinLines(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget v3, v3, Lcom/loracode/internal/Ls;->u:I

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-virtual {v4, v3, v1, v6}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Landroid/widget/HorizontalScrollView;

    .line 378
    .line 379
    invoke-direct {v1, v4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v9}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v9}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 389
    .line 390
    .line 391
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 392
    .line 393
    const/4 v6, -0x2

    .line 394
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 401
    .line 402
    const/4 v3, -0x1

    .line 403
    const/high16 v6, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-direct {v2, v3, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 406
    .line 407
    .line 408
    const/4 v3, 0x4

    .line 409
    invoke-static {v4, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 414
    .line 415
    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v7}, Lcom/loracode/internal/U6;->setContentView(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    invoke-static {v5, v1}, Lcom/loracode/ai/LoraAiActivity;->H0(Lcom/loracode/internal/U6;Lcom/loracode/internal/qi;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 426
    .line 427
    .line 428
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 429
    .line 430
    return-object v1

    .line 431
    :pswitch_0
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 432
    .line 433
    iget-object v1, v0, Lcom/loracode/internal/Tq;->d:Lcom/loracode/internal/Wt;

    .line 434
    .line 435
    iget-object v1, v1, Lcom/loracode/internal/Wt;->a:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v2, v0, Lcom/loracode/internal/Tq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 438
    .line 439
    iget-object v3, v0, Lcom/loracode/internal/Tq;->c:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v2, v3, v1}, Lcom/loracode/ai/LoraAiActivity;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
