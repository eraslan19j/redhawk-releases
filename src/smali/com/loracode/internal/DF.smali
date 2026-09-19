.class public final Lcom/loracode/internal/DF;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:Lcom/loracode/internal/FF;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/text/TextPaint;

.field public final e:Z

.field public final f:Z

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Paint;

.field public j:I

.field public k:I

.field public l:Lcom/loracode/internal/G3;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/FF;Ljava/util/ArrayList;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/loracode/internal/DF;->h:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/loracode/internal/DF;->i:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/loracode/internal/DF;->a:Lcom/loracode/internal/FF;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/loracode/internal/DF;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/loracode/internal/DF;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/loracode/internal/DF;->d:Landroid/text/TextPaint;

    .line 40
    .line 41
    iput-boolean p3, p0, Lcom/loracode/internal/DF;->e:Z

    .line 42
    .line 43
    iput-boolean p4, p0, Lcom/loracode/internal/DF;->f:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    instance-of v8, v0, Landroid/text/Spanned;

    .line 18
    .line 19
    const-class v10, Lcom/loracode/internal/zG;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v8, :cond_3

    .line 23
    .line 24
    move-object v8, v0

    .line 25
    check-cast v8, Landroid/text/Spanned;

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-interface {v8, v11, v12, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    check-cast v12, [Lcom/loracode/internal/zG;

    .line 36
    .line 37
    if-eqz v12, :cond_0

    .line 38
    .line 39
    array-length v13, v12

    .line 40
    if-lez v13, :cond_0

    .line 41
    .line 42
    aget-object v12, v12, v11

    .line 43
    .line 44
    iget-object v12, v12, Lcom/loracode/internal/zG;->a:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    check-cast v12, Landroid/text/Layout;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v12, 0x0

    .line 54
    :goto_0
    if-eqz v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v12}, Landroid/text/Layout;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const-class v13, Lcom/loracode/internal/MG;

    .line 66
    .line 67
    invoke-interface {v8, v11, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, [Lcom/loracode/internal/MG;

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    array-length v12, v8

    .line 76
    if-lez v12, :cond_2

    .line 77
    .line 78
    aget-object v8, v8, v11

    .line 79
    .line 80
    iget-object v8, v8, Lcom/loracode/internal/MG;->a:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Landroid/widget/TextView;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v8, 0x0

    .line 90
    :goto_1
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    sub-int/2addr v12, v13

    .line 101
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    sub-int v8, v12, v8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    :goto_2
    iget v12, v1, Lcom/loracode/internal/DF;->j:I

    .line 113
    .line 114
    iget-object v13, v1, Lcom/loracode/internal/DF;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-boolean v11, v1, Lcom/loracode/internal/DF;->e:Z

    .line 117
    .line 118
    iget-object v9, v1, Lcom/loracode/internal/DF;->a:Lcom/loracode/internal/FF;

    .line 119
    .line 120
    if-eq v12, v8, :cond_b

    .line 121
    .line 122
    iput v8, v1, Lcom/loracode/internal/DF;->j:I

    .line 123
    .line 124
    instance-of v8, v7, Landroid/text/TextPaint;

    .line 125
    .line 126
    iget-object v12, v1, Lcom/loracode/internal/DF;->d:Landroid/text/TextPaint;

    .line 127
    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    move-object v8, v7

    .line 131
    check-cast v8, Landroid/text/TextPaint;

    .line 132
    .line 133
    invoke-virtual {v12, v8}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v8, v1, Lcom/loracode/internal/DF;->b:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    iget v14, v9, Lcom/loracode/internal/FF;->a:I

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    mul-int/2addr v14, v3

    .line 153
    iget v3, v1, Lcom/loracode/internal/DF;->j:I

    .line 154
    .line 155
    int-to-float v3, v3

    .line 156
    const/high16 v17, 0x3f800000    # 1.0f

    .line 157
    .line 158
    mul-float v3, v3, v17

    .line 159
    .line 160
    int-to-float v15, v15

    .line 161
    div-float/2addr v3, v15

    .line 162
    const/high16 v15, 0x3f000000    # 0.5f

    .line 163
    .line 164
    add-float/2addr v3, v15

    .line 165
    float-to-int v3, v3

    .line 166
    sub-int/2addr v3, v14

    .line 167
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    const/4 v15, 0x0

    .line 175
    :goto_4
    if-ge v15, v14, :cond_b

    .line 176
    .line 177
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    move-object/from16 v25, v8

    .line 182
    .line 183
    move-object/from16 v8, v17

    .line 184
    .line 185
    check-cast v8, Lcom/loracode/internal/CF;

    .line 186
    .line 187
    move/from16 v26, v14

    .line 188
    .line 189
    iget-object v14, v8, Lcom/loracode/internal/CF;->b:Lcom/loracode/internal/PD;

    .line 190
    .line 191
    new-instance v0, Landroid/text/StaticLayout;

    .line 192
    .line 193
    iget v8, v8, Lcom/loracode/internal/CF;->a:I

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    if-eq v8, v7, :cond_6

    .line 197
    .line 198
    const/4 v7, 0x2

    .line 199
    if-eq v8, v7, :cond_5

    .line 200
    .line 201
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 202
    .line 203
    :goto_5
    move-object/from16 v21, v8

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_5
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    const/4 v7, 0x2

    .line 210
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :goto_6
    const/high16 v22, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    move-object/from16 v17, v0

    .line 220
    .line 221
    move-object/from16 v18, v14

    .line 222
    .line 223
    move-object/from16 v19, v12

    .line 224
    .line 225
    move/from16 v20, v3

    .line 226
    .line 227
    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-virtual {v14, v7, v8, v10}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, [Lcom/loracode/internal/zG;

    .line 240
    .line 241
    if-eqz v8, :cond_7

    .line 242
    .line 243
    array-length v7, v8

    .line 244
    move/from16 v17, v3

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    :goto_7
    if-ge v3, v7, :cond_8

    .line 248
    .line 249
    move/from16 v18, v7

    .line 250
    .line 251
    aget-object v7, v8, v3

    .line 252
    .line 253
    invoke-virtual {v14, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    move/from16 v7, v18

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_7
    move/from16 v17, v3

    .line 262
    .line 263
    :cond_8
    new-instance v3, Lcom/loracode/internal/zG;

    .line 264
    .line 265
    invoke-direct {v3, v0}, Lcom/loracode/internal/zG;-><init>(Landroid/text/StaticLayout;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    const/16 v8, 0x12

    .line 273
    .line 274
    move-object/from16 v18, v10

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    invoke-virtual {v14, v3, v10, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    const-class v7, Lcom/loracode/internal/N4;

    .line 285
    .line 286
    invoke-virtual {v14, v10, v3, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, [Lcom/loracode/internal/N4;

    .line 291
    .line 292
    if-eqz v3, :cond_9

    .line 293
    .line 294
    array-length v7, v3

    .line 295
    if-lez v7, :cond_9

    .line 296
    .line 297
    array-length v7, v3

    .line 298
    if-gtz v7, :cond_a

    .line 299
    .line 300
    :cond_9
    const/4 v3, 0x0

    .line 301
    goto :goto_8

    .line 302
    :cond_a
    aget-object v0, v3, v10

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    throw v3

    .line 306
    :goto_8
    invoke-virtual {v13, v15, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v15, v15, 0x1

    .line 310
    .line 311
    move-object/from16 v0, p2

    .line 312
    .line 313
    move-object/from16 v7, p9

    .line 314
    .line 315
    move/from16 v3, v17

    .line 316
    .line 317
    move-object/from16 v10, v18

    .line 318
    .line 319
    move-object/from16 v8, v25

    .line 320
    .line 321
    move/from16 v14, v26

    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_b
    iget v0, v9, Lcom/loracode/internal/FF;->a:I

    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iget v7, v1, Lcom/loracode/internal/DF;->j:I

    .line 332
    .line 333
    int-to-float v8, v7

    .line 334
    const/high16 v10, 0x3f800000    # 1.0f

    .line 335
    .line 336
    mul-float/2addr v8, v10

    .line 337
    int-to-float v10, v3

    .line 338
    div-float/2addr v8, v10

    .line 339
    const/high16 v10, 0x3f000000    # 0.5f

    .line 340
    .line 341
    add-float/2addr v8, v10

    .line 342
    float-to-int v8, v8

    .line 343
    div-int/2addr v7, v3

    .line 344
    sub-int v7, v8, v7

    .line 345
    .line 346
    iget-object v10, v1, Lcom/loracode/internal/DF;->i:Landroid/graphics/Paint;

    .line 347
    .line 348
    if-eqz v11, :cond_c

    .line 349
    .line 350
    iget v11, v9, Lcom/loracode/internal/FF;->f:I

    .line 351
    .line 352
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    .line 354
    .line 355
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 356
    .line 357
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_c
    iget-boolean v11, v1, Lcom/loracode/internal/DF;->f:Z

    .line 362
    .line 363
    if-eqz v11, :cond_e

    .line 364
    .line 365
    iget v11, v9, Lcom/loracode/internal/FF;->d:I

    .line 366
    .line 367
    if-nez v11, :cond_d

    .line 368
    .line 369
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    const/16 v12, 0x16

    .line 374
    .line 375
    invoke-static {v11, v12}, Lcom/loracode/internal/Tl;->e(II)I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    :cond_d
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 380
    .line 381
    .line 382
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 383
    .line 384
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_e
    iget v11, v9, Lcom/loracode/internal/FF;->e:I

    .line 389
    .line 390
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 391
    .line 392
    .line 393
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 394
    .line 395
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 396
    .line 397
    .line 398
    :goto_9
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    iget-object v12, v1, Lcom/loracode/internal/DF;->h:Landroid/graphics/Rect;

    .line 403
    .line 404
    if-eqz v11, :cond_f

    .line 405
    .line 406
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    :try_start_0
    iget v14, v1, Lcom/loracode/internal/DF;->j:I

    .line 411
    .line 412
    sub-int v15, v6, v5

    .line 413
    .line 414
    move/from16 v17, v0

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-virtual {v12, v0, v0, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 418
    .line 419
    .line 420
    int-to-float v0, v5

    .line 421
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v12, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 428
    .line 429
    .line 430
    :goto_a
    move-object/from16 v11, p9

    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    goto :goto_b

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    invoke-virtual {v2, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_f
    move/from16 v17, v0

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :goto_b
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 443
    .line 444
    .line 445
    iget v11, v9, Lcom/loracode/internal/FF;->b:I

    .line 446
    .line 447
    if-nez v11, :cond_10

    .line 448
    .line 449
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    const/16 v14, 0x4b

    .line 454
    .line 455
    invoke-static {v11, v14}, Lcom/loracode/internal/Tl;->e(II)I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    :cond_10
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 460
    .line 461
    .line 462
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 463
    .line 464
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 465
    .line 466
    .line 467
    const/4 v11, -0x1

    .line 468
    iget v9, v9, Lcom/loracode/internal/FF;->c:I

    .line 469
    .line 470
    if-ne v9, v11, :cond_11

    .line 471
    .line 472
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    const/high16 v11, 0x3f000000    # 0.5f

    .line 477
    .line 478
    add-float/2addr v9, v11

    .line 479
    float-to-int v9, v9

    .line 480
    :cond_11
    if-lez v9, :cond_12

    .line 481
    .line 482
    move v11, v0

    .line 483
    goto :goto_c

    .line 484
    :cond_12
    const/4 v11, 0x0

    .line 485
    :goto_c
    sub-int v14, v6, v5

    .line 486
    .line 487
    iget v15, v1, Lcom/loracode/internal/DF;->k:I

    .line 488
    .line 489
    sub-int v15, v14, v15

    .line 490
    .line 491
    div-int/lit8 v15, v15, 0x4

    .line 492
    .line 493
    if-eqz v11, :cond_14

    .line 494
    .line 495
    move-object/from16 v0, p2

    .line 496
    .line 497
    move/from16 p7, v15

    .line 498
    .line 499
    move-object v15, v0

    .line 500
    check-cast v15, Landroid/text/Spanned;

    .line 501
    .line 502
    move/from16 v18, v7

    .line 503
    .line 504
    const-class v7, Lcom/loracode/internal/EF;

    .line 505
    .line 506
    move/from16 v19, v8

    .line 507
    .line 508
    move/from16 p9, v11

    .line 509
    .line 510
    move/from16 v11, p3

    .line 511
    .line 512
    move/from16 v8, p4

    .line 513
    .line 514
    invoke-interface {v15, v11, v8, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, [Lcom/loracode/internal/EF;

    .line 519
    .line 520
    if-eqz v7, :cond_13

    .line 521
    .line 522
    array-length v8, v7

    .line 523
    if-lez v8, :cond_13

    .line 524
    .line 525
    const/4 v8, 0x0

    .line 526
    aget-object v7, v7, v8

    .line 527
    .line 528
    invoke-static {v0, v7, v11}, Lcom/loracode/internal/gc;->u0(Ljava/lang/CharSequence;Ljava/lang/Object;I)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_13

    .line 533
    .line 534
    float-to-int v0, v4

    .line 535
    iget v7, v1, Lcom/loracode/internal/DF;->j:I

    .line 536
    .line 537
    add-int v8, v5, v9

    .line 538
    .line 539
    invoke-virtual {v12, v0, v5, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v12, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 543
    .line 544
    .line 545
    const/16 v16, 0x1

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_13
    const/16 v16, 0x0

    .line 549
    .line 550
    :goto_d
    float-to-int v0, v4

    .line 551
    sub-int v7, v6, v9

    .line 552
    .line 553
    iget v8, v1, Lcom/loracode/internal/DF;->j:I

    .line 554
    .line 555
    invoke-virtual {v12, v0, v7, v8, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v12, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 559
    .line 560
    .line 561
    move/from16 v7, v16

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_14
    move/from16 v18, v7

    .line 565
    .line 566
    move/from16 v19, v8

    .line 567
    .line 568
    move/from16 p9, v11

    .line 569
    .line 570
    move/from16 p7, v15

    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    :goto_e
    div-int/lit8 v0, v9, 0x2

    .line 574
    .line 575
    if-eqz v7, :cond_15

    .line 576
    .line 577
    move v7, v9

    .line 578
    goto :goto_f

    .line 579
    :cond_15
    const/4 v7, 0x0

    .line 580
    :goto_f
    sub-int/2addr v14, v9

    .line 581
    const/4 v6, 0x0

    .line 582
    const/4 v8, 0x0

    .line 583
    :goto_10
    if-ge v6, v3, :cond_19

    .line 584
    .line 585
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    check-cast v11, Landroid/text/Layout;

    .line 590
    .line 591
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 592
    .line 593
    .line 594
    move-result v15

    .line 595
    move-object/from16 v16, v13

    .line 596
    .line 597
    mul-int v13, v6, v19

    .line 598
    .line 599
    int-to-float v13, v13

    .line 600
    add-float/2addr v13, v4

    .line 601
    int-to-float v4, v5

    .line 602
    :try_start_1
    invoke-virtual {v2, v13, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 603
    .line 604
    .line 605
    if-eqz p9, :cond_17

    .line 606
    .line 607
    if-nez v6, :cond_16

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    invoke-virtual {v12, v4, v7, v9, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 611
    .line 612
    .line 613
    goto :goto_11

    .line 614
    :catchall_1
    move-exception v0

    .line 615
    goto :goto_12

    .line 616
    :cond_16
    const/4 v4, 0x0

    .line 617
    neg-int v13, v0

    .line 618
    invoke-virtual {v12, v13, v7, v0, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 619
    .line 620
    .line 621
    :goto_11
    invoke-virtual {v2, v12, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 622
    .line 623
    .line 624
    add-int/lit8 v13, v3, -0x1

    .line 625
    .line 626
    if-ne v6, v13, :cond_17

    .line 627
    .line 628
    sub-int v13, v19, v9

    .line 629
    .line 630
    sub-int v13, v13, v18

    .line 631
    .line 632
    sub-int v4, v19, v18

    .line 633
    .line 634
    invoke-virtual {v12, v13, v7, v4, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v12, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 638
    .line 639
    .line 640
    :cond_17
    move/from16 v4, v17

    .line 641
    .line 642
    int-to-float v13, v4

    .line 643
    move/from16 p2, v0

    .line 644
    .line 645
    add-int v0, v4, p7

    .line 646
    .line 647
    int-to-float v0, v0

    .line 648
    invoke-virtual {v2, v13, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v11, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-le v0, v8, :cond_18

    .line 659
    .line 660
    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    .line 661
    .line 662
    .line 663
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 664
    move v8, v0

    .line 665
    :cond_18
    invoke-virtual {v2, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 666
    .line 667
    .line 668
    add-int/lit8 v6, v6, 0x1

    .line 669
    .line 670
    move/from16 v0, p2

    .line 671
    .line 672
    move/from16 v17, v4

    .line 673
    .line 674
    move-object/from16 v13, v16

    .line 675
    .line 676
    move/from16 v4, p5

    .line 677
    .line 678
    goto :goto_10

    .line 679
    :goto_12
    invoke-virtual {v2, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_19
    iget v0, v1, Lcom/loracode/internal/DF;->k:I

    .line 684
    .line 685
    if-eq v0, v8, :cond_1a

    .line 686
    .line 687
    iget-object v0, v1, Lcom/loracode/internal/DF;->l:Lcom/loracode/internal/G3;

    .line 688
    .line 689
    if-eqz v0, :cond_1a

    .line 690
    .line 691
    iget-object v2, v0, Lcom/loracode/internal/G3;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Lcom/loracode/internal/k5;

    .line 694
    .line 695
    iget-object v0, v0, Lcom/loracode/internal/G3;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Landroid/widget/TextView;

    .line 698
    .line 699
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 703
    .line 704
    .line 705
    :cond_1a
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/DF;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-lez p2, :cond_2

    .line 8
    .line 9
    if-eqz p5, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    move p3, p2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/text/Layout;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-le p4, p3, :cond_0

    .line 34
    .line 35
    move p3, p4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput p3, p0, Lcom/loracode/internal/DF;->k:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/loracode/internal/DF;->a:Lcom/loracode/internal/FF;

    .line 40
    .line 41
    iget p1, p1, Lcom/loracode/internal/FF;->a:I

    .line 42
    .line 43
    mul-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    add-int/2addr p1, p3

    .line 46
    neg-int p1, p1

    .line 47
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 48
    .line 49
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 50
    .line 51
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 52
    .line 53
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 54
    .line 55
    :cond_2
    iget p1, p0, Lcom/loracode/internal/DF;->j:I

    .line 56
    .line 57
    return p1
.end method
