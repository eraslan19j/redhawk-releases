.class public final synthetic Lcom/loracode/internal/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Fi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/loracode/internal/b2;->a:I

    iput-object p1, p0, Lcom/loracode/internal/b2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/b2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/b2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/loracode/internal/b2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/loracode/internal/b2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/loracode/internal/b2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, p0, Lcom/loracode/internal/b2;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string v7, "detail"

    .line 25
    .line 26
    invoke-static {p2, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v5, Lcom/loracode/internal/Ty;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/loracode/internal/Ty;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x1

    .line 40
    if-le v7, v8, :cond_d

    .line 41
    .line 42
    check-cast v4, Lcom/loracode/internal/Is;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x211

    .line 48
    .line 49
    if-eq v6, v4, :cond_1

    .line 50
    .line 51
    sget-object v4, Lcom/loracode/internal/P2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    const/16 v4, 0x1ad

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v6, 0x191

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v7, 0x193

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    filled-new-array {v4, v6, v7}, [Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "toLowerCase(...)"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p2, "rate limit"

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {p1, p2, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_1

    .line 105
    .line 106
    const-string p2, "too many requests"

    .line 107
    .line 108
    invoke-static {p1, p2, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_1

    .line 113
    .line 114
    const-string p2, "quota exceeded"

    .line 115
    .line 116
    invoke-static {p1, p2, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_1

    .line 121
    .line 122
    const-string p2, "resource exhausted"

    .line 123
    .line 124
    invoke-static {p1, p2, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_1

    .line 129
    .line 130
    const-string p2, "insufficient_quota"

    .line 131
    .line 132
    invoke-static {p1, p2, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_1

    .line 137
    .line 138
    const-string p2, "exceeded your current quota"

    .line 139
    .line 140
    invoke-static {p1, p2, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_1

    .line 145
    .line 146
    const-string p2, "tokens per minute"

    .line 147
    .line 148
    invoke-static {p1, p2, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_1

    .line 153
    .line 154
    const-string p2, "requests per minute"

    .line 155
    .line 156
    invoke-static {p1, p2, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_1

    .line 161
    .line 162
    const-string p2, "rpm limit"

    .line 163
    .line 164
    invoke-static {p1, p2, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_1

    .line 169
    .line 170
    const-string p2, "tpm limit"

    .line 171
    .line 172
    invoke-static {p1, p2, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_d

    .line 177
    .line 178
    :cond_1
    :goto_0
    sget-object p1, Lcom/loracode/internal/P2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    check-cast v3, Lcom/loracode/internal/uA;

    .line 181
    .line 182
    iget-object p1, v3, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    const-string p2, "failedKey"

    .line 187
    .line 188
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/loracode/internal/Ty;->b()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/4 v5, 0x0

    .line 200
    if-gt v4, v8, :cond_2

    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_2
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    sget-object v7, Lcom/loracode/internal/P2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 217
    .line 218
    if-nez v6, :cond_3

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    const-wide/32 v10, 0xafc8

    .line 225
    .line 226
    .line 227
    add-long/2addr v8, v10

    .line 228
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v7, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_5

    .line 249
    .line 250
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move-object v8, v6

    .line 255
    check-cast v8, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v8, p1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_4

    .line 262
    .line 263
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_6

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide p1

    .line 278
    new-instance v6, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_9

    .line 292
    .line 293
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    move-object v10, v9

    .line 298
    check-cast v10, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Ljava/lang/Long;

    .line 305
    .line 306
    if-eqz v10, :cond_8

    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    goto :goto_3

    .line 313
    :cond_8
    move-wide v10, v1

    .line 314
    :goto_3
    cmp-long v10, v10, p1

    .line 315
    .line 316
    if-gtz v10, :cond_7

    .line 317
    .line 318
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_a

    .line 327
    .line 328
    move-object v6, v4

    .line 329
    :cond_a
    sget-object p1, Lcom/loracode/internal/Az;->a:Lcom/loracode/internal/zz;

    .line 330
    .line 331
    const-string p2, "random"

    .line 332
    .line 333
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz p2, :cond_b

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object p1, Lcom/loracode/internal/Az;->b:Lcom/loracode/internal/H;

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/loracode/internal/H;->a()Ljava/util/Random;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    :goto_4
    check-cast v5, Ljava/lang/String;

    .line 365
    .line 366
    if-nez v5, :cond_c

    .line 367
    .line 368
    invoke-static {v4}, Lcom/loracode/internal/d9;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Ljava/lang/String;

    .line 373
    .line 374
    move-object v5, p1

    .line 375
    :cond_c
    :goto_5
    if-eqz v5, :cond_d

    .line 376
    .line 377
    iput-object v5, v3, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 378
    .line 379
    :cond_d
    return-object v0

    .line 380
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    check-cast p2, Ljava/lang/Long;

    .line 387
    .line 388
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide p1

    .line 392
    cmp-long v1, p1, v1

    .line 393
    .line 394
    if-lez v1, :cond_e

    .line 395
    .line 396
    long-to-double v1, v6

    .line 397
    long-to-double p1, p1

    .line 398
    div-double/2addr v1, p1

    .line 399
    goto :goto_6

    .line 400
    :cond_e
    const-wide/16 v1, 0x0

    .line 401
    .line 402
    :goto_6
    const/4 p1, 0x5

    .line 403
    int-to-double v6, p1

    .line 404
    const/16 p2, 0x23

    .line 405
    .line 406
    int-to-double v8, p2

    .line 407
    mul-double/2addr v1, v8

    .line 408
    add-double/2addr v1, v6

    .line 409
    double-to-int p2, v1

    .line 410
    const/16 v1, 0x28

    .line 411
    .line 412
    invoke-static {p2, p1, v1}, Lcom/loracode/internal/Fx;->j(III)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    check-cast v5, Lcom/loracode/internal/sA;

    .line 417
    .line 418
    iget p2, v5, Lcom/loracode/internal/sA;->a:I

    .line 419
    .line 420
    if-eq p1, p2, :cond_f

    .line 421
    .line 422
    iput p1, v5, Lcom/loracode/internal/sA;->a:I

    .line 423
    .line 424
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast v3, Lcom/loracode/internal/c2;

    .line 429
    .line 430
    new-instance p2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v1, "Downloading Alpine Linux "

    .line 433
    .line 434
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v3, Lcom/loracode/internal/c2;->a:Ljava/lang/String;

    .line 438
    .line 439
    const-string v2, " ARM64"

    .line 440
    .line 441
    invoke-static {p2, v1, v2}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    check-cast v4, Lcom/loracode/internal/ms;

    .line 446
    .line 447
    invoke-virtual {v4, p1, p2}, Lcom/loracode/internal/ms;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_f
    return-object v0

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
