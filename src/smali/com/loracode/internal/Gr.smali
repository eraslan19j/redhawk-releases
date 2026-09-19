.class public final synthetic Lcom/loracode/internal/Gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic c:Lcom/loracode/internal/uA;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/uA;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/Gr;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Gr;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p2, p0, Lcom/loracode/internal/Gr;->c:Lcom/loracode/internal/uA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "getString(...)"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, Lcom/loracode/internal/Gr;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v4, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/loracode/internal/Gr;->c:Lcom/loracode/internal/uA;

    .line 15
    .line 16
    iget-object v4, v4, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v4, Landroid/view/View;

    .line 21
    .line 22
    new-instance v3, Lcom/loracode/internal/as;

    .line 23
    .line 24
    iget-object v15, v0, Lcom/loracode/internal/Gr;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 25
    .line 26
    const v5, 0x7f1000f4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v12, Lcom/loracode/internal/hq;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v12, v15, v4, v5}, Lcom/loracode/internal/hq;-><init>(Lcom/loracode/ai/LoraAiActivity;Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/16 v13, 0x2c

    .line 44
    .line 45
    const v7, 0x7f0700ce

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    move-object v5, v3

    .line 52
    invoke-direct/range {v5 .. v13}, Lcom/loracode/internal/as;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;ZILcom/loracode/internal/qi;I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/loracode/internal/as;

    .line 56
    .line 57
    const v5, 0x7f100106

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v7, v15, Lcom/loracode/ai/LoraAiActivity;->V1:Z

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    new-instance v7, Lcom/loracode/internal/Tp;

    .line 74
    .line 75
    const/16 v8, 0x16

    .line 76
    .line 77
    invoke-direct {v7, v15, v8}, Lcom/loracode/internal/Tp;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 78
    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const v18, 0x7f070102

    .line 85
    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v24, 0x34

    .line 90
    .line 91
    move-object/from16 v16, v6

    .line 92
    .line 93
    move-object/from16 v17, v5

    .line 94
    .line 95
    move-object/from16 v23, v7

    .line 96
    .line 97
    invoke-direct/range {v16 .. v24}, Lcom/loracode/internal/as;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;ZILcom/loracode/internal/qi;I)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lcom/loracode/internal/as;

    .line 101
    .line 102
    const v5, 0x7f1000fe

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lcom/loracode/internal/hq;

    .line 113
    .line 114
    invoke-direct {v8, v15, v4, v1}, Lcom/loracode/internal/hq;-><init>(Lcom/loracode/ai/LoraAiActivity;Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    const/16 v31, 0x0

    .line 118
    .line 119
    const/16 v33, 0x3c

    .line 120
    .line 121
    const v27, 0x7f0700ff

    .line 122
    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    move-object/from16 v25, v7

    .line 131
    .line 132
    move-object/from16 v26, v5

    .line 133
    .line 134
    move-object/from16 v32, v8

    .line 135
    .line 136
    invoke-direct/range {v25 .. v33}, Lcom/loracode/internal/as;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;ZILcom/loracode/internal/qi;I)V

    .line 137
    .line 138
    .line 139
    new-instance v8, Lcom/loracode/internal/as;

    .line 140
    .line 141
    const v1, 0x7f1000f5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lcom/loracode/internal/Tp;

    .line 152
    .line 153
    const/16 v9, 0x17

    .line 154
    .line 155
    invoke-direct {v5, v15, v9}, Lcom/loracode/internal/Tp;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 156
    .line 157
    .line 158
    const/16 v24, 0x3c

    .line 159
    .line 160
    const v18, 0x7f070109

    .line 161
    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    move-object/from16 v16, v8

    .line 166
    .line 167
    move-object/from16 v17, v1

    .line 168
    .line 169
    move-object/from16 v23, v5

    .line 170
    .line 171
    invoke-direct/range {v16 .. v24}, Lcom/loracode/internal/as;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;ZILcom/loracode/internal/qi;I)V

    .line 172
    .line 173
    .line 174
    new-instance v9, Lcom/loracode/internal/as;

    .line 175
    .line 176
    const v1, 0x7f100117

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lcom/loracode/internal/Tp;

    .line 187
    .line 188
    const/16 v10, 0x18

    .line 189
    .line 190
    invoke-direct {v5, v15, v10}, Lcom/loracode/internal/Tp;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 191
    .line 192
    .line 193
    const v27, 0x7f0700ed

    .line 194
    .line 195
    .line 196
    move-object/from16 v25, v9

    .line 197
    .line 198
    move-object/from16 v26, v1

    .line 199
    .line 200
    move-object/from16 v32, v5

    .line 201
    .line 202
    invoke-direct/range {v25 .. v33}, Lcom/loracode/internal/as;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;ZILcom/loracode/internal/qi;I)V

    .line 203
    .line 204
    .line 205
    new-instance v10, Lcom/loracode/internal/as;

    .line 206
    .line 207
    const v1, 0x7f10010b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Lcom/loracode/internal/Tp;

    .line 218
    .line 219
    const/16 v11, 0x19

    .line 220
    .line 221
    invoke-direct {v5, v15, v11}, Lcom/loracode/internal/Tp;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 222
    .line 223
    .line 224
    const v18, 0x7f0700ae

    .line 225
    .line 226
    .line 227
    move-object/from16 v16, v10

    .line 228
    .line 229
    move-object/from16 v17, v1

    .line 230
    .line 231
    move-object/from16 v23, v5

    .line 232
    .line 233
    invoke-direct/range {v16 .. v24}, Lcom/loracode/internal/as;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;ZILcom/loracode/internal/qi;I)V

    .line 234
    .line 235
    .line 236
    new-instance v11, Lcom/loracode/internal/as;

    .line 237
    .line 238
    const v1, 0x7f100103

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Lcom/loracode/internal/Tp;

    .line 249
    .line 250
    const/16 v12, 0x1a

    .line 251
    .line 252
    invoke-direct {v5, v15, v12}, Lcom/loracode/internal/Tp;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 253
    .line 254
    .line 255
    const v27, 0x7f0700af

    .line 256
    .line 257
    .line 258
    move-object/from16 v25, v11

    .line 259
    .line 260
    move-object/from16 v26, v1

    .line 261
    .line 262
    move-object/from16 v32, v5

    .line 263
    .line 264
    invoke-direct/range {v25 .. v33}, Lcom/loracode/internal/as;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;ZILcom/loracode/internal/qi;I)V

    .line 265
    .line 266
    .line 267
    new-instance v12, Lcom/loracode/internal/as;

    .line 268
    .line 269
    const v1, 0x7f1000f8

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Lcom/loracode/internal/Tp;

    .line 280
    .line 281
    const/16 v13, 0x1b

    .line 282
    .line 283
    invoke-direct {v5, v15, v13}, Lcom/loracode/internal/Tp;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 284
    .line 285
    .line 286
    const/16 v24, 0x3a

    .line 287
    .line 288
    const-string v19, "\u2195"

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    move-object/from16 v16, v12

    .line 293
    .line 294
    move-object/from16 v17, v1

    .line 295
    .line 296
    move-object/from16 v23, v5

    .line 297
    .line 298
    invoke-direct/range {v16 .. v24}, Lcom/loracode/internal/as;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;ZILcom/loracode/internal/qi;I)V

    .line 299
    .line 300
    .line 301
    new-instance v13, Lcom/loracode/internal/as;

    .line 302
    .line 303
    const v1, 0x7f100118

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-boolean v5, v15, Lcom/loracode/ai/LoraAiActivity;->S1:Z

    .line 314
    .line 315
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v29

    .line 319
    new-instance v5, Lcom/loracode/internal/Tp;

    .line 320
    .line 321
    const/16 v14, 0x1c

    .line 322
    .line 323
    invoke-direct {v5, v15, v14}, Lcom/loracode/internal/Tp;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 324
    .line 325
    .line 326
    const v27, 0x7f0700ed

    .line 327
    .line 328
    .line 329
    const/16 v33, 0x34

    .line 330
    .line 331
    move-object/from16 v25, v13

    .line 332
    .line 333
    move-object/from16 v26, v1

    .line 334
    .line 335
    move-object/from16 v32, v5

    .line 336
    .line 337
    invoke-direct/range {v25 .. v33}, Lcom/loracode/internal/as;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;ZILcom/loracode/internal/qi;I)V

    .line 338
    .line 339
    .line 340
    new-instance v14, Lcom/loracode/internal/as;

    .line 341
    .line 342
    const v1, 0x7f10010c

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-boolean v5, v15, Lcom/loracode/ai/LoraAiActivity;->T1:Z

    .line 353
    .line 354
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v20

    .line 358
    new-instance v5, Lcom/loracode/internal/Tp;

    .line 359
    .line 360
    const/16 v0, 0x1d

    .line 361
    .line 362
    invoke-direct {v5, v15, v0}, Lcom/loracode/internal/Tp;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 363
    .line 364
    .line 365
    const-string v19, "\u25c9"

    .line 366
    .line 367
    const/16 v24, 0x32

    .line 368
    .line 369
    move-object/from16 v16, v14

    .line 370
    .line 371
    move-object/from16 v17, v1

    .line 372
    .line 373
    move-object/from16 v23, v5

    .line 374
    .line 375
    invoke-direct/range {v16 .. v24}, Lcom/loracode/internal/as;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;ZILcom/loracode/internal/qi;I)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lcom/loracode/internal/as;

    .line 379
    .line 380
    const v1, 0x7f100108

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-boolean v5, v15, Lcom/loracode/ai/LoraAiActivity;->U1:Z

    .line 391
    .line 392
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v29

    .line 396
    new-instance v5, Lcom/loracode/internal/Tp;

    .line 397
    .line 398
    move-object/from16 v18, v4

    .line 399
    .line 400
    const/16 v4, 0x13

    .line 401
    .line 402
    invoke-direct {v5, v15, v4}, Lcom/loracode/internal/Tp;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 403
    .line 404
    .line 405
    const v27, 0x7f07011a

    .line 406
    .line 407
    .line 408
    move-object/from16 v25, v0

    .line 409
    .line 410
    move-object/from16 v26, v1

    .line 411
    .line 412
    move-object/from16 v32, v5

    .line 413
    .line 414
    invoke-direct/range {v25 .. v33}, Lcom/loracode/internal/as;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;ZILcom/loracode/internal/qi;I)V

    .line 415
    .line 416
    .line 417
    new-instance v16, Lcom/loracode/internal/as;

    .line 418
    .line 419
    const v1, 0x7f100109

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v4, Lcom/loracode/internal/Tp;

    .line 430
    .line 431
    const/16 v5, 0x14

    .line 432
    .line 433
    invoke-direct {v4, v15, v5}, Lcom/loracode/internal/Tp;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 434
    .line 435
    .line 436
    const/16 v40, 0x0

    .line 437
    .line 438
    const/16 v42, 0x3c

    .line 439
    .line 440
    const v36, 0x7f07011a

    .line 441
    .line 442
    .line 443
    const/16 v37, 0x0

    .line 444
    .line 445
    const/16 v38, 0x0

    .line 446
    .line 447
    const/16 v39, 0x0

    .line 448
    .line 449
    move-object/from16 v34, v16

    .line 450
    .line 451
    move-object/from16 v35, v1

    .line 452
    .line 453
    move-object/from16 v41, v4

    .line 454
    .line 455
    invoke-direct/range {v34 .. v42}, Lcom/loracode/internal/as;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;ZILcom/loracode/internal/qi;I)V

    .line 456
    .line 457
    .line 458
    new-instance v17, Lcom/loracode/internal/as;

    .line 459
    .line 460
    const v1, 0x7f1000ef

    .line 461
    .line 462
    .line 463
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget v2, v2, Lcom/loracode/internal/Ls;->q:I

    .line 475
    .line 476
    new-instance v4, Lcom/loracode/internal/Tp;

    .line 477
    .line 478
    const/16 v5, 0x15

    .line 479
    .line 480
    invoke-direct {v4, v15, v5}, Lcom/loracode/internal/Tp;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 481
    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    const v21, 0x7f0700c7

    .line 488
    .line 489
    .line 490
    const/16 v22, 0x0

    .line 491
    .line 492
    const/16 v27, 0x1c

    .line 493
    .line 494
    move-object/from16 v19, v17

    .line 495
    .line 496
    move-object/from16 v20, v1

    .line 497
    .line 498
    move/from16 v25, v2

    .line 499
    .line 500
    move-object/from16 v26, v4

    .line 501
    .line 502
    invoke-direct/range {v19 .. v27}, Lcom/loracode/internal/as;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;ZILcom/loracode/internal/qi;I)V

    .line 503
    .line 504
    .line 505
    move-object v5, v3

    .line 506
    move-object v1, v15

    .line 507
    move-object v15, v0

    .line 508
    filled-new-array/range {v5 .. v17}, [Lcom/loracode/internal/as;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const/16 v2, 0x10e

    .line 517
    .line 518
    invoke-static {v1, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    move-object/from16 v4, v18

    .line 523
    .line 524
    invoke-virtual {v1, v4, v0, v2}, Lcom/loracode/ai/LoraAiActivity;->q3(Landroid/view/View;Ljava/util/List;I)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 528
    .line 529
    return-object v0

    .line 530
    :cond_0
    const-string v0, "overflowButton"

    .line 531
    .line 532
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v3

    .line 536
    :pswitch_0
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 537
    .line 538
    move-object/from16 v0, p0

    .line 539
    .line 540
    iget-object v1, v0, Lcom/loracode/internal/Gr;->c:Lcom/loracode/internal/uA;

    .line 541
    .line 542
    iget-object v1, v1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 543
    .line 544
    if-eqz v1, :cond_1

    .line 545
    .line 546
    check-cast v1, Landroid/view/View;

    .line 547
    .line 548
    iget-object v2, v0, Lcom/loracode/internal/Gr;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 549
    .line 550
    invoke-virtual {v2, v1}, Lcom/loracode/ai/LoraAiActivity;->p3(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 554
    .line 555
    return-object v1

    .line 556
    :cond_1
    const-string v1, "editButton"

    .line 557
    .line 558
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v3

    .line 562
    :pswitch_1
    sget-object v4, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 563
    .line 564
    iget-object v4, v0, Lcom/loracode/internal/Gr;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 565
    .line 566
    iget-boolean v5, v4, Lcom/loracode/ai/LoraAiActivity;->V1:Z

    .line 567
    .line 568
    xor-int/2addr v1, v5

    .line 569
    iput-boolean v1, v4, Lcom/loracode/ai/LoraAiActivity;->V1:Z

    .line 570
    .line 571
    if-nez v5, :cond_2

    .line 572
    .line 573
    const v1, 0x7f100107

    .line 574
    .line 575
    .line 576
    goto :goto_0

    .line 577
    :cond_2
    const v1, 0x7f10011b

    .line 578
    .line 579
    .line 580
    :goto_0
    invoke-static {v4, v2, v1}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v0, Lcom/loracode/internal/Gr;->c:Lcom/loracode/internal/uA;

    .line 584
    .line 585
    iget-object v1, v1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 586
    .line 587
    if-eqz v1, :cond_4

    .line 588
    .line 589
    check-cast v1, Landroid/view/View;

    .line 590
    .line 591
    iget-boolean v2, v4, Lcom/loracode/ai/LoraAiActivity;->V1:Z

    .line 592
    .line 593
    if-eqz v2, :cond_3

    .line 594
    .line 595
    const/high16 v2, 0x3f800000    # 1.0f

    .line 596
    .line 597
    goto :goto_1

    .line 598
    :cond_3
    const v2, 0x3f2e147b    # 0.68f

    .line 599
    .line 600
    .line 601
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 602
    .line 603
    .line 604
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 605
    .line 606
    return-object v1

    .line 607
    :cond_4
    const-string v1, "pinButton"

    .line 608
    .line 609
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v3

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
