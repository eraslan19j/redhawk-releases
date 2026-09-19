.class public final Lcom/loracode/internal/dN;
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
    iput p1, p0, Lcom/loracode/internal/dN;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/loracode/internal/dN;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/fido/common/Transport;->values()[Lcom/google/android/gms/fido/common/Transport;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_1

    .line 21
    .line 22
    aget-object v5, v2, v4

    .line 23
    .line 24
    iget-object v6, v5, Lcom/google/android/gms/fido/common/Transport;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v2, "hybrid"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object v5, Lcom/google/android/gms/fido/common/Transport;->b:Lcom/google/android/gms/fido/common/Transport;

    .line 45
    .line 46
    :goto_1
    return-object v5

    .line 47
    :cond_2
    new-instance v2, Lcom/loracode/internal/XH;

    .line 48
    .line 49
    const-string v3, "Transport "

    .line 50
    .line 51
    const-string v4, " not supported"

    .line 52
    .line 53
    invoke-static {v3, v0, v4}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2
    :try_end_0
    .catch Lcom/loracode/internal/XH; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v2, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ge v5, v2, :cond_5

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-char v6, v5

    .line 85
    const/4 v7, 0x1

    .line 86
    if-eq v6, v7, :cond_4

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    if-eq v6, v7, :cond_3

    .line 90
    .line 91
    invoke-static {v5, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v5, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v5, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 109
    .line 110
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x0

    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v9, v3

    .line 123
    move-object v13, v9

    .line 124
    move-object v14, v13

    .line 125
    move-wide v11, v4

    .line 126
    move v8, v6

    .line 127
    move v10, v8

    .line 128
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ge v3, v2, :cond_c

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-char v4, v3

    .line 139
    const/4 v5, 0x1

    .line 140
    if-eq v4, v5, :cond_b

    .line 141
    .line 142
    const/4 v5, 0x2

    .line 143
    if-eq v4, v5, :cond_a

    .line 144
    .line 145
    const/4 v5, 0x3

    .line 146
    if-eq v4, v5, :cond_9

    .line 147
    .line 148
    const/4 v5, 0x4

    .line 149
    if-eq v4, v5, :cond_8

    .line 150
    .line 151
    const/4 v5, 0x5

    .line 152
    if-eq v4, v5, :cond_7

    .line 153
    .line 154
    const/16 v5, 0x3e8

    .line 155
    .line 156
    if-eq v4, v5, :cond_6

    .line 157
    .line 158
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    move v8, v3

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->g(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v14, v3

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object v13, v3

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->H(ILandroid/os/Parcel;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    move-wide v11, v3

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    move v10, v3

    .line 191
    goto :goto_3

    .line 192
    :cond_b
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object v9, v3

    .line 197
    goto :goto_3

    .line 198
    :cond_c
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/loracode/internal/Yy;

    .line 202
    .line 203
    move-object v7, v0

    .line 204
    invoke-direct/range {v7 .. v14}, Lcom/loracode/internal/Yy;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    move-object v6, v3

    .line 215
    move-object v7, v6

    .line 216
    move-object v8, v7

    .line 217
    move-object v9, v8

    .line 218
    move-object v11, v9

    .line 219
    move-object v13, v11

    .line 220
    move-object v15, v13

    .line 221
    move-object/from16 v16, v15

    .line 222
    .line 223
    move v10, v4

    .line 224
    move v12, v10

    .line 225
    move v14, v12

    .line 226
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ge v3, v2, :cond_d

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    int-to-char v4, v3

    .line 237
    packed-switch v4, :pswitch_data_1

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_3
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    goto :goto_4

    .line 249
    :pswitch_4
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    goto :goto_4

    .line 254
    :pswitch_5
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    goto :goto_4

    .line 259
    :pswitch_6
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    goto :goto_4

    .line 264
    :pswitch_7
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    goto :goto_4

    .line 269
    :pswitch_8
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    goto :goto_4

    .line 274
    :pswitch_9
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    goto :goto_4

    .line 279
    :pswitch_a
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    goto :goto_4

    .line 284
    :pswitch_b
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    goto :goto_4

    .line 289
    :pswitch_c
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    goto :goto_4

    .line 294
    :pswitch_d
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    goto :goto_4

    .line 299
    :cond_d
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lcom/loracode/internal/K0;

    .line 303
    .line 304
    move-object v5, v0

    .line 305
    invoke-direct/range {v5 .. v16}, Lcom/loracode/internal/K0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    :try_start_1
    invoke-static {v0}, Lcom/loracode/internal/O7;->b(I)Lcom/loracode/internal/M7;

    .line 314
    .line 315
    .line 316
    move-result-object v0
    :try_end_1
    .catch Lcom/loracode/internal/N7; {:try_start_1 .. :try_end_1} :catch_1

    .line 317
    return-object v0

    .line 318
    :catch_1
    move-exception v0

    .line 319
    move-object v2, v0

    .line 320
    new-instance v0, Ljava/lang/RuntimeException;

    .line 321
    .line 322
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :try_start_2
    invoke-static {v0}, Lcom/loracode/internal/S4;->a(Ljava/lang/String;)Lcom/loracode/internal/S4;

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_2
    .catch Lcom/loracode/internal/R4; {:try_start_2 .. :try_end_2} :catch_2

    .line 334
    return-object v0

    .line 335
    :catch_2
    move-exception v0

    .line 336
    move-object v2, v0

    .line 337
    new-instance v0, Ljava/lang/RuntimeException;

    .line 338
    .line 339
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    const/4 v3, 0x0

    .line 348
    move-object v4, v3

    .line 349
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ge v5, v2, :cond_10

    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    int-to-char v6, v5

    .line 360
    const/4 v7, 0x1

    .line 361
    if-eq v6, v7, :cond_f

    .line 362
    .line 363
    const/4 v7, 0x2

    .line 364
    if-eq v6, v7, :cond_e

    .line 365
    .line 366
    invoke-static {v5, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_e
    invoke-static {v5, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    goto :goto_5

    .line 375
    :cond_f
    invoke-static {v5, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    goto :goto_5

    .line 380
    :cond_10
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lcom/loracode/internal/vD;

    .line 384
    .line 385
    invoke-direct {v0, v3, v4}, Lcom/loracode/internal/vD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    const/4 v3, 0x0

    .line 394
    move-object v4, v3

    .line 395
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-ge v5, v2, :cond_13

    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    int-to-char v6, v5

    .line 406
    const/4 v7, 0x2

    .line 407
    if-eq v6, v7, :cond_12

    .line 408
    .line 409
    const/4 v7, 0x5

    .line 410
    if-eq v6, v7, :cond_11

    .line 411
    .line 412
    invoke-static {v5, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_11
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 417
    .line 418
    invoke-static {v0, v5, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_12
    invoke-static {v5, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    goto :goto_6

    .line 430
    :cond_13
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 434
    .line 435
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    const/4 v3, 0x0

    .line 444
    move-object v5, v3

    .line 445
    move-object v6, v5

    .line 446
    move-object v7, v6

    .line 447
    move-object v8, v7

    .line 448
    move-object v9, v8

    .line 449
    move-object v10, v9

    .line 450
    move-object v11, v10

    .line 451
    move-object v12, v11

    .line 452
    move-object v13, v12

    .line 453
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-ge v3, v2, :cond_14

    .line 458
    .line 459
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    int-to-char v4, v3

    .line 464
    packed-switch v4, :pswitch_data_2

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :pswitch_13
    sget-object v4, Lcom/loracode/internal/az;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 472
    .line 473
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    move-object v13, v3

    .line 478
    check-cast v13, Lcom/loracode/internal/az;

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :pswitch_14
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    goto :goto_7

    .line 486
    :pswitch_15
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    goto :goto_7

    .line 491
    :pswitch_16
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    goto :goto_7

    .line 496
    :pswitch_17
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 497
    .line 498
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    move-object v9, v3

    .line 503
    check-cast v9, Landroid/net/Uri;

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :pswitch_18
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    goto :goto_7

    .line 511
    :pswitch_19
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    goto :goto_7

    .line 516
    :pswitch_1a
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    goto :goto_7

    .line 521
    :pswitch_1b
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    goto :goto_7

    .line 526
    :cond_14
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Lcom/loracode/internal/tD;

    .line 530
    .line 531
    move-object v4, v0

    .line 532
    invoke-direct/range {v4 .. v13}, Lcom/loracode/internal/tD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/az;)V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    const/4 v3, 0x0

    .line 541
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-ge v4, v2, :cond_16

    .line 546
    .line 547
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    int-to-char v5, v4

    .line 552
    const/4 v6, 0x1

    .line 553
    if-eq v5, v6, :cond_15

    .line 554
    .line 555
    invoke-static {v4, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_15
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 560
    .line 561
    invoke-static {v0, v4, v3}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Landroid/app/PendingIntent;

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_16
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Lcom/loracode/internal/PB;

    .line 572
    .line 573
    invoke-direct {v0, v3}, Lcom/loracode/internal/PB;-><init>(Landroid/app/PendingIntent;)V

    .line 574
    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    const/4 v3, 0x0

    .line 582
    const/4 v4, 0x0

    .line 583
    move-object v5, v4

    .line 584
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-ge v6, v2, :cond_1a

    .line 589
    .line 590
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    int-to-char v7, v6

    .line 595
    const/4 v8, 0x1

    .line 596
    if-eq v7, v8, :cond_19

    .line 597
    .line 598
    const/4 v8, 0x2

    .line 599
    if-eq v7, v8, :cond_18

    .line 600
    .line 601
    const/4 v8, 0x3

    .line 602
    if-eq v7, v8, :cond_17

    .line 603
    .line 604
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 605
    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_17
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    goto :goto_9

    .line 613
    :cond_18
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    goto :goto_9

    .line 618
    :cond_19
    sget-object v4, Lcom/loracode/internal/vD;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 619
    .line 620
    invoke-static {v0, v6, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Lcom/loracode/internal/vD;

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_1a
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 628
    .line 629
    .line 630
    new-instance v0, Lcom/loracode/internal/OB;

    .line 631
    .line 632
    invoke-direct {v0, v4, v5, v3}, Lcom/loracode/internal/OB;-><init>(Lcom/loracode/internal/vD;Ljava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    const/4 v3, 0x0

    .line 641
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-ge v4, v2, :cond_1c

    .line 646
    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    int-to-char v5, v4

    .line 652
    const/4 v6, 0x1

    .line 653
    if-eq v5, v6, :cond_1b

    .line 654
    .line 655
    invoke-static {v4, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 656
    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_1b
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 660
    .line 661
    invoke-static {v0, v4, v3}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Landroid/app/PendingIntent;

    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_1c
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 669
    .line 670
    .line 671
    new-instance v0, Lcom/loracode/internal/NB;

    .line 672
    .line 673
    invoke-direct {v0, v3}, Lcom/loracode/internal/NB;-><init>(Landroid/app/PendingIntent;)V

    .line 674
    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    const/4 v3, 0x0

    .line 682
    const/4 v4, 0x0

    .line 683
    move v11, v3

    .line 684
    move-object v6, v4

    .line 685
    move-object v7, v6

    .line 686
    move-object v8, v7

    .line 687
    move-object v9, v8

    .line 688
    move-object v10, v9

    .line 689
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-ge v3, v2, :cond_1d

    .line 694
    .line 695
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    int-to-char v4, v3

    .line 700
    packed-switch v4, :pswitch_data_3

    .line 701
    .line 702
    .line 703
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 704
    .line 705
    .line 706
    goto :goto_b

    .line 707
    :pswitch_20
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    goto :goto_b

    .line 712
    :pswitch_21
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    goto :goto_b

    .line 717
    :pswitch_22
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->m(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    goto :goto_b

    .line 722
    :pswitch_23
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    goto :goto_b

    .line 727
    :pswitch_24
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    goto :goto_b

    .line 732
    :pswitch_25
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 733
    .line 734
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    move-object v6, v3

    .line 739
    check-cast v6, Landroid/app/PendingIntent;

    .line 740
    .line 741
    goto :goto_b

    .line 742
    :cond_1d
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 743
    .line 744
    .line 745
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 746
    .line 747
    move-object v5, v0

    .line 748
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 749
    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    const/4 v3, 0x0

    .line 757
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-ge v4, v2, :cond_1f

    .line 762
    .line 763
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    int-to-char v5, v4

    .line 768
    const/4 v6, 0x1

    .line 769
    if-eq v5, v6, :cond_1e

    .line 770
    .line 771
    invoke-static {v4, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 772
    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_1e
    invoke-static {v4, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    goto :goto_c

    .line 780
    :cond_1f
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 781
    .line 782
    .line 783
    new-instance v0, Lcom/loracode/internal/r6;

    .line 784
    .line 785
    invoke-direct {v0, v3}, Lcom/loracode/internal/r6;-><init>(Z)V

    .line 786
    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_27
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    const/4 v3, 0x0

    .line 794
    const/4 v4, 0x0

    .line 795
    move v5, v4

    .line 796
    move-object v4, v3

    .line 797
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-ge v6, v2, :cond_23

    .line 802
    .line 803
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    int-to-char v7, v6

    .line 808
    const/4 v8, 0x1

    .line 809
    if-eq v7, v8, :cond_22

    .line 810
    .line 811
    const/4 v8, 0x2

    .line 812
    if-eq v7, v8, :cond_21

    .line 813
    .line 814
    const/4 v8, 0x3

    .line 815
    if-eq v7, v8, :cond_20

    .line 816
    .line 817
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 818
    .line 819
    .line 820
    goto :goto_d

    .line 821
    :cond_20
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    goto :goto_d

    .line 826
    :cond_21
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    goto :goto_d

    .line 831
    :cond_22
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    goto :goto_d

    .line 836
    :cond_23
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 837
    .line 838
    .line 839
    new-instance v0, Lcom/loracode/internal/q6;

    .line 840
    .line 841
    invoke-direct {v0, v5, v3, v4}, Lcom/loracode/internal/q6;-><init>(Z[BLjava/lang/String;)V

    .line 842
    .line 843
    .line 844
    return-object v0

    .line 845
    :pswitch_28
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    const/4 v3, 0x0

    .line 850
    const/4 v4, 0x0

    .line 851
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    if-ge v5, v2, :cond_26

    .line 856
    .line 857
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    int-to-char v6, v5

    .line 862
    const/4 v7, 0x1

    .line 863
    if-eq v6, v7, :cond_25

    .line 864
    .line 865
    const/4 v7, 0x2

    .line 866
    if-eq v6, v7, :cond_24

    .line 867
    .line 868
    invoke-static {v5, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 869
    .line 870
    .line 871
    goto :goto_e

    .line 872
    :cond_24
    invoke-static {v5, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    goto :goto_e

    .line 877
    :cond_25
    invoke-static {v5, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    goto :goto_e

    .line 882
    :cond_26
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 883
    .line 884
    .line 885
    new-instance v0, Lcom/loracode/internal/p6;

    .line 886
    .line 887
    invoke-direct {v0, v3, v4}, Lcom/loracode/internal/p6;-><init>(Ljava/lang/String;Z)V

    .line 888
    .line 889
    .line 890
    return-object v0

    .line 891
    :pswitch_29
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    const/4 v3, 0x0

    .line 896
    const/4 v4, 0x0

    .line 897
    move v6, v3

    .line 898
    move v9, v6

    .line 899
    move v12, v9

    .line 900
    move-object v7, v4

    .line 901
    move-object v8, v7

    .line 902
    move-object v10, v8

    .line 903
    move-object v11, v10

    .line 904
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-ge v3, v2, :cond_27

    .line 909
    .line 910
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    int-to-char v4, v3

    .line 915
    packed-switch v4, :pswitch_data_4

    .line 916
    .line 917
    .line 918
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 919
    .line 920
    .line 921
    goto :goto_f

    .line 922
    :pswitch_2a
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 923
    .line 924
    .line 925
    move-result v12

    .line 926
    goto :goto_f

    .line 927
    :pswitch_2b
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->m(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    goto :goto_f

    .line 932
    :pswitch_2c
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    goto :goto_f

    .line 937
    :pswitch_2d
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    goto :goto_f

    .line 942
    :pswitch_2e
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    goto :goto_f

    .line 947
    :pswitch_2f
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    goto :goto_f

    .line 952
    :pswitch_30
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    goto :goto_f

    .line 957
    :cond_27
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 958
    .line 959
    .line 960
    new-instance v0, Lcom/loracode/internal/o6;

    .line 961
    .line 962
    move-object v5, v0

    .line 963
    invoke-direct/range {v5 .. v12}, Lcom/loracode/internal/o6;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 964
    .line 965
    .line 966
    return-object v0

    .line 967
    :pswitch_31
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    const/4 v3, 0x0

    .line 972
    const/4 v4, 0x0

    .line 973
    move v10, v3

    .line 974
    move v11, v10

    .line 975
    move-object v6, v4

    .line 976
    move-object v7, v6

    .line 977
    move-object v8, v7

    .line 978
    move-object v9, v8

    .line 979
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-ge v3, v2, :cond_28

    .line 984
    .line 985
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    int-to-char v4, v3

    .line 990
    packed-switch v4, :pswitch_data_5

    .line 991
    .line 992
    .line 993
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 994
    .line 995
    .line 996
    goto :goto_10

    .line 997
    :pswitch_32
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 998
    .line 999
    .line 1000
    move-result v11

    .line 1001
    goto :goto_10

    .line 1002
    :pswitch_33
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v10

    .line 1006
    goto :goto_10

    .line 1007
    :pswitch_34
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    goto :goto_10

    .line 1012
    :pswitch_35
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    goto :goto_10

    .line 1017
    :pswitch_36
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    goto :goto_10

    .line 1022
    :pswitch_37
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    goto :goto_10

    .line 1027
    :cond_28
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v0, Lcom/loracode/internal/Yi;

    .line 1031
    .line 1032
    move-object v5, v0

    .line 1033
    invoke-direct/range {v5 .. v11}, Lcom/loracode/internal/Yi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1034
    .line 1035
    .line 1036
    return-object v0

    .line 1037
    :pswitch_38
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    const/4 v3, 0x0

    .line 1042
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-ge v4, v2, :cond_2a

    .line 1047
    .line 1048
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    int-to-char v5, v4

    .line 1053
    const/4 v6, 0x1

    .line 1054
    if-eq v5, v6, :cond_29

    .line 1055
    .line 1056
    invoke-static {v4, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_11

    .line 1060
    :cond_29
    invoke-static {v4, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    goto :goto_11

    .line 1065
    :cond_2a
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v0, Lcom/loracode/internal/Wi;

    .line 1069
    .line 1070
    invoke-direct {v0, v3}, Lcom/loracode/internal/Wi;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :pswitch_39
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    const/4 v3, 0x0

    .line 1079
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    if-ge v4, v2, :cond_2c

    .line 1084
    .line 1085
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    int-to-char v5, v4

    .line 1090
    const/4 v6, 0x1

    .line 1091
    if-eq v5, v6, :cond_2b

    .line 1092
    .line 1093
    invoke-static {v4, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_12

    .line 1097
    :cond_2b
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1098
    .line 1099
    invoke-static {v0, v4, v3}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    check-cast v3, Landroid/app/PendingIntent;

    .line 1104
    .line 1105
    goto :goto_12

    .line 1106
    :cond_2c
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v0, Lcom/loracode/internal/t6;

    .line 1110
    .line 1111
    invoke-direct {v0, v3}, Lcom/loracode/internal/t6;-><init>(Landroid/app/PendingIntent;)V

    .line 1112
    .line 1113
    .line 1114
    return-object v0

    .line 1115
    :pswitch_3a
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    const/4 v3, 0x0

    .line 1120
    const/4 v4, 0x0

    .line 1121
    move v9, v3

    .line 1122
    move v10, v9

    .line 1123
    move v13, v10

    .line 1124
    move-object v6, v4

    .line 1125
    move-object v7, v6

    .line 1126
    move-object v8, v7

    .line 1127
    move-object v11, v8

    .line 1128
    move-object v12, v11

    .line 1129
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    if-ge v3, v2, :cond_2d

    .line 1134
    .line 1135
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    int-to-char v4, v3

    .line 1140
    packed-switch v4, :pswitch_data_6

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_13

    .line 1147
    :pswitch_3b
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v13

    .line 1151
    goto :goto_13

    .line 1152
    :pswitch_3c
    sget-object v4, Lcom/loracode/internal/p6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1153
    .line 1154
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    move-object v12, v3

    .line 1159
    check-cast v12, Lcom/loracode/internal/p6;

    .line 1160
    .line 1161
    goto :goto_13

    .line 1162
    :pswitch_3d
    sget-object v4, Lcom/loracode/internal/q6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1163
    .line 1164
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    move-object v11, v3

    .line 1169
    check-cast v11, Lcom/loracode/internal/q6;

    .line 1170
    .line 1171
    goto :goto_13

    .line 1172
    :pswitch_3e
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v10

    .line 1176
    goto :goto_13

    .line 1177
    :pswitch_3f
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v9

    .line 1181
    goto :goto_13

    .line 1182
    :pswitch_40
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v8

    .line 1186
    goto :goto_13

    .line 1187
    :pswitch_41
    sget-object v4, Lcom/loracode/internal/o6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1188
    .line 1189
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    move-object v7, v3

    .line 1194
    check-cast v7, Lcom/loracode/internal/o6;

    .line 1195
    .line 1196
    goto :goto_13

    .line 1197
    :pswitch_42
    sget-object v4, Lcom/loracode/internal/r6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1198
    .line 1199
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    move-object v6, v3

    .line 1204
    check-cast v6, Lcom/loracode/internal/r6;

    .line 1205
    .line 1206
    goto :goto_13

    .line 1207
    :cond_2d
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v0, Lcom/loracode/internal/s6;

    .line 1211
    .line 1212
    move-object v5, v0

    .line 1213
    invoke-direct/range {v5 .. v13}, Lcom/loracode/internal/s6;-><init>(Lcom/loracode/internal/r6;Lcom/loracode/internal/o6;Ljava/lang/String;ZILcom/loracode/internal/q6;Lcom/loracode/internal/p6;Z)V

    .line 1214
    .line 1215
    .line 1216
    return-object v0

    .line 1217
    :pswitch_43
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    const/4 v3, 0x0

    .line 1222
    move-object v5, v3

    .line 1223
    move-object v6, v5

    .line 1224
    move-object v7, v6

    .line 1225
    move-object v8, v7

    .line 1226
    move-object v9, v8

    .line 1227
    move-object v10, v9

    .line 1228
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    if-ge v3, v2, :cond_2e

    .line 1233
    .line 1234
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    int-to-char v4, v3

    .line 1239
    packed-switch v4, :pswitch_data_7

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_14

    .line 1246
    :pswitch_44
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1247
    .line 1248
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    move-object v10, v3

    .line 1253
    check-cast v10, Landroid/app/PendingIntent;

    .line 1254
    .line 1255
    goto :goto_14

    .line 1256
    :pswitch_45
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1257
    .line 1258
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    move-object v9, v3

    .line 1263
    check-cast v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1264
    .line 1265
    goto :goto_14

    .line 1266
    :pswitch_46
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->m(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v8

    .line 1270
    goto :goto_14

    .line 1271
    :pswitch_47
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v7

    .line 1275
    goto :goto_14

    .line 1276
    :pswitch_48
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    goto :goto_14

    .line 1281
    :pswitch_49
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    goto :goto_14

    .line 1286
    :cond_2e
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v0, Lcom/loracode/internal/i5;

    .line 1290
    .line 1291
    move-object v4, v0

    .line 1292
    invoke-direct/range {v4 .. v10}, Lcom/loracode/internal/i5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Landroid/app/PendingIntent;)V

    .line 1293
    .line 1294
    .line 1295
    return-object v0

    .line 1296
    :pswitch_4a
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    const/4 v3, 0x0

    .line 1301
    const/4 v4, 0x0

    .line 1302
    move-object v6, v3

    .line 1303
    move-object v7, v6

    .line 1304
    move-object v10, v7

    .line 1305
    move-object v11, v10

    .line 1306
    move-object v12, v11

    .line 1307
    move-object v14, v12

    .line 1308
    move v8, v4

    .line 1309
    move v9, v8

    .line 1310
    move v13, v9

    .line 1311
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    if-ge v3, v2, :cond_2f

    .line 1316
    .line 1317
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    int-to-char v4, v3

    .line 1322
    packed-switch v4, :pswitch_data_8

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_15

    .line 1329
    :pswitch_4b
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->g(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v14

    .line 1333
    goto :goto_15

    .line 1334
    :pswitch_4c
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v13

    .line 1338
    goto :goto_15

    .line 1339
    :pswitch_4d
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v12

    .line 1343
    goto :goto_15

    .line 1344
    :pswitch_4e
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v11

    .line 1348
    goto :goto_15

    .line 1349
    :pswitch_4f
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1350
    .line 1351
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    move-object v10, v3

    .line 1356
    check-cast v10, Landroid/accounts/Account;

    .line 1357
    .line 1358
    goto :goto_15

    .line 1359
    :pswitch_50
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v9

    .line 1363
    goto :goto_15

    .line 1364
    :pswitch_51
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v8

    .line 1368
    goto :goto_15

    .line 1369
    :pswitch_52
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v7

    .line 1373
    goto :goto_15

    .line 1374
    :pswitch_53
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1375
    .line 1376
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    goto :goto_15

    .line 1381
    :cond_2f
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 1385
    .line 1386
    move-object v5, v0

    .line 1387
    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 1388
    .line 1389
    .line 1390
    return-object v0

    .line 1391
    :pswitch_54
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    const-string v3, ""

    .line 1396
    .line 1397
    const/4 v4, 0x0

    .line 1398
    move-object v5, v4

    .line 1399
    move-object v4, v3

    .line 1400
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    if-ge v6, v2, :cond_33

    .line 1405
    .line 1406
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1407
    .line 1408
    .line 1409
    move-result v6

    .line 1410
    int-to-char v7, v6

    .line 1411
    const/4 v8, 0x4

    .line 1412
    if-eq v7, v8, :cond_32

    .line 1413
    .line 1414
    const/4 v8, 0x7

    .line 1415
    if-eq v7, v8, :cond_31

    .line 1416
    .line 1417
    const/16 v8, 0x8

    .line 1418
    .line 1419
    if-eq v7, v8, :cond_30

    .line 1420
    .line 1421
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_16

    .line 1425
    :cond_30
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    goto :goto_16

    .line 1430
    :cond_31
    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1431
    .line 1432
    invoke-static {v0, v6, v5}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1437
    .line 1438
    goto :goto_16

    .line 1439
    :cond_32
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    goto :goto_16

    .line 1444
    :cond_33
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 1448
    .line 1449
    invoke-direct {v0, v3, v5, v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    return-object v0

    .line 1453
    :pswitch_55
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    const/4 v3, 0x0

    .line 1458
    const/4 v4, 0x0

    .line 1459
    move v6, v3

    .line 1460
    move v9, v6

    .line 1461
    move v10, v9

    .line 1462
    move-object v7, v4

    .line 1463
    move-object v8, v7

    .line 1464
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    if-ge v3, v2, :cond_3a

    .line 1469
    .line 1470
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    int-to-char v5, v3

    .line 1475
    const/4 v11, 0x1

    .line 1476
    if-eq v5, v11, :cond_39

    .line 1477
    .line 1478
    const/4 v11, 0x2

    .line 1479
    if-eq v5, v11, :cond_37

    .line 1480
    .line 1481
    const/4 v11, 0x3

    .line 1482
    if-eq v5, v11, :cond_36

    .line 1483
    .line 1484
    const/4 v11, 0x4

    .line 1485
    if-eq v5, v11, :cond_35

    .line 1486
    .line 1487
    const/4 v11, 0x5

    .line 1488
    if-eq v5, v11, :cond_34

    .line 1489
    .line 1490
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_17

    .line 1494
    :cond_34
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v10

    .line 1498
    goto :goto_17

    .line 1499
    :cond_35
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v9

    .line 1503
    goto :goto_17

    .line 1504
    :cond_36
    sget-object v5, Lcom/loracode/internal/fa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1505
    .line 1506
    invoke-static {v0, v3, v5}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    move-object v8, v3

    .line 1511
    check-cast v8, Lcom/loracode/internal/fa;

    .line 1512
    .line 1513
    goto :goto_17

    .line 1514
    :cond_37
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->J(ILandroid/os/Parcel;)I

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1519
    .line 1520
    .line 1521
    move-result v5

    .line 1522
    if-nez v3, :cond_38

    .line 1523
    .line 1524
    move-object v7, v4

    .line 1525
    goto :goto_17

    .line 1526
    :cond_38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v7

    .line 1530
    add-int/2addr v5, v3

    .line 1531
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_17

    .line 1535
    :cond_39
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1536
    .line 1537
    .line 1538
    move-result v6

    .line 1539
    goto :goto_17

    .line 1540
    :cond_3a
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v0, Lcom/loracode/internal/jN;

    .line 1544
    .line 1545
    move-object v5, v0

    .line 1546
    invoke-direct/range {v5 .. v10}, Lcom/loracode/internal/jN;-><init>(ILandroid/os/IBinder;Lcom/loracode/internal/fa;ZZ)V

    .line 1547
    .line 1548
    .line 1549
    return-object v0

    .line 1550
    :pswitch_56
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    const/4 v3, 0x0

    .line 1555
    const/4 v4, 0x0

    .line 1556
    move v5, v4

    .line 1557
    move v6, v5

    .line 1558
    move-object v4, v3

    .line 1559
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1560
    .line 1561
    .line 1562
    move-result v7

    .line 1563
    if-ge v7, v2, :cond_3f

    .line 1564
    .line 1565
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1566
    .line 1567
    .line 1568
    move-result v7

    .line 1569
    int-to-char v8, v7

    .line 1570
    const/4 v9, 0x1

    .line 1571
    if-eq v8, v9, :cond_3e

    .line 1572
    .line 1573
    const/4 v9, 0x2

    .line 1574
    if-eq v8, v9, :cond_3d

    .line 1575
    .line 1576
    const/4 v9, 0x3

    .line 1577
    if-eq v8, v9, :cond_3c

    .line 1578
    .line 1579
    const/4 v9, 0x4

    .line 1580
    if-eq v8, v9, :cond_3b

    .line 1581
    .line 1582
    invoke-static {v7, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_18

    .line 1586
    :cond_3b
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1587
    .line 1588
    invoke-static {v0, v7, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1593
    .line 1594
    goto :goto_18

    .line 1595
    :cond_3c
    invoke-static {v7, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1596
    .line 1597
    .line 1598
    move-result v6

    .line 1599
    goto :goto_18

    .line 1600
    :cond_3d
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1601
    .line 1602
    invoke-static {v0, v7, v3}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    check-cast v3, Landroid/accounts/Account;

    .line 1607
    .line 1608
    goto :goto_18

    .line 1609
    :cond_3e
    invoke-static {v7, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    goto :goto_18

    .line 1614
    :cond_3f
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v0, Lcom/loracode/internal/iN;

    .line 1618
    .line 1619
    invoke-direct {v0, v5, v3, v6, v4}, Lcom/loracode/internal/iN;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1620
    .line 1621
    .line 1622
    return-object v0

    .line 1623
    :pswitch_57
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    const/4 v3, 0x0

    .line 1628
    const/4 v4, 0x0

    .line 1629
    move-object v5, v3

    .line 1630
    move-object v6, v5

    .line 1631
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1632
    .line 1633
    .line 1634
    move-result v7

    .line 1635
    if-ge v7, v2, :cond_44

    .line 1636
    .line 1637
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1638
    .line 1639
    .line 1640
    move-result v7

    .line 1641
    int-to-char v8, v7

    .line 1642
    const/4 v9, 0x1

    .line 1643
    if-eq v8, v9, :cond_43

    .line 1644
    .line 1645
    const/4 v9, 0x2

    .line 1646
    if-eq v8, v9, :cond_41

    .line 1647
    .line 1648
    const/4 v9, 0x3

    .line 1649
    if-eq v8, v9, :cond_40

    .line 1650
    .line 1651
    invoke-static {v7, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_19

    .line 1655
    :cond_40
    sget-object v6, Lcom/loracode/internal/eN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1656
    .line 1657
    invoke-static {v0, v7, v6}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    check-cast v6, Lcom/loracode/internal/eN;

    .line 1662
    .line 1663
    goto :goto_19

    .line 1664
    :cond_41
    invoke-static {v7, v0}, Lcom/loracode/internal/Mx;->J(ILandroid/os/Parcel;)I

    .line 1665
    .line 1666
    .line 1667
    move-result v5

    .line 1668
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1669
    .line 1670
    .line 1671
    move-result v7

    .line 1672
    if-nez v5, :cond_42

    .line 1673
    .line 1674
    move-object v5, v3

    .line 1675
    goto :goto_19

    .line 1676
    :cond_42
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v8

    .line 1680
    invoke-virtual {v8, v0, v7, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 1681
    .line 1682
    .line 1683
    add-int/2addr v7, v5

    .line 1684
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1685
    .line 1686
    .line 1687
    move-object v5, v8

    .line 1688
    goto :goto_19

    .line 1689
    :cond_43
    invoke-static {v7, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1690
    .line 1691
    .line 1692
    move-result v4

    .line 1693
    goto :goto_19

    .line 1694
    :cond_44
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v0, Lcom/loracode/internal/LB;

    .line 1698
    .line 1699
    invoke-direct {v0, v4, v5, v6}, Lcom/loracode/internal/LB;-><init>(ILandroid/os/Parcel;Lcom/loracode/internal/eN;)V

    .line 1700
    .line 1701
    .line 1702
    return-object v0

    .line 1703
    :pswitch_58
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    const/4 v3, 0x0

    .line 1708
    const/4 v4, 0x0

    .line 1709
    move v5, v4

    .line 1710
    move-object v4, v3

    .line 1711
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1712
    .line 1713
    .line 1714
    move-result v6

    .line 1715
    if-ge v6, v2, :cond_48

    .line 1716
    .line 1717
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1718
    .line 1719
    .line 1720
    move-result v6

    .line 1721
    int-to-char v7, v6

    .line 1722
    const/4 v8, 0x1

    .line 1723
    if-eq v7, v8, :cond_47

    .line 1724
    .line 1725
    const/4 v8, 0x2

    .line 1726
    if-eq v7, v8, :cond_46

    .line 1727
    .line 1728
    const/4 v8, 0x3

    .line 1729
    if-eq v7, v8, :cond_45

    .line 1730
    .line 1731
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_1a

    .line 1735
    :cond_45
    sget-object v4, Lcom/loracode/internal/bN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1736
    .line 1737
    invoke-static {v0, v6, v4}, Lcom/loracode/internal/Mx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    goto :goto_1a

    .line 1742
    :cond_46
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    goto :goto_1a

    .line 1747
    :cond_47
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1748
    .line 1749
    .line 1750
    move-result v5

    .line 1751
    goto :goto_1a

    .line 1752
    :cond_48
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v0, Lcom/loracode/internal/aN;

    .line 1756
    .line 1757
    invoke-direct {v0, v5, v3, v4}, Lcom/loracode/internal/aN;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1758
    .line 1759
    .line 1760
    return-object v0

    .line 1761
    :pswitch_59
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1762
    .line 1763
    .line 1764
    move-result v2

    .line 1765
    const/4 v3, 0x0

    .line 1766
    const/4 v4, 0x0

    .line 1767
    move v5, v4

    .line 1768
    move-object v4, v3

    .line 1769
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1770
    .line 1771
    .line 1772
    move-result v6

    .line 1773
    if-ge v6, v2, :cond_4c

    .line 1774
    .line 1775
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1776
    .line 1777
    .line 1778
    move-result v6

    .line 1779
    int-to-char v7, v6

    .line 1780
    const/4 v8, 0x1

    .line 1781
    if-eq v7, v8, :cond_4b

    .line 1782
    .line 1783
    const/4 v8, 0x2

    .line 1784
    if-eq v7, v8, :cond_4a

    .line 1785
    .line 1786
    const/4 v8, 0x3

    .line 1787
    if-eq v7, v8, :cond_49

    .line 1788
    .line 1789
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_1b

    .line 1793
    :cond_49
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4

    .line 1797
    goto :goto_1b

    .line 1798
    :cond_4a
    sget-object v3, Lcom/loracode/internal/aN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1799
    .line 1800
    invoke-static {v0, v6, v3}, Lcom/loracode/internal/Mx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v3

    .line 1804
    goto :goto_1b

    .line 1805
    :cond_4b
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1806
    .line 1807
    .line 1808
    move-result v5

    .line 1809
    goto :goto_1b

    .line 1810
    :cond_4c
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1811
    .line 1812
    .line 1813
    new-instance v0, Lcom/loracode/internal/eN;

    .line 1814
    .line 1815
    invoke-direct {v0, v5, v4, v3}, Lcom/loracode/internal/eN;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1816
    .line 1817
    .line 1818
    return-object v0

    .line 1819
    :pswitch_5a
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1820
    .line 1821
    .line 1822
    move-result v2

    .line 1823
    const/4 v3, -0x1

    .line 1824
    const/4 v4, 0x0

    .line 1825
    const/4 v5, 0x0

    .line 1826
    const-wide/16 v6, 0x0

    .line 1827
    .line 1828
    move/from16 v19, v3

    .line 1829
    .line 1830
    move v9, v4

    .line 1831
    move v10, v9

    .line 1832
    move v11, v10

    .line 1833
    move/from16 v18, v11

    .line 1834
    .line 1835
    move-object/from16 v16, v5

    .line 1836
    .line 1837
    move-object/from16 v17, v16

    .line 1838
    .line 1839
    move-wide v12, v6

    .line 1840
    move-wide v14, v12

    .line 1841
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1842
    .line 1843
    .line 1844
    move-result v3

    .line 1845
    if-ge v3, v2, :cond_4d

    .line 1846
    .line 1847
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1848
    .line 1849
    .line 1850
    move-result v3

    .line 1851
    int-to-char v4, v3

    .line 1852
    packed-switch v4, :pswitch_data_9

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_1c

    .line 1859
    :pswitch_5b
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1860
    .line 1861
    .line 1862
    move-result v3

    .line 1863
    move/from16 v19, v3

    .line 1864
    .line 1865
    goto :goto_1c

    .line 1866
    :pswitch_5c
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1867
    .line 1868
    .line 1869
    move-result v3

    .line 1870
    move/from16 v18, v3

    .line 1871
    .line 1872
    goto :goto_1c

    .line 1873
    :pswitch_5d
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    move-object/from16 v17, v3

    .line 1878
    .line 1879
    goto :goto_1c

    .line 1880
    :pswitch_5e
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v3

    .line 1884
    move-object/from16 v16, v3

    .line 1885
    .line 1886
    goto :goto_1c

    .line 1887
    :pswitch_5f
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->H(ILandroid/os/Parcel;)J

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v3

    .line 1891
    move-wide v14, v3

    .line 1892
    goto :goto_1c

    .line 1893
    :pswitch_60
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->H(ILandroid/os/Parcel;)J

    .line 1894
    .line 1895
    .line 1896
    move-result-wide v3

    .line 1897
    move-wide v12, v3

    .line 1898
    goto :goto_1c

    .line 1899
    :pswitch_61
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1900
    .line 1901
    .line 1902
    move-result v3

    .line 1903
    move v11, v3

    .line 1904
    goto :goto_1c

    .line 1905
    :pswitch_62
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1906
    .line 1907
    .line 1908
    move-result v3

    .line 1909
    move v10, v3

    .line 1910
    goto :goto_1c

    .line 1911
    :pswitch_63
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1912
    .line 1913
    .line 1914
    move-result v3

    .line 1915
    move v9, v3

    .line 1916
    goto :goto_1c

    .line 1917
    :cond_4d
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1918
    .line 1919
    .line 1920
    new-instance v0, Lcom/loracode/internal/Lv;

    .line 1921
    .line 1922
    move-object v8, v0

    .line 1923
    invoke-direct/range {v8 .. v19}, Lcom/loracode/internal/Lv;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1924
    .line 1925
    .line 1926
    return-object v0

    .line 1927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_4a
        :pswitch_43
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_31
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
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
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 2016
    .line 2017
    .line 2018
    .line 2019
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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/dN;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/fido/common/Transport;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/loracode/internal/Yy;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/loracode/internal/K0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/loracode/internal/M7;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/loracode/internal/S4;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/loracode/internal/vD;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/loracode/internal/tD;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/loracode/internal/PB;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/loracode/internal/OB;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/loracode/internal/NB;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/loracode/internal/r6;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/loracode/internal/q6;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/loracode/internal/p6;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/loracode/internal/o6;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/loracode/internal/Yi;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/loracode/internal/Wi;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/loracode/internal/t6;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/loracode/internal/s6;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/loracode/internal/i5;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/loracode/internal/jN;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/loracode/internal/iN;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/loracode/internal/LB;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/loracode/internal/aN;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/loracode/internal/eN;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/loracode/internal/Lv;

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
