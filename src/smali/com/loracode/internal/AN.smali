.class public final Lcom/loracode/internal/AN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/AN;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/loracode/internal/AN;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v4, v3

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-char v6, v5

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v6, v7, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v5, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v5, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/loracode/internal/cI;

    .line 51
    .line 52
    invoke-direct {v0, v3, v4}, Lcom/loracode/internal/cI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :try_start_0
    const-string v0, ""

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/loracode/internal/TA;->a(Ljava/lang/String;)Lcom/loracode/internal/TA;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Lcom/loracode/internal/SA; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object v0

    .line 72
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x0

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    move-object v7, v3

    .line 86
    move-object v8, v7

    .line 87
    move-object v11, v8

    .line 88
    move-wide v9, v4

    .line 89
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge v3, v2, :cond_8

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-char v4, v3

    .line 100
    const/4 v5, 0x1

    .line 101
    if-eq v4, v5, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-eq v4, v5, :cond_6

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    if-eq v4, v5, :cond_5

    .line 108
    .line 109
    const/4 v5, 0x4

    .line 110
    if-eq v4, v5, :cond_4

    .line 111
    .line 112
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v11, v3

    .line 123
    check-cast v11, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->H(ILandroid/os/Parcel;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/loracode/internal/EH;

    .line 145
    .line 146
    move-object v6, v0

    .line 147
    invoke-direct/range {v6 .. v11}, Lcom/loracode/internal/EH;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzahp;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v3, 0x0

    .line 156
    move-object v4, v3

    .line 157
    move-object v5, v4

    .line 158
    move-object v6, v5

    .line 159
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-ge v7, v2, :cond_d

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    int-to-char v8, v7

    .line 170
    const/4 v9, 0x2

    .line 171
    if-eq v8, v9, :cond_c

    .line 172
    .line 173
    const/4 v9, 0x3

    .line 174
    if-eq v8, v9, :cond_b

    .line 175
    .line 176
    const/4 v9, 0x4

    .line 177
    if-eq v8, v9, :cond_a

    .line 178
    .line 179
    const/4 v9, 0x5

    .line 180
    if-eq v8, v9, :cond_9

    .line 181
    .line 182
    invoke-static {v7, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    invoke-static {v7, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    invoke-static {v7, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_4

    .line 196
    :cond_b
    invoke-static {v7, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    invoke-static {v7, v0}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_4

    .line 206
    :cond_d
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/loracode/internal/iz;

    .line 210
    .line 211
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/loracode/internal/iz;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const/4 v3, 0x0

    .line 220
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-ge v4, v2, :cond_f

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    int-to-char v5, v4

    .line 231
    const/4 v6, 0x1

    .line 232
    if-eq v5, v6, :cond_e

    .line 233
    .line 234
    invoke-static {v4, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_e
    invoke-static {v4, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    goto :goto_5

    .line 243
    :cond_f
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/loracode/internal/dy;

    .line 247
    .line 248
    invoke-direct {v0, v3}, Lcom/loracode/internal/dy;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :try_start_1
    invoke-static {v0}, Lcom/loracode/internal/hz;->a(Ljava/lang/String;)Lcom/loracode/internal/hz;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_1
    .catch Lcom/loracode/internal/gz; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    return-object v0

    .line 261
    :catch_1
    move-exception v0

    .line 262
    move-object v2, v0

    .line 263
    new-instance v0, Ljava/lang/RuntimeException;

    .line 264
    .line 265
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    const/4 v3, 0x0

    .line 274
    const-wide/16 v4, 0x0

    .line 275
    .line 276
    move-object v7, v3

    .line 277
    move-object v8, v7

    .line 278
    move-object v11, v8

    .line 279
    move-wide v9, v4

    .line 280
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-ge v3, v2, :cond_14

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    int-to-char v4, v3

    .line 291
    const/4 v5, 0x1

    .line 292
    if-eq v4, v5, :cond_13

    .line 293
    .line 294
    const/4 v5, 0x2

    .line 295
    if-eq v4, v5, :cond_12

    .line 296
    .line 297
    const/4 v5, 0x3

    .line 298
    if-eq v4, v5, :cond_11

    .line 299
    .line 300
    const/4 v5, 0x4

    .line 301
    if-eq v4, v5, :cond_10

    .line 302
    .line 303
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_10
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    goto :goto_6

    .line 312
    :cond_11
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->H(ILandroid/os/Parcel;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    goto :goto_6

    .line 317
    :cond_12
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    goto :goto_6

    .line 322
    :cond_13
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    goto :goto_6

    .line 327
    :cond_14
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lcom/loracode/internal/Xx;

    .line 331
    .line 332
    move-object v6, v0

    .line 333
    invoke-direct/range {v6 .. v11}, Lcom/loracode/internal/Xx;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const/4 v3, 0x0

    .line 342
    move-object v4, v3

    .line 343
    move-object v5, v4

    .line 344
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-ge v6, v2, :cond_18

    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    int-to-char v7, v6

    .line 355
    const/4 v8, 0x2

    .line 356
    if-eq v7, v8, :cond_17

    .line 357
    .line 358
    const/4 v8, 0x3

    .line 359
    if-eq v7, v8, :cond_16

    .line 360
    .line 361
    const/4 v8, 0x4

    .line 362
    if-eq v7, v8, :cond_15

    .line 363
    .line 364
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_15
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    goto :goto_7

    .line 373
    :cond_16
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    goto :goto_7

    .line 378
    :cond_17
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    goto :goto_7

    .line 383
    :cond_18
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lcom/loracode/internal/fz;

    .line 387
    .line 388
    invoke-direct {v0, v3, v4, v5}, Lcom/loracode/internal/fz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const/4 v3, 0x0

    .line 397
    move-object v5, v3

    .line 398
    move-object v6, v5

    .line 399
    move-object v7, v6

    .line 400
    move-object v8, v7

    .line 401
    move-object v9, v8

    .line 402
    move-object v10, v9

    .line 403
    move-object v11, v10

    .line 404
    move-object v12, v11

    .line 405
    move-object v13, v12

    .line 406
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-ge v3, v2, :cond_19

    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    int-to-char v4, v3

    .line 417
    packed-switch v4, :pswitch_data_1

    .line 418
    .line 419
    .line 420
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :pswitch_8
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->I(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    goto :goto_8

    .line 429
    :pswitch_9
    sget-object v4, Lcom/loracode/internal/a5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 430
    .line 431
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object v12, v3

    .line 436
    check-cast v12, Lcom/loracode/internal/a5;

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :pswitch_a
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    goto :goto_8

    .line 444
    :pswitch_b
    sget-object v4, Lcom/loracode/internal/hH;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 445
    .line 446
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    move-object v10, v3

    .line 451
    check-cast v10, Lcom/loracode/internal/hH;

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :pswitch_c
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->G(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    goto :goto_8

    .line 459
    :pswitch_d
    sget-object v4, Lcom/loracode/internal/cz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 460
    .line 461
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    goto :goto_8

    .line 466
    :pswitch_e
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    goto :goto_8

    .line 471
    :pswitch_f
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->E(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    goto :goto_8

    .line 476
    :pswitch_10
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    goto :goto_8

    .line 481
    :cond_19
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lcom/loracode/internal/ez;

    .line 485
    .line 486
    move-object v4, v0

    .line 487
    invoke-direct/range {v4 .. v13}, Lcom/loracode/internal/ez;-><init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/loracode/internal/hH;Ljava/lang/String;Lcom/loracode/internal/a5;Ljava/lang/Long;)V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    const/4 v3, 0x0

    .line 496
    const/4 v4, 0x0

    .line 497
    move-object v6, v3

    .line 498
    move-object v7, v6

    .line 499
    move-object v8, v7

    .line 500
    move-object v9, v8

    .line 501
    move v10, v4

    .line 502
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-ge v3, v2, :cond_1f

    .line 507
    .line 508
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    int-to-char v4, v3

    .line 513
    const/4 v5, 0x1

    .line 514
    if-eq v4, v5, :cond_1e

    .line 515
    .line 516
    const/4 v5, 0x2

    .line 517
    if-eq v4, v5, :cond_1d

    .line 518
    .line 519
    const/4 v5, 0x4

    .line 520
    if-eq v4, v5, :cond_1c

    .line 521
    .line 522
    const/4 v5, 0x5

    .line 523
    if-eq v4, v5, :cond_1b

    .line 524
    .line 525
    const/4 v5, 0x6

    .line 526
    if-eq v4, v5, :cond_1a

    .line 527
    .line 528
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_1a
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    goto :goto_9

    .line 537
    :cond_1b
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    goto :goto_9

    .line 542
    :cond_1c
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    goto :goto_9

    .line 547
    :cond_1d
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    goto :goto_9

    .line 552
    :cond_1e
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    goto :goto_9

    .line 557
    :cond_1f
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Lcom/loracode/internal/Tx;

    .line 561
    .line 562
    move-object v5, v0

    .line 563
    invoke-direct/range {v5 .. v10}, Lcom/loracode/internal/Tx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    const/4 v3, 0x0

    .line 572
    move-object v4, v3

    .line 573
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-ge v5, v2, :cond_22

    .line 578
    .line 579
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    int-to-char v6, v5

    .line 584
    const/4 v7, 0x2

    .line 585
    if-eq v6, v7, :cond_21

    .line 586
    .line 587
    const/4 v7, 0x3

    .line 588
    if-eq v6, v7, :cond_20

    .line 589
    .line 590
    invoke-static {v5, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 591
    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_20
    invoke-static {v5, v0}, Lcom/loracode/internal/Mx;->G(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    goto :goto_a

    .line 599
    :cond_21
    invoke-static {v5, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    goto :goto_a

    .line 604
    :cond_22
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 605
    .line 606
    .line 607
    new-instance v0, Lcom/loracode/internal/dz;

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-direct {v0, v3, v2}, Lcom/loracode/internal/dz;-><init>(Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    const/4 v3, 0x0

    .line 622
    move-object v4, v3

    .line 623
    move-object v5, v4

    .line 624
    move-object v6, v5

    .line 625
    move-object v7, v6

    .line 626
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    if-ge v8, v2, :cond_28

    .line 631
    .line 632
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    int-to-char v9, v8

    .line 637
    const/4 v10, 0x1

    .line 638
    if-eq v9, v10, :cond_27

    .line 639
    .line 640
    const/4 v10, 0x2

    .line 641
    if-eq v9, v10, :cond_26

    .line 642
    .line 643
    const/4 v10, 0x3

    .line 644
    if-eq v9, v10, :cond_25

    .line 645
    .line 646
    const/4 v10, 0x4

    .line 647
    if-eq v9, v10, :cond_24

    .line 648
    .line 649
    const/4 v10, 0x5

    .line 650
    if-eq v9, v10, :cond_23

    .line 651
    .line 652
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 653
    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_23
    sget-object v7, Lcom/loracode/internal/GN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 657
    .line 658
    invoke-static {v0, v8, v7}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    check-cast v7, Lcom/loracode/internal/GN;

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_24
    sget-object v6, Lcom/loracode/internal/EH;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 666
    .line 667
    invoke-static {v0, v8, v6}, Lcom/loracode/internal/Mx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    goto :goto_b

    .line 672
    :cond_25
    sget-object v5, Lcom/loracode/internal/Xx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 673
    .line 674
    invoke-static {v0, v8, v5}, Lcom/loracode/internal/Mx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    goto :goto_b

    .line 679
    :cond_26
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    goto :goto_b

    .line 684
    :cond_27
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    goto :goto_b

    .line 689
    :cond_28
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 690
    .line 691
    .line 692
    new-instance v0, Lcom/loracode/internal/NN;

    .line 693
    .line 694
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 695
    .line 696
    .line 697
    iput-object v3, v0, Lcom/loracode/internal/NN;->a:Ljava/lang/String;

    .line 698
    .line 699
    iput-object v4, v0, Lcom/loracode/internal/NN;->b:Ljava/lang/String;

    .line 700
    .line 701
    iput-object v5, v0, Lcom/loracode/internal/NN;->c:Ljava/util/ArrayList;

    .line 702
    .line 703
    iput-object v6, v0, Lcom/loracode/internal/NN;->d:Ljava/util/ArrayList;

    .line 704
    .line 705
    iput-object v7, v0, Lcom/loracode/internal/NN;->e:Lcom/loracode/internal/GN;

    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    const/4 v3, 0x0

    .line 713
    move-object v4, v3

    .line 714
    move-object v5, v4

    .line 715
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    if-ge v6, v2, :cond_2c

    .line 720
    .line 721
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    int-to-char v7, v6

    .line 726
    const/4 v8, 0x2

    .line 727
    if-eq v7, v8, :cond_2b

    .line 728
    .line 729
    const/4 v8, 0x3

    .line 730
    if-eq v7, v8, :cond_2a

    .line 731
    .line 732
    const/4 v8, 0x4

    .line 733
    if-eq v7, v8, :cond_29

    .line 734
    .line 735
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 736
    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_29
    sget-object v5, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 740
    .line 741
    invoke-static {v0, v6, v5}, Lcom/loracode/internal/Mx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    goto :goto_c

    .line 746
    :cond_2a
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    goto :goto_c

    .line 751
    :cond_2b
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    goto :goto_c

    .line 756
    :cond_2c
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 757
    .line 758
    .line 759
    new-instance v0, Lcom/loracode/internal/cz;

    .line 760
    .line 761
    invoke-direct {v0, v3, v4, v5}, Lcom/loracode/internal/cz;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 762
    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    const/4 v3, 0x0

    .line 770
    move-object v4, v3

    .line 771
    move-object v5, v4

    .line 772
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    if-ge v6, v2, :cond_30

    .line 777
    .line 778
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    int-to-char v7, v6

    .line 783
    const/4 v8, 0x1

    .line 784
    if-eq v7, v8, :cond_2f

    .line 785
    .line 786
    const/4 v8, 0x2

    .line 787
    if-eq v7, v8, :cond_2e

    .line 788
    .line 789
    const/4 v8, 0x3

    .line 790
    if-eq v7, v8, :cond_2d

    .line 791
    .line 792
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 793
    .line 794
    .line 795
    goto :goto_d

    .line 796
    :cond_2d
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    goto :goto_d

    .line 801
    :cond_2e
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    goto :goto_d

    .line 806
    :cond_2f
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    goto :goto_d

    .line 811
    :cond_30
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 812
    .line 813
    .line 814
    new-instance v0, Lcom/loracode/internal/MN;

    .line 815
    .line 816
    invoke-direct {v0, v3, v4, v5}, Lcom/loracode/internal/MN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    return-object v0

    .line 820
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    const/4 v3, 0x0

    .line 825
    move-object v5, v3

    .line 826
    move-object v6, v5

    .line 827
    move-object v7, v6

    .line 828
    move-object v8, v7

    .line 829
    move-object v9, v8

    .line 830
    move-object v10, v9

    .line 831
    move-object v11, v10

    .line 832
    move-object v12, v11

    .line 833
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-ge v3, v2, :cond_31

    .line 838
    .line 839
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    int-to-char v4, v3

    .line 844
    packed-switch v4, :pswitch_data_2

    .line 845
    .line 846
    .line 847
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 848
    .line 849
    .line 850
    goto :goto_e

    .line 851
    :pswitch_17
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    goto :goto_e

    .line 856
    :pswitch_18
    sget-object v4, Lcom/loracode/internal/b5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 857
    .line 858
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    move-object v11, v3

    .line 863
    check-cast v11, Lcom/loracode/internal/b5;

    .line 864
    .line 865
    goto :goto_e

    .line 866
    :pswitch_19
    sget-object v4, Lcom/loracode/internal/f5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 867
    .line 868
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    move-object v10, v3

    .line 873
    check-cast v10, Lcom/loracode/internal/f5;

    .line 874
    .line 875
    goto :goto_e

    .line 876
    :pswitch_1a
    sget-object v4, Lcom/loracode/internal/d5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 877
    .line 878
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    move-object v9, v3

    .line 883
    check-cast v9, Lcom/loracode/internal/d5;

    .line 884
    .line 885
    goto :goto_e

    .line 886
    :pswitch_1b
    sget-object v4, Lcom/loracode/internal/e5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 887
    .line 888
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    move-object v8, v3

    .line 893
    check-cast v8, Lcom/loracode/internal/e5;

    .line 894
    .line 895
    goto :goto_e

    .line 896
    :pswitch_1c
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    goto :goto_e

    .line 901
    :pswitch_1d
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    goto :goto_e

    .line 906
    :pswitch_1e
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    goto :goto_e

    .line 911
    :cond_31
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 912
    .line 913
    .line 914
    new-instance v0, Lcom/loracode/internal/az;

    .line 915
    .line 916
    move-object v4, v0

    .line 917
    invoke-direct/range {v4 .. v12}, Lcom/loracode/internal/az;-><init>(Ljava/lang/String;Ljava/lang/String;[BLcom/loracode/internal/e5;Lcom/loracode/internal/d5;Lcom/loracode/internal/f5;Lcom/loracode/internal/b5;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    const/4 v3, 0x0

    .line 926
    move-object v5, v3

    .line 927
    move-object v6, v5

    .line 928
    move-object v7, v6

    .line 929
    move-object v8, v7

    .line 930
    move-object v9, v8

    .line 931
    move-object v10, v9

    .line 932
    move-object v11, v10

    .line 933
    move-object v12, v11

    .line 934
    move-object v13, v12

    .line 935
    move-object v14, v13

    .line 936
    move-object v15, v14

    .line 937
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-ge v3, v2, :cond_32

    .line 942
    .line 943
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    int-to-char v4, v3

    .line 948
    packed-switch v4, :pswitch_data_3

    .line 949
    .line 950
    .line 951
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 952
    .line 953
    .line 954
    goto :goto_f

    .line 955
    :pswitch_20
    sget-object v4, Lcom/loracode/internal/a5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 956
    .line 957
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    move-object v15, v3

    .line 962
    check-cast v15, Lcom/loracode/internal/a5;

    .line 963
    .line 964
    goto :goto_f

    .line 965
    :pswitch_21
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v14

    .line 969
    goto :goto_f

    .line 970
    :pswitch_22
    sget-object v4, Lcom/loracode/internal/hH;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 971
    .line 972
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    move-object v13, v3

    .line 977
    check-cast v13, Lcom/loracode/internal/hH;

    .line 978
    .line 979
    goto :goto_f

    .line 980
    :pswitch_23
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->G(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v12

    .line 984
    goto :goto_f

    .line 985
    :pswitch_24
    sget-object v4, Lcom/loracode/internal/h5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 986
    .line 987
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    move-object v11, v3

    .line 992
    check-cast v11, Lcom/loracode/internal/h5;

    .line 993
    .line 994
    goto :goto_f

    .line 995
    :pswitch_25
    sget-object v4, Lcom/loracode/internal/cz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 996
    .line 997
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    goto :goto_f

    .line 1002
    :pswitch_26
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->E(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v9

    .line 1006
    goto :goto_f

    .line 1007
    :pswitch_27
    sget-object v4, Lcom/loracode/internal/dz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1008
    .line 1009
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    goto :goto_f

    .line 1014
    :pswitch_28
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    goto :goto_f

    .line 1019
    :pswitch_29
    sget-object v4, Lcom/loracode/internal/iz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1020
    .line 1021
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    move-object v6, v3

    .line 1026
    check-cast v6, Lcom/loracode/internal/iz;

    .line 1027
    .line 1028
    goto :goto_f

    .line 1029
    :pswitch_2a
    sget-object v4, Lcom/loracode/internal/fz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1030
    .line 1031
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    move-object v5, v3

    .line 1036
    check-cast v5, Lcom/loracode/internal/fz;

    .line 1037
    .line 1038
    goto :goto_f

    .line 1039
    :cond_32
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v0, Lcom/loracode/internal/bz;

    .line 1043
    .line 1044
    move-object v4, v0

    .line 1045
    invoke-direct/range {v4 .. v15}, Lcom/loracode/internal/bz;-><init>(Lcom/loracode/internal/fz;Lcom/loracode/internal/iz;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lcom/loracode/internal/h5;Ljava/lang/Integer;Lcom/loracode/internal/hH;Ljava/lang/String;Lcom/loracode/internal/a5;)V

    .line 1046
    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    const/4 v3, 0x0

    .line 1054
    move-object v4, v3

    .line 1055
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    if-ge v5, v2, :cond_35

    .line 1060
    .line 1061
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    int-to-char v6, v5

    .line 1066
    const/4 v7, 0x1

    .line 1067
    if-eq v6, v7, :cond_34

    .line 1068
    .line 1069
    const/4 v7, 0x2

    .line 1070
    if-eq v6, v7, :cond_33

    .line 1071
    .line 1072
    invoke-static {v5, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_10

    .line 1076
    :cond_33
    invoke-static {v5, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    goto :goto_10

    .line 1081
    :cond_34
    invoke-static {v5, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    goto :goto_10

    .line 1086
    :cond_35
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v0, Lcom/loracode/internal/sj;

    .line 1090
    .line 1091
    invoke-direct {v0, v3, v4}, Lcom/loracode/internal/sj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    const/4 v3, 0x0

    .line 1100
    move v5, v3

    .line 1101
    move v6, v5

    .line 1102
    move v7, v6

    .line 1103
    move v8, v7

    .line 1104
    move v9, v8

    .line 1105
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-ge v3, v2, :cond_3b

    .line 1110
    .line 1111
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    int-to-char v4, v3

    .line 1116
    const/4 v10, 0x1

    .line 1117
    if-eq v4, v10, :cond_3a

    .line 1118
    .line 1119
    const/4 v10, 0x2

    .line 1120
    if-eq v4, v10, :cond_39

    .line 1121
    .line 1122
    const/4 v10, 0x3

    .line 1123
    if-eq v4, v10, :cond_38

    .line 1124
    .line 1125
    const/4 v10, 0x4

    .line 1126
    if-eq v4, v10, :cond_37

    .line 1127
    .line 1128
    const/4 v10, 0x5

    .line 1129
    if-eq v4, v10, :cond_36

    .line 1130
    .line 1131
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_11

    .line 1135
    :cond_36
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v9

    .line 1139
    goto :goto_11

    .line 1140
    :cond_37
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v8

    .line 1144
    goto :goto_11

    .line 1145
    :cond_38
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v7

    .line 1149
    goto :goto_11

    .line 1150
    :cond_39
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v6

    .line 1154
    goto :goto_11

    .line 1155
    :cond_3a
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    goto :goto_11

    .line 1160
    :cond_3b
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v0, Lcom/loracode/internal/vB;

    .line 1164
    .line 1165
    move-object v4, v0

    .line 1166
    invoke-direct/range {v4 .. v9}, Lcom/loracode/internal/vB;-><init>(IZZII)V

    .line 1167
    .line 1168
    .line 1169
    return-object v0

    .line 1170
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    const/4 v3, 0x0

    .line 1175
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    if-ge v4, v2, :cond_3d

    .line 1180
    .line 1181
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    int-to-char v5, v4

    .line 1186
    const/4 v6, 0x1

    .line 1187
    if-eq v5, v6, :cond_3c

    .line 1188
    .line 1189
    invoke-static {v4, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_12

    .line 1193
    :cond_3c
    invoke-static {v4, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    goto :goto_12

    .line 1198
    :cond_3d
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v0, Lcom/loracode/internal/dj;

    .line 1202
    .line 1203
    invoke-direct {v0, v3}, Lcom/loracode/internal/dj;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    const/4 v3, 0x0

    .line 1212
    :goto_13
    move-object v4, v3

    .line 1213
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-ge v5, v2, :cond_41

    .line 1218
    .line 1219
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    int-to-char v6, v5

    .line 1224
    const/4 v7, 0x1

    .line 1225
    if-eq v6, v7, :cond_3e

    .line 1226
    .line 1227
    invoke-static {v5, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_14

    .line 1231
    :cond_3e
    invoke-static {v5, v0}, Lcom/loracode/internal/Mx;->J(ILandroid/os/Parcel;)I

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    if-nez v4, :cond_3f

    .line 1240
    .line 1241
    goto :goto_13

    .line 1242
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1243
    .line 1244
    .line 1245
    move-result v6

    .line 1246
    new-array v7, v6, [[B

    .line 1247
    .line 1248
    const/4 v8, 0x0

    .line 1249
    :goto_15
    if-ge v8, v6, :cond_40

    .line 1250
    .line 1251
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 1252
    .line 1253
    .line 1254
    move-result-object v9

    .line 1255
    aput-object v9, v7, v8

    .line 1256
    .line 1257
    add-int/lit8 v8, v8, 0x1

    .line 1258
    .line 1259
    goto :goto_15

    .line 1260
    :cond_40
    add-int/2addr v5, v4

    .line 1261
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1262
    .line 1263
    .line 1264
    move-object v4, v7

    .line 1265
    goto :goto_14

    .line 1266
    :cond_41
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v0, Lcom/loracode/internal/LN;

    .line 1270
    .line 1271
    invoke-direct {v0, v4}, Lcom/loracode/internal/LN;-><init>([[B)V

    .line 1272
    .line 1273
    .line 1274
    return-object v0

    .line 1275
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    const-wide/16 v3, 0x0

    .line 1280
    .line 1281
    move-wide v5, v3

    .line 1282
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1283
    .line 1284
    .line 1285
    move-result v7

    .line 1286
    if-ge v7, v2, :cond_44

    .line 1287
    .line 1288
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1289
    .line 1290
    .line 1291
    move-result v7

    .line 1292
    int-to-char v8, v7

    .line 1293
    const/4 v9, 0x1

    .line 1294
    if-eq v8, v9, :cond_43

    .line 1295
    .line 1296
    const/4 v9, 0x2

    .line 1297
    if-eq v8, v9, :cond_42

    .line 1298
    .line 1299
    invoke-static {v7, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_16

    .line 1303
    :cond_42
    invoke-static {v7, v0}, Lcom/loracode/internal/Mx;->H(ILandroid/os/Parcel;)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v5

    .line 1307
    goto :goto_16

    .line 1308
    :cond_43
    invoke-static {v7, v0}, Lcom/loracode/internal/Mx;->H(ILandroid/os/Parcel;)J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v3

    .line 1312
    goto :goto_16

    .line 1313
    :cond_44
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v0, Lcom/loracode/internal/JN;

    .line 1317
    .line 1318
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/loracode/internal/JN;-><init>(JJ)V

    .line 1319
    .line 1320
    .line 1321
    return-object v0

    .line 1322
    :pswitch_30
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    const/4 v3, 0x0

    .line 1327
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    if-ge v4, v2, :cond_46

    .line 1332
    .line 1333
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    int-to-char v5, v4

    .line 1338
    const/4 v6, 0x1

    .line 1339
    if-eq v5, v6, :cond_45

    .line 1340
    .line 1341
    invoke-static {v4, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_17

    .line 1345
    :cond_45
    invoke-static {v4, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    goto :goto_17

    .line 1350
    :cond_46
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v0, Lcom/loracode/internal/KN;

    .line 1354
    .line 1355
    invoke-direct {v0, v3}, Lcom/loracode/internal/KN;-><init>(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    return-object v0

    .line 1359
    :pswitch_31
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    const/4 v3, 0x0

    .line 1364
    const/4 v4, 0x0

    .line 1365
    const/4 v5, 0x0

    .line 1366
    const/4 v6, 0x0

    .line 1367
    const/4 v7, 0x0

    .line 1368
    const/4 v8, 0x0

    .line 1369
    const/4 v9, 0x0

    .line 1370
    const/4 v10, 0x0

    .line 1371
    const/4 v11, 0x0

    .line 1372
    const/4 v12, 0x0

    .line 1373
    const/4 v13, 0x0

    .line 1374
    const/4 v14, 0x0

    .line 1375
    const/4 v15, 0x0

    .line 1376
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    if-ge v1, v2, :cond_49

    .line 1381
    .line 1382
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    move-object/from16 v16, v4

    .line 1387
    .line 1388
    int-to-char v4, v1

    .line 1389
    packed-switch v4, :pswitch_data_4

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v1, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1393
    .line 1394
    .line 1395
    :goto_19
    move-object/from16 v4, v16

    .line 1396
    .line 1397
    goto :goto_18

    .line 1398
    :pswitch_32
    sget-object v4, Lcom/loracode/internal/MN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1399
    .line 1400
    invoke-static {v0, v1, v4}, Lcom/loracode/internal/Mx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    goto :goto_18

    .line 1405
    :pswitch_33
    sget-object v3, Lcom/loracode/internal/bO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1406
    .line 1407
    invoke-static {v0, v1, v3}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    move-object v3, v1

    .line 1412
    check-cast v3, Lcom/loracode/internal/bO;

    .line 1413
    .line 1414
    goto :goto_19

    .line 1415
    :pswitch_34
    sget-object v4, Lcom/loracode/internal/oO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1416
    .line 1417
    invoke-static {v0, v1, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    move-object v15, v1

    .line 1422
    check-cast v15, Lcom/loracode/internal/oO;

    .line 1423
    .line 1424
    goto :goto_19

    .line 1425
    :pswitch_35
    invoke-static {v1, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v14

    .line 1429
    goto :goto_19

    .line 1430
    :pswitch_36
    sget-object v4, Lcom/loracode/internal/JN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1431
    .line 1432
    invoke-static {v0, v1, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    move-object v13, v1

    .line 1437
    check-cast v13, Lcom/loracode/internal/JN;

    .line 1438
    .line 1439
    goto :goto_19

    .line 1440
    :pswitch_37
    invoke-static {v1, v0}, Lcom/loracode/internal/Mx;->J(ILandroid/os/Parcel;)I

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    if-nez v1, :cond_47

    .line 1445
    .line 1446
    const/4 v12, 0x0

    .line 1447
    goto :goto_19

    .line 1448
    :cond_47
    const/4 v4, 0x4

    .line 1449
    invoke-static {v0, v1, v4}, Lcom/loracode/internal/Mx;->S(Landroid/os/Parcel;II)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-eqz v1, :cond_48

    .line 1457
    .line 1458
    const/4 v1, 0x1

    .line 1459
    goto :goto_1a

    .line 1460
    :cond_48
    const/4 v1, 0x0

    .line 1461
    :goto_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    move-object v12, v1

    .line 1466
    goto :goto_19

    .line 1467
    :pswitch_38
    invoke-static {v1, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v11

    .line 1471
    goto :goto_19

    .line 1472
    :pswitch_39
    invoke-static {v1, v0}, Lcom/loracode/internal/Mx;->m(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v10

    .line 1476
    goto :goto_19

    .line 1477
    :pswitch_3a
    sget-object v4, Lcom/loracode/internal/WO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1478
    .line 1479
    invoke-static {v0, v1, v4}, Lcom/loracode/internal/Mx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v9

    .line 1483
    goto :goto_19

    .line 1484
    :pswitch_3b
    invoke-static {v1, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v8

    .line 1488
    goto :goto_19

    .line 1489
    :pswitch_3c
    invoke-static {v1, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v7

    .line 1493
    goto :goto_19

    .line 1494
    :pswitch_3d
    sget-object v4, Lcom/loracode/internal/WO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1495
    .line 1496
    invoke-static {v0, v1, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    move-object v6, v1

    .line 1501
    check-cast v6, Lcom/loracode/internal/WO;

    .line 1502
    .line 1503
    goto :goto_19

    .line 1504
    :pswitch_3e
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1505
    .line 1506
    invoke-static {v0, v1, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    move-object v5, v1

    .line 1511
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 1512
    .line 1513
    goto :goto_19

    .line 1514
    :cond_49
    move-object/from16 v16, v4

    .line 1515
    .line 1516
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v0, Lcom/loracode/internal/GN;

    .line 1520
    .line 1521
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    iput-object v5, v0, Lcom/loracode/internal/GN;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 1525
    .line 1526
    iput-object v6, v0, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 1527
    .line 1528
    iput-object v7, v0, Lcom/loracode/internal/GN;->c:Ljava/lang/String;

    .line 1529
    .line 1530
    iput-object v8, v0, Lcom/loracode/internal/GN;->d:Ljava/lang/String;

    .line 1531
    .line 1532
    iput-object v9, v0, Lcom/loracode/internal/GN;->e:Ljava/util/ArrayList;

    .line 1533
    .line 1534
    iput-object v10, v0, Lcom/loracode/internal/GN;->f:Ljava/util/ArrayList;

    .line 1535
    .line 1536
    iput-object v11, v0, Lcom/loracode/internal/GN;->h:Ljava/lang/String;

    .line 1537
    .line 1538
    iput-object v12, v0, Lcom/loracode/internal/GN;->i:Ljava/lang/Boolean;

    .line 1539
    .line 1540
    iput-object v13, v0, Lcom/loracode/internal/GN;->j:Lcom/loracode/internal/JN;

    .line 1541
    .line 1542
    iput-boolean v14, v0, Lcom/loracode/internal/GN;->k:Z

    .line 1543
    .line 1544
    iput-object v15, v0, Lcom/loracode/internal/GN;->l:Lcom/loracode/internal/oO;

    .line 1545
    .line 1546
    iput-object v3, v0, Lcom/loracode/internal/GN;->m:Lcom/loracode/internal/bO;

    .line 1547
    .line 1548
    move-object/from16 v3, v16

    .line 1549
    .line 1550
    iput-object v3, v0, Lcom/loracode/internal/GN;->n:Ljava/util/List;

    .line 1551
    .line 1552
    return-object v0

    .line 1553
    :pswitch_3f
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    const/4 v2, 0x0

    .line 1558
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    if-ge v3, v1, :cond_4b

    .line 1563
    .line 1564
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1565
    .line 1566
    .line 1567
    move-result v3

    .line 1568
    int-to-char v4, v3

    .line 1569
    const/4 v5, 0x1

    .line 1570
    if-eq v4, v5, :cond_4a

    .line 1571
    .line 1572
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_1b

    .line 1576
    :cond_4a
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    goto :goto_1b

    .line 1581
    :cond_4b
    invoke-static {v1, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v0, Lcom/loracode/internal/Bj;

    .line 1585
    .line 1586
    invoke-direct {v0, v2}, Lcom/loracode/internal/Bj;-><init>(Z)V

    .line 1587
    .line 1588
    .line 1589
    return-object v0

    .line 1590
    :pswitch_40
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    const/4 v2, 0x0

    .line 1595
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1596
    .line 1597
    .line 1598
    move-result v3

    .line 1599
    if-ge v3, v1, :cond_4d

    .line 1600
    .line 1601
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1602
    .line 1603
    .line 1604
    move-result v3

    .line 1605
    int-to-char v4, v3

    .line 1606
    const/4 v5, 0x1

    .line 1607
    if-eq v4, v5, :cond_4c

    .line 1608
    .line 1609
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_1c

    .line 1613
    :cond_4c
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    goto :goto_1c

    .line 1618
    :cond_4d
    invoke-static {v1, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v0, Lcom/loracode/internal/FN;

    .line 1622
    .line 1623
    invoke-direct {v0, v2}, Lcom/loracode/internal/FN;-><init>(Z)V

    .line 1624
    .line 1625
    .line 1626
    return-object v0

    .line 1627
    :pswitch_41
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    const-wide/16 v2, 0x0

    .line 1632
    .line 1633
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1634
    .line 1635
    .line 1636
    move-result v4

    .line 1637
    if-ge v4, v1, :cond_4f

    .line 1638
    .line 1639
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1640
    .line 1641
    .line 1642
    move-result v4

    .line 1643
    int-to-char v5, v4

    .line 1644
    const/4 v6, 0x1

    .line 1645
    if-eq v5, v6, :cond_4e

    .line 1646
    .line 1647
    invoke-static {v4, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_1d

    .line 1651
    :cond_4e
    invoke-static {v4, v0}, Lcom/loracode/internal/Mx;->H(ILandroid/os/Parcel;)J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v2

    .line 1655
    goto :goto_1d

    .line 1656
    :cond_4f
    invoke-static {v1, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v0, Lcom/loracode/internal/DN;

    .line 1660
    .line 1661
    invoke-direct {v0, v2, v3}, Lcom/loracode/internal/DN;-><init>(J)V

    .line 1662
    .line 1663
    .line 1664
    return-object v0

    .line 1665
    :pswitch_42
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    const/4 v2, 0x0

    .line 1670
    const/4 v3, 0x0

    .line 1671
    move-object v5, v2

    .line 1672
    move-object v6, v5

    .line 1673
    move-object v7, v6

    .line 1674
    move-object v8, v7

    .line 1675
    move-object v9, v8

    .line 1676
    move-object v10, v9

    .line 1677
    move-object v12, v10

    .line 1678
    move v11, v3

    .line 1679
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1680
    .line 1681
    .line 1682
    move-result v2

    .line 1683
    if-ge v2, v1, :cond_50

    .line 1684
    .line 1685
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    int-to-char v3, v2

    .line 1690
    packed-switch v3, :pswitch_data_5

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_1e

    .line 1697
    :pswitch_43
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v12

    .line 1701
    goto :goto_1e

    .line 1702
    :pswitch_44
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v11

    .line 1706
    goto :goto_1e

    .line 1707
    :pswitch_45
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v10

    .line 1711
    goto :goto_1e

    .line 1712
    :pswitch_46
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v7

    .line 1716
    goto :goto_1e

    .line 1717
    :pswitch_47
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v8

    .line 1721
    goto :goto_1e

    .line 1722
    :pswitch_48
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v9

    .line 1726
    goto :goto_1e

    .line 1727
    :pswitch_49
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v6

    .line 1731
    goto :goto_1e

    .line 1732
    :pswitch_4a
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5

    .line 1736
    goto :goto_1e

    .line 1737
    :cond_50
    invoke-static {v1, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v0, Lcom/loracode/internal/WO;

    .line 1741
    .line 1742
    move-object v4, v0

    .line 1743
    invoke-direct/range {v4 .. v12}, Lcom/loracode/internal/WO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    return-object v0

    .line 1747
    :pswitch_4b
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    const/4 v2, 0x0

    .line 1752
    move-object v3, v2

    .line 1753
    move-object v4, v3

    .line 1754
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1755
    .line 1756
    .line 1757
    move-result v5

    .line 1758
    if-ge v5, v1, :cond_54

    .line 1759
    .line 1760
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1761
    .line 1762
    .line 1763
    move-result v5

    .line 1764
    int-to-char v6, v5

    .line 1765
    const/4 v7, 0x1

    .line 1766
    if-eq v6, v7, :cond_53

    .line 1767
    .line 1768
    const/4 v7, 0x2

    .line 1769
    if-eq v6, v7, :cond_52

    .line 1770
    .line 1771
    const/4 v7, 0x3

    .line 1772
    if-eq v6, v7, :cond_51

    .line 1773
    .line 1774
    invoke-static {v5, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1775
    .line 1776
    .line 1777
    goto :goto_1f

    .line 1778
    :cond_51
    sget-object v4, Lcom/loracode/internal/oO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1779
    .line 1780
    invoke-static {v0, v5, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4

    .line 1784
    check-cast v4, Lcom/loracode/internal/oO;

    .line 1785
    .line 1786
    goto :goto_1f

    .line 1787
    :cond_52
    sget-object v3, Lcom/loracode/internal/RO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1788
    .line 1789
    invoke-static {v0, v5, v3}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    check-cast v3, Lcom/loracode/internal/RO;

    .line 1794
    .line 1795
    goto :goto_1f

    .line 1796
    :cond_53
    sget-object v2, Lcom/loracode/internal/GN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1797
    .line 1798
    invoke-static {v0, v5, v2}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    check-cast v2, Lcom/loracode/internal/GN;

    .line 1803
    .line 1804
    goto :goto_1f

    .line 1805
    :cond_54
    invoke-static {v1, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1806
    .line 1807
    .line 1808
    new-instance v0, Lcom/loracode/internal/UO;

    .line 1809
    .line 1810
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1811
    .line 1812
    .line 1813
    iput-object v2, v0, Lcom/loracode/internal/UO;->a:Lcom/loracode/internal/GN;

    .line 1814
    .line 1815
    iput-object v3, v0, Lcom/loracode/internal/UO;->b:Lcom/loracode/internal/RO;

    .line 1816
    .line 1817
    iput-object v4, v0, Lcom/loracode/internal/UO;->c:Lcom/loracode/internal/oO;

    .line 1818
    .line 1819
    return-object v0

    .line 1820
    :pswitch_4c
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    const/4 v2, 0x0

    .line 1825
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1826
    .line 1827
    .line 1828
    move-result v3

    .line 1829
    if-ge v3, v1, :cond_56

    .line 1830
    .line 1831
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1832
    .line 1833
    .line 1834
    move-result v3

    .line 1835
    int-to-char v4, v3

    .line 1836
    const/4 v5, 0x1

    .line 1837
    if-eq v4, v5, :cond_55

    .line 1838
    .line 1839
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_20

    .line 1843
    :cond_55
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    goto :goto_20

    .line 1848
    :cond_56
    invoke-static {v1, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1849
    .line 1850
    .line 1851
    new-instance v0, Lcom/loracode/internal/XO;

    .line 1852
    .line 1853
    invoke-direct {v0, v2}, Lcom/loracode/internal/XO;-><init>(Z)V

    .line 1854
    .line 1855
    .line 1856
    return-object v0

    .line 1857
    :pswitch_4d
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1858
    .line 1859
    .line 1860
    move-result v1

    .line 1861
    const/4 v2, 0x0

    .line 1862
    const/4 v3, 0x0

    .line 1863
    const-wide/16 v4, 0x0

    .line 1864
    .line 1865
    move-object v10, v2

    .line 1866
    move-object v13, v10

    .line 1867
    move v7, v3

    .line 1868
    move v11, v7

    .line 1869
    move v12, v11

    .line 1870
    move-wide v8, v4

    .line 1871
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1872
    .line 1873
    .line 1874
    move-result v2

    .line 1875
    if-ge v2, v1, :cond_57

    .line 1876
    .line 1877
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    int-to-char v3, v2

    .line 1882
    packed-switch v3, :pswitch_data_6

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1886
    .line 1887
    .line 1888
    goto :goto_21

    .line 1889
    :pswitch_4e
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    move-object v13, v2

    .line 1894
    goto :goto_21

    .line 1895
    :pswitch_4f
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1896
    .line 1897
    .line 1898
    move-result v2

    .line 1899
    move v12, v2

    .line 1900
    goto :goto_21

    .line 1901
    :pswitch_50
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1902
    .line 1903
    .line 1904
    move-result v2

    .line 1905
    move v11, v2

    .line 1906
    goto :goto_21

    .line 1907
    :pswitch_51
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    move-object v10, v2

    .line 1912
    goto :goto_21

    .line 1913
    :pswitch_52
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->H(ILandroid/os/Parcel;)J

    .line 1914
    .line 1915
    .line 1916
    move-result-wide v2

    .line 1917
    move-wide v8, v2

    .line 1918
    goto :goto_21

    .line 1919
    :pswitch_53
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1920
    .line 1921
    .line 1922
    move-result v2

    .line 1923
    move v7, v2

    .line 1924
    goto :goto_21

    .line 1925
    :cond_57
    invoke-static {v1, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1926
    .line 1927
    .line 1928
    new-instance v0, Lcom/loracode/internal/A0;

    .line 1929
    .line 1930
    move-object v6, v0

    .line 1931
    invoke-direct/range {v6 .. v13}, Lcom/loracode/internal/A0;-><init>(IJLjava/lang/String;IILjava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    return-object v0

    .line 1935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_1f
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/AN;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/loracode/internal/cI;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/loracode/internal/TA;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/loracode/internal/EH;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/loracode/internal/iz;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/loracode/internal/dy;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/loracode/internal/hz;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/loracode/internal/Xx;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/loracode/internal/fz;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/loracode/internal/ez;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/loracode/internal/Tx;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/loracode/internal/dz;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/loracode/internal/NN;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/loracode/internal/cz;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/loracode/internal/MN;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/loracode/internal/az;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/loracode/internal/bz;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/loracode/internal/sj;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/loracode/internal/vB;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/loracode/internal/dj;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/loracode/internal/LN;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/loracode/internal/JN;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/loracode/internal/KN;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/loracode/internal/GN;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/loracode/internal/Bj;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/loracode/internal/FN;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/loracode/internal/DN;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/loracode/internal/WO;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/loracode/internal/UO;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/loracode/internal/XO;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/loracode/internal/A0;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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
