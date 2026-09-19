.class public final synthetic Lcom/loracode/internal/Tp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/Tp;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "\n"

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    const v9, 0x7f10010d

    .line 15
    .line 16
    .line 17
    const-string v10, ""

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const-string v12, "getString(...)"

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x1

    .line 24
    iget v15, v1, Lcom/loracode/internal/Tp;->a:I

    .line 25
    .line 26
    packed-switch v15, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->m4()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 42
    .line 43
    iget-boolean v2, v0, Lcom/loracode/ai/LoraAiActivity;->S1:Z

    .line 44
    .line 45
    xor-int/2addr v2, v14

    .line 46
    iput-boolean v2, v0, Lcom/loracode/ai/LoraAiActivity;->S1:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->j0()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, v1, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/loracode/ai/LoraAiActivity;->F1:Lcom/loracode/internal/W8;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/loracode/internal/z3;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    :cond_0
    if-nez v11, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v10, v11

    .line 74
    :goto_0
    iget-object v2, v0, Lcom/loracode/ai/LoraAiActivity;->F1:Lcom/loracode/internal/W8;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v2, v13

    .line 84
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v2, v13, v3}, Lcom/loracode/internal/Fx;->j(III)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v10, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "substring(...)"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move v3, v13

    .line 102
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ge v13, v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ne v4, v6, :cond_3

    .line 113
    .line 114
    add-int/2addr v3, v14

    .line 115
    :cond_3
    add-int/2addr v13, v14

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    add-int/2addr v3, v14

    .line 118
    const v2, 0x7f1000f8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Lcom/loracode/internal/R8;

    .line 133
    .line 134
    invoke-direct {v4, v0, v10, v8}, Lcom/loracode/internal/R8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v3, v4}, Lcom/loracode/ai/LoraAiActivity;->l2(Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    iget-object v0, v1, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 146
    .line 147
    invoke-virtual {v0, v14}, Lcom/loracode/ai/LoraAiActivity;->V1(I)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_3
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    iget-object v0, v1, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Lcom/loracode/ai/LoraAiActivity;->V1(I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_4
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    iget-object v0, v1, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 166
    .line 167
    const v2, 0x7f1000fd

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v15, Lcom/loracode/internal/Ax;

    .line 175
    .line 176
    const-string v3, "auto"

    .line 177
    .line 178
    invoke-direct {v15, v3, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lcom/loracode/internal/Ax;

    .line 182
    .line 183
    const-string v3, "kotlin"

    .line 184
    .line 185
    const-string v4, "Kotlin"

    .line 186
    .line 187
    invoke-direct {v2, v3, v4}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lcom/loracode/internal/Ax;

    .line 191
    .line 192
    const-string v4, "java"

    .line 193
    .line 194
    const-string v6, "Java"

    .line 195
    .line 196
    invoke-direct {v3, v4, v6}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 200
    .line 201
    const-string v6, "javascript"

    .line 202
    .line 203
    const-string v8, "JavaScript"

    .line 204
    .line 205
    invoke-direct {v4, v6, v8}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v6, Lcom/loracode/internal/Ax;

    .line 209
    .line 210
    const-string v8, "typescript"

    .line 211
    .line 212
    const-string v9, "TypeScript"

    .line 213
    .line 214
    invoke-direct {v6, v8, v9}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v8, Lcom/loracode/internal/Ax;

    .line 218
    .line 219
    const-string v9, "python"

    .line 220
    .line 221
    const-string v10, "Python"

    .line 222
    .line 223
    invoke-direct {v8, v9, v10}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v9, Lcom/loracode/internal/Ax;

    .line 227
    .line 228
    const-string v10, "xml"

    .line 229
    .line 230
    const-string v11, "HTML / XML"

    .line 231
    .line 232
    invoke-direct {v9, v10, v11}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v10, Lcom/loracode/internal/Ax;

    .line 236
    .line 237
    const-string v11, "css"

    .line 238
    .line 239
    const-string v12, "CSS"

    .line 240
    .line 241
    invoke-direct {v10, v11, v12}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v11, Lcom/loracode/internal/Ax;

    .line 245
    .line 246
    const-string v12, "json"

    .line 247
    .line 248
    const-string v5, "JSON"

    .line 249
    .line 250
    invoke-direct {v11, v12, v5}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Lcom/loracode/internal/Ax;

    .line 254
    .line 255
    const-string v12, "bash"

    .line 256
    .line 257
    const-string v7, "Shell"

    .line 258
    .line 259
    invoke-direct {v5, v12, v7}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v7, Lcom/loracode/internal/Ax;

    .line 263
    .line 264
    const-string v12, "sql"

    .line 265
    .line 266
    const-string v13, "SQL"

    .line 267
    .line 268
    invoke-direct {v7, v12, v13}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v12, Lcom/loracode/internal/Ax;

    .line 272
    .line 273
    const-string v13, "text"

    .line 274
    .line 275
    const-string v14, "Plain text"

    .line 276
    .line 277
    invoke-direct {v12, v13, v14}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v16, v2

    .line 281
    .line 282
    move-object/from16 v17, v3

    .line 283
    .line 284
    move-object/from16 v18, v4

    .line 285
    .line 286
    move-object/from16 v19, v6

    .line 287
    .line 288
    move-object/from16 v20, v8

    .line 289
    .line 290
    move-object/from16 v21, v9

    .line 291
    .line 292
    move-object/from16 v22, v10

    .line 293
    .line 294
    move-object/from16 v23, v11

    .line 295
    .line 296
    move-object/from16 v24, v5

    .line 297
    .line 298
    move-object/from16 v25, v7

    .line 299
    .line 300
    move-object/from16 v26, v12

    .line 301
    .line 302
    filled-new-array/range {v15 .. v26}, [Lcom/loracode/internal/Ax;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const/4 v4, 0x0

    .line 315
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_7

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Lcom/loracode/internal/Ax;

    .line 326
    .line 327
    iget-object v5, v5, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v5, Ljava/lang/String;

    .line 330
    .line 331
    iget-object v6, v0, Lcom/loracode/ai/LoraAiActivity;->I1:Ljava/lang/String;

    .line 332
    .line 333
    if-nez v6, :cond_5

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->X0()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    :cond_5
    invoke-static {v5, v6}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_6

    .line 344
    .line 345
    move v5, v4

    .line 346
    goto :goto_4

    .line 347
    :cond_6
    const/4 v5, 0x1

    .line 348
    add-int/2addr v4, v5

    .line 349
    goto :goto_3

    .line 350
    :cond_7
    const/4 v5, -0x1

    .line 351
    :goto_4
    if-gez v5, :cond_8

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    :cond_8
    new-instance v3, Lcom/loracode/internal/V1;

    .line 355
    .line 356
    invoke-direct {v3, v0}, Lcom/loracode/internal/V1;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    const v4, 0x7f1000fc

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-object v6, v3, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v6, Lcom/loracode/internal/R1;

    .line 369
    .line 370
    iput-object v4, v6, Lcom/loracode/internal/R1;->d:Ljava/lang/CharSequence;

    .line 371
    .line 372
    new-instance v4, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-static {v2}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_9

    .line 390
    .line 391
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    check-cast v8, Lcom/loracode/internal/Ax;

    .line 396
    .line 397
    iget-object v8, v8, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v8, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_9
    const/4 v8, 0x0

    .line 406
    new-array v7, v8, [Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, [Ljava/lang/CharSequence;

    .line 413
    .line 414
    new-instance v7, Lcom/loracode/internal/pd;

    .line 415
    .line 416
    const/4 v8, 0x2

    .line 417
    invoke-direct {v7, v0, v2, v8}, Lcom/loracode/internal/pd;-><init>(Lcom/loracode/core/LoraActivity;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    iput-object v4, v6, Lcom/loracode/internal/R1;->n:[Ljava/lang/CharSequence;

    .line 421
    .line 422
    iput-object v7, v6, Lcom/loracode/internal/R1;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 423
    .line 424
    iput v5, v6, Lcom/loracode/internal/R1;->u:I

    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    iput-boolean v0, v6, Lcom/loracode/internal/R1;->t:Z

    .line 428
    .line 429
    const/high16 v0, 0x1040000

    .line 430
    .line 431
    invoke-virtual {v3, v0}, Lcom/loracode/internal/V1;->d(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/loracode/internal/V1;->g()V

    .line 435
    .line 436
    .line 437
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_5
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 441
    .line 442
    iget-object v0, v1, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    new-instance v5, Lcom/loracode/internal/U6;

    .line 448
    .line 449
    invoke-direct {v5, v0}, Lcom/loracode/internal/U6;-><init>(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    const/4 v7, 0x1

    .line 453
    invoke-static {v0, v7}, Lcom/loracode/internal/Fn;->f(Lcom/loracode/ai/LoraAiActivity;I)Landroid/widget/LinearLayout;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    const/16 v7, 0x10

    .line 458
    .line 459
    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    const/16 v13, 0x14

    .line 472
    .line 473
    invoke-static {v0, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    invoke-virtual {v9, v11, v6, v7, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    iget v6, v6, Lcom/loracode/internal/Ls;->a:I

    .line 485
    .line 486
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    iget v7, v7, Lcom/loracode/internal/Ls;->f:I

    .line 491
    .line 492
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    const/16 v11, 0x18

    .line 497
    .line 498
    invoke-virtual {v0, v6, v11, v7}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->f3()Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    const v6, 0x7f1000f5

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-static {v6, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    new-instance v7, Lcom/loracode/internal/qs;

    .line 523
    .line 524
    const-string v18, "dismiss()V"

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/4 v14, 0x0

    .line 529
    const-class v16, Lcom/loracode/internal/U6;

    .line 530
    .line 531
    const-string v17, "dismiss"

    .line 532
    .line 533
    const/16 v20, 0x1

    .line 534
    .line 535
    move-object v13, v7

    .line 536
    move-object v15, v5

    .line 537
    invoke-direct/range {v13 .. v20}, Lcom/loracode/internal/qs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v6, v7}, Lcom/loracode/ai/LoraAiActivity;->g3(Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    const v6, 0x7f1000f6

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-static {v6, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const/4 v7, 0x0

    .line 558
    invoke-virtual {v0, v6, v7}, Lcom/loracode/ai/LoraAiActivity;->d1(Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    const/4 v11, 0x1

    .line 563
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6}, Landroid/widget/EditText;->selectAll()V

    .line 567
    .line 568
    .line 569
    const v13, 0x7f100113

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    invoke-static {v13, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v13, v7}, Lcom/loracode/ai/LoraAiActivity;->d1(Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 584
    .line 585
    .line 586
    const/16 v7, 0x34

    .line 587
    .line 588
    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    invoke-static {v0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    invoke-static {v11, v13}, Lcom/loracode/ai/LoraAiActivity;->m1(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    invoke-virtual {v9, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    invoke-static {v0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    invoke-static {v7, v4}, Lcom/loracode/ai/LoraAiActivity;->m1(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v9, v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    .line 617
    .line 618
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    iget v4, v4, Lcom/loracode/internal/Ls;->h:I

    .line 623
    .line 624
    const/high16 v7, 0x41200000    # 10.0f

    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    invoke-virtual {v0, v10, v7, v4, v11}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-static {v0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-static {v0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    invoke-static {v0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    invoke-virtual {v4, v7, v3, v10, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 651
    .line 652
    .line 653
    new-instance v3, Lcom/loracode/internal/us;

    .line 654
    .line 655
    invoke-direct {v3, v6, v4, v0}, Lcom/loracode/internal/us;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v11}, Lcom/loracode/internal/Fn;->f(Lcom/loracode/ai/LoraAiActivity;I)Landroid/widget/LinearLayout;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    const v7, 0x7f10010a

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-static {v7, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    new-instance v8, Lcom/loracode/internal/Aq;

    .line 676
    .line 677
    invoke-direct {v8, v6, v0, v4, v11}, Lcom/loracode/internal/Aq;-><init>(Landroid/widget/EditText;Lcom/loracode/ai/LoraAiActivity;Landroid/widget/TextView;I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v7, v8}, Lcom/loracode/ai/LoraAiActivity;->u3(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/Button;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 685
    .line 686
    const/16 v10, 0x2c

    .line 687
    .line 688
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 689
    .line 690
    .line 691
    move-result v13

    .line 692
    invoke-direct {v8, v11, v13, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 696
    .line 697
    .line 698
    const v7, 0x7f100102

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-static {v7, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    new-instance v8, Lcom/loracode/internal/Aq;

    .line 709
    .line 710
    const/4 v13, 0x1

    .line 711
    invoke-direct {v8, v6, v0, v4, v13}, Lcom/loracode/internal/Aq;-><init>(Landroid/widget/EditText;Lcom/loracode/ai/LoraAiActivity;Landroid/widget/TextView;I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v7, v8}, Lcom/loracode/ai/LoraAiActivity;->u3(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/Button;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 719
    .line 720
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 721
    .line 722
    .line 723
    move-result v13

    .line 724
    invoke-direct {v8, v11, v13, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 725
    .line 726
    .line 727
    const/4 v11, 0x6

    .line 728
    invoke-static {v0, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 729
    .line 730
    .line 731
    move-result v13

    .line 732
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 736
    .line 737
    .line 738
    const v7, 0x7f100111

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-static {v7, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    new-instance v8, Lcom/loracode/internal/Bq;

    .line 749
    .line 750
    const/16 v18, 0x0

    .line 751
    .line 752
    move-object v13, v8

    .line 753
    move-object v14, v6

    .line 754
    move-object/from16 v19, v15

    .line 755
    .line 756
    move-object/from16 v16, v0

    .line 757
    .line 758
    move-object/from16 v17, v4

    .line 759
    .line 760
    invoke-direct/range {v13 .. v18}, Lcom/loracode/internal/Bq;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/loracode/ai/LoraAiActivity;Landroid/widget/TextView;I)V

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v7, v8}, Lcom/loracode/ai/LoraAiActivity;->u3(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/Button;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 768
    .line 769
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 770
    .line 771
    .line 772
    move-result v13

    .line 773
    const/4 v14, 0x0

    .line 774
    invoke-direct {v8, v14, v13, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 778
    .line 779
    .line 780
    move-result v13

    .line 781
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 785
    .line 786
    .line 787
    const v7, 0x7f100112

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    invoke-static {v7, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    new-instance v8, Lcom/loracode/internal/Bq;

    .line 798
    .line 799
    const/16 v18, 0x1

    .line 800
    .line 801
    move-object v13, v8

    .line 802
    move-object v14, v6

    .line 803
    invoke-direct/range {v13 .. v18}, Lcom/loracode/internal/Bq;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/loracode/ai/LoraAiActivity;Landroid/widget/TextView;I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v0, v7, v8}, Lcom/loracode/ai/LoraAiActivity;->u3(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/Button;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 811
    .line 812
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 813
    .line 814
    .line 815
    move-result v12

    .line 816
    const/4 v13, 0x0

    .line 817
    invoke-direct {v8, v13, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 818
    .line 819
    .line 820
    invoke-static {v0, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    invoke-static {v0, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    invoke-static {v2, v7}, Lcom/loracode/ai/LoraAiActivity;->m1(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v9, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5, v9}, Lcom/loracode/internal/U6;->setContentView(Landroid/view/View;)V

    .line 846
    .line 847
    .line 848
    new-instance v2, Lcom/loracode/internal/lk;

    .line 849
    .line 850
    const/16 v18, 0x3

    .line 851
    .line 852
    move-object v13, v2

    .line 853
    move-object v15, v5

    .line 854
    invoke-direct/range {v13 .. v18}, Lcom/loracode/internal/lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    invoke-static {v5, v2}, Lcom/loracode/ai/LoraAiActivity;->H0(Lcom/loracode/internal/U6;Lcom/loracode/internal/qi;)V

    .line 858
    .line 859
    .line 860
    new-instance v2, Lcom/loracode/internal/Cq;

    .line 861
    .line 862
    const/4 v3, 0x0

    .line 863
    invoke-direct {v2, v0, v3}, Lcom/loracode/internal/Cq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 870
    .line 871
    .line 872
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_6
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 876
    .line 877
    iget-object v0, v1, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 878
    .line 879
    iget-boolean v2, v0, Lcom/loracode/ai/LoraAiActivity;->V1:Z

    .line 880
    .line 881
    const/4 v3, 0x1

    .line 882
    xor-int/2addr v3, v2

    .line 883
    iput-boolean v3, v0, Lcom/loracode/ai/LoraAiActivity;->V1:Z

    .line 884
    .line 885
    if-nez v2, :cond_a

    .line 886
    .line 887
    const v2, 0x7f100107

    .line 888
    .line 889
    .line 890
    goto :goto_6

    .line 891
    :cond_a
    const v2, 0x7f10011b

    .line 892
    .line 893
    .line 894
    :goto_6
    invoke-static {v0, v12, v2}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 895
    .line 896
    .line 897
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_7
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 901
    .line 902
    iget-object v0, v1, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 903
    .line 904
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->F0()V

    .line 905
    .line 906
    .line 907
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 908
    .line 909
    return-object v0

    .line 910
    :pswitch_8
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 911
    .line 912
    iget-object v0, v1, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 913
    .line 914
    const v2, 0x7f10011d

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    const v4, 0x7f100118

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    const v5, 0x7f10010c

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    const v6, 0x7f100108

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    const v7, 0x7f10015a

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    filled-new-array {v2, v4, v5, v6, v7}, [Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    iget-boolean v4, v0, Lcom/loracode/ai/LoraAiActivity;->J1:Z

    .line 954
    .line 955
    iget-boolean v5, v0, Lcom/loracode/ai/LoraAiActivity;->S1:Z

    .line 956
    .line 957
    iget-boolean v6, v0, Lcom/loracode/ai/LoraAiActivity;->T1:Z

    .line 958
    .line 959
    iget-boolean v7, v0, Lcom/loracode/ai/LoraAiActivity;->U1:Z

    .line 960
    .line 961
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    iget-object v9, v9, Lcom/loracode/internal/L1;->b:Landroid/content/SharedPreferences;

    .line 966
    .line 967
    const-string v10, "auto_save"

    .line 968
    .line 969
    const/4 v12, 0x0

    .line 970
    invoke-interface {v9, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    new-array v3, v3, [Z

    .line 975
    .line 976
    aput-boolean v4, v3, v12

    .line 977
    .line 978
    const/4 v4, 0x1

    .line 979
    aput-boolean v5, v3, v4

    .line 980
    .line 981
    const/4 v4, 0x2

    .line 982
    aput-boolean v6, v3, v4

    .line 983
    .line 984
    const/4 v4, 0x3

    .line 985
    aput-boolean v7, v3, v4

    .line 986
    .line 987
    aput-boolean v9, v3, v8

    .line 988
    .line 989
    new-instance v4, Lcom/loracode/internal/V1;

    .line 990
    .line 991
    invoke-direct {v4, v0}, Lcom/loracode/internal/V1;-><init>(Landroid/content/Context;)V

    .line 992
    .line 993
    .line 994
    const v5, 0x7f100109

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    iget-object v6, v4, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v6, Lcom/loracode/internal/R1;

    .line 1004
    .line 1005
    iput-object v5, v6, Lcom/loracode/internal/R1;->d:Ljava/lang/CharSequence;

    .line 1006
    .line 1007
    check-cast v2, [Ljava/lang/CharSequence;

    .line 1008
    .line 1009
    new-instance v5, Lcom/loracode/internal/nk;

    .line 1010
    .line 1011
    const/4 v7, 0x1

    .line 1012
    invoke-direct {v5, v0, v7}, Lcom/loracode/internal/nk;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 1013
    .line 1014
    .line 1015
    iput-object v2, v6, Lcom/loracode/internal/R1;->n:[Ljava/lang/CharSequence;

    .line 1016
    .line 1017
    iput-object v5, v6, Lcom/loracode/internal/R1;->v:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 1018
    .line 1019
    iput-object v3, v6, Lcom/loracode/internal/R1;->r:[Z

    .line 1020
    .line 1021
    iput-boolean v7, v6, Lcom/loracode/internal/R1;->s:Z

    .line 1022
    .line 1023
    const v0, 0x104000a

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v4, v0, v11}, Lcom/loracode/internal/V1;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4}, Lcom/loracode/internal/V1;->g()V

    .line 1030
    .line 1031
    .line 1032
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_9
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1036
    .line 1037
    iget-object v0, v1, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1038
    .line 1039
    iget-boolean v2, v0, Lcom/loracode/ai/LoraAiActivity;->U1:Z

    .line 1040
    .line 1041
    const/4 v3, 0x1

    .line 1042
    xor-int/2addr v2, v3

    .line 1043
    iput-boolean v2, v0, Lcom/loracode/ai/LoraAiActivity;->U1:Z

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->j0()V

    .line 1046
    .line 1047
    .line 1048
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1049
    .line 1050
    return-object v0

    .line 1051
    :pswitch_a
    iget-object v0, v1, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1052
    .line 1053
    iget-object v3, v0, Lcom/loracode/ai/LoraAiActivity;->R0:Landroid/widget/LinearLayout;

    .line 1054
    .line 1055
    if-nez v3, :cond_b

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->C3()V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_7

    .line 1061
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    const/4 v6, 0x0

    .line 1066
    if-nez v5, :cond_d

    .line 1067
    .line 1068
    iget-object v2, v0, Lcom/loracode/ai/LoraAiActivity;->Y0:Lcom/loracode/internal/es;

    .line 1069
    .line 1070
    if-eqz v2, :cond_c

    .line 1071
    .line 1072
    const/4 v5, 0x0

    .line 1073
    iput-boolean v5, v2, Lcom/loracode/internal/es;->j:Z

    .line 1074
    .line 1075
    invoke-virtual {v2}, Lcom/loracode/internal/es;->c()V

    .line 1076
    .line 1077
    .line 1078
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-static {v0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    int-to-float v0, v0

    .line 1091
    neg-float v0, v0

    .line 1092
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    const-wide/16 v4, 0x96

    .line 1097
    .line 1098
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    new-instance v2, Lcom/loracode/internal/oq;

    .line 1103
    .line 1104
    const/4 v4, 0x2

    .line 1105
    invoke-direct {v2, v3, v4}, Lcom/loracode/internal/oq;-><init>(Landroid/widget/LinearLayout;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_7

    .line 1116
    :cond_d
    const/4 v5, 0x0

    .line 1117
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    int-to-float v4, v4

    .line 1128
    neg-float v4, v4

    .line 1129
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 1130
    .line 1131
    .line 1132
    const/4 v4, 0x1

    .line 1133
    invoke-virtual {v0, v4}, Lcom/loracode/ai/LoraAiActivity;->u4(Z)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 1149
    .line 1150
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    const-wide/16 v2, 0xdc

    .line 1158
    .line 1159
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1164
    .line 1165
    .line 1166
    :goto_7
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :pswitch_b
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1170
    .line 1171
    iget-object v0, v1, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->I3()V

    .line 1174
    .line 1175
    .line 1176
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1177
    .line 1178
    return-object v0

    .line 1179
    :pswitch_c
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1180
    .line 1181
    iget-object v0, v1, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->D3()V

    .line 1184
    .line 1185
    .line 1186
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1187
    .line 1188
    return-object v0

    .line 1189
    :pswitch_d
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1190
    .line 1191
    iget-object v0, v1, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->P3()V

    .line 1194
    .line 1195
    .line 1196
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1197
    .line 1198
    return-object v0

    .line 1199
    :pswitch_e
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1200
    .line 1201
    iget-object v0, v1, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->A0()V

    .line 1204
    .line 1205
    .line 1206
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_f
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1210
    .line 1211
    iget-object v0, v1, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->R3()V

    .line 1214
    .line 1215
    .line 1216
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :pswitch_10
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1220
    .line 1221
    iget-object v0, v1, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->M1()V

    .line 1224
    .line 1225
    .line 1226
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1227
    .line 1228
    return-object v0

    .line 1229
    :pswitch_11
    iget-object v2, v1, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1230
    .line 1231
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1232
    .line 1233
    :try_start_0
    new-instance v0, Lcom/loracode/internal/Lp;

    .line 1234
    .line 1235
    invoke-direct {v0, v2}, Lcom/loracode/internal/Lp;-><init>(Landroid/content/Context;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0, v2}, Lcom/loracode/internal/Lp;->r(Landroid/content/Context;)Lcom/loracode/internal/Z;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1242
    goto :goto_8

    .line 1243
    :catchall_0
    move-exception v0

    .line 1244
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    :goto_8
    instance-of v3, v0, Lcom/loracode/internal/jB;

    .line 1249
    .line 1250
    if-nez v3, :cond_e

    .line 1251
    .line 1252
    move-object v3, v0

    .line 1253
    check-cast v3, Lcom/loracode/internal/Z;

    .line 1254
    .line 1255
    const/4 v4, 0x1

    .line 1256
    .line 1257
    iput-boolean v4, v2, Lcom/loracode/ai/LoraAiActivity;->v2:Z

    .line 1258
    .line 1259
    iget-object v4, v3, Lcom/loracode/internal/Z;->s:Ljava/lang/String;

    .line 1260
    .line 1261
    iput-object v4, v2, Lcom/loracode/ai/LoraAiActivity;->w2:Ljava/lang/String;

    .line 1262
    .line 1263
    new-instance v4, Lcom/loracode/internal/Fq;

    .line 1264
    .line 1265
    const/4 v5, 0x0

    .line 1266
    invoke-direct {v4, v3, v2, v5}, Lcom/loracode/internal/Fq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_e
    # v0 null ise v2:Z=true yap ve cik (guvenli)
    if-eqz v0, :cond_skip_verified

    const/4 v4, 0x1
    iput-boolean v4, v2, Lcom/loracode/ai/LoraAiActivity;->v2:Z
    goto :cond_f

    :cond_skip_verified
    const/4 v4, 0x1
    iput-boolean v4, v2, Lcom/loracode/ai/LoraAiActivity;->v2:Z

    :cond_f
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1288
    .line 1289
    return-object v0

    .line 1290
    :pswitch_12
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1291
    .line 1292
    iget-object v0, v1, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    new-instance v2, Lcom/loracode/internal/Sq;

    .line 1298
    .line 1299
    const/4 v3, 0x0

    .line 1300
    invoke-direct {v2, v3, v3}, Lcom/loracode/internal/Sq;-><init>(ZI)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0, v2}, Lcom/loracode/ai/LoraAiActivity;->U1(Lcom/loracode/internal/Bi;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1307
    .line 1308
    return-object v0

    .line 1309
    :pswitch_13
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1310
    .line 1311
    iget-object v0, v1, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    new-instance v2, Lcom/loracode/internal/Sq;

    .line 1317
    .line 1318
    const/4 v3, 0x1

    .line 1319
    const/4 v4, 0x0

    .line 1320
    invoke-direct {v2, v3, v4}, Lcom/loracode/internal/Sq;-><init>(ZI)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0, v2}, Lcom/loracode/ai/LoraAiActivity;->U1(Lcom/loracode/internal/Bi;)V

    .line 1324
    .line 1325
    .line 1326
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1327
    .line 1328
    return-object v0

    .line 1329
    :pswitch_14
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1330
    .line 1331
    sget-object v0, Lcom/loracode/internal/ts;->j:Lcom/loracode/internal/ts;

    .line 1332
    .line 1333
    iget-object v2, v1, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1334
    .line 1335
    invoke-virtual {v2, v0}, Lcom/loracode/ai/LoraAiActivity;->U1(Lcom/loracode/internal/Bi;)V

    .line 1336
    .line 1337
    .line 1338
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1339
    .line 1340
    return-object v0

    .line 1341
    :pswitch_15
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1342
    .line 1343
    sget-object v0, Lcom/loracode/internal/ss;->j:Lcom/loracode/internal/ss;

    .line 1344
    .line 1345
    iget-object v2, v1, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1346
    .line 1347
    invoke-virtual {v2, v0}, Lcom/loracode/ai/LoraAiActivity;->U1(Lcom/loracode/internal/Bi;)V

    .line 1348
    .line 1349
    .line 1350
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1351
    .line 1352
    return-object v0

    .line 1353
    :pswitch_16
    iget-object v2, v1, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1354
    .line 1355
    iget-boolean v3, v2, Lcom/loracode/ai/LoraAiActivity;->T1:Z

    .line 1356
    .line 1357
    sget-object v4, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1358
    .line 1359
    if-eqz v3, :cond_10

    .line 1360
    .line 1361
    invoke-static {v2, v12, v9}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_e

    .line 1365
    :cond_10
    invoke-virtual {v2}, Lcom/loracode/ai/LoraAiActivity;->O0()Lcom/loracode/internal/Zr;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    if-nez v3, :cond_11

    .line 1370
    .line 1371
    goto :goto_e

    .line 1372
    :cond_11
    :try_start_1
    iget-object v5, v2, Lcom/loracode/ai/LoraAiActivity;->F1:Lcom/loracode/internal/W8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1373
    .line 1374
    iget-object v6, v3, Lcom/loracode/internal/Zr;->c:Ljava/lang/String;

    .line 1375
    .line 1376
    iget v3, v3, Lcom/loracode/internal/Zr;->b:I

    .line 1377
    .line 1378
    if-eqz v5, :cond_12

    .line 1379
    .line 1380
    :try_start_2
    invoke-virtual {v5}, Lcom/loracode/internal/z3;->getText()Landroid/text/Editable;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    if-eqz v5, :cond_12

    .line 1385
    .line 1386
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-interface {v5, v3, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1391
    .line 1392
    .line 1393
    goto :goto_9

    .line 1394
    :catchall_1
    move-exception v0

    .line 1395
    goto :goto_b

    .line 1396
    :cond_12
    :goto_9
    iget-object v0, v2, Lcom/loracode/ai/LoraAiActivity;->F1:Lcom/loracode/internal/W8;

    .line 1397
    .line 1398
    if-eqz v0, :cond_15

    .line 1399
    .line 1400
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    add-int/2addr v3, v5

    .line 1405
    const/4 v5, 0x1

    .line 1406
    add-int/2addr v3, v5

    .line 1407
    iget-object v5, v2, Lcom/loracode/ai/LoraAiActivity;->F1:Lcom/loracode/internal/W8;

    .line 1408
    .line 1409
    if-eqz v5, :cond_13

    .line 1410
    .line 1411
    invoke-virtual {v5}, Lcom/loracode/internal/z3;->getText()Landroid/text/Editable;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    if-eqz v5, :cond_13

    .line 1416
    .line 1417
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1418
    .line 1419
    .line 1420
    move-result v13

    .line 1421
    goto :goto_a

    .line 1422
    :cond_13
    const/4 v13, 0x0

    .line 1423
    :goto_a
    if-le v3, v13, :cond_14

    .line 1424
    .line 1425
    move v3, v13

    .line 1426
    :cond_14
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1427
    .line 1428
    .line 1429
    move-object v11, v4

    .line 1430
    goto :goto_c

    .line 1431
    :goto_b
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v11

    .line 1435
    :cond_15
    :goto_c
    invoke-static {v11}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    if-eqz v0, :cond_17

    .line 1440
    .line 1441
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    if-nez v0, :cond_16

    .line 1446
    .line 1447
    goto :goto_d

    .line 1448
    :cond_16
    move-object v10, v0

    .line 1449
    :goto_d
    invoke-virtual {v2, v10}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_17
    :goto_e
    return-object v4

    .line 1453
    :pswitch_17
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1454
    .line 1455
    iget-object v0, v1, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1456
    .line 1457
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->O0()Lcom/loracode/internal/Zr;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    if-nez v2, :cond_18

    .line 1462
    .line 1463
    goto :goto_f

    .line 1464
    :cond_18
    const v3, 0x7f100114

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    invoke-static {v3, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v4, Lcom/loracode/internal/xq;

    .line 1475
    .line 1476
    const/4 v5, 0x0

    .line 1477
    invoke-direct {v4, v0, v5}, Lcom/loracode/internal/xq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v2, v2, Lcom/loracode/internal/Zr;->c:Ljava/lang/String;

    .line 1481
    .line 1482
    invoke-virtual {v0, v3, v2, v4}, Lcom/loracode/ai/LoraAiActivity;->l2(Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;)V

    .line 1483
    .line 1484
    .line 1485
    :goto_f
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1486
    .line 1487
    return-object v0

    .line 1488
    :pswitch_18
    move v5, v13

    .line 1489
    iget-object v2, v1, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1490
    .line 1491
    iget-boolean v3, v2, Lcom/loracode/ai/LoraAiActivity;->T1:Z

    .line 1492
    .line 1493
    sget-object v4, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1494
    .line 1495
    if-eqz v3, :cond_19

    .line 1496
    .line 1497
    invoke-static {v2, v12, v9}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_15

    .line 1501
    :cond_19
    invoke-virtual {v2}, Lcom/loracode/ai/LoraAiActivity;->O0()Lcom/loracode/internal/Zr;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    if-nez v3, :cond_1a

    .line 1506
    .line 1507
    goto :goto_15

    .line 1508
    :cond_1a
    :try_start_3
    iget-object v6, v2, Lcom/loracode/ai/LoraAiActivity;->F1:Lcom/loracode/internal/W8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1509
    .line 1510
    iget v3, v3, Lcom/loracode/internal/Zr;->b:I

    .line 1511
    .line 1512
    if-eqz v6, :cond_1b

    .line 1513
    .line 1514
    :try_start_4
    invoke-virtual {v6}, Lcom/loracode/internal/z3;->getText()Landroid/text/Editable;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v6

    .line 1518
    if-eqz v6, :cond_1b

    .line 1519
    .line 1520
    invoke-interface {v6, v3, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1521
    .line 1522
    .line 1523
    goto :goto_10

    .line 1524
    :catchall_2
    move-exception v0

    .line 1525
    goto :goto_12

    .line 1526
    :cond_1b
    :goto_10
    iget-object v0, v2, Lcom/loracode/ai/LoraAiActivity;->F1:Lcom/loracode/internal/W8;

    .line 1527
    .line 1528
    if-eqz v0, :cond_1e

    .line 1529
    .line 1530
    const/4 v6, 0x1

    .line 1531
    add-int/2addr v3, v6

    .line 1532
    invoke-virtual {v0}, Lcom/loracode/internal/z3;->getText()Landroid/text/Editable;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    if-eqz v6, :cond_1c

    .line 1537
    .line 1538
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1539
    .line 1540
    .line 1541
    move-result v13

    .line 1542
    goto :goto_11

    .line 1543
    :cond_1c
    move v13, v5

    .line 1544
    :goto_11
    if-le v3, v13, :cond_1d

    .line 1545
    .line 1546
    move v3, v13

    .line 1547
    :cond_1d
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1548
    .line 1549
    .line 1550
    move-object v11, v4

    .line 1551
    goto :goto_13

    .line 1552
    :goto_12
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v11

    .line 1556
    :cond_1e
    :goto_13
    invoke-static {v11}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    if-eqz v0, :cond_20

    .line 1561
    .line 1562
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    if-nez v0, :cond_1f

    .line 1567
    .line 1568
    goto :goto_14

    .line 1569
    :cond_1f
    move-object v10, v0

    .line 1570
    :goto_14
    invoke-virtual {v2, v10}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    :cond_20
    :goto_15
    return-object v4

    .line 1574
    :pswitch_19
    move v5, v13

    .line 1575
    iget-object v2, v1, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1576
    .line 1577
    iget-boolean v0, v2, Lcom/loracode/ai/LoraAiActivity;->T1:Z

    .line 1578
    .line 1579
    sget-object v3, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1580
    .line 1581
    if-eqz v0, :cond_21

    .line 1582
    .line 1583
    invoke-static {v2, v12, v9}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_1c

    .line 1587
    .line 1588
    :cond_21
    invoke-virtual {v2}, Lcom/loracode/ai/LoraAiActivity;->O0()Lcom/loracode/internal/Zr;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    if-nez v0, :cond_22

    .line 1593
    .line 1594
    goto :goto_1c

    .line 1595
    :cond_22
    iget-object v4, v2, Lcom/loracode/ai/LoraAiActivity;->F1:Lcom/loracode/internal/W8;

    .line 1596
    .line 1597
    if-eqz v4, :cond_2b

    .line 1598
    .line 1599
    invoke-virtual {v4}, Lcom/loracode/internal/z3;->getText()Landroid/text/Editable;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    if-eqz v4, :cond_2b

    .line 1604
    .line 1605
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1606
    .line 1607
    .line 1608
    move-result v4

    .line 1609
    iget v6, v0, Lcom/loracode/internal/Zr;->a:I

    .line 1610
    .line 1611
    iget v0, v0, Lcom/loracode/internal/Zr;->b:I

    .line 1612
    .line 1613
    if-ge v0, v4, :cond_24

    .line 1614
    .line 1615
    :cond_23
    const/4 v7, 0x1

    .line 1616
    goto :goto_16

    .line 1617
    :cond_24
    if-lez v6, :cond_23

    .line 1618
    .line 1619
    const/4 v7, 0x1

    .line 1620
    sub-int/2addr v6, v7

    .line 1621
    :goto_16
    if-ge v0, v4, :cond_25

    .line 1622
    .line 1623
    add-int/2addr v0, v7

    .line 1624
    :cond_25
    :try_start_5
    iget-object v4, v2, Lcom/loracode/ai/LoraAiActivity;->F1:Lcom/loracode/internal/W8;

    .line 1625
    .line 1626
    if-eqz v4, :cond_26

    .line 1627
    .line 1628
    invoke-virtual {v4}, Lcom/loracode/internal/z3;->getText()Landroid/text/Editable;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    if-eqz v4, :cond_26

    .line 1633
    .line 1634
    invoke-interface {v4, v6, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1635
    .line 1636
    .line 1637
    goto :goto_17

    .line 1638
    :catchall_3
    move-exception v0

    .line 1639
    goto :goto_19

    .line 1640
    :cond_26
    :goto_17
    iget-object v0, v2, Lcom/loracode/ai/LoraAiActivity;->F1:Lcom/loracode/internal/W8;

    .line 1641
    .line 1642
    if-eqz v0, :cond_29

    .line 1643
    .line 1644
    invoke-virtual {v0}, Lcom/loracode/internal/z3;->getText()Landroid/text/Editable;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    if-eqz v4, :cond_27

    .line 1649
    .line 1650
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1651
    .line 1652
    .line 1653
    move-result v13

    .line 1654
    goto :goto_18

    .line 1655
    :cond_27
    move v13, v5

    .line 1656
    :goto_18
    if-le v6, v13, :cond_28

    .line 1657
    .line 1658
    move v6, v13

    .line 1659
    :cond_28
    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1660
    .line 1661
    .line 1662
    move-object v11, v3

    .line 1663
    goto :goto_1a

    .line 1664
    :goto_19
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v11

    .line 1668
    :cond_29
    :goto_1a
    invoke-static {v11}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    if-eqz v0, :cond_2b

    .line 1673
    .line 1674
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    if-nez v0, :cond_2a

    .line 1679
    .line 1680
    goto :goto_1b

    .line 1681
    :cond_2a
    move-object v10, v0

    .line 1682
    :goto_1b
    invoke-virtual {v2, v10}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    :cond_2b
    :goto_1c
    return-object v3

    .line 1686
    :pswitch_1a
    move v5, v13

    .line 1687
    iget-object v2, v1, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1688
    .line 1689
    iget-boolean v0, v2, Lcom/loracode/ai/LoraAiActivity;->T1:Z

    .line 1690
    .line 1691
    sget-object v3, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1692
    .line 1693
    if-eqz v0, :cond_2c

    .line 1694
    .line 1695
    invoke-static {v2, v12, v9}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_23

    .line 1699
    .line 1700
    :cond_2c
    invoke-virtual {v2}, Lcom/loracode/ai/LoraAiActivity;->O0()Lcom/loracode/internal/Zr;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    if-nez v0, :cond_2d

    .line 1705
    .line 1706
    goto/16 :goto_23

    .line 1707
    .line 1708
    :cond_2d
    iget-object v4, v0, Lcom/loracode/internal/Zr;->c:Ljava/lang/String;

    .line 1709
    .line 1710
    invoke-virtual {v2, v4}, Lcom/loracode/ai/LoraAiActivity;->L0(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v4, v2, Lcom/loracode/ai/LoraAiActivity;->F1:Lcom/loracode/internal/W8;

    .line 1714
    .line 1715
    if-eqz v4, :cond_36

    .line 1716
    .line 1717
    invoke-virtual {v4}, Lcom/loracode/internal/z3;->getText()Landroid/text/Editable;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    if-eqz v4, :cond_36

    .line 1722
    .line 1723
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1724
    .line 1725
    .line 1726
    move-result v4

    .line 1727
    iget v6, v0, Lcom/loracode/internal/Zr;->a:I

    .line 1728
    .line 1729
    iget v0, v0, Lcom/loracode/internal/Zr;->b:I

    .line 1730
    .line 1731
    if-ge v0, v4, :cond_2f

    .line 1732
    .line 1733
    :cond_2e
    const/4 v7, 0x1

    .line 1734
    goto :goto_1d

    .line 1735
    :cond_2f
    if-lez v6, :cond_2e

    .line 1736
    .line 1737
    const/4 v7, 0x1

    .line 1738
    sub-int/2addr v6, v7

    .line 1739
    :goto_1d
    if-ge v0, v4, :cond_30

    .line 1740
    .line 1741
    add-int/2addr v0, v7

    .line 1742
    :cond_30
    :try_start_6
    iget-object v4, v2, Lcom/loracode/ai/LoraAiActivity;->F1:Lcom/loracode/internal/W8;

    .line 1743
    .line 1744
    if-eqz v4, :cond_31

    .line 1745
    .line 1746
    invoke-virtual {v4}, Lcom/loracode/internal/z3;->getText()Landroid/text/Editable;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    if-eqz v4, :cond_31

    .line 1751
    .line 1752
    invoke-interface {v4, v6, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1753
    .line 1754
    .line 1755
    goto :goto_1e

    .line 1756
    :catchall_4
    move-exception v0

    .line 1757
    goto :goto_20

    .line 1758
    :cond_31
    :goto_1e
    iget-object v0, v2, Lcom/loracode/ai/LoraAiActivity;->F1:Lcom/loracode/internal/W8;

    .line 1759
    .line 1760
    if-eqz v0, :cond_34

    .line 1761
    .line 1762
    invoke-virtual {v0}, Lcom/loracode/internal/z3;->getText()Landroid/text/Editable;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    if-eqz v4, :cond_32

    .line 1767
    .line 1768
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1769
    .line 1770
    .line 1771
    move-result v13

    .line 1772
    goto :goto_1f

    .line 1773
    :cond_32
    move v13, v5

    .line 1774
    :goto_1f
    if-le v6, v13, :cond_33

    .line 1775
    .line 1776
    move v6, v13

    .line 1777
    :cond_33
    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1778
    .line 1779
    .line 1780
    move-object v11, v3

    .line 1781
    goto :goto_21

    .line 1782
    :goto_20
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v11

    .line 1786
    :cond_34
    :goto_21
    invoke-static {v11}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    if-eqz v0, :cond_36

    .line 1791
    .line 1792
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    if-nez v0, :cond_35

    .line 1797
    .line 1798
    goto :goto_22

    .line 1799
    :cond_35
    move-object v10, v0

    .line 1800
    :goto_22
    invoke-virtual {v2, v10}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    :cond_36
    :goto_23
    return-object v3

    .line 1804
    :pswitch_1b
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1805
    .line 1806
    iget-object v0, v1, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1807
    .line 1808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1809
    .line 1810
    .line 1811
    new-instance v2, Lcom/loracode/internal/xq;

    .line 1812
    .line 1813
    const/4 v3, 0x1

    .line 1814
    invoke-direct {v2, v0, v3}, Lcom/loracode/internal/xq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v0, v2}, Lcom/loracode/ai/LoraAiActivity;->U1(Lcom/loracode/internal/Bi;)V

    .line 1818
    .line 1819
    .line 1820
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1821
    .line 1822
    return-object v0

    .line 1823
    :pswitch_1c
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1824
    .line 1825
    iget-object v0, v1, Lcom/loracode/internal/Tp;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1826
    .line 1827
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->O0()Lcom/loracode/internal/Zr;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    if-eqz v2, :cond_37

    .line 1832
    .line 1833
    iget-object v2, v2, Lcom/loracode/internal/Zr;->c:Ljava/lang/String;

    .line 1834
    .line 1835
    invoke-virtual {v0, v2}, Lcom/loracode/ai/LoraAiActivity;->L0(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    :cond_37
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1839
    .line 1840
    return-object v0

    .line 1841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
