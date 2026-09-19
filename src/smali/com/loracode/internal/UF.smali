.class public final synthetic Lcom/loracode/internal/UF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/shell/TerminalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/shell/TerminalActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/UF;->a:I

    iput-object p1, p0, Lcom/loracode/internal/UF;->b:Lcom/loracode/shell/TerminalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-string v3, "ready\n"

    .line 6
    .line 7
    const-string v4, "install.result"

    .line 8
    .line 9
    const-string v5, "): "

    .line 10
    .line 11
    const-string v6, "\ninstalledAt="

    .line 12
    .line 13
    const-string v7, "python3"

    .line 14
    .line 15
    const-string v8, "git"

    .line 16
    .line 17
    const-string v9, "aarch64"

    .line 18
    .line 19
    const-string v12, "/bin/sh"

    .line 20
    .line 21
    const-string v0, "PRoot runtime is unavailable"

    .line 22
    .line 23
    const-string v10, "\n"

    .line 24
    .line 25
    const-string v13, "error\n"

    .line 26
    .line 27
    iget-object v14, v1, Lcom/loracode/internal/UF;->b:Lcom/loracode/shell/TerminalActivity;

    .line 28
    .line 29
    sget-object v20, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 30
    .line 31
    iget v15, v1, Lcom/loracode/internal/UF;->a:I

    .line 32
    .line 33
    packed-switch v15, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v14, "https://dl-cdn.alpinelinux.org/alpine/latest-stable/releases/aarch64/"

    .line 37
    .line 38
    sget-object v15, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 39
    .line 40
    new-instance v15, Lcom/loracode/internal/ms;

    .line 41
    .line 42
    const-class v25, Lcom/loracode/shell/TerminalActivity;

    .line 43
    .line 44
    const-string v26, "writeAlpineProgress"

    .line 45
    .line 46
    const/16 v23, 0x2

    .line 47
    .line 48
    iget-object v11, v1, Lcom/loracode/internal/UF;->b:Lcom/loracode/shell/TerminalActivity;

    .line 49
    .line 50
    const-string v27, "writeAlpineProgress(ILjava/lang/String;)V"

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const/16 v29, 0x1

    .line 55
    .line 56
    move-object/from16 v22, v15

    .line 57
    .line 58
    move-object/from16 v24, v11

    .line 59
    .line 60
    invoke-direct/range {v22 .. v29}, Lcom/loracode/internal/ms;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v22, v2

    .line 64
    .line 65
    const-string v2, "Alpine runtime verification failed (code "

    .line 66
    .line 67
    move-object/from16 v23, v3

    .line 68
    .line 69
    const-string v3, "schema=1\nversion="

    .line 70
    .line 71
    const-string v1, "Downloading Alpine Linux "

    .line 72
    .line 73
    invoke-static {}, Lcom/loracode/internal/Ne;->q()Z

    .line 74
    .line 75
    .line 76
    move-result v24

    .line 77
    move-object/from16 v26, v11

    .line 78
    .line 79
    const/16 v25, 0x64

    .line 80
    .line 81
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-eqz v24, :cond_0

    .line 86
    .line 87
    const-string v0, "Alpine Linux is already installed"

    .line 88
    .line 89
    invoke-virtual {v15, v11, v0}, Lcom/loracode/internal/ms;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/loracode/internal/d2;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/loracode/internal/d2;-><init>()V

    .line 95
    .line 96
    .line 97
    move-object/from16 v27, v4

    .line 98
    .line 99
    move-object/from16 v25, v13

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_0
    move-object/from16 v24, v0

    .line 104
    .line 105
    sget-object v0, Lcom/loracode/core/NativeBundle;->INSTANCE:Lcom/loracode/core/NativeBundle;

    .line 106
    .line 107
    move-object/from16 v27, v4

    .line 108
    .line 109
    move-object/from16 v25, v13

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v13, 0x1

    .line 113
    invoke-static {v0, v4, v13, v4}, Lcom/loracode/core/NativeBundle;->ensureLoaded$default(Lcom/loracode/core/NativeBundle;Lcom/loracode/internal/Fi;ILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-nez v13, :cond_2

    .line 118
    .line 119
    new-instance v1, Lcom/loracode/internal/d2;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/loracode/core/NativeBundle;->getLastError()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    move-object/from16 v0, v24

    .line 128
    .line 129
    :cond_1
    const/4 v4, 0x0

    .line 130
    invoke-direct {v1, v0, v4}, Lcom/loracode/internal/d2;-><init>(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    move-object v0, v1

    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_2
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v0}, Lcom/loracode/core/NativeBundle;->is64()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    new-instance v0, Lcom/loracode/internal/d2;

    .line 144
    .line 145
    const-string v1, "Alpine installation currently requires an ARM64 device"

    .line 146
    .line 147
    invoke-direct {v0, v1, v4}, Lcom/loracode/internal/d2;-><init>(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_3
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 153
    .line 154
    sget-object v4, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v0, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 168
    .line 169
    .line 170
    move-result-wide v28

    .line 171
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :goto_0
    const-wide/16 v17, 0x0

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_0

    .line 184
    :goto_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    instance-of v13, v0, Lcom/loracode/internal/jB;

    .line 189
    .line 190
    if-eqz v13, :cond_4

    .line 191
    .line 192
    move-object v0, v4

    .line 193
    :cond_4
    check-cast v0, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v17

    .line 199
    const-wide/32 v28, 0x1908b100

    .line 200
    .line 201
    .line 202
    cmp-long v0, v17, v28

    .line 203
    .line 204
    if-gez v0, :cond_5

    .line 205
    .line 206
    new-instance v0, Lcom/loracode/internal/d2;

    .line 207
    .line 208
    const-string v1, "At least 420 MB of free application storage is required"

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/d2;-><init>(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_5
    const/4 v4, 0x2

    .line 217
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v4, "Finding the latest stable Alpine release"

    .line 222
    .line 223
    invoke-virtual {v15, v0, v4}, Lcom/loracode/internal/ms;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/loracode/internal/Ne;->t()Lcom/loracode/internal/c2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    new-instance v0, Lcom/loracode/internal/d2;

    .line 233
    .line 234
    const-string v1, "The Alpine release index could not be read"

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/d2;-><init>(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :catchall_1
    move-exception v0

    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :cond_6
    sget-object v4, Lcom/loracode/internal/ce;->a:Lcom/loracode/internal/rF;

    .line 246
    .line 247
    iget-object v4, v0, Lcom/loracode/internal/c2;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v13, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v4, ".sha256"

    .line 262
    .line 263
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4}, Lcom/loracode/internal/ce;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    new-instance v13, Lcom/loracode/internal/BA;

    .line 283
    .line 284
    move-object/from16 v28, v5

    .line 285
    .line 286
    const-string v5, "\\s+"

    .line 287
    .line 288
    invoke-direct {v13, v5}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-virtual {v13, v5, v4}, Lcom/loracode/internal/BA;->f(ILjava/lang/String;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4}, Lcom/loracode/internal/d9;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v4, :cond_d

    .line 303
    .line 304
    const-string v5, "^[a-fA-F0-9]{64}$"

    .line 305
    .line 306
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const-string v13, "compile(...)"

    .line 311
    .line 312
    invoke-static {v5, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_7

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_7
    const/4 v4, 0x0

    .line 327
    :goto_2
    if-eqz v4, :cond_d

    .line 328
    .line 329
    const/4 v5, 0x5

    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget-object v13, v0, Lcom/loracode/internal/c2;->a:Ljava/lang/String;

    .line 335
    .line 336
    move-object/from16 v17, v2

    .line 337
    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, " ARM64"

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v15, v5, v1}, Lcom/loracode/internal/ms;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    sget-object v1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 359
    .line 360
    invoke-static {}, Lcom/loracode/internal/Ms;->c()Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 365
    .line 366
    .line 367
    new-instance v1, Lcom/loracode/internal/sA;

    .line 368
    .line 369
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    const/4 v2, -0x1

    .line 373
    iput v2, v1, Lcom/loracode/internal/sA;->a:I

    .line 374
    .line 375
    iget-object v2, v0, Lcom/loracode/internal/c2;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {}, Lcom/loracode/internal/Ms;->c()Ljava/io/File;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    new-instance v13, Lcom/loracode/internal/b2;

    .line 386
    .line 387
    move-object/from16 v16, v11

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    invoke-direct {v13, v1, v15, v0, v11}, Lcom/loracode/internal/b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v5, v13}, Lcom/loracode/internal/ce;->a(Ljava/lang/String;Ljava/io/File;Lcom/loracode/internal/Fi;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_8

    .line 398
    .line 399
    new-instance v0, Lcom/loracode/internal/d2;

    .line 400
    .line 401
    const-string v1, "The official Alpine root filesystem could not be downloaded"

    .line 402
    .line 403
    invoke-direct {v0, v1, v11}, Lcom/loracode/internal/d2;-><init>(Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_8

    .line 407
    .line 408
    :cond_8
    const/16 v1, 0x2a

    .line 409
    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v2, "Verifying Alpine SHA-256"

    .line 415
    .line 416
    invoke-virtual {v15, v1, v2}, Lcom/loracode/internal/ms;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/loracode/internal/Ms;->c()Ljava/io/File;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Lcom/loracode/internal/Ne;->v(Ljava/io/File;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_9

    .line 432
    .line 433
    invoke-static {}, Lcom/loracode/internal/Ms;->c()Ljava/io/File;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 438
    .line 439
    .line 440
    new-instance v0, Lcom/loracode/internal/d2;

    .line 441
    .line 442
    const-string v1, "Alpine SHA-256 verification failed; the archive was removed"

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/d2;-><init>(Ljava/lang/String;Z)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_8

    .line 449
    .line 450
    :cond_9
    const/16 v2, 0x2d

    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const-string v4, "Extracting Alpine mini root filesystem"

    .line 457
    .line 458
    invoke-virtual {v15, v2, v4}, Lcom/loracode/internal/ms;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lcom/loracode/internal/Ms;->e()Ljava/io/File;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const/4 v4, 0x0

    .line 470
    new-array v5, v4, [Ljava/nio/file/LinkOption;

    .line 471
    .line 472
    invoke-static {v2, v5}, Lcom/loracode/internal/a;->A(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-nez v5, :cond_a

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_a
    new-instance v5, Lcom/loracode/internal/e2;

    .line 480
    .line 481
    invoke-direct {v5, v4}, Lcom/loracode/internal/e2;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v5}, Lcom/loracode/internal/a;->y(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)V

    .line 485
    .line 486
    .line 487
    :goto_3
    invoke-static {}, Lcom/loracode/internal/Ms;->e()Ljava/io/File;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 492
    .line 493
    .line 494
    invoke-static {v15}, Lcom/loracode/internal/Ne;->m(Lcom/loracode/internal/ms;)V

    .line 495
    .line 496
    .line 497
    const/16 v2, 0x48

    .line 498
    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-string v4, "Configuring Alpine Linux"

    .line 504
    .line 505
    invoke-virtual {v15, v2, v4}, Lcom/loracode/internal/ms;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    iget-object v2, v0, Lcom/loracode/internal/c2;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v2, v15}, Lcom/loracode/internal/Ne;->i(Ljava/lang/String;Lcom/loracode/internal/ms;)V

    .line 511
    .line 512
    .line 513
    const/16 v2, 0x61

    .line 514
    .line 515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-string v4, "Verifying Alpine runtime"

    .line 520
    .line 521
    invoke-virtual {v15, v2, v4}, Lcom/loracode/internal/ms;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    sget-object v2, Lcom/loracode/core/ProotRunner;->Companion:Lcom/loracode/internal/My;

    .line 525
    .line 526
    invoke-static {}, Lcom/loracode/internal/Ms;->e()Ljava/io/File;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const-string v5, "-lc"

    .line 531
    .line 532
    const-string v11, ". /etc/os-release; printf \'id=%s arch=%s apk=\' \"$ID\" \"$(uname -m)\"; command -v apk; command -v bash; command -v git; command -v python3; command -v node"

    .line 533
    .line 534
    filled-new-array {v12, v5, v11}, [Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v5}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    const-wide/32 v11, 0x15f90

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v4, v5, v11, v12}, Lcom/loracode/internal/My;->d(Lcom/loracode/internal/My;Ljava/io/File;Ljava/util/List;J)Lcom/loracode/internal/Ax;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget-object v4, v2, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v4, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    iget-object v2, v2, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Ljava/lang/String;

    .line 560
    .line 561
    if-nez v4, :cond_c

    .line 562
    .line 563
    const-string v5, "id=alpine"

    .line 564
    .line 565
    const/4 v11, 0x0

    .line 566
    invoke-static {v2, v5, v11}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_c

    .line 571
    .line 572
    invoke-static {v2, v9, v11}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_c

    .line 577
    .line 578
    const-string v5, "apk"

    .line 579
    .line 580
    invoke-static {v2, v5, v11}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_c

    .line 585
    .line 586
    const-string v5, "bash"

    .line 587
    .line 588
    invoke-static {v2, v5, v11}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_c

    .line 593
    .line 594
    invoke-static {v2, v8, v11}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_c

    .line 599
    .line 600
    invoke-static {v2, v7, v11}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_c

    .line 605
    .line 606
    const-string v5, "node"

    .line 607
    .line 608
    invoke-static {v2, v5, v11}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-nez v5, :cond_b

    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_b
    new-instance v2, Ljava/io/File;

    .line 616
    .line 617
    invoke-static {}, Lcom/loracode/internal/Ms;->e()Ljava/io/File;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    const-string v5, ".loracode-alpine"

    .line 622
    .line 623
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v4, v0, Lcom/loracode/internal/c2;->a:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v0, v0, Lcom/loracode/internal/c2;->b:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 635
    .line 636
    .line 637
    move-result-wide v7

    .line 638
    new-instance v5, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v3, "\nsource="

    .line 647
    .line 648
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v0, "\nsha256="

    .line 655
    .line 656
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v2, v0}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-static {}, Lcom/loracode/internal/Ms;->c()Ljava/io/File;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 683
    .line 684
    .line 685
    const-string v0, "Alpine Linux is ready; run: alpine"

    .line 686
    .line 687
    move-object/from16 v1, v16

    .line 688
    .line 689
    invoke-virtual {v15, v1, v0}, Lcom/loracode/internal/ms;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    new-instance v0, Lcom/loracode/internal/d2;

    .line 693
    .line 694
    invoke-direct {v0}, Lcom/loracode/internal/d2;-><init>()V

    .line 695
    .line 696
    .line 697
    goto :goto_6

    .line 698
    :cond_c
    :goto_4
    new-instance v0, Lcom/loracode/internal/d2;

    .line 699
    .line 700
    invoke-static {v2}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const/16 v2, 0x7d0

    .line 709
    .line 710
    invoke-static {v2, v1}, Lcom/loracode/internal/AE;->S0(ILjava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    move-object/from16 v3, v17

    .line 717
    .line 718
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    move-object/from16 v3, v28

    .line 725
    .line 726
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const/4 v2, 0x0

    .line 737
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/d2;-><init>(Ljava/lang/String;Z)V

    .line 738
    .line 739
    .line 740
    goto :goto_8

    .line 741
    :cond_d
    new-instance v0, Lcom/loracode/internal/d2;

    .line 742
    .line 743
    const-string v1, "The official Alpine checksum could not be read"

    .line 744
    .line 745
    const/4 v2, 0x0

    .line 746
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/d2;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 747
    .line 748
    .line 749
    goto :goto_8

    .line 750
    :goto_5
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    :goto_6
    invoke-static {v0}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    if-nez v1, :cond_e

    .line 759
    .line 760
    goto :goto_7

    .line 761
    :cond_e
    new-instance v0, Lcom/loracode/internal/d2;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    if-nez v1, :cond_f

    .line 768
    .line 769
    const-string v1, "Unexpected Alpine installation error"

    .line 770
    .line 771
    :cond_f
    const/4 v2, 0x0

    .line 772
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/d2;-><init>(Ljava/lang/String;Z)V

    .line 773
    .line 774
    .line 775
    :goto_7
    check-cast v0, Lcom/loracode/internal/d2;

    .line 776
    .line 777
    :goto_8
    :try_start_2
    sget-object v1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 778
    .line 779
    new-instance v1, Ljava/io/File;

    .line 780
    .line 781
    invoke-static {}, Lcom/loracode/internal/Ms;->d()Ljava/io/File;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    move-object/from16 v4, v27

    .line 786
    .line 787
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    iget-boolean v2, v0, Lcom/loracode/internal/d2;->a:Z

    .line 791
    .line 792
    if-eqz v2, :cond_10

    .line 793
    .line 794
    move-object/from16 v3, v23

    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_10
    iget-object v0, v0, Lcom/loracode/internal/d2;->b:Ljava/lang/String;

    .line 798
    .line 799
    if-nez v0, :cond_11

    .line 800
    .line 801
    move-object/from16 v2, v22

    .line 802
    .line 803
    goto :goto_9

    .line 804
    :cond_11
    move-object v2, v0

    .line 805
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    move-object/from16 v5, v25

    .line 808
    .line 809
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    :goto_a
    invoke-static {v1, v3}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 823
    .line 824
    .line 825
    :goto_b
    move-object/from16 v1, v26

    .line 826
    .line 827
    goto :goto_c

    .line 828
    :catchall_2
    move-exception v0

    .line 829
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 830
    .line 831
    .line 832
    goto :goto_b

    .line 833
    :goto_c
    iget-object v0, v1, Lcom/loracode/shell/TerminalActivity;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 834
    .line 835
    const/4 v1, 0x0

    .line 836
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 837
    .line 838
    .line 839
    return-object v20

    .line 840
    :pswitch_0
    iget-boolean v0, v14, Lcom/loracode/shell/TerminalActivity;->R:Z

    .line 841
    .line 842
    const/4 v1, 0x1

    .line 843
    xor-int/2addr v0, v1

    .line 844
    iput-boolean v0, v14, Lcom/loracode/shell/TerminalActivity;->R:Z

    .line 845
    .line 846
    invoke-virtual {v14}, Lcom/loracode/shell/TerminalActivity;->Q()V

    .line 847
    .line 848
    .line 849
    return-object v20

    .line 850
    :pswitch_1
    const/4 v1, 0x1

    .line 851
    iget-boolean v0, v14, Lcom/loracode/shell/TerminalActivity;->Q:Z

    .line 852
    .line 853
    xor-int/2addr v0, v1

    .line 854
    iput-boolean v0, v14, Lcom/loracode/shell/TerminalActivity;->Q:Z

    .line 855
    .line 856
    invoke-virtual {v14}, Lcom/loracode/shell/TerminalActivity;->Q()V

    .line 857
    .line 858
    .line 859
    return-object v20

    .line 860
    :pswitch_2
    iget-object v0, v14, Lcom/loracode/shell/TerminalActivity;->L:Lcom/loracode/internal/aG;

    .line 861
    .line 862
    if-eqz v0, :cond_12

    .line 863
    .line 864
    invoke-virtual {v14, v0}, Lcom/loracode/shell/TerminalActivity;->y(Lcom/loracode/internal/aG;)V

    .line 865
    .line 866
    .line 867
    :cond_12
    invoke-virtual {v14}, Lcom/loracode/shell/TerminalActivity;->x()V

    .line 868
    .line 869
    .line 870
    return-object v20

    .line 871
    :pswitch_3
    sget-object v0, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 872
    .line 873
    invoke-virtual {v14}, Lcom/loracode/shell/TerminalActivity;->D()V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v14}, Lcom/loracode/shell/TerminalActivity;->x()V

    .line 877
    .line 878
    .line 879
    return-object v20

    .line 880
    :pswitch_4
    iget-object v0, v14, Lcom/loracode/shell/TerminalActivity;->E:Landroid/widget/FrameLayout;

    .line 881
    .line 882
    if-eqz v0, :cond_16

    .line 883
    .line 884
    sget-object v1, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 885
    .line 886
    invoke-static {v0}, Lcom/loracode/internal/vJ;->a(Landroid/view/View;)Lcom/loracode/internal/iL;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    if-eqz v0, :cond_13

    .line 891
    .line 892
    iget-object v0, v0, Lcom/loracode/internal/iL;->a:Lcom/loracode/internal/fL;

    .line 893
    .line 894
    const/16 v1, 0x8

    .line 895
    .line 896
    invoke-virtual {v0, v1}, Lcom/loracode/internal/fL;->o(I)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    const/4 v1, 0x1

    .line 901
    if-ne v0, v1, :cond_13

    .line 902
    .line 903
    const/16 v19, 0x1

    .line 904
    .line 905
    goto :goto_d

    .line 906
    :cond_13
    const/16 v19, 0x0

    .line 907
    .line 908
    :goto_d
    const-string v0, "input_method"

    .line 909
    .line 910
    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 915
    .line 916
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 920
    .line 921
    if-eqz v19, :cond_15

    .line 922
    .line 923
    iget-object v1, v14, Lcom/loracode/shell/TerminalActivity;->B:Landroid/widget/EditText;

    .line 924
    .line 925
    if-eqz v1, :cond_14

    .line 926
    .line 927
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const/4 v2, 0x0

    .line 932
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 933
    .line 934
    .line 935
    goto :goto_e

    .line 936
    :cond_14
    const-string v0, "input"

    .line 937
    .line 938
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    const/4 v1, 0x0

    .line 942
    throw v1

    .line 943
    :cond_15
    invoke-virtual {v14}, Lcom/loracode/shell/TerminalActivity;->L()V

    .line 944
    .line 945
    .line 946
    :goto_e
    invoke-virtual {v14}, Lcom/loracode/shell/TerminalActivity;->x()V

    .line 947
    .line 948
    .line 949
    return-object v20

    .line 950
    :cond_16
    const/4 v1, 0x0

    .line 951
    const-string v0, "rootFrame"

    .line 952
    .line 953
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v1

    .line 957
    :pswitch_5
    iget-object v0, v14, Lcom/loracode/shell/TerminalActivity;->K:Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-static {v0}, Lcom/loracode/internal/d9;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_17

    .line 972
    .line 973
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v2, Lcom/loracode/internal/aG;

    .line 978
    .line 979
    invoke-static {v2}, Lcom/loracode/shell/TerminalActivity;->z(Lcom/loracode/internal/aG;)V

    .line 980
    .line 981
    .line 982
    goto :goto_f

    .line 983
    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 984
    .line 985
    .line 986
    const/4 v1, 0x0

    .line 987
    iput-object v1, v14, Lcom/loracode/shell/TerminalActivity;->L:Lcom/loracode/internal/aG;

    .line 988
    .line 989
    invoke-virtual {v14}, Lcom/loracode/shell/TerminalActivity;->G()V

    .line 990
    .line 991
    .line 992
    iget-boolean v0, v14, Lcom/loracode/shell/TerminalActivity;->P:Z

    .line 993
    .line 994
    if-nez v0, :cond_18

    .line 995
    .line 996
    invoke-virtual {v14}, Lcom/loracode/shell/TerminalActivity;->D()V

    .line 997
    .line 998
    .line 999
    :cond_18
    invoke-virtual {v14}, Lcom/loracode/shell/TerminalActivity;->x()V

    .line 1000
    .line 1001
    .line 1002
    return-object v20

    .line 1003
    :pswitch_6
    sget-object v0, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 1004
    .line 1005
    invoke-virtual {v14}, Lcom/loracode/shell/TerminalActivity;->L()V

    .line 1006
    .line 1007
    .line 1008
    return-object v20

    .line 1009
    :pswitch_7
    iget-object v0, v14, Lcom/loracode/shell/TerminalActivity;->L:Lcom/loracode/internal/aG;

    .line 1010
    .line 1011
    if-eqz v0, :cond_19

    .line 1012
    .line 1013
    iget-object v0, v0, Lcom/loracode/internal/aG;->b:Lcom/loracode/shell/VtTerminal;

    .line 1014
    .line 1015
    if-eqz v0, :cond_19

    .line 1016
    .line 1017
    const-string v1, "\u001b[2J\u001b[H"

    .line 1018
    .line 1019
    sget-object v2, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 1020
    .line 1021
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const-string v2, "getBytes(...)"

    .line 1026
    .line 1027
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v1}, Lcom/loracode/shell/VtTerminal;->feed([B)V

    .line 1031
    .line 1032
    .line 1033
    :cond_19
    return-object v20

    .line 1034
    :pswitch_8
    sget-object v0, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 1035
    .line 1036
    invoke-virtual {v14}, Lcom/loracode/shell/TerminalActivity;->F()V

    .line 1037
    .line 1038
    .line 1039
    return-object v20

    .line 1040
    :pswitch_9
    move-object/from16 v24, v0

    .line 1041
    .line 1042
    move-object/from16 v22, v2

    .line 1043
    .line 1044
    move-object/from16 v23, v3

    .line 1045
    .line 1046
    move-object v3, v5

    .line 1047
    move-object v5, v13

    .line 1048
    const-string v1, ".loracode-kali"

    .line 1049
    .line 1050
    sget-object v0, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 1051
    .line 1052
    new-instance v2, Lcom/loracode/internal/ms;

    .line 1053
    .line 1054
    const-class v33, Lcom/loracode/shell/TerminalActivity;

    .line 1055
    .line 1056
    const-string v34, "writeKaliProgress"

    .line 1057
    .line 1058
    const/16 v31, 0x2

    .line 1059
    .line 1060
    move-object/from16 v11, p0

    .line 1061
    .line 1062
    iget-object v13, v11, Lcom/loracode/internal/UF;->b:Lcom/loracode/shell/TerminalActivity;

    .line 1063
    .line 1064
    const-string v35, "writeKaliProgress(ILjava/lang/String;)V"

    .line 1065
    .line 1066
    const/16 v36, 0x0

    .line 1067
    .line 1068
    const/16 v37, 0x2

    .line 1069
    .line 1070
    move-object/from16 v30, v2

    .line 1071
    .line 1072
    move-object/from16 v32, v13

    .line 1073
    .line 1074
    invoke-direct/range {v30 .. v37}, Lcom/loracode/internal/ms;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {}, Lcom/loracode/internal/Tl;->N()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    const/16 v14, 0x64

    .line 1082
    .line 1083
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v14

    .line 1087
    if-eqz v0, :cond_1a

    .line 1088
    .line 1089
    const-string v0, "Kali Linux is already installed"

    .line 1090
    .line 1091
    invoke-virtual {v2, v14, v0}, Lcom/loracode/internal/ms;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    new-instance v0, Lcom/loracode/internal/Qn;

    .line 1095
    .line 1096
    invoke-direct {v0}, Lcom/loracode/internal/Qn;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    :goto_10
    move-object/from16 v27, v4

    .line 1100
    .line 1101
    move-object/from16 v25, v5

    .line 1102
    .line 1103
    move-object/from16 v24, v13

    .line 1104
    .line 1105
    goto/16 :goto_1f

    .line 1106
    .line 1107
    :cond_1a
    sget-object v0, Lcom/loracode/core/NativeBundle;->INSTANCE:Lcom/loracode/core/NativeBundle;

    .line 1108
    .line 1109
    const/4 v11, 0x1

    .line 1110
    const/4 v15, 0x0

    .line 1111
    invoke-static {v0, v15, v11, v15}, Lcom/loracode/core/NativeBundle;->ensureLoaded$default(Lcom/loracode/core/NativeBundle;Lcom/loracode/internal/Fi;ILjava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v21

    .line 1115
    if-nez v21, :cond_1c

    .line 1116
    .line 1117
    new-instance v1, Lcom/loracode/internal/Qn;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Lcom/loracode/core/NativeBundle;->getLastError()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    if-nez v0, :cond_1b

    .line 1124
    .line 1125
    move-object/from16 v0, v24

    .line 1126
    .line 1127
    :cond_1b
    const/4 v11, 0x0

    .line 1128
    invoke-direct {v1, v0, v11}, Lcom/loracode/internal/Qn;-><init>(Ljava/lang/String;Z)V

    .line 1129
    .line 1130
    .line 1131
    :goto_11
    move-object v0, v1

    .line 1132
    goto :goto_10

    .line 1133
    :cond_1c
    const/4 v11, 0x0

    .line 1134
    invoke-virtual {v0}, Lcom/loracode/core/NativeBundle;->is64()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-nez v0, :cond_1d

    .line 1139
    .line 1140
    new-instance v0, Lcom/loracode/internal/Qn;

    .line 1141
    .line 1142
    const-string v1, "Kali installation currently requires an ARM64 device"

    .line 1143
    .line 1144
    invoke-direct {v0, v1, v11}, Lcom/loracode/internal/Qn;-><init>(Ljava/lang/String;Z)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_10

    .line 1148
    :cond_1d
    :try_start_3
    new-instance v0, Landroid/os/StatFs;

    .line 1149
    .line 1150
    sget-object v11, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 1151
    .line 1152
    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v11

    .line 1156
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v11

    .line 1160
    invoke-direct {v0, v11}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v24

    .line 1167
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1171
    :goto_12
    const-wide/16 v17, 0x0

    .line 1172
    .line 1173
    goto :goto_13

    .line 1174
    :catchall_3
    move-exception v0

    .line 1175
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    goto :goto_12

    .line 1180
    :goto_13
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v11

    .line 1184
    instance-of v15, v0, Lcom/loracode/internal/jB;

    .line 1185
    .line 1186
    if-eqz v15, :cond_1e

    .line 1187
    .line 1188
    move-object v0, v11

    .line 1189
    :cond_1e
    check-cast v0, Ljava/lang/Number;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v17

    .line 1195
    invoke-static {}, Lcom/loracode/internal/Tl;->J()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_1f

    .line 1200
    .line 1201
    const-wide/32 v24, 0x1ad27480

    .line 1202
    .line 1203
    .line 1204
    goto :goto_14

    .line 1205
    :cond_1f
    const-wide/32 v24, 0x47868c00

    .line 1206
    .line 1207
    .line 1208
    :goto_14
    cmp-long v11, v17, v24

    .line 1209
    .line 1210
    if-gez v11, :cond_21

    .line 1211
    .line 1212
    if-eqz v0, :cond_20

    .line 1213
    .line 1214
    const-string v0, "450 MB"

    .line 1215
    .line 1216
    goto :goto_15

    .line 1217
    :cond_20
    const-string v0, "1.2 GB"

    .line 1218
    .line 1219
    :goto_15
    new-instance v1, Lcom/loracode/internal/Qn;

    .line 1220
    .line 1221
    const-string v2, "At least "

    .line 1222
    .line 1223
    const-string v3, " of free application storage is required"

    .line 1224
    .line 1225
    invoke-static {v2, v0, v3}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    const/4 v2, 0x0

    .line 1230
    invoke-direct {v1, v0, v2}, Lcom/loracode/internal/Qn;-><init>(Ljava/lang/String;Z)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_11

    .line 1234
    :cond_21
    :try_start_4
    sget-object v11, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 1235
    .line 1236
    new-instance v11, Ljava/io/File;

    .line 1237
    .line 1238
    invoke-static {}, Lcom/loracode/internal/Ms;->m()Ljava/io/File;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v15

    .line 1242
    invoke-direct {v11, v15, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 1249
    if-eqz v15, :cond_22

    .line 1250
    .line 1251
    goto :goto_16

    .line 1252
    :cond_22
    const/4 v11, 0x0

    .line 1253
    :goto_16
    if-eqz v11, :cond_25

    .line 1254
    .line 1255
    :try_start_5
    sget-object v15, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 1256
    .line 1257
    invoke-static {v11, v15}, Lcom/loracode/internal/Kg;->n0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v11

    .line 1261
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v11

    .line 1265
    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v15

    .line 1269
    if-eqz v15, :cond_24

    .line 1270
    .line 1271
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v15

    .line 1275
    move-object/from16 v17, v11

    .line 1276
    .line 1277
    move-object v11, v15

    .line 1278
    check-cast v11, Ljava/lang/String;

    .line 1279
    .line 1280
    move-object/from16 v18, v15

    .line 1281
    .line 1282
    const-string v15, "sha256="
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1283
    .line 1284
    move-object/from16 v24, v13

    .line 1285
    .line 1286
    const/4 v13, 0x0

    .line 1287
    :try_start_6
    invoke-static {v11, v15, v13}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v11

    .line 1291
    if-eqz v11, :cond_23

    .line 1292
    .line 1293
    goto :goto_19

    .line 1294
    :cond_23
    move-object/from16 v11, v17

    .line 1295
    .line 1296
    move-object/from16 v13, v24

    .line 1297
    .line 1298
    goto :goto_17

    .line 1299
    :goto_18
    move-object/from16 v27, v4

    .line 1300
    .line 1301
    move-object/from16 v25, v5

    .line 1302
    .line 1303
    goto/16 :goto_1c

    .line 1304
    .line 1305
    :catchall_4
    move-exception v0

    .line 1306
    move-object/from16 v24, v13

    .line 1307
    .line 1308
    goto :goto_18

    .line 1309
    :cond_24
    move-object/from16 v24, v13

    .line 1310
    .line 1311
    const/16 v18, 0x0

    .line 1312
    .line 1313
    :goto_19
    move-object/from16 v11, v18

    .line 1314
    .line 1315
    check-cast v11, Ljava/lang/String;

    .line 1316
    .line 1317
    if-eqz v11, :cond_26

    .line 1318
    .line 1319
    const/16 v13, 0x3d

    .line 1320
    .line 1321
    invoke-static {v13, v11, v11}, Lcom/loracode/internal/AE;->I0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v15

    .line 1325
    goto :goto_1a

    .line 1326
    :catchall_5
    move-exception v0

    .line 1327
    goto :goto_18

    .line 1328
    :cond_25
    move-object/from16 v24, v13

    .line 1329
    .line 1330
    :cond_26
    const/4 v15, 0x0

    .line 1331
    :goto_1a
    if-nez v15, :cond_27

    .line 1332
    .line 1333
    move-object/from16 v15, v22

    .line 1334
    .line 1335
    :cond_27
    if-nez v0, :cond_2b

    .line 1336
    .line 1337
    const/4 v11, 0x1

    .line 1338
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    const-string v11, "Reading the official Kali checksum"

    .line 1343
    .line 1344
    invoke-virtual {v2, v0, v11}, Lcom/loracode/internal/ms;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    invoke-static {}, Lcom/loracode/internal/Tl;->S()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    if-nez v0, :cond_28

    .line 1352
    .line 1353
    new-instance v0, Lcom/loracode/internal/Qn;

    .line 1354
    .line 1355
    const-string v1, "The official Kali checksum could not be read"

    .line 1356
    .line 1357
    const/4 v2, 0x0

    .line 1358
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/Qn;-><init>(Ljava/lang/String;Z)V

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v27, v4

    .line 1362
    .line 1363
    move-object/from16 v25, v5

    .line 1364
    .line 1365
    goto/16 :goto_1f

    .line 1366
    .line 1367
    :cond_28
    const/4 v11, 0x2

    .line 1368
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v13

    .line 1372
    const-string v11, "Downloading official Kali Linux ARM64"

    .line 1373
    .line 1374
    invoke-virtual {v2, v13, v11}, Lcom/loracode/internal/ms;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    sget-object v11, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 1378
    .line 1379
    invoke-static {}, Lcom/loracode/internal/Ms;->k()Ljava/io/File;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v11

    .line 1383
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 1384
    .line 1385
    .line 1386
    new-instance v11, Lcom/loracode/internal/sA;

    .line 1387
    .line 1388
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    const/4 v13, -0x1

    .line 1392
    iput v13, v11, Lcom/loracode/internal/sA;->a:I

    .line 1393
    .line 1394
    sget-object v13, Lcom/loracode/internal/ce;->a:Lcom/loracode/internal/rF;

    .line 1395
    .line 1396
    const-string v13, "https://kali.download/nethunter-images/current/rootfs/kali-nethunter-rootfs-minimal-arm64.tar.xz"

    .line 1397
    .line 1398
    invoke-static {}, Lcom/loracode/internal/Ms;->k()Ljava/io/File;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1402
    move-object/from16 v25, v5

    .line 1403
    .line 1404
    :try_start_7
    new-instance v5, Lcom/loracode/internal/B1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1405
    .line 1406
    move-object/from16 v27, v4

    .line 1407
    .line 1408
    const/4 v4, 0x2

    .line 1409
    :try_start_8
    invoke-direct {v5, v11, v2, v4}, Lcom/loracode/internal/B1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v13, v15, v5}, Lcom/loracode/internal/ce;->a(Ljava/lang/String;Ljava/io/File;Lcom/loracode/internal/Fi;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    if-nez v4, :cond_29

    .line 1417
    .line 1418
    new-instance v0, Lcom/loracode/internal/Qn;

    .line 1419
    .line 1420
    const-string v1, "The official Kali root filesystem could not be downloaded"

    .line 1421
    .line 1422
    const/4 v2, 0x0

    .line 1423
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/Qn;-><init>(Ljava/lang/String;Z)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_1f

    .line 1427
    .line 1428
    :catchall_6
    move-exception v0

    .line 1429
    goto/16 :goto_1c

    .line 1430
    .line 1431
    :cond_29
    const/16 v4, 0x29

    .line 1432
    .line 1433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    const-string v5, "Verifying Kali SHA-256"

    .line 1438
    .line 1439
    invoke-virtual {v2, v4, v5}, Lcom/loracode/internal/ms;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    invoke-static {}, Lcom/loracode/internal/Ms;->k()Ljava/io/File;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    invoke-static {v4}, Lcom/loracode/internal/Tl;->a0(Ljava/io/File;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v15

    .line 1450
    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-nez v0, :cond_2a

    .line 1455
    .line 1456
    invoke-static {}, Lcom/loracode/internal/Ms;->k()Ljava/io/File;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1461
    .line 1462
    .line 1463
    new-instance v0, Lcom/loracode/internal/Qn;

    .line 1464
    .line 1465
    const-string v1, "Kali SHA-256 verification failed; the archive was removed"

    .line 1466
    .line 1467
    const/4 v2, 0x0

    .line 1468
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/Qn;-><init>(Ljava/lang/String;Z)V

    .line 1469
    .line 1470
    .line 1471
    goto/16 :goto_1f

    .line 1472
    .line 1473
    :cond_2a
    const/16 v0, 0x2b

    .line 1474
    .line 1475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    const-string v4, "Preparing Kali root filesystem"

    .line 1480
    .line 1481
    invoke-virtual {v2, v0, v4}, Lcom/loracode/internal/ms;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    invoke-static {}, Lcom/loracode/internal/Tl;->k()V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {}, Lcom/loracode/internal/Ms;->m()Ljava/io/File;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v2}, Lcom/loracode/internal/Tl;->s(Lcom/loracode/internal/ms;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-nez v0, :cond_2c

    .line 1499
    .line 1500
    new-instance v0, Lcom/loracode/internal/Qn;

    .line 1501
    .line 1502
    const-string v1, "The Kali root filesystem could not be extracted"

    .line 1503
    .line 1504
    const/4 v2, 0x0

    .line 1505
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/Qn;-><init>(Ljava/lang/String;Z)V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_1f

    .line 1509
    .line 1510
    :catchall_7
    move-exception v0

    .line 1511
    move-object/from16 v27, v4

    .line 1512
    .line 1513
    goto/16 :goto_1c

    .line 1514
    .line 1515
    :cond_2b
    move-object/from16 v27, v4

    .line 1516
    .line 1517
    move-object/from16 v25, v5

    .line 1518
    .line 1519
    const/16 v0, 0x4b

    .line 1520
    .line 1521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    const-string v4, "Upgrading the existing Kali installation support"

    .line 1526
    .line 1527
    invoke-virtual {v2, v0, v4}, Lcom/loracode/internal/ms;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    :cond_2c
    const/16 v0, 0x5c

    .line 1531
    .line 1532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    const-string v4, "Configuring Kali Linux"

    .line 1537
    .line 1538
    invoke-virtual {v2, v0, v4}, Lcom/loracode/internal/ms;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v2}, Lcom/loracode/internal/Tl;->l(Lcom/loracode/internal/ms;)Lcom/loracode/internal/Qn;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    iget-boolean v4, v0, Lcom/loracode/internal/Qn;->a:Z

    .line 1546
    .line 1547
    if-nez v4, :cond_2d

    .line 1548
    .line 1549
    goto/16 :goto_1f

    .line 1550
    .line 1551
    :cond_2d
    const/16 v0, 0x62

    .line 1552
    .line 1553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    const-string v4, "Verifying Kali Linux runtime"

    .line 1558
    .line 1559
    invoke-virtual {v2, v0, v4}, Lcom/loracode/internal/ms;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    sget-object v0, Lcom/loracode/core/ProotRunner;->Companion:Lcom/loracode/internal/My;

    .line 1563
    .line 1564
    sget-object v4, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 1565
    .line 1566
    invoke-static {}, Lcom/loracode/internal/Ms;->m()Ljava/io/File;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    const-string v5, "-c"

    .line 1571
    .line 1572
    const-string v11, ". /etc/os-release 2>/dev/null; printf \'id=%s arch=%s apt=\' \"$ID\" \"$(uname -m)\"; command -v apt-get; command -v wget; command -v curl; command -v git; command -v python3"

    .line 1573
    .line 1574
    filled-new-array {v12, v5, v11}, [Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    invoke-static {v5}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v5

    .line 1582
    const-wide/32 v11, 0x15f90

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v0, v4, v5, v11, v12}, Lcom/loracode/internal/My;->d(Lcom/loracode/internal/My;Ljava/io/File;Ljava/util/List;J)Lcom/loracode/internal/Ax;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    iget-object v4, v0, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v4, Ljava/lang/Number;

    .line 1592
    .line 1593
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1594
    .line 1595
    .line 1596
    move-result v4

    .line 1597
    iget-object v0, v0, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v0, Ljava/lang/String;

    .line 1600
    .line 1601
    if-nez v4, :cond_2f

    .line 1602
    .line 1603
    const-string v5, "id=kali"

    .line 1604
    .line 1605
    const/4 v11, 0x0

    .line 1606
    invoke-static {v0, v5, v11}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    if-eqz v5, :cond_2f

    .line 1611
    .line 1612
    invoke-static {v0, v9, v11}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    if-eqz v5, :cond_2f

    .line 1617
    .line 1618
    const-string v5, "apt-get"

    .line 1619
    .line 1620
    invoke-static {v0, v5, v11}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    if-eqz v5, :cond_2f

    .line 1625
    .line 1626
    const-string v5, "wget"

    .line 1627
    .line 1628
    invoke-static {v0, v5, v11}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    if-eqz v5, :cond_2f

    .line 1633
    .line 1634
    const-string v5, "curl"

    .line 1635
    .line 1636
    invoke-static {v0, v5, v11}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    if-eqz v5, :cond_2f

    .line 1641
    .line 1642
    invoke-static {v0, v8, v11}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    if-eqz v5, :cond_2f

    .line 1647
    .line 1648
    invoke-static {v0, v7, v11}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    if-nez v5, :cond_2e

    .line 1653
    .line 1654
    goto :goto_1b

    .line 1655
    :cond_2e
    new-instance v0, Ljava/io/File;

    .line 1656
    .line 1657
    invoke-static {}, Lcom/loracode/internal/Ms;->m()Ljava/io/File;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v3

    .line 1668
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    const-string v5, "schema=3\nsource=https://kali.download/nethunter-images/current/rootfs/kali-nethunter-rootfs-minimal-arm64.tar.xz\nsha256="

    .line 1674
    .line 1675
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    invoke-static {v0, v1}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-static {}, Lcom/loracode/internal/Ms;->k()Ljava/io/File;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1702
    .line 1703
    .line 1704
    const-string v0, "Kali Linux is ready; run: kali"

    .line 1705
    .line 1706
    invoke-virtual {v2, v14, v0}, Lcom/loracode/internal/ms;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    new-instance v0, Lcom/loracode/internal/Qn;

    .line 1710
    .line 1711
    invoke-direct {v0}, Lcom/loracode/internal/Qn;-><init>()V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_1d

    .line 1715
    :cond_2f
    :goto_1b
    new-instance v1, Lcom/loracode/internal/Qn;

    .line 1716
    .line 1717
    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1728
    .line 1729
    .line 1730
    const-string v5, "Kali runtime verification failed (code "

    .line 1731
    .line 1732
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    const/4 v2, 0x0

    .line 1749
    invoke-direct {v1, v0, v2}, Lcom/loracode/internal/Qn;-><init>(Ljava/lang/String;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1750
    .line 1751
    .line 1752
    move-object v0, v1

    .line 1753
    goto :goto_1f

    .line 1754
    :catchall_8
    move-exception v0

    .line 1755
    move-object/from16 v27, v4

    .line 1756
    .line 1757
    move-object/from16 v25, v5

    .line 1758
    .line 1759
    move-object/from16 v24, v13

    .line 1760
    .line 1761
    :goto_1c
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    :goto_1d
    invoke-static {v0}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    if-nez v1, :cond_30

    .line 1770
    .line 1771
    goto :goto_1e

    .line 1772
    :cond_30
    new-instance v0, Lcom/loracode/internal/Qn;

    .line 1773
    .line 1774
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    if-nez v1, :cond_31

    .line 1779
    .line 1780
    const-string v1, "Unexpected Kali installation error"

    .line 1781
    .line 1782
    :cond_31
    const/4 v2, 0x0

    .line 1783
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/Qn;-><init>(Ljava/lang/String;Z)V

    .line 1784
    .line 1785
    .line 1786
    :goto_1e
    check-cast v0, Lcom/loracode/internal/Qn;

    .line 1787
    .line 1788
    :goto_1f
    :try_start_9
    sget-object v1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 1789
    .line 1790
    new-instance v1, Ljava/io/File;

    .line 1791
    .line 1792
    invoke-static {}, Lcom/loracode/internal/Ms;->l()Ljava/io/File;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    move-object/from16 v3, v27

    .line 1797
    .line 1798
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    iget-boolean v2, v0, Lcom/loracode/internal/Qn;->a:Z

    .line 1802
    .line 1803
    if-eqz v2, :cond_32

    .line 1804
    .line 1805
    move-object/from16 v3, v23

    .line 1806
    .line 1807
    goto :goto_21

    .line 1808
    :cond_32
    iget-object v0, v0, Lcom/loracode/internal/Qn;->b:Ljava/lang/String;

    .line 1809
    .line 1810
    if-nez v0, :cond_33

    .line 1811
    .line 1812
    move-object/from16 v2, v22

    .line 1813
    .line 1814
    goto :goto_20

    .line 1815
    :cond_33
    move-object v2, v0

    .line 1816
    :goto_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1817
    .line 1818
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1819
    .line 1820
    .line 1821
    move-object/from16 v3, v25

    .line 1822
    .line 1823
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    :goto_21
    invoke-static {v1, v3}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1837
    .line 1838
    .line 1839
    :goto_22
    move-object/from16 v1, v24

    .line 1840
    .line 1841
    goto :goto_23

    .line 1842
    :catchall_9
    move-exception v0

    .line 1843
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 1844
    .line 1845
    .line 1846
    goto :goto_22

    .line 1847
    :goto_23
    iget-object v0, v1, Lcom/loracode/shell/TerminalActivity;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1848
    .line 1849
    const/4 v1, 0x0

    .line 1850
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1851
    .line 1852
    .line 1853
    return-object v20

    .line 1854
    nop

    .line 1855
    :pswitch_data_0
    .packed-switch 0x0
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
