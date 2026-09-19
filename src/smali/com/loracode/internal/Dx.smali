.class public final Lcom/loracode/internal/Dx;
.super Lcom/loracode/internal/g;
.source "SourceFile"


# instance fields
.field public final a:Lcom/loracode/internal/Cx;

.field public final b:Lcom/loracode/internal/Po;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/loracode/internal/Cx;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/loracode/internal/tw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/loracode/internal/Dx;->a:Lcom/loracode/internal/Cx;

    .line 10
    .line 11
    new-instance v0, Lcom/loracode/internal/Po;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/loracode/internal/Po;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/loracode/internal/Dx;->b:Lcom/loracode/internal/Po;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/loracode/internal/Dx;->b:Lcom/loracode/internal/Po;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/loracode/internal/Po;->b:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v6, v4

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-ge v6, v7, :cond_1a

    .line 28
    .line 29
    iget v7, v2, Lcom/loracode/internal/Po;->a:I

    .line 30
    .line 31
    invoke-static {v7}, Lcom/loracode/internal/KD;->B(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, -0x1

    .line 36
    if-eqz v7, :cond_17

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    if-eq v7, v1, :cond_11

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    if-eq v7, v0, :cond_c

    .line 43
    .line 44
    const/4 v11, 0x5

    .line 45
    if-eq v7, v9, :cond_7

    .line 46
    .line 47
    if-eq v7, v10, :cond_2

    .line 48
    .line 49
    if-eq v7, v11, :cond_1a

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    iget-char v7, v2, Lcom/loracode/internal/Po;->g:C

    .line 54
    .line 55
    invoke-static {p1, v6, v7}, Lcom/loracode/internal/bm;->R(Ljava/lang/CharSequence;IC)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ne v7, v8, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_0
    move v6, v8

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_4
    iget-object v9, v2, Lcom/loracode/internal/Po;->h:Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-interface {p1, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lt v7, v6, :cond_5

    .line 78
    .line 79
    iget-object v6, v2, Lcom/loracode/internal/Po;->h:Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_1
    move v6, v7

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_5
    add-int/2addr v7, v1

    .line 88
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {p1, v7, v6}, Lcom/loracode/internal/Fx;->A(Ljava/lang/CharSequence;II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eq v6, v7, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iput-boolean v1, v2, Lcom/loracode/internal/Po;->i:Z

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/loracode/internal/Po;->a()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 109
    .line 110
    .line 111
    iput v1, v2, Lcom/loracode/internal/Po;->a:I

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {p1, v6, v7}, Lcom/loracode/internal/Fx;->A(Ljava/lang/CharSequence;II)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-lt v6, v7, :cond_8

    .line 128
    .line 129
    iput v1, v2, Lcom/loracode/internal/Po;->a:I

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_8
    iput-char v4, v2, Lcom/loracode/internal/Po;->g:C

    .line 134
    .line 135
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/16 v9, 0x22

    .line 140
    .line 141
    if-eq v7, v9, :cond_a

    .line 142
    .line 143
    const/16 v9, 0x27

    .line 144
    .line 145
    if-eq v7, v9, :cond_a

    .line 146
    .line 147
    const/16 v9, 0x28

    .line 148
    .line 149
    if-eq v7, v9, :cond_9

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    const/16 v7, 0x29

    .line 153
    .line 154
    iput-char v7, v2, Lcom/loracode/internal/Po;->g:C

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    iput-char v7, v2, Lcom/loracode/internal/Po;->g:C

    .line 158
    .line 159
    :goto_2
    iget-char v7, v2, Lcom/loracode/internal/Po;->g:C

    .line 160
    .line 161
    if-eqz v7, :cond_b

    .line 162
    .line 163
    iput v11, v2, Lcom/loracode/internal/Po;->a:I

    .line 164
    .line 165
    new-instance v7, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v7, v2, Lcom/loracode/internal/Po;->h:Ljava/lang/StringBuilder;

    .line 171
    .line 172
    add-int/2addr v6, v1

    .line 173
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-ne v6, v7, :cond_19

    .line 178
    .line 179
    iget-object v7, v2, Lcom/loracode/internal/Po;->h:Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_b
    invoke-virtual {v2}, Lcom/loracode/internal/Po;->a()V

    .line 187
    .line 188
    .line 189
    iput v1, v2, Lcom/loracode/internal/Po;->a:I

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-static {p1, v6, v7}, Lcom/loracode/internal/Fx;->A(Ljava/lang/CharSequence;II)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v6, p1}, Lcom/loracode/internal/bm;->P(ILjava/lang/CharSequence;)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-ne v7, v8, :cond_d

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_d
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    const/16 v11, 0x3c

    .line 214
    .line 215
    if-ne v9, v11, :cond_e

    .line 216
    .line 217
    add-int/2addr v6, v1

    .line 218
    add-int/lit8 v9, v7, -0x1

    .line 219
    .line 220
    invoke-interface {p1, v6, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    goto :goto_3

    .line 229
    :cond_e
    invoke-interface {p1, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :goto_3
    iput-object v6, v2, Lcom/loracode/internal/Po;->f:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-static {p1, v7, v6}, Lcom/loracode/internal/Fx;->A(Ljava/lang/CharSequence;II)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-lt v6, v9, :cond_f

    .line 252
    .line 253
    iput-boolean v1, v2, Lcom/loracode/internal/Po;->i:Z

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_f
    if-ne v6, v7, :cond_10

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_10
    :goto_4
    iput v10, v2, Lcom/loracode/internal/Po;->a:I

    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_11
    invoke-static {v6, p1}, Lcom/loracode/internal/bm;->Q(ILjava/lang/CharSequence;)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-ne v7, v8, :cond_12

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_12
    iget-object v10, v2, Lcom/loracode/internal/Po;->d:Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-virtual {v10, p1, v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-lt v7, v6, :cond_13

    .line 285
    .line 286
    iget-object v6, v2, Lcom/loracode/internal/Po;->d:Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_13
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    const/16 v10, 0x5d

    .line 298
    .line 299
    if-ne v6, v10, :cond_3

    .line 300
    .line 301
    add-int/lit8 v6, v7, 0x1

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-ge v6, v10, :cond_3

    .line 308
    .line 309
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    const/16 v10, 0x3a

    .line 314
    .line 315
    if-eq v6, v10, :cond_14

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_14
    iget-object v6, v2, Lcom/loracode/internal/Po;->d:Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    const/16 v10, 0x3e7

    .line 326
    .line 327
    if-le v6, v10, :cond_15

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_15
    iget-object v6, v2, Lcom/loracode/internal/Po;->d:Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    sget-object v10, Lcom/loracode/internal/Kf;->a:Ljava/util/regex/Pattern;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 344
    .line 345
    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    sget-object v10, Lcom/loracode/internal/Kf;->c:Ljava/util/regex/Pattern;

    .line 350
    .line 351
    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const-string v10, " "

    .line 356
    .line 357
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-eqz v10, :cond_16

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_16
    iput-object v6, v2, Lcom/loracode/internal/Po;->e:Ljava/lang/String;

    .line 370
    .line 371
    iput v9, v2, Lcom/loracode/internal/Po;->a:I

    .line 372
    .line 373
    add-int/2addr v7, v0

    .line 374
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-static {p1, v7, v6}, Lcom/loracode/internal/Fx;->A(Ljava/lang/CharSequence;II)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    goto :goto_5

    .line 383
    :cond_17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-static {p1, v6, v7}, Lcom/loracode/internal/Fx;->A(Ljava/lang/CharSequence;II)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-ge v6, v7, :cond_3

    .line 396
    .line 397
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    const/16 v9, 0x5b

    .line 402
    .line 403
    if-eq v7, v9, :cond_18

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_18
    iput v0, v2, Lcom/loracode/internal/Po;->a:I

    .line 408
    .line 409
    new-instance v7, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v7, v2, Lcom/loracode/internal/Po;->d:Ljava/lang/StringBuilder;

    .line 415
    .line 416
    add-int/2addr v6, v1

    .line 417
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-lt v6, v7, :cond_19

    .line 422
    .line 423
    iget-object v7, v2, Lcom/loracode/internal/Po;->d:Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    :cond_19
    :goto_5
    if-ne v6, v8, :cond_1

    .line 429
    .line 430
    const/4 p1, 0x6

    .line 431
    iput p1, v2, Lcom/loracode/internal/Po;->a:I

    .line 432
    .line 433
    :cond_1a
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Dx;->b:Lcom/loracode/internal/Po;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/Po;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/loracode/internal/Dx;->a:Lcom/loracode/internal/Cx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/loracode/internal/tw;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()Lcom/loracode/internal/y6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Dx;->a:Lcom/loracode/internal/Cx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/loracode/internal/wl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Dx;->b:Lcom/loracode/internal/Po;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/Po;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/loracode/internal/Dx;->a:Lcom/loracode/internal/Cx;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/loracode/internal/wl;->f(Ljava/lang/String;Lcom/loracode/internal/tw;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h(Lcom/loracode/internal/ae;)Lcom/loracode/internal/z6;
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/loracode/internal/ae;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lcom/loracode/internal/ae;->b:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/loracode/internal/z6;->a(I)Lcom/loracode/internal/z6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
