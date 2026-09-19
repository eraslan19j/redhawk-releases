.class public final Lcom/loracode/internal/QN;
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
    iput p1, p0, Lcom/loracode/internal/QN;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/loracode/internal/QN;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v3, v1

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v1, v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-char v2, v1

    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v2, v8, :cond_4

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    if-eq v2, v8, :cond_3

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    if-eq v2, v8, :cond_2

    .line 35
    .line 36
    const/4 v8, 0x5

    .line 37
    if-eq v2, v8, :cond_1

    .line 38
    .line 39
    const/4 v8, 0x6

    .line 40
    if-eq v2, v8, :cond_0

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {v0, p1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/loracode/internal/d5;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/loracode/internal/d5;-><init>([B[B[B[B[B)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_0
    invoke-static {p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v3, v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-char v4, v3

    .line 98
    const/4 v5, 0x1

    .line 99
    if-eq v4, v5, :cond_7

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    if-eq v4, v5, :cond_6

    .line 103
    .line 104
    invoke-static {v3, p1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {v3, p1}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    invoke-static {v3, p1}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :cond_8
    invoke-static {v0, p1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/loracode/internal/uO;

    .line 122
    .line 123
    invoke-direct {p1, v1, v2}, Lcom/loracode/internal/uO;-><init>([BZ)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_1
    invoke-static {p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x0

    .line 132
    move-object v3, v1

    .line 133
    move-object v4, v3

    .line 134
    move-object v5, v4

    .line 135
    move-object v6, v5

    .line 136
    move-object v7, v6

    .line 137
    move-object v8, v7

    .line 138
    move-object v9, v8

    .line 139
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ge v1, v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-char v2, v1

    .line 150
    packed-switch v2, :pswitch_data_1

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_2
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    goto :goto_2

    .line 162
    :pswitch_3
    sget-object v2, Lcom/loracode/internal/O7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v8, v1

    .line 169
    check-cast v8, Lcom/loracode/internal/O7;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_4
    sget-object v2, Lcom/loracode/internal/FA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/Mx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    goto :goto_2

    .line 179
    :pswitch_5
    sget-object v2, Lcom/loracode/internal/EA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/Mx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    goto :goto_2

    .line 186
    :pswitch_6
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v5, v1

    .line 193
    check-cast v5, Landroid/net/Uri;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_7
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->E(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_2

    .line 201
    :pswitch_8
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->G(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_2

    .line 206
    :cond_9
    invoke-static {v0, p1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 210
    .line 211
    move-object v2, p1

    .line 212
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/loracode/internal/O7;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_9
    invoke-static {p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v1, 0x0

    .line 221
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-ge v2, v0, :cond_b

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    int-to-char v3, v2

    .line 232
    const/4 v4, 0x1

    .line 233
    if-eq v3, v4, :cond_a

    .line 234
    .line 235
    invoke-static {v2, p1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    invoke-static {v2, p1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_3

    .line 244
    :cond_b
    invoke-static {v0, p1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lcom/loracode/internal/bg;

    .line 248
    .line 249
    invoke-direct {p1, v1}, Lcom/loracode/internal/bg;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_a
    invoke-static {p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v1, 0x0

    .line 258
    const/4 v2, 0x0

    .line 259
    move-object v3, v1

    .line 260
    move v4, v2

    .line 261
    move-object v2, v3

    .line 262
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-ge v5, v0, :cond_10

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    int-to-char v6, v5

    .line 273
    const/4 v7, 0x1

    .line 274
    if-eq v6, v7, :cond_f

    .line 275
    .line 276
    const/4 v7, 0x2

    .line 277
    if-eq v6, v7, :cond_e

    .line 278
    .line 279
    const/4 v7, 0x3

    .line 280
    if-eq v6, v7, :cond_d

    .line 281
    .line 282
    const/4 v7, 0x4

    .line 283
    if-eq v6, v7, :cond_c

    .line 284
    .line 285
    invoke-static {v5, p1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_c
    invoke-static {v5, p1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_4

    .line 294
    :cond_d
    invoke-static {v5, p1}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_4

    .line 299
    :cond_e
    invoke-static {v5, p1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto :goto_4

    .line 304
    :cond_f
    invoke-static {v5, p1}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    goto :goto_4

    .line 309
    :cond_10
    invoke-static {v0, p1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 310
    .line 311
    .line 312
    new-instance p1, Lcom/loracode/internal/EA;

    .line 313
    .line 314
    invoke-direct {p1, v4, v1, v2, v3}, Lcom/loracode/internal/EA;-><init>(ILjava/lang/String;[BLjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_b
    invoke-static {p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/4 v1, 0x0

    .line 323
    move-object v2, v1

    .line 324
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-ge v3, v0, :cond_13

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    int-to-char v4, v3

    .line 335
    const/4 v5, 0x1

    .line 336
    if-eq v4, v5, :cond_12

    .line 337
    .line 338
    const/4 v5, 0x2

    .line 339
    if-eq v4, v5, :cond_11

    .line 340
    .line 341
    invoke-static {v3, p1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_11
    invoke-static {v3, p1}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    goto :goto_5

    .line 350
    :cond_12
    invoke-static {v3, p1}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_5

    .line 355
    :cond_13
    invoke-static {v0, p1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 356
    .line 357
    .line 358
    new-instance p1, Lcom/loracode/internal/sO;

    .line 359
    .line 360
    invoke-direct {p1, v1, v2}, Lcom/loracode/internal/sO;-><init>([B[B)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_c
    invoke-static {p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const/4 v1, 0x0

    .line 369
    const/4 v2, 0x0

    .line 370
    move-object v4, v1

    .line 371
    move-object v5, v4

    .line 372
    move-object v6, v5

    .line 373
    move-object v7, v6

    .line 374
    move v8, v2

    .line 375
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-ge v1, v0, :cond_19

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    int-to-char v2, v1

    .line 386
    const/4 v3, 0x1

    .line 387
    if-eq v2, v3, :cond_18

    .line 388
    .line 389
    const/4 v3, 0x2

    .line 390
    if-eq v2, v3, :cond_17

    .line 391
    .line 392
    const/4 v3, 0x3

    .line 393
    if-eq v2, v3, :cond_16

    .line 394
    .line 395
    const/4 v3, 0x4

    .line 396
    if-eq v2, v3, :cond_15

    .line 397
    .line 398
    const/4 v3, 0x5

    .line 399
    if-eq v2, v3, :cond_14

    .line 400
    .line 401
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_14
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    goto :goto_6

    .line 410
    :cond_15
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    goto :goto_6

    .line 415
    :cond_16
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    goto :goto_6

    .line 420
    :cond_17
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    goto :goto_6

    .line 425
    :cond_18
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    goto :goto_6

    .line 430
    :cond_19
    invoke-static {v0, p1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 431
    .line 432
    .line 433
    new-instance p1, Lcom/loracode/internal/Se;

    .line 434
    .line 435
    move-object v3, p1

    .line 436
    invoke-direct/range {v3 .. v8}, Lcom/loracode/internal/Se;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    return-object p1

    .line 440
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    :try_start_0
    invoke-static {p1}, Lcom/loracode/internal/Ry;->a(Ljava/lang/String;)Lcom/loracode/internal/Ry;

    .line 445
    .line 446
    .line 447
    move-result-object p1
    :try_end_0
    .catch Lcom/loracode/internal/Qy; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    return-object p1

    .line 449
    :catch_0
    move-exception p1

    .line 450
    new-instance v0, Ljava/lang/RuntimeException;

    .line 451
    .line 452
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :pswitch_e
    invoke-static {p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    const/4 v1, 0x0

    .line 461
    const/4 v2, 0x0

    .line 462
    move-object v3, v1

    .line 463
    move v4, v2

    .line 464
    move-object v2, v3

    .line 465
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-ge v5, v0, :cond_1e

    .line 470
    .line 471
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    int-to-char v6, v5

    .line 476
    const/4 v7, 0x1

    .line 477
    if-eq v6, v7, :cond_1d

    .line 478
    .line 479
    const/4 v7, 0x2

    .line 480
    if-eq v6, v7, :cond_1c

    .line 481
    .line 482
    const/4 v7, 0x3

    .line 483
    if-eq v6, v7, :cond_1b

    .line 484
    .line 485
    const/4 v7, 0x4

    .line 486
    if-eq v6, v7, :cond_1a

    .line 487
    .line 488
    invoke-static {v5, p1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_1a
    sget-object v3, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 493
    .line 494
    invoke-static {p1, v5, v3}, Lcom/loracode/internal/Mx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    goto :goto_7

    .line 499
    :cond_1b
    invoke-static {v5, p1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    goto :goto_7

    .line 504
    :cond_1c
    invoke-static {v5, p1}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto :goto_7

    .line 509
    :cond_1d
    invoke-static {v5, p1}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    goto :goto_7

    .line 514
    :cond_1e
    invoke-static {v0, p1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 515
    .line 516
    .line 517
    new-instance p1, Lcom/loracode/internal/Sn;

    .line 518
    .line 519
    invoke-direct {p1, v4, v1, v2, v3}, Lcom/loracode/internal/Sn;-><init>(I[BLjava/lang/String;Ljava/util/ArrayList;)V

    .line 520
    .line 521
    .line 522
    return-object p1

    .line 523
    :pswitch_f
    invoke-static {p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    const/4 v1, 0x0

    .line 528
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-ge v2, v0, :cond_20

    .line 533
    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    int-to-char v3, v2

    .line 539
    const/4 v4, 0x1

    .line 540
    if-eq v3, v4, :cond_1f

    .line 541
    .line 542
    invoke-static {v2, p1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_1f
    invoke-static {v2, p1}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    goto :goto_8

    .line 551
    :cond_20
    invoke-static {v0, p1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 552
    .line 553
    .line 554
    new-instance p1, Lcom/loracode/internal/c5;

    .line 555
    .line 556
    invoke-direct {p1, v1}, Lcom/loracode/internal/c5;-><init>(Z)V

    .line 557
    .line 558
    .line 559
    return-object p1

    .line 560
    :pswitch_10
    invoke-static {p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const/4 v1, 0x0

    .line 565
    move-object v3, v1

    .line 566
    move-object v4, v3

    .line 567
    move-object v5, v4

    .line 568
    move-object v6, v5

    .line 569
    move-object v7, v6

    .line 570
    move-object v8, v7

    .line 571
    move-object v9, v8

    .line 572
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-ge v1, v0, :cond_21

    .line 577
    .line 578
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    int-to-char v2, v1

    .line 583
    packed-switch v2, :pswitch_data_2

    .line 584
    .line 585
    .line 586
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :pswitch_11
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    goto :goto_9

    .line 595
    :pswitch_12
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    goto :goto_9

    .line 600
    :pswitch_13
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    goto :goto_9

    .line 605
    :pswitch_14
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 606
    .line 607
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    move-object v6, v1

    .line 612
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :pswitch_15
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    goto :goto_9

    .line 620
    :pswitch_16
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    goto :goto_9

    .line 625
    :pswitch_17
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    goto :goto_9

    .line 630
    :cond_21
    invoke-static {v0, p1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 631
    .line 632
    .line 633
    new-instance p1, Lcom/loracode/internal/oO;

    .line 634
    .line 635
    move-object v2, p1

    .line 636
    invoke-direct/range {v2 .. v9}, Lcom/loracode/internal/oO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-object p1

    .line 640
    :pswitch_18
    invoke-static {p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    const/4 v1, 0x0

    .line 645
    move-object v3, v1

    .line 646
    move-object v4, v3

    .line 647
    move-object v5, v4

    .line 648
    move-object v6, v5

    .line 649
    move-object v7, v6

    .line 650
    move-object v8, v7

    .line 651
    move-object v9, v8

    .line 652
    move-object v10, v9

    .line 653
    move-object v11, v10

    .line 654
    move-object v12, v11

    .line 655
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-ge v1, v0, :cond_22

    .line 660
    .line 661
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    int-to-char v2, v1

    .line 666
    packed-switch v2, :pswitch_data_3

    .line 667
    .line 668
    .line 669
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 670
    .line 671
    .line 672
    goto :goto_a

    .line 673
    :pswitch_19
    sget-object v2, Lcom/loracode/internal/LN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 674
    .line 675
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    move-object v12, v1

    .line 680
    check-cast v12, Lcom/loracode/internal/LN;

    .line 681
    .line 682
    goto :goto_a

    .line 683
    :pswitch_1a
    sget-object v2, Lcom/loracode/internal/Bj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 684
    .line 685
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    move-object v11, v1

    .line 690
    check-cast v11, Lcom/loracode/internal/Bj;

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :pswitch_1b
    sget-object v2, Lcom/loracode/internal/KN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 694
    .line 695
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    move-object v10, v1

    .line 700
    check-cast v10, Lcom/loracode/internal/KN;

    .line 701
    .line 702
    goto :goto_a

    .line 703
    :pswitch_1c
    sget-object v2, Lcom/loracode/internal/NO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 704
    .line 705
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    move-object v9, v1

    .line 710
    check-cast v9, Lcom/loracode/internal/NO;

    .line 711
    .line 712
    goto :goto_a

    .line 713
    :pswitch_1d
    sget-object v2, Lcom/loracode/internal/FN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 714
    .line 715
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    move-object v8, v1

    .line 720
    check-cast v8, Lcom/loracode/internal/FN;

    .line 721
    .line 722
    goto :goto_a

    .line 723
    :pswitch_1e
    sget-object v2, Lcom/loracode/internal/DN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 724
    .line 725
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    move-object v7, v1

    .line 730
    check-cast v7, Lcom/loracode/internal/DN;

    .line 731
    .line 732
    goto :goto_a

    .line 733
    :pswitch_1f
    sget-object v2, Lcom/loracode/internal/XO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 734
    .line 735
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    move-object v6, v1

    .line 740
    check-cast v6, Lcom/loracode/internal/XO;

    .line 741
    .line 742
    goto :goto_a

    .line 743
    :pswitch_20
    sget-object v2, Lcom/loracode/internal/NI;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 744
    .line 745
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    move-object v5, v1

    .line 750
    check-cast v5, Lcom/loracode/internal/NI;

    .line 751
    .line 752
    goto :goto_a

    .line 753
    :pswitch_21
    sget-object v2, Lcom/loracode/internal/KO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 754
    .line 755
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    move-object v4, v1

    .line 760
    check-cast v4, Lcom/loracode/internal/KO;

    .line 761
    .line 762
    goto :goto_a

    .line 763
    :pswitch_22
    sget-object v2, Lcom/loracode/internal/tg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 764
    .line 765
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    move-object v3, v1

    .line 770
    check-cast v3, Lcom/loracode/internal/tg;

    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_22
    invoke-static {v0, p1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 774
    .line 775
    .line 776
    new-instance p1, Lcom/loracode/internal/a5;

    .line 777
    .line 778
    move-object v2, p1

    .line 779
    invoke-direct/range {v2 .. v12}, Lcom/loracode/internal/a5;-><init>(Lcom/loracode/internal/tg;Lcom/loracode/internal/KO;Lcom/loracode/internal/NI;Lcom/loracode/internal/XO;Lcom/loracode/internal/DN;Lcom/loracode/internal/FN;Lcom/loracode/internal/NO;Lcom/loracode/internal/KN;Lcom/loracode/internal/Bj;Lcom/loracode/internal/LN;)V

    .line 780
    .line 781
    .line 782
    return-object p1

    .line 783
    :pswitch_23
    invoke-static {p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    const/4 v1, 0x0

    .line 788
    const/4 v2, 0x0

    .line 789
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-ge v3, v0, :cond_25

    .line 794
    .line 795
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    int-to-char v4, v3

    .line 800
    const/4 v5, 0x1

    .line 801
    if-eq v4, v5, :cond_24

    .line 802
    .line 803
    const/4 v5, 0x2

    .line 804
    if-eq v4, v5, :cond_23

    .line 805
    .line 806
    invoke-static {v3, p1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 807
    .line 808
    .line 809
    goto :goto_b

    .line 810
    :cond_23
    sget-object v1, Lcom/loracode/internal/A0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 811
    .line 812
    invoke-static {p1, v3, v1}, Lcom/loracode/internal/Mx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    goto :goto_b

    .line 817
    :cond_24
    invoke-static {v3, p1}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    goto :goto_b

    .line 822
    :cond_25
    invoke-static {v0, p1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 823
    .line 824
    .line 825
    new-instance p1, Lcom/loracode/internal/C0;

    .line 826
    .line 827
    invoke-direct {p1, v2, v1}, Lcom/loracode/internal/C0;-><init>(ILjava/util/ArrayList;)V

    .line 828
    .line 829
    .line 830
    return-object p1

    .line 831
    :pswitch_24
    invoke-static {p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-ge v1, v0, :cond_26

    .line 840
    .line 841
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 846
    .line 847
    .line 848
    goto :goto_c

    .line 849
    :cond_26
    invoke-static {v0, p1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 850
    .line 851
    .line 852
    new-instance p1, Lcom/loracode/internal/Ux;

    .line 853
    .line 854
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 855
    .line 856
    .line 857
    return-object p1

    .line 858
    :pswitch_25
    invoke-static {p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    const/4 v1, 0x0

    .line 863
    move-object v2, v1

    .line 864
    move-object v3, v2

    .line 865
    move-object v4, v3

    .line 866
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    if-ge v5, v0, :cond_2b

    .line 871
    .line 872
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    int-to-char v6, v5

    .line 877
    const/4 v7, 0x1

    .line 878
    if-eq v6, v7, :cond_2a

    .line 879
    .line 880
    const/4 v7, 0x2

    .line 881
    if-eq v6, v7, :cond_29

    .line 882
    .line 883
    const/4 v7, 0x3

    .line 884
    if-eq v6, v7, :cond_28

    .line 885
    .line 886
    const/4 v7, 0x4

    .line 887
    if-eq v6, v7, :cond_27

    .line 888
    .line 889
    invoke-static {v5, p1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 890
    .line 891
    .line 892
    goto :goto_d

    .line 893
    :cond_27
    sget-object v4, Lcom/loracode/internal/uO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 894
    .line 895
    invoke-static {p1, v5, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    check-cast v4, Lcom/loracode/internal/uO;

    .line 900
    .line 901
    goto :goto_d

    .line 902
    :cond_28
    sget-object v3, Lcom/loracode/internal/c5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 903
    .line 904
    invoke-static {p1, v5, v3}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, Lcom/loracode/internal/c5;

    .line 909
    .line 910
    goto :goto_d

    .line 911
    :cond_29
    sget-object v2, Lcom/loracode/internal/sO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 912
    .line 913
    invoke-static {p1, v5, v2}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Lcom/loracode/internal/sO;

    .line 918
    .line 919
    goto :goto_d

    .line 920
    :cond_2a
    sget-object v1, Lcom/loracode/internal/RI;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 921
    .line 922
    invoke-static {p1, v5, v1}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Lcom/loracode/internal/RI;

    .line 927
    .line 928
    goto :goto_d

    .line 929
    :cond_2b
    invoke-static {v0, p1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 930
    .line 931
    .line 932
    new-instance p1, Lcom/loracode/internal/b5;

    .line 933
    .line 934
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/loracode/internal/b5;-><init>(Lcom/loracode/internal/RI;Lcom/loracode/internal/sO;Lcom/loracode/internal/c5;Lcom/loracode/internal/uO;)V

    .line 935
    .line 936
    .line 937
    return-object p1

    .line 938
    :pswitch_26
    invoke-static {p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    const-wide/16 v1, -0x1

    .line 943
    .line 944
    const/4 v3, 0x0

    .line 945
    const/4 v4, 0x0

    .line 946
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    if-ge v5, v0, :cond_2f

    .line 951
    .line 952
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    int-to-char v6, v5

    .line 957
    const/4 v7, 0x1

    .line 958
    if-eq v6, v7, :cond_2e

    .line 959
    .line 960
    const/4 v7, 0x2

    .line 961
    if-eq v6, v7, :cond_2d

    .line 962
    .line 963
    const/4 v7, 0x3

    .line 964
    if-eq v6, v7, :cond_2c

    .line 965
    .line 966
    invoke-static {v5, p1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 967
    .line 968
    .line 969
    goto :goto_e

    .line 970
    :cond_2c
    invoke-static {v5, p1}, Lcom/loracode/internal/Mx;->H(ILandroid/os/Parcel;)J

    .line 971
    .line 972
    .line 973
    move-result-wide v1

    .line 974
    goto :goto_e

    .line 975
    :cond_2d
    invoke-static {v5, p1}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    goto :goto_e

    .line 980
    :cond_2e
    invoke-static {v5, p1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    goto :goto_e

    .line 985
    :cond_2f
    invoke-static {v0, p1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 986
    .line 987
    .line 988
    new-instance p1, Lcom/loracode/internal/og;

    .line 989
    .line 990
    invoke-direct {p1, v3, v1, v2, v4}, Lcom/loracode/internal/og;-><init>(IJLjava/lang/String;)V

    .line 991
    .line 992
    .line 993
    return-object p1

    .line 994
    :pswitch_27
    invoke-static {p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    const/4 v1, 0x0

    .line 999
    move-object v2, v1

    .line 1000
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-ge v3, v0, :cond_32

    .line 1005
    .line 1006
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    int-to-char v4, v3

    .line 1011
    const/4 v5, 0x1

    .line 1012
    if-eq v4, v5, :cond_31

    .line 1013
    .line 1014
    const/4 v5, 0x2

    .line 1015
    if-eq v4, v5, :cond_30

    .line 1016
    .line 1017
    invoke-static {v3, p1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_f

    .line 1021
    :cond_30
    sget-object v2, Lcom/loracode/internal/EH;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1022
    .line 1023
    invoke-static {p1, v3, v2}, Lcom/loracode/internal/Mx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    goto :goto_f

    .line 1028
    :cond_31
    sget-object v1, Lcom/loracode/internal/Xx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1029
    .line 1030
    invoke-static {p1, v3, v1}, Lcom/loracode/internal/Mx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    goto :goto_f

    .line 1035
    :cond_32
    invoke-static {v0, p1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance p1, Lcom/loracode/internal/bO;

    .line 1039
    .line 1040
    invoke-direct {p1, v1, v2}, Lcom/loracode/internal/bO;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1041
    .line 1042
    .line 1043
    return-object p1

    .line 1044
    :pswitch_28
    invoke-static {p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    const/4 v1, 0x0

    .line 1049
    move v2, v1

    .line 1050
    move v3, v2

    .line 1051
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    if-ge v4, v0, :cond_36

    .line 1056
    .line 1057
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    int-to-char v5, v4

    .line 1062
    const/4 v6, 0x1

    .line 1063
    if-eq v5, v6, :cond_35

    .line 1064
    .line 1065
    const/4 v6, 0x2

    .line 1066
    const/4 v7, 0x4

    .line 1067
    if-eq v5, v6, :cond_34

    .line 1068
    .line 1069
    const/4 v6, 0x3

    .line 1070
    if-eq v5, v6, :cond_33

    .line 1071
    .line 1072
    invoke-static {v4, p1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_10

    .line 1076
    :cond_33
    invoke-static {p1, v4, v7}, Lcom/loracode/internal/Mx;->T(Landroid/os/Parcel;II)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    int-to-short v3, v3

    .line 1084
    goto :goto_10

    .line 1085
    :cond_34
    invoke-static {p1, v4, v7}, Lcom/loracode/internal/Mx;->T(Landroid/os/Parcel;II)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    int-to-short v2, v2

    .line 1093
    goto :goto_10

    .line 1094
    :cond_35
    invoke-static {v4, p1}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    goto :goto_10

    .line 1099
    :cond_36
    invoke-static {v0, p1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance p1, Lcom/loracode/internal/SI;

    .line 1103
    .line 1104
    invoke-direct {p1, v1, v2, v3}, Lcom/loracode/internal/SI;-><init>(ISS)V

    .line 1105
    .line 1106
    .line 1107
    return-object p1

    .line 1108
    :pswitch_29
    invoke-static {p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    const/4 v1, 0x0

    .line 1113
    const/4 v2, 0x0

    .line 1114
    move v3, v2

    .line 1115
    move v4, v3

    .line 1116
    move-object v2, v1

    .line 1117
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    if-ge v5, v0, :cond_3b

    .line 1122
    .line 1123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    int-to-char v6, v5

    .line 1128
    const/4 v7, 0x1

    .line 1129
    if-eq v6, v7, :cond_3a

    .line 1130
    .line 1131
    const/4 v7, 0x2

    .line 1132
    if-eq v6, v7, :cond_39

    .line 1133
    .line 1134
    const/4 v7, 0x3

    .line 1135
    if-eq v6, v7, :cond_38

    .line 1136
    .line 1137
    const/4 v7, 0x4

    .line 1138
    if-eq v6, v7, :cond_37

    .line 1139
    .line 1140
    invoke-static {v5, p1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_11

    .line 1144
    :cond_37
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1145
    .line 1146
    invoke-static {p1, v5, v2}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    check-cast v2, Landroid/accounts/Account;

    .line 1151
    .line 1152
    goto :goto_11

    .line 1153
    :cond_38
    invoke-static {v5, p1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    goto :goto_11

    .line 1158
    :cond_39
    invoke-static {v5, p1}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    goto :goto_11

    .line 1163
    :cond_3a
    invoke-static {v5, p1}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    goto :goto_11

    .line 1168
    :cond_3b
    invoke-static {v0, p1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance p1, Lcom/loracode/internal/B0;

    .line 1172
    .line 1173
    invoke-direct {p1, v3, v4, v1, v2}, Lcom/loracode/internal/B0;-><init>(IILjava/lang/String;Landroid/accounts/Account;)V

    .line 1174
    .line 1175
    .line 1176
    return-object p1

    .line 1177
    :pswitch_2a
    invoke-static {p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    const/4 v1, 0x0

    .line 1182
    const/4 v2, 0x0

    .line 1183
    move v3, v2

    .line 1184
    move-object v2, v1

    .line 1185
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    if-ge v4, v0, :cond_3f

    .line 1190
    .line 1191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    int-to-char v5, v4

    .line 1196
    const/4 v6, 0x2

    .line 1197
    if-eq v5, v6, :cond_3e

    .line 1198
    .line 1199
    const/4 v6, 0x3

    .line 1200
    if-eq v5, v6, :cond_3d

    .line 1201
    .line 1202
    const/4 v6, 0x4

    .line 1203
    if-eq v5, v6, :cond_3c

    .line 1204
    .line 1205
    invoke-static {v4, p1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_12

    .line 1209
    :cond_3c
    invoke-static {v4, p1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    goto :goto_12

    .line 1214
    :cond_3d
    invoke-static {v4, p1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    goto :goto_12

    .line 1219
    :cond_3e
    invoke-static {v4, p1}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    goto :goto_12

    .line 1224
    :cond_3f
    invoke-static {v0, p1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance p1, Lcom/loracode/internal/O7;

    .line 1228
    .line 1229
    invoke-direct {p1, v3, v1, v2}, Lcom/loracode/internal/O7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    return-object p1

    .line 1233
    :pswitch_2b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p1

    .line 1237
    :try_start_1
    invoke-static {p1}, Lcom/loracode/internal/U4;->a(Ljava/lang/String;)Lcom/loracode/internal/U4;

    .line 1238
    .line 1239
    .line 1240
    move-result-object p1
    :try_end_1
    .catch Lcom/loracode/internal/T4; {:try_start_1 .. :try_end_1} :catch_1

    .line 1241
    return-object p1

    .line 1242
    :catch_1
    move-exception p1

    .line 1243
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1244
    .line 1245
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1246
    .line 1247
    .line 1248
    throw v0

    .line 1249
    :pswitch_2c
    invoke-static {p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    const/4 v1, 0x0

    .line 1254
    const/4 v2, 0x0

    .line 1255
    move-object v3, v1

    .line 1256
    move v4, v2

    .line 1257
    move-object v2, v3

    .line 1258
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    if-ge v5, v0, :cond_44

    .line 1263
    .line 1264
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    int-to-char v6, v5

    .line 1269
    const/4 v7, 0x1

    .line 1270
    if-eq v6, v7, :cond_43

    .line 1271
    .line 1272
    const/4 v7, 0x2

    .line 1273
    if-eq v6, v7, :cond_42

    .line 1274
    .line 1275
    const/4 v7, 0x3

    .line 1276
    if-eq v6, v7, :cond_41

    .line 1277
    .line 1278
    const/4 v7, 0x4

    .line 1279
    if-eq v6, v7, :cond_40

    .line 1280
    .line 1281
    invoke-static {v5, p1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_13

    .line 1285
    :cond_40
    sget-object v3, Lcom/loracode/internal/fa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1286
    .line 1287
    invoke-static {p1, v5, v3}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    check-cast v3, Lcom/loracode/internal/fa;

    .line 1292
    .line 1293
    goto :goto_13

    .line 1294
    :cond_41
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1295
    .line 1296
    invoke-static {p1, v5, v2}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    check-cast v2, Landroid/app/PendingIntent;

    .line 1301
    .line 1302
    goto :goto_13

    .line 1303
    :cond_42
    invoke-static {v5, p1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    goto :goto_13

    .line 1308
    :cond_43
    invoke-static {v5, p1}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    goto :goto_13

    .line 1313
    :cond_44
    invoke-static {v0, p1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1314
    .line 1315
    .line 1316
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 1317
    .line 1318
    invoke-direct {p1, v4, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/loracode/internal/fa;)V

    .line 1319
    .line 1320
    .line 1321
    return-object p1

    .line 1322
    :pswitch_2d
    invoke-static {p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    const/4 v1, 0x0

    .line 1327
    const/4 v2, 0x0

    .line 1328
    move v3, v2

    .line 1329
    move v4, v3

    .line 1330
    move-object v2, v1

    .line 1331
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    if-ge v5, v0, :cond_49

    .line 1336
    .line 1337
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    int-to-char v6, v5

    .line 1342
    const/4 v7, 0x1

    .line 1343
    if-eq v6, v7, :cond_48

    .line 1344
    .line 1345
    const/4 v7, 0x2

    .line 1346
    if-eq v6, v7, :cond_47

    .line 1347
    .line 1348
    const/4 v7, 0x3

    .line 1349
    if-eq v6, v7, :cond_46

    .line 1350
    .line 1351
    const/4 v7, 0x4

    .line 1352
    if-eq v6, v7, :cond_45

    .line 1353
    .line 1354
    invoke-static {v5, p1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_14

    .line 1358
    :cond_45
    invoke-static {v5, p1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    goto :goto_14

    .line 1363
    :cond_46
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1364
    .line 1365
    invoke-static {p1, v5, v1}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    check-cast v1, Landroid/app/PendingIntent;

    .line 1370
    .line 1371
    goto :goto_14

    .line 1372
    :cond_47
    invoke-static {v5, p1}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    goto :goto_14

    .line 1377
    :cond_48
    invoke-static {v5, p1}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    goto :goto_14

    .line 1382
    :cond_49
    invoke-static {v0, p1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance p1, Lcom/loracode/internal/fa;

    .line 1386
    .line 1387
    invoke-direct {p1, v3, v4, v1, v2}, Lcom/loracode/internal/fa;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    return-object p1

    .line 1391
    :pswitch_2e
    invoke-static {p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    const/4 v1, 0x0

    .line 1396
    const/4 v2, 0x0

    .line 1397
    move-object v6, v1

    .line 1398
    move-object v8, v6

    .line 1399
    move-object v9, v8

    .line 1400
    move v4, v2

    .line 1401
    move v5, v4

    .line 1402
    move v7, v5

    .line 1403
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    if-ge v1, v0, :cond_50

    .line 1408
    .line 1409
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    int-to-char v2, v1

    .line 1414
    const/4 v3, 0x1

    .line 1415
    if-eq v2, v3, :cond_4f

    .line 1416
    .line 1417
    const/4 v3, 0x2

    .line 1418
    if-eq v2, v3, :cond_4e

    .line 1419
    .line 1420
    const/4 v3, 0x3

    .line 1421
    if-eq v2, v3, :cond_4d

    .line 1422
    .line 1423
    const/4 v3, 0x4

    .line 1424
    if-eq v2, v3, :cond_4c

    .line 1425
    .line 1426
    const/4 v3, 0x5

    .line 1427
    if-eq v2, v3, :cond_4b

    .line 1428
    .line 1429
    const/16 v3, 0x3e8

    .line 1430
    .line 1431
    if-eq v2, v3, :cond_4a

    .line 1432
    .line 1433
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_15

    .line 1437
    :cond_4a
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    goto :goto_15

    .line 1442
    :cond_4b
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 1443
    .line 1444
    .line 1445
    move-result-object v9

    .line 1446
    goto :goto_15

    .line 1447
    :cond_4c
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->g(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v8

    .line 1451
    goto :goto_15

    .line 1452
    :cond_4d
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1453
    .line 1454
    .line 1455
    move-result v7

    .line 1456
    goto :goto_15

    .line 1457
    :cond_4e
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1458
    .line 1459
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    move-object v6, v1

    .line 1464
    check-cast v6, Landroid/app/PendingIntent;

    .line 1465
    .line 1466
    goto :goto_15

    .line 1467
    :cond_4f
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    goto :goto_15

    .line 1472
    :cond_50
    invoke-static {v0, p1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance p1, Lcom/loracode/internal/Zy;

    .line 1476
    .line 1477
    move-object v3, p1

    .line 1478
    invoke-direct/range {v3 .. v9}, Lcom/loracode/internal/Zy;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    .line 1479
    .line 1480
    .line 1481
    return-object p1

    .line 1482
    :pswitch_2f
    invoke-static {p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    const/4 v1, 0x0

    .line 1487
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    if-ge v2, v0, :cond_52

    .line 1492
    .line 1493
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    int-to-char v3, v2

    .line 1498
    const/4 v4, 0x1

    .line 1499
    if-eq v3, v4, :cond_51

    .line 1500
    .line 1501
    invoke-static {v2, p1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_16

    .line 1505
    :cond_51
    sget-object v1, Lcom/loracode/internal/SI;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1506
    .line 1507
    invoke-static {p1, v2, v1}, Lcom/loracode/internal/Mx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    goto :goto_16

    .line 1512
    :cond_52
    invoke-static {v0, p1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1513
    .line 1514
    .line 1515
    new-instance p1, Lcom/loracode/internal/RI;

    .line 1516
    .line 1517
    invoke-direct {p1, v1}, Lcom/loracode/internal/RI;-><init>(Ljava/util/ArrayList;)V

    .line 1518
    .line 1519
    .line 1520
    return-object p1

    .line 1521
    :pswitch_30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object p1

    .line 1525
    :try_start_2
    invoke-static {p1}, Lcom/loracode/internal/UN;->a(Ljava/lang/String;)Lcom/loracode/internal/UN;

    .line 1526
    .line 1527
    .line 1528
    move-result-object p1
    :try_end_2
    .catch Lcom/loracode/internal/TN; {:try_start_2 .. :try_end_2} :catch_2

    .line 1529
    return-object p1

    .line 1530
    :catch_2
    move-exception p1

    .line 1531
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1532
    .line 1533
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1534
    .line 1535
    .line 1536
    throw v0

    .line 1537
    :pswitch_31
    invoke-static {p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    const/4 v1, 0x0

    .line 1542
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    if-ge v2, v0, :cond_54

    .line 1547
    .line 1548
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    int-to-char v3, v2

    .line 1553
    const/4 v4, 0x1

    .line 1554
    if-eq v3, v4, :cond_53

    .line 1555
    .line 1556
    invoke-static {v2, p1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_17

    .line 1560
    :cond_53
    invoke-static {v2, p1}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    goto :goto_17

    .line 1565
    :cond_54
    invoke-static {v0, p1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1566
    .line 1567
    .line 1568
    new-instance p1, Lcom/loracode/internal/NI;

    .line 1569
    .line 1570
    invoke-direct {p1, v1}, Lcom/loracode/internal/NI;-><init>(Z)V

    .line 1571
    .line 1572
    .line 1573
    return-object p1

    .line 1574
    :pswitch_32
    invoke-static {p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    const/4 v1, 0x0

    .line 1579
    move-object v2, v1

    .line 1580
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    if-ge v3, v0, :cond_57

    .line 1585
    .line 1586
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1587
    .line 1588
    .line 1589
    move-result v3

    .line 1590
    int-to-char v4, v3

    .line 1591
    const/4 v5, 0x2

    .line 1592
    if-eq v4, v5, :cond_56

    .line 1593
    .line 1594
    const/4 v5, 0x3

    .line 1595
    if-eq v4, v5, :cond_55

    .line 1596
    .line 1597
    invoke-static {v3, p1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_18

    .line 1601
    :cond_55
    invoke-static {v3, p1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    goto :goto_18

    .line 1606
    :cond_56
    invoke-static {v3, p1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    goto :goto_18

    .line 1611
    :cond_57
    invoke-static {v0, p1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1612
    .line 1613
    .line 1614
    new-instance p1, Lcom/loracode/internal/hH;

    .line 1615
    .line 1616
    invoke-direct {p1, v1, v2}, Lcom/loracode/internal/hH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    return-object p1

    .line 1620
    :pswitch_33
    invoke-static {p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    const/4 v1, 0x0

    .line 1625
    const/4 v2, 0x0

    .line 1626
    move-object v4, v1

    .line 1627
    move-object v5, v4

    .line 1628
    move v3, v2

    .line 1629
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1630
    .line 1631
    .line 1632
    move-result v6

    .line 1633
    if-ge v6, v0, :cond_5c

    .line 1634
    .line 1635
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1636
    .line 1637
    .line 1638
    move-result v6

    .line 1639
    int-to-char v7, v6

    .line 1640
    const/4 v8, 0x2

    .line 1641
    if-eq v7, v8, :cond_5b

    .line 1642
    .line 1643
    const/4 v8, 0x3

    .line 1644
    if-eq v7, v8, :cond_5a

    .line 1645
    .line 1646
    const/4 v8, 0x4

    .line 1647
    if-eq v7, v8, :cond_59

    .line 1648
    .line 1649
    const/4 v8, 0x5

    .line 1650
    if-eq v7, v8, :cond_58

    .line 1651
    .line 1652
    invoke-static {v6, p1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_19

    .line 1656
    :cond_58
    invoke-static {v6, p1}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    goto :goto_19

    .line 1661
    :cond_59
    invoke-static {v6, p1}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    goto :goto_19

    .line 1666
    :cond_5a
    invoke-static {v6, p1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v5

    .line 1670
    goto :goto_19

    .line 1671
    :cond_5b
    invoke-static {v6, p1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    goto :goto_19

    .line 1676
    :cond_5c
    invoke-static {v0, p1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1677
    .line 1678
    .line 1679
    new-instance p1, Lcom/loracode/internal/MI;

    .line 1680
    .line 1681
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1682
    .line 1683
    .line 1684
    iput-object v4, p1, Lcom/loracode/internal/MI;->a:Ljava/lang/String;

    .line 1685
    .line 1686
    iput-object v5, p1, Lcom/loracode/internal/MI;->b:Ljava/lang/String;

    .line 1687
    .line 1688
    iput-boolean v2, p1, Lcom/loracode/internal/MI;->c:Z

    .line 1689
    .line 1690
    iput-boolean v3, p1, Lcom/loracode/internal/MI;->d:Z

    .line 1691
    .line 1692
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-eqz v0, :cond_5d

    .line 1697
    .line 1698
    goto :goto_1a

    .line 1699
    :cond_5d
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    :goto_1a
    iput-object v1, p1, Lcom/loracode/internal/MI;->e:Landroid/net/Uri;

    .line 1704
    .line 1705
    return-object p1

    .line 1706
    :pswitch_34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object p1

    .line 1710
    :try_start_3
    invoke-static {p1}, Lcom/loracode/internal/fH;->a(Ljava/lang/String;)Lcom/loracode/internal/fH;

    .line 1711
    .line 1712
    .line 1713
    move-result-object p1
    :try_end_3
    .catch Lcom/loracode/internal/gH; {:try_start_3 .. :try_end_3} :catch_3

    .line 1714
    return-object p1

    .line 1715
    :catch_3
    move-exception p1

    .line 1716
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1717
    .line 1718
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1719
    .line 1720
    .line 1721
    throw v0

    .line 1722
    nop

    .line 1723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_18
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/QN;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/loracode/internal/d5;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/loracode/internal/uO;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/loracode/internal/bg;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/loracode/internal/EA;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/loracode/internal/sO;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/loracode/internal/Se;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/loracode/internal/Ry;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/loracode/internal/Sn;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/loracode/internal/c5;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/loracode/internal/oO;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/loracode/internal/a5;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/loracode/internal/C0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/loracode/internal/Ux;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/loracode/internal/b5;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/loracode/internal/og;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/loracode/internal/bO;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/loracode/internal/SI;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/loracode/internal/B0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/loracode/internal/O7;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/loracode/internal/U4;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/loracode/internal/fa;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/loracode/internal/Zy;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/loracode/internal/RI;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/loracode/internal/UN;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/loracode/internal/NI;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/loracode/internal/hH;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/loracode/internal/MI;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/loracode/internal/fH;

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
