.class public abstract Lcom/loracode/internal/JC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\$([56])\\$(rounds=(\\d+)\\$)?([\\.\\/a-zA-Z0-9]{1,16}).*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/loracode/internal/JC;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    sget-object v3, Lcom/loracode/internal/JC;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_e

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v7, 0x3b9ac9ff

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v7, 0x3e8

    .line 42
    .line 43
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v7, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v4, 0x1388

    .line 50
    .line 51
    move v7, v6

    .line 52
    :goto_0
    const/4 v8, 0x4

    .line 53
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    array-length v10, v9

    .line 64
    invoke-static {}, Lcom/loracode/internal/cm;->z()Ljava/security/MessageDigest;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v11, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/loracode/internal/cm;->z()Ljava/security/MessageDigest;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    array-length v13, v0

    .line 92
    :goto_1
    const/16 v14, 0x40

    .line 93
    .line 94
    if-le v13, v14, :cond_1

    .line 95
    .line 96
    invoke-virtual {v11, v12, v6, v14}, Ljava/security/MessageDigest;->update([BII)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v13, v13, -0x40

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v11, v12, v6, v13}, Ljava/security/MessageDigest;->update([BII)V

    .line 103
    .line 104
    .line 105
    array-length v13, v0

    .line 106
    :goto_2
    if-lez v13, :cond_3

    .line 107
    .line 108
    and-int/lit8 v15, v13, 0x1

    .line 109
    .line 110
    if-eqz v15, :cond_2

    .line 111
    .line 112
    invoke-virtual {v11, v12, v6, v14}, Ljava/security/MessageDigest;->update([BII)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-virtual {v11, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 117
    .line 118
    .line 119
    :goto_3
    shr-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {}, Lcom/loracode/internal/cm;->z()Ljava/security/MessageDigest;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/4 v15, 0x1

    .line 131
    :goto_4
    if-gt v15, v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v15, v15, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    new-array v15, v2, [B

    .line 144
    .line 145
    move v1, v6

    .line 146
    :goto_5
    add-int/lit8 v5, v2, -0x40

    .line 147
    .line 148
    if-ge v1, v5, :cond_5

    .line 149
    .line 150
    invoke-static {v13, v6, v15, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x40

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    sub-int v5, v2, v1

    .line 157
    .line 158
    invoke-static {v13, v6, v15, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/loracode/internal/cm;->z()Ljava/security/MessageDigest;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v5, 0x1

    .line 166
    :goto_6
    aget-byte v13, v12, v6

    .line 167
    .line 168
    and-int/lit16 v13, v13, 0xff

    .line 169
    .line 170
    const/16 v16, 0x10

    .line 171
    .line 172
    add-int/lit8 v13, v13, 0x10

    .line 173
    .line 174
    if-gt v5, v13, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-array v13, v10, [B

    .line 187
    .line 188
    move v8, v6

    .line 189
    :goto_7
    move-object/from16 v17, v11

    .line 190
    .line 191
    add-int/lit8 v11, v10, -0x40

    .line 192
    .line 193
    if-ge v8, v11, :cond_7

    .line 194
    .line 195
    invoke-static {v5, v6, v13, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v8, v8, 0x40

    .line 199
    .line 200
    move-object/from16 v11, v17

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_7
    sub-int v11, v10, v8

    .line 204
    .line 205
    invoke-static {v5, v6, v13, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    move v8, v6

    .line 209
    move-object/from16 v11, v17

    .line 210
    .line 211
    :goto_8
    add-int/lit8 v14, v4, -0x1

    .line 212
    .line 213
    if-gt v8, v14, :cond_c

    .line 214
    .line 215
    invoke-static {}, Lcom/loracode/internal/cm;->z()Ljava/security/MessageDigest;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    and-int/lit8 v14, v8, 0x1

    .line 220
    .line 221
    if-eqz v14, :cond_8

    .line 222
    .line 223
    invoke-virtual {v11, v15, v6, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v18, v9

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_8
    move-object/from16 v18, v9

    .line 230
    .line 231
    const/16 v9, 0x40

    .line 232
    .line 233
    invoke-virtual {v11, v12, v6, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 234
    .line 235
    .line 236
    :goto_9
    rem-int/lit8 v9, v8, 0x3

    .line 237
    .line 238
    if-eqz v9, :cond_9

    .line 239
    .line 240
    invoke-virtual {v11, v13, v6, v10}, Ljava/security/MessageDigest;->update([BII)V

    .line 241
    .line 242
    .line 243
    :cond_9
    rem-int/lit8 v9, v8, 0x7

    .line 244
    .line 245
    if-eqz v9, :cond_a

    .line 246
    .line 247
    invoke-virtual {v11, v15, v6, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 248
    .line 249
    .line 250
    :cond_a
    if-eqz v14, :cond_b

    .line 251
    .line 252
    const/16 v9, 0x40

    .line 253
    .line 254
    invoke-virtual {v11, v12, v6, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_b
    const/16 v9, 0x40

    .line 259
    .line 260
    invoke-virtual {v11, v15, v6, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 261
    .line 262
    .line 263
    :goto_a
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    move v14, v9

    .line 270
    move-object/from16 v9, v18

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    move-object/from16 v18, v9

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v8, "$6$"

    .line 278
    .line 279
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v8, "$"

    .line 283
    .line 284
    if-eqz v7, :cond_d

    .line 285
    .line 286
    const-string v7, "rounds="

    .line 287
    .line 288
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    aget-byte v3, v12, v6

    .line 304
    .line 305
    const/16 v4, 0x15

    .line 306
    .line 307
    aget-byte v4, v12, v4

    .line 308
    .line 309
    const/16 v7, 0x2a

    .line 310
    .line 311
    aget-byte v7, v12, v7

    .line 312
    .line 313
    const/4 v8, 0x4

    .line 314
    invoke-static {v3, v4, v7, v8, v2}, Lcom/loracode/internal/x5;->a(BBBILjava/lang/StringBuilder;)V

    .line 315
    .line 316
    .line 317
    const/16 v3, 0x16

    .line 318
    .line 319
    aget-byte v3, v12, v3

    .line 320
    .line 321
    const/16 v4, 0x2b

    .line 322
    .line 323
    aget-byte v4, v12, v4

    .line 324
    .line 325
    const/4 v7, 0x1

    .line 326
    aget-byte v7, v12, v7

    .line 327
    .line 328
    invoke-static {v3, v4, v7, v8, v2}, Lcom/loracode/internal/x5;->a(BBBILjava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    const/16 v3, 0x2c

    .line 332
    .line 333
    aget-byte v3, v12, v3

    .line 334
    .line 335
    const/4 v4, 0x2

    .line 336
    aget-byte v7, v12, v4

    .line 337
    .line 338
    const/16 v9, 0x17

    .line 339
    .line 340
    aget-byte v9, v12, v9

    .line 341
    .line 342
    invoke-static {v3, v7, v9, v8, v2}, Lcom/loracode/internal/x5;->a(BBBILjava/lang/StringBuilder;)V

    .line 343
    .line 344
    .line 345
    const/4 v3, 0x3

    .line 346
    aget-byte v3, v12, v3

    .line 347
    .line 348
    const/16 v7, 0x18

    .line 349
    .line 350
    aget-byte v7, v12, v7

    .line 351
    .line 352
    const/16 v9, 0x2d

    .line 353
    .line 354
    aget-byte v9, v12, v9

    .line 355
    .line 356
    invoke-static {v3, v7, v9, v8, v2}, Lcom/loracode/internal/x5;->a(BBBILjava/lang/StringBuilder;)V

    .line 357
    .line 358
    .line 359
    const/16 v3, 0x19

    .line 360
    .line 361
    aget-byte v3, v12, v3

    .line 362
    .line 363
    const/16 v7, 0x2e

    .line 364
    .line 365
    aget-byte v7, v12, v7

    .line 366
    .line 367
    aget-byte v9, v12, v8

    .line 368
    .line 369
    invoke-static {v3, v7, v9, v8, v2}, Lcom/loracode/internal/x5;->a(BBBILjava/lang/StringBuilder;)V

    .line 370
    .line 371
    .line 372
    const/16 v3, 0x2f

    .line 373
    .line 374
    aget-byte v3, v12, v3

    .line 375
    .line 376
    const/4 v7, 0x5

    .line 377
    aget-byte v7, v12, v7

    .line 378
    .line 379
    const/16 v9, 0x1a

    .line 380
    .line 381
    aget-byte v9, v12, v9

    .line 382
    .line 383
    invoke-static {v3, v7, v9, v8, v2}, Lcom/loracode/internal/x5;->a(BBBILjava/lang/StringBuilder;)V

    .line 384
    .line 385
    .line 386
    const/4 v3, 0x6

    .line 387
    aget-byte v3, v12, v3

    .line 388
    .line 389
    const/16 v7, 0x1b

    .line 390
    .line 391
    aget-byte v7, v12, v7

    .line 392
    .line 393
    const/16 v9, 0x30

    .line 394
    .line 395
    aget-byte v9, v12, v9

    .line 396
    .line 397
    invoke-static {v3, v7, v9, v8, v2}, Lcom/loracode/internal/x5;->a(BBBILjava/lang/StringBuilder;)V

    .line 398
    .line 399
    .line 400
    const/16 v3, 0x1c

    .line 401
    .line 402
    aget-byte v3, v12, v3

    .line 403
    .line 404
    const/16 v7, 0x31

    .line 405
    .line 406
    aget-byte v7, v12, v7

    .line 407
    .line 408
    const/4 v9, 0x7

    .line 409
    aget-byte v9, v12, v9

    .line 410
    .line 411
    invoke-static {v3, v7, v9, v8, v2}, Lcom/loracode/internal/x5;->a(BBBILjava/lang/StringBuilder;)V

    .line 412
    .line 413
    .line 414
    const/16 v3, 0x32

    .line 415
    .line 416
    aget-byte v3, v12, v3

    .line 417
    .line 418
    const/16 v7, 0x8

    .line 419
    .line 420
    aget-byte v7, v12, v7

    .line 421
    .line 422
    const/16 v9, 0x1d

    .line 423
    .line 424
    aget-byte v9, v12, v9

    .line 425
    .line 426
    invoke-static {v3, v7, v9, v8, v2}, Lcom/loracode/internal/x5;->a(BBBILjava/lang/StringBuilder;)V

    .line 427
    .line 428
    .line 429
    const/16 v3, 0x9

    .line 430
    .line 431
    aget-byte v3, v12, v3

    .line 432
    .line 433
    const/16 v7, 0x1e

    .line 434
    .line 435
    aget-byte v7, v12, v7

    .line 436
    .line 437
    const/16 v9, 0x33

    .line 438
    .line 439
    aget-byte v9, v12, v9

    .line 440
    .line 441
    invoke-static {v3, v7, v9, v8, v2}, Lcom/loracode/internal/x5;->a(BBBILjava/lang/StringBuilder;)V

    .line 442
    .line 443
    .line 444
    const/16 v3, 0x1f

    .line 445
    .line 446
    aget-byte v3, v12, v3

    .line 447
    .line 448
    const/16 v7, 0x34

    .line 449
    .line 450
    aget-byte v7, v12, v7

    .line 451
    .line 452
    const/16 v9, 0xa

    .line 453
    .line 454
    aget-byte v9, v12, v9

    .line 455
    .line 456
    invoke-static {v3, v7, v9, v8, v2}, Lcom/loracode/internal/x5;->a(BBBILjava/lang/StringBuilder;)V

    .line 457
    .line 458
    .line 459
    const/16 v3, 0x35

    .line 460
    .line 461
    aget-byte v3, v12, v3

    .line 462
    .line 463
    const/16 v7, 0xb

    .line 464
    .line 465
    aget-byte v7, v12, v7

    .line 466
    .line 467
    const/16 v9, 0x20

    .line 468
    .line 469
    aget-byte v9, v12, v9

    .line 470
    .line 471
    invoke-static {v3, v7, v9, v8, v2}, Lcom/loracode/internal/x5;->a(BBBILjava/lang/StringBuilder;)V

    .line 472
    .line 473
    .line 474
    const/16 v3, 0xc

    .line 475
    .line 476
    aget-byte v3, v12, v3

    .line 477
    .line 478
    const/16 v7, 0x21

    .line 479
    .line 480
    aget-byte v7, v12, v7

    .line 481
    .line 482
    const/16 v9, 0x36

    .line 483
    .line 484
    aget-byte v9, v12, v9

    .line 485
    .line 486
    invoke-static {v3, v7, v9, v8, v2}, Lcom/loracode/internal/x5;->a(BBBILjava/lang/StringBuilder;)V

    .line 487
    .line 488
    .line 489
    const/16 v3, 0x22

    .line 490
    .line 491
    aget-byte v3, v12, v3

    .line 492
    .line 493
    const/16 v7, 0x37

    .line 494
    .line 495
    aget-byte v7, v12, v7

    .line 496
    .line 497
    const/16 v9, 0xd

    .line 498
    .line 499
    aget-byte v9, v12, v9

    .line 500
    .line 501
    invoke-static {v3, v7, v9, v8, v2}, Lcom/loracode/internal/x5;->a(BBBILjava/lang/StringBuilder;)V

    .line 502
    .line 503
    .line 504
    const/16 v3, 0x38

    .line 505
    .line 506
    aget-byte v3, v12, v3

    .line 507
    .line 508
    const/16 v7, 0xe

    .line 509
    .line 510
    aget-byte v7, v12, v7

    .line 511
    .line 512
    const/16 v9, 0x23

    .line 513
    .line 514
    aget-byte v9, v12, v9

    .line 515
    .line 516
    invoke-static {v3, v7, v9, v8, v2}, Lcom/loracode/internal/x5;->a(BBBILjava/lang/StringBuilder;)V

    .line 517
    .line 518
    .line 519
    const/16 v3, 0xf

    .line 520
    .line 521
    aget-byte v3, v12, v3

    .line 522
    .line 523
    const/16 v7, 0x24

    .line 524
    .line 525
    aget-byte v7, v12, v7

    .line 526
    .line 527
    const/16 v9, 0x39

    .line 528
    .line 529
    aget-byte v9, v12, v9

    .line 530
    .line 531
    invoke-static {v3, v7, v9, v8, v2}, Lcom/loracode/internal/x5;->a(BBBILjava/lang/StringBuilder;)V

    .line 532
    .line 533
    .line 534
    const/16 v3, 0x25

    .line 535
    .line 536
    aget-byte v3, v12, v3

    .line 537
    .line 538
    const/16 v7, 0x3a

    .line 539
    .line 540
    aget-byte v7, v12, v7

    .line 541
    .line 542
    aget-byte v9, v12, v16

    .line 543
    .line 544
    invoke-static {v3, v7, v9, v8, v2}, Lcom/loracode/internal/x5;->a(BBBILjava/lang/StringBuilder;)V

    .line 545
    .line 546
    .line 547
    const/16 v3, 0x3b

    .line 548
    .line 549
    aget-byte v3, v12, v3

    .line 550
    .line 551
    const/16 v7, 0x11

    .line 552
    .line 553
    aget-byte v7, v12, v7

    .line 554
    .line 555
    const/16 v9, 0x26

    .line 556
    .line 557
    aget-byte v9, v12, v9

    .line 558
    .line 559
    invoke-static {v3, v7, v9, v8, v2}, Lcom/loracode/internal/x5;->a(BBBILjava/lang/StringBuilder;)V

    .line 560
    .line 561
    .line 562
    const/16 v3, 0x12

    .line 563
    .line 564
    aget-byte v3, v12, v3

    .line 565
    .line 566
    const/16 v7, 0x27

    .line 567
    .line 568
    aget-byte v7, v12, v7

    .line 569
    .line 570
    const/16 v9, 0x3c

    .line 571
    .line 572
    aget-byte v9, v12, v9

    .line 573
    .line 574
    invoke-static {v3, v7, v9, v8, v2}, Lcom/loracode/internal/x5;->a(BBBILjava/lang/StringBuilder;)V

    .line 575
    .line 576
    .line 577
    const/16 v3, 0x28

    .line 578
    .line 579
    aget-byte v3, v12, v3

    .line 580
    .line 581
    const/16 v7, 0x3d

    .line 582
    .line 583
    aget-byte v7, v12, v7

    .line 584
    .line 585
    const/16 v9, 0x13

    .line 586
    .line 587
    aget-byte v9, v12, v9

    .line 588
    .line 589
    invoke-static {v3, v7, v9, v8, v2}, Lcom/loracode/internal/x5;->a(BBBILjava/lang/StringBuilder;)V

    .line 590
    .line 591
    .line 592
    const/16 v3, 0x3e

    .line 593
    .line 594
    aget-byte v3, v12, v3

    .line 595
    .line 596
    const/16 v7, 0x14

    .line 597
    .line 598
    aget-byte v7, v12, v7

    .line 599
    .line 600
    const/16 v9, 0x29

    .line 601
    .line 602
    aget-byte v9, v12, v9

    .line 603
    .line 604
    invoke-static {v3, v7, v9, v8, v2}, Lcom/loracode/internal/x5;->a(BBBILjava/lang/StringBuilder;)V

    .line 605
    .line 606
    .line 607
    const/16 v3, 0x3f

    .line 608
    .line 609
    aget-byte v3, v12, v3

    .line 610
    .line 611
    invoke-static {v6, v6, v3, v4, v2}, Lcom/loracode/internal/x5;->a(BBBILjava/lang/StringBuilder;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 615
    .line 616
    .line 617
    invoke-static {v15, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 618
    .line 619
    .line 620
    invoke-static {v13, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11}, Ljava/security/MessageDigest;->reset()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 627
    .line 628
    .line 629
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v0, v18

    .line 633
    .line 634
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    const-string v2, "Invalid salt value: "

    .line 645
    .line 646
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0
.end method
