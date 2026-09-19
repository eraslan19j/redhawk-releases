.class public final synthetic Lcom/loracode/internal/hq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/hq;->a:I

    iput-object p1, p0, Lcom/loracode/internal/hq;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p2, p0, Lcom/loracode/internal/hq;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/loracode/internal/hq;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/loracode/internal/hq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/loracode/internal/hq;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/loracode/ai/LoraAiActivity;->p3(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    new-instance v1, Lcom/loracode/internal/fs;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v15, v0, Lcom/loracode/internal/hq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 26
    .line 27
    const v3, 0x7f100162

    .line 28
    .line 29
    .line 30
    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v14, "getString(...)"

    .line 35
    .line 36
    invoke-static {v3, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/loracode/internal/mq;

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    invoke-direct {v4, v15, v5}, Lcom/loracode/internal/mq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 44
    .line 45
    .line 46
    const v13, 0x7f0700ce

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v13, v3, v4}, Lcom/loracode/internal/fs;-><init>(ILjava/lang/String;Lcom/loracode/internal/qi;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/loracode/internal/fs;

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    const v4, 0x7f100160

    .line 56
    .line 57
    .line 58
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lcom/loracode/internal/mq;

    .line 66
    .line 67
    const/16 v6, 0x13

    .line 68
    .line 69
    invoke-direct {v5, v15, v6}, Lcom/loracode/internal/mq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 70
    .line 71
    .line 72
    const v12, 0x7f07009f

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v12, v4, v5}, Lcom/loracode/internal/fs;-><init>(ILjava/lang/String;Lcom/loracode/internal/qi;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/loracode/internal/fs;

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    const v5, 0x7f100163

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lcom/loracode/internal/mq;

    .line 92
    .line 93
    const/16 v7, 0x17

    .line 94
    .line 95
    invoke-direct {v6, v15, v7}, Lcom/loracode/internal/mq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 96
    .line 97
    .line 98
    const v8, 0x7f0700fb

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v8, v5, v6}, Lcom/loracode/internal/fs;-><init>(ILjava/lang/String;Lcom/loracode/internal/qi;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/loracode/internal/fs;

    .line 105
    .line 106
    move-object v5, v1

    .line 107
    const v6, 0x7f100161

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lcom/loracode/internal/mq;

    .line 118
    .line 119
    const/16 v9, 0x18

    .line 120
    .line 121
    invoke-direct {v7, v15, v9}, Lcom/loracode/internal/mq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 122
    .line 123
    .line 124
    const v9, 0x7f070110

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v9, v6, v7}, Lcom/loracode/internal/fs;-><init>(ILjava/lang/String;Lcom/loracode/internal/qi;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/loracode/internal/fs;

    .line 131
    .line 132
    move-object v6, v1

    .line 133
    const v7, 0x7f100164

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Lcom/loracode/internal/mq;

    .line 144
    .line 145
    const/16 v10, 0x19

    .line 146
    .line 147
    invoke-direct {v9, v15, v10}, Lcom/loracode/internal/mq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v13, v7, v9}, Lcom/loracode/internal/fs;-><init>(ILjava/lang/String;Lcom/loracode/internal/qi;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/loracode/internal/fs;

    .line 154
    .line 155
    move-object v7, v1

    .line 156
    const v9, 0x7f1001b6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v9, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v10, Lcom/loracode/internal/mq;

    .line 167
    .line 168
    const/16 v11, 0x1a

    .line 169
    .line 170
    invoke-direct {v10, v15, v11}, Lcom/loracode/internal/mq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v8, v9, v10}, Lcom/loracode/internal/fs;-><init>(ILjava/lang/String;Lcom/loracode/internal/qi;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/loracode/internal/fs;

    .line 177
    .line 178
    move-object v8, v1

    .line 179
    const v9, 0x7f100165

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v9, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v10, Lcom/loracode/internal/mq;

    .line 190
    .line 191
    const/16 v11, 0x1b

    .line 192
    .line 193
    invoke-direct {v10, v15, v11}, Lcom/loracode/internal/mq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 194
    .line 195
    .line 196
    const v11, 0x7f0700d0

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v11, v9, v10}, Lcom/loracode/internal/fs;-><init>(ILjava/lang/String;Lcom/loracode/internal/qi;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lcom/loracode/internal/fs;

    .line 203
    .line 204
    move-object v9, v1

    .line 205
    const v10, 0x7f100167

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v10, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v11, Lcom/loracode/internal/mq;

    .line 216
    .line 217
    const/16 v13, 0x1c

    .line 218
    .line 219
    invoke-direct {v11, v15, v13}, Lcom/loracode/internal/mq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 220
    .line 221
    .line 222
    const v13, 0x7f0700d6

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v13, v10, v11}, Lcom/loracode/internal/fs;-><init>(ILjava/lang/String;Lcom/loracode/internal/qi;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lcom/loracode/internal/fs;

    .line 229
    .line 230
    move-object v10, v1

    .line 231
    const v11, 0x7f100166

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v11, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v13, Lcom/loracode/internal/mq;

    .line 242
    .line 243
    const/16 v12, 0x1d

    .line 244
    .line 245
    invoke-direct {v13, v15, v12}, Lcom/loracode/internal/mq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 246
    .line 247
    .line 248
    const v12, 0x7f070105

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v12, v11, v13}, Lcom/loracode/internal/fs;-><init>(ILjava/lang/String;Lcom/loracode/internal/qi;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lcom/loracode/internal/fs;

    .line 255
    .line 256
    move-object v11, v1

    .line 257
    const v12, 0x7f100159

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-static {v12, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v13, Lcom/loracode/internal/Lq;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-direct {v13, v15, v0}, Lcom/loracode/internal/Lq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f07009f

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v0, v12, v13}, Lcom/loracode/internal/fs;-><init>(ILjava/lang/String;Lcom/loracode/internal/qi;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lcom/loracode/internal/fs;

    .line 280
    .line 281
    move-object v12, v0

    .line 282
    const v1, 0x7f10016f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v13, Lcom/loracode/internal/mq;

    .line 293
    .line 294
    move-object/from16 v25, v2

    .line 295
    .line 296
    const/16 v2, 0x9

    .line 297
    .line 298
    invoke-direct {v13, v15, v2}, Lcom/loracode/internal/mq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 299
    .line 300
    .line 301
    const v2, 0x7f0700ab

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v2, v1, v13}, Lcom/loracode/internal/fs;-><init>(ILjava/lang/String;Lcom/loracode/internal/qi;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lcom/loracode/internal/fs;

    .line 308
    .line 309
    const v1, 0x7f0700ce

    .line 310
    .line 311
    .line 312
    move-object v13, v0

    .line 313
    const v2, 0x7f10015e

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lcom/loracode/internal/mq;

    .line 324
    .line 325
    move-object/from16 v17, v14

    .line 326
    .line 327
    const/16 v14, 0xa

    .line 328
    .line 329
    invoke-direct {v1, v15, v14}, Lcom/loracode/internal/mq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 330
    .line 331
    .line 332
    const v14, 0x7f0700c9

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v14, v2, v1}, Lcom/loracode/internal/fs;-><init>(ILjava/lang/String;Lcom/loracode/internal/qi;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lcom/loracode/internal/fs;

    .line 339
    .line 340
    move-object/from16 v1, v17

    .line 341
    .line 342
    move-object v14, v0

    .line 343
    const v2, 0x7f10016c

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v26, v3

    .line 354
    .line 355
    new-instance v3, Lcom/loracode/internal/mq;

    .line 356
    .line 357
    move-object/from16 v27, v4

    .line 358
    .line 359
    const/16 v4, 0xb

    .line 360
    .line 361
    invoke-direct {v3, v15, v4}, Lcom/loracode/internal/mq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 362
    .line 363
    .line 364
    const v4, 0x7f0700c2

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v4, v2, v3}, Lcom/loracode/internal/fs;-><init>(ILjava/lang/String;Lcom/loracode/internal/qi;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lcom/loracode/internal/fs;

    .line 371
    .line 372
    move-object v2, v15

    .line 373
    move-object v15, v0

    .line 374
    const v3, 0x7f10016e

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v3, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v4, Lcom/loracode/internal/mq;

    .line 385
    .line 386
    move-object/from16 v28, v5

    .line 387
    .line 388
    const/16 v5, 0xc

    .line 389
    .line 390
    invoke-direct {v4, v2, v5}, Lcom/loracode/internal/mq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 391
    .line 392
    .line 393
    const v5, 0x7f0700ce

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, v5, v3, v4}, Lcom/loracode/internal/fs;-><init>(ILjava/lang/String;Lcom/loracode/internal/qi;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lcom/loracode/internal/fs;

    .line 400
    .line 401
    move-object/from16 v16, v0

    .line 402
    .line 403
    const v3, 0x7f10016d

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v4, Lcom/loracode/internal/mq;

    .line 414
    .line 415
    const/16 v5, 0xd

    .line 416
    .line 417
    invoke-direct {v4, v2, v5}, Lcom/loracode/internal/mq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 418
    .line 419
    .line 420
    const v5, 0x7f0700c3

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v5, v3, v4}, Lcom/loracode/internal/fs;-><init>(ILjava/lang/String;Lcom/loracode/internal/qi;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lcom/loracode/internal/fs;

    .line 427
    .line 428
    move-object/from16 v17, v0

    .line 429
    .line 430
    const v3, 0x7f100170

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v3, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v4, Lcom/loracode/internal/mq;

    .line 441
    .line 442
    const/16 v5, 0xe

    .line 443
    .line 444
    invoke-direct {v4, v2, v5}, Lcom/loracode/internal/mq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 445
    .line 446
    .line 447
    const v5, 0x7f07010e

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, v5, v3, v4}, Lcom/loracode/internal/fs;-><init>(ILjava/lang/String;Lcom/loracode/internal/qi;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lcom/loracode/internal/fs;

    .line 454
    .line 455
    move-object/from16 v18, v0

    .line 456
    .line 457
    const v3, 0x7f10015a

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v3, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v4, Lcom/loracode/internal/mq;

    .line 468
    .line 469
    const/16 v5, 0xf

    .line 470
    .line 471
    invoke-direct {v4, v2, v5}, Lcom/loracode/internal/mq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 472
    .line 473
    .line 474
    const v5, 0x7f070107

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, v5, v3, v4}, Lcom/loracode/internal/fs;-><init>(ILjava/lang/String;Lcom/loracode/internal/qi;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lcom/loracode/internal/fs;

    .line 481
    .line 482
    move-object/from16 v19, v0

    .line 483
    .line 484
    const v3, 0x7f100169

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v4, Lcom/loracode/internal/mq;

    .line 495
    .line 496
    const/16 v5, 0x10

    .line 497
    .line 498
    invoke-direct {v4, v2, v5}, Lcom/loracode/internal/mq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 499
    .line 500
    .line 501
    const v5, 0x7f07011a

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v5, v3, v4}, Lcom/loracode/internal/fs;-><init>(ILjava/lang/String;Lcom/loracode/internal/qi;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lcom/loracode/internal/fs;

    .line 508
    .line 509
    move-object/from16 v20, v0

    .line 510
    .line 511
    const v3, 0x7f10016b

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v3, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    new-instance v4, Lcom/loracode/internal/mq;

    .line 522
    .line 523
    const/16 v5, 0x11

    .line 524
    .line 525
    invoke-direct {v4, v2, v5}, Lcom/loracode/internal/mq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 526
    .line 527
    .line 528
    const v5, 0x7f070107

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, v5, v3, v4}, Lcom/loracode/internal/fs;-><init>(ILjava/lang/String;Lcom/loracode/internal/qi;)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Lcom/loracode/internal/fs;

    .line 535
    .line 536
    move-object/from16 v21, v0

    .line 537
    .line 538
    const v3, 0x7f10015b

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v3, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v4, Lcom/loracode/internal/mq;

    .line 549
    .line 550
    const/16 v5, 0x12

    .line 551
    .line 552
    invoke-direct {v4, v2, v5}, Lcom/loracode/internal/mq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 553
    .line 554
    .line 555
    const v5, 0x7f0700c7

    .line 556
    .line 557
    .line 558
    invoke-direct {v0, v5, v3, v4}, Lcom/loracode/internal/fs;-><init>(ILjava/lang/String;Lcom/loracode/internal/qi;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Lcom/loracode/internal/fs;

    .line 562
    .line 563
    move-object/from16 v22, v0

    .line 564
    .line 565
    const v3, 0x7f10015c

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v3, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    new-instance v4, Lcom/loracode/internal/mq;

    .line 576
    .line 577
    move-object/from16 v29, v6

    .line 578
    .line 579
    const/16 v6, 0x14

    .line 580
    .line 581
    invoke-direct {v4, v2, v6}, Lcom/loracode/internal/mq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 582
    .line 583
    .line 584
    invoke-direct {v0, v5, v3, v4}, Lcom/loracode/internal/fs;-><init>(ILjava/lang/String;Lcom/loracode/internal/qi;)V

    .line 585
    .line 586
    .line 587
    new-instance v0, Lcom/loracode/internal/fs;

    .line 588
    .line 589
    move-object/from16 v23, v0

    .line 590
    .line 591
    const v3, 0x7f10015d

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v3, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v4, Lcom/loracode/internal/mq;

    .line 602
    .line 603
    const/16 v6, 0x15

    .line 604
    .line 605
    invoke-direct {v4, v2, v6}, Lcom/loracode/internal/mq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 606
    .line 607
    .line 608
    invoke-direct {v0, v5, v3, v4}, Lcom/loracode/internal/fs;-><init>(ILjava/lang/String;Lcom/loracode/internal/qi;)V

    .line 609
    .line 610
    .line 611
    new-instance v0, Lcom/loracode/internal/fs;

    .line 612
    .line 613
    move-object/from16 v24, v0

    .line 614
    .line 615
    const v3, 0x7f10015f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v3, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Lcom/loracode/internal/mq;

    .line 626
    .line 627
    const/16 v4, 0x16

    .line 628
    .line 629
    invoke-direct {v1, v2, v4}, Lcom/loracode/internal/mq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 630
    .line 631
    .line 632
    const v4, 0x7f0700e0

    .line 633
    .line 634
    .line 635
    invoke-direct {v0, v4, v3, v1}, Lcom/loracode/internal/fs;-><init>(ILjava/lang/String;Lcom/loracode/internal/qi;)V

    .line 636
    .line 637
    .line 638
    move-object v0, v2

    .line 639
    move-object/from16 v2, v25

    .line 640
    .line 641
    move-object/from16 v3, v26

    .line 642
    .line 643
    move-object/from16 v4, v27

    .line 644
    .line 645
    move-object/from16 v5, v28

    .line 646
    .line 647
    move-object/from16 v6, v29

    .line 648
    .line 649
    filled-new-array/range {v2 .. v24}, [Lcom/loracode/internal/fs;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v1}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-instance v2, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-static {v1}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_0

    .line 675
    .line 676
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Lcom/loracode/internal/fs;

    .line 681
    .line 682
    new-instance v13, Lcom/loracode/internal/as;

    .line 683
    .line 684
    iget-object v5, v3, Lcom/loracode/internal/fs;->b:Ljava/lang/String;

    .line 685
    .line 686
    iget-object v11, v3, Lcom/loracode/internal/fs;->c:Lcom/loracode/internal/qi;

    .line 687
    .line 688
    const/4 v9, 0x0

    .line 689
    const/16 v12, 0x3c

    .line 690
    .line 691
    iget v6, v3, Lcom/loracode/internal/fs;->a:I

    .line 692
    .line 693
    const/4 v7, 0x0

    .line 694
    const/4 v8, 0x0

    .line 695
    const/4 v10, 0x0

    .line 696
    move-object v4, v13

    .line 697
    invoke-direct/range {v4 .. v12}, Lcom/loracode/internal/as;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;ZILcom/loracode/internal/qi;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_0

    .line 704
    :cond_0
    const/16 v1, 0x11e

    .line 705
    .line 706
    invoke-static {v0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    move-object/from16 v3, p0

    .line 711
    .line 712
    iget-object v4, v3, Lcom/loracode/internal/hq;->c:Landroid/view/View;

    .line 713
    .line 714
    invoke-virtual {v0, v4, v2, v1}, Lcom/loracode/ai/LoraAiActivity;->q3(Landroid/view/View;Ljava/util/List;I)V

    .line 715
    .line 716
    .line 717
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 718
    .line 719
    return-object v0

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
