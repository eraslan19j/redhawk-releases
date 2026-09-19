.class public final Lcom/loracode/internal/d1;
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
    iput p1, p0, Lcom/loracode/internal/d1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/loracode/internal/d1;->a:I

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
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    move-object v4, v3

    .line 18
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v6, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-char v7, v6

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v7, v8, :cond_2

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-eq v7, v8, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    if-eq v7, v8, :cond_0

    .line 37
    .line 38
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v4, Lcom/loracode/internal/jN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {v1, v6, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/loracode/internal/jN;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v3, Lcom/loracode/internal/fa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {v1, v6, v3}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/loracode/internal/fa;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v2, v1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/loracode/internal/ZM;

    .line 69
    .line 70
    invoke-direct {v1, v5, v3, v4}, Lcom/loracode/internal/ZM;-><init>(ILcom/loracode/internal/fa;Lcom/loracode/internal/jN;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    move v5, v4

    .line 81
    move-object v4, v3

    .line 82
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ge v6, v2, :cond_7

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    int-to-char v7, v6

    .line 93
    const/4 v8, 0x1

    .line 94
    if-eq v7, v8, :cond_6

    .line 95
    .line 96
    const/4 v8, 0x2

    .line 97
    if-eq v7, v8, :cond_5

    .line 98
    .line 99
    const/4 v8, 0x3

    .line 100
    if-eq v7, v8, :cond_4

    .line 101
    .line 102
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object v4, Lcom/loracode/internal/gg;->CREATOR:Lcom/loracode/internal/YM;

    .line 107
    .line 108
    invoke-static {v1, v6, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/loracode/internal/gg;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-static {v2, v1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/loracode/internal/bN;

    .line 129
    .line 130
    invoke-direct {v1, v4, v3, v5}, Lcom/loracode/internal/bN;-><init>(Lcom/loracode/internal/gg;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ge v5, v2, :cond_a

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    int-to-char v6, v5

    .line 151
    const/4 v7, 0x1

    .line 152
    if-eq v6, v7, :cond_9

    .line 153
    .line 154
    const/4 v7, 0x2

    .line 155
    if-eq v6, v7, :cond_8

    .line 156
    .line 157
    invoke-static {v5, v1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    sget-object v3, Lcom/loracode/internal/iN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-static {v1, v5, v3}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/loracode/internal/iN;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    invoke-static {v5, v1}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    goto :goto_2

    .line 175
    :cond_a
    invoke-static {v2, v1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/loracode/internal/WM;

    .line 179
    .line 180
    invoke-direct {v1, v4, v3}, Lcom/loracode/internal/WM;-><init>(ILcom/loracode/internal/iN;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v3, 0x0

    .line 189
    move-object v4, v3

    .line 190
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ge v5, v2, :cond_d

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    int-to-char v6, v5

    .line 201
    const/4 v7, 0x1

    .line 202
    if-eq v6, v7, :cond_c

    .line 203
    .line 204
    const/4 v7, 0x2

    .line 205
    if-eq v6, v7, :cond_b

    .line 206
    .line 207
    invoke-static {v5, v1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_b
    invoke-static {v5, v1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_3

    .line 216
    :cond_c
    invoke-static {v5, v1}, Lcom/loracode/internal/Mx;->m(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    goto :goto_3

    .line 221
    :cond_d
    invoke-static {v2, v1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lcom/loracode/internal/SM;

    .line 225
    .line 226
    invoke-direct {v1, v4, v3}, Lcom/loracode/internal/SM;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    move-object v7, v3

    .line 237
    move-object v8, v7

    .line 238
    move-object v12, v8

    .line 239
    move-object v13, v12

    .line 240
    move-object v15, v13

    .line 241
    move v6, v4

    .line 242
    move v9, v6

    .line 243
    move v10, v9

    .line 244
    move v11, v10

    .line 245
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-ge v4, v2, :cond_e

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    int-to-char v5, v4

    .line 256
    packed-switch v5, :pswitch_data_1

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :pswitch_4
    invoke-static {v4, v1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    goto :goto_4

    .line 268
    :pswitch_5
    sget-object v3, Lcom/loracode/internal/yj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    .line 270
    invoke-static {v1, v4, v3}, Lcom/loracode/internal/Mx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_4

    .line 275
    :pswitch_6
    invoke-static {v4, v1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    goto :goto_4

    .line 280
    :pswitch_7
    invoke-static {v4, v1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    goto :goto_4

    .line 285
    :pswitch_8
    invoke-static {v4, v1}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    goto :goto_4

    .line 290
    :pswitch_9
    invoke-static {v4, v1}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    goto :goto_4

    .line 295
    :pswitch_a
    invoke-static {v4, v1}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    goto :goto_4

    .line 300
    :pswitch_b
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 301
    .line 302
    invoke-static {v1, v4, v5}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    move-object v8, v4

    .line 307
    check-cast v8, Landroid/accounts/Account;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :pswitch_c
    sget-object v5, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    .line 312
    invoke-static {v1, v4, v5}, Lcom/loracode/internal/Mx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    goto :goto_4

    .line 317
    :pswitch_d
    invoke-static {v4, v1}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    goto :goto_4

    .line 322
    :cond_e
    invoke-static {v2, v1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 326
    .line 327
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    move-object v5, v1

    .line 332
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v4, 0x0

    .line 342
    move-object v5, v4

    .line 343
    move v4, v3

    .line 344
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-ge v6, v2, :cond_12

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
    const/4 v8, 0x1

    .line 356
    if-eq v7, v8, :cond_11

    .line 357
    .line 358
    const/4 v8, 0x2

    .line 359
    if-eq v7, v8, :cond_10

    .line 360
    .line 361
    const/4 v8, 0x3

    .line 362
    if-eq v7, v8, :cond_f

    .line 363
    .line 364
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_f
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    goto :goto_5

    .line 373
    :cond_10
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    goto :goto_5

    .line 378
    :cond_11
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    goto :goto_5

    .line 383
    :cond_12
    invoke-static {v2, v1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Lcom/loracode/internal/CM;

    .line 387
    .line 388
    invoke-direct {v1, v3, v5, v4}, Lcom/loracode/internal/CM;-><init>(ILjava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const/4 v3, 0x0

    .line 397
    const/4 v4, 0x0

    .line 398
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-ge v5, v2, :cond_15

    .line 403
    .line 404
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    int-to-char v6, v5

    .line 409
    const/4 v7, 0x1

    .line 410
    if-eq v6, v7, :cond_14

    .line 411
    .line 412
    const/4 v7, 0x2

    .line 413
    if-eq v6, v7, :cond_13

    .line 414
    .line 415
    invoke-static {v5, v1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_13
    sget-object v3, Lcom/loracode/internal/CM;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 420
    .line 421
    invoke-static {v1, v5, v3}, Lcom/loracode/internal/Mx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    goto :goto_6

    .line 426
    :cond_14
    invoke-static {v5, v1}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    goto :goto_6

    .line 431
    :cond_15
    invoke-static {v2, v1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lcom/loracode/internal/xE;

    .line 435
    .line 436
    invoke-direct {v1, v4, v3}, Lcom/loracode/internal/xE;-><init>(ILjava/util/ArrayList;)V

    .line 437
    .line 438
    .line 439
    return-object v1

    .line 440
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    const/4 v3, 0x0

    .line 445
    const-wide/16 v4, 0x0

    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    move-object v9, v3

    .line 449
    move-object v10, v9

    .line 450
    move-object v11, v10

    .line 451
    move-object v12, v11

    .line 452
    move-object v13, v12

    .line 453
    move-object v14, v13

    .line 454
    move-object/from16 v17, v14

    .line 455
    .line 456
    move-object/from16 v18, v17

    .line 457
    .line 458
    move-object/from16 v19, v18

    .line 459
    .line 460
    move-object/from16 v20, v19

    .line 461
    .line 462
    move-wide v15, v4

    .line 463
    move v8, v6

    .line 464
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-ge v3, v2, :cond_16

    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    int-to-char v4, v3

    .line 475
    packed-switch v4, :pswitch_data_2

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :pswitch_11
    invoke-static {v3, v1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    move-object/from16 v20, v3

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :pswitch_12
    invoke-static {v3, v1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    move-object/from16 v19, v3

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :pswitch_13
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 497
    .line 498
    invoke-static {v1, v3, v4}, Lcom/loracode/internal/Mx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    move-object/from16 v18, v3

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :pswitch_14
    invoke-static {v3, v1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    move-object/from16 v17, v3

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :pswitch_15
    invoke-static {v3, v1}, Lcom/loracode/internal/Mx;->H(ILandroid/os/Parcel;)J

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    move-wide v15, v3

    .line 517
    goto :goto_7

    .line 518
    :pswitch_16
    invoke-static {v3, v1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    move-object v14, v3

    .line 523
    goto :goto_7

    .line 524
    :pswitch_17
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 525
    .line 526
    invoke-static {v1, v3, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Landroid/net/Uri;

    .line 531
    .line 532
    move-object v13, v3

    .line 533
    goto :goto_7

    .line 534
    :pswitch_18
    invoke-static {v3, v1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    move-object v12, v3

    .line 539
    goto :goto_7

    .line 540
    :pswitch_19
    invoke-static {v3, v1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    move-object v11, v3

    .line 545
    goto :goto_7

    .line 546
    :pswitch_1a
    invoke-static {v3, v1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    move-object v10, v3

    .line 551
    goto :goto_7

    .line 552
    :pswitch_1b
    invoke-static {v3, v1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    move-object v9, v3

    .line 557
    goto :goto_7

    .line 558
    :pswitch_1c
    invoke-static {v3, v1}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    move v8, v3

    .line 563
    goto :goto_7

    .line 564
    :cond_16
    invoke-static {v2, v1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 565
    .line 566
    .line 567
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 568
    .line 569
    move-object v7, v1

    .line 570
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return-object v1

    .line 574
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    const/4 v3, 0x0

    .line 579
    const/4 v4, 0x0

    .line 580
    move v5, v4

    .line 581
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-ge v6, v2, :cond_1a

    .line 586
    .line 587
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    int-to-char v7, v6

    .line 592
    const/4 v8, 0x1

    .line 593
    if-eq v7, v8, :cond_19

    .line 594
    .line 595
    const/4 v8, 0x2

    .line 596
    if-eq v7, v8, :cond_18

    .line 597
    .line 598
    const/4 v8, 0x3

    .line 599
    if-eq v7, v8, :cond_17

    .line 600
    .line 601
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_17
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 606
    .line 607
    invoke-static {v1, v6, v3}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Landroid/content/Intent;

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_18
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    goto :goto_8

    .line 619
    :cond_19
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    goto :goto_8

    .line 624
    :cond_1a
    invoke-static {v2, v1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 625
    .line 626
    .line 627
    new-instance v1, Lcom/loracode/internal/pM;

    .line 628
    .line 629
    invoke-direct {v1, v4, v5, v3}, Lcom/loracode/internal/pM;-><init>(IILandroid/content/Intent;)V

    .line 630
    .line 631
    .line 632
    return-object v1

    .line 633
    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    const/4 v3, 0x0

    .line 638
    const/4 v4, 0x0

    .line 639
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-ge v5, v2, :cond_1d

    .line 644
    .line 645
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    int-to-char v6, v5

    .line 650
    const/4 v7, 0x1

    .line 651
    if-eq v6, v7, :cond_1c

    .line 652
    .line 653
    const/4 v7, 0x2

    .line 654
    if-eq v6, v7, :cond_1b

    .line 655
    .line 656
    invoke-static {v5, v1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_1b
    sget-object v3, Lcom/loracode/internal/xE;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 661
    .line 662
    invoke-static {v1, v5, v3}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Lcom/loracode/internal/xE;

    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_1c
    invoke-static {v5, v1}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    goto :goto_9

    .line 674
    :cond_1d
    invoke-static {v2, v1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 675
    .line 676
    .line 677
    new-instance v1, Lcom/loracode/internal/nM;

    .line 678
    .line 679
    invoke-direct {v1, v4, v3}, Lcom/loracode/internal/nM;-><init>(ILcom/loracode/internal/xE;)V

    .line 680
    .line 681
    .line 682
    return-object v1

    .line 683
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    const/4 v3, 0x0

    .line 688
    const/4 v4, 0x0

    .line 689
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-ge v5, v2, :cond_20

    .line 694
    .line 695
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    int-to-char v6, v5

    .line 700
    const/4 v7, 0x1

    .line 701
    if-eq v6, v7, :cond_1f

    .line 702
    .line 703
    const/4 v7, 0x2

    .line 704
    if-eq v6, v7, :cond_1e

    .line 705
    .line 706
    invoke-static {v5, v1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 707
    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_1e
    sget-object v3, Lcom/loracode/internal/Lv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 711
    .line 712
    invoke-static {v1, v5, v3}, Lcom/loracode/internal/Mx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    goto :goto_a

    .line 717
    :cond_1f
    invoke-static {v5, v1}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    goto :goto_a

    .line 722
    :cond_20
    invoke-static {v2, v1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 723
    .line 724
    .line 725
    new-instance v1, Lcom/loracode/internal/SF;

    .line 726
    .line 727
    invoke-direct {v1, v4, v3}, Lcom/loracode/internal/SF;-><init>(ILjava/util/List;)V

    .line 728
    .line 729
    .line 730
    return-object v1

    .line 731
    :pswitch_20
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    const/4 v3, 0x0

    .line 736
    const/4 v4, 0x0

    .line 737
    move v5, v4

    .line 738
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-ge v6, v2, :cond_24

    .line 743
    .line 744
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    int-to-char v7, v6

    .line 749
    const/4 v8, 0x1

    .line 750
    if-eq v7, v8, :cond_23

    .line 751
    .line 752
    const/4 v8, 0x2

    .line 753
    if-eq v7, v8, :cond_22

    .line 754
    .line 755
    const/4 v8, 0x3

    .line 756
    if-eq v7, v8, :cond_21

    .line 757
    .line 758
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 759
    .line 760
    .line 761
    goto :goto_b

    .line 762
    :cond_21
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->g(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    goto :goto_b

    .line 767
    :cond_22
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    goto :goto_b

    .line 772
    :cond_23
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    goto :goto_b

    .line 777
    :cond_24
    invoke-static {v2, v1}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 778
    .line 779
    .line 780
    new-instance v1, Lcom/loracode/internal/yj;

    .line 781
    .line 782
    invoke-direct {v1, v4, v5, v3}, Lcom/loracode/internal/yj;-><init>(IILandroid/os/Bundle;)V

    .line 783
    .line 784
    .line 785
    return-object v1

    .line 786
    :pswitch_21
    new-instance v2, Lcom/loracode/internal/eE;

    .line 787
    .line 788
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    iput v3, v2, Lcom/loracode/internal/eE;->a:I

    .line 796
    .line 797
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    iput v3, v2, Lcom/loracode/internal/eE;->b:I

    .line 802
    .line 803
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    iput v3, v2, Lcom/loracode/internal/eE;->c:I

    .line 808
    .line 809
    if-lez v3, :cond_25

    .line 810
    .line 811
    new-array v3, v3, [I

    .line 812
    .line 813
    iput-object v3, v2, Lcom/loracode/internal/eE;->d:[I

    .line 814
    .line 815
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 816
    .line 817
    .line 818
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    iput v3, v2, Lcom/loracode/internal/eE;->e:I

    .line 823
    .line 824
    if-lez v3, :cond_26

    .line 825
    .line 826
    new-array v3, v3, [I

    .line 827
    .line 828
    iput-object v3, v2, Lcom/loracode/internal/eE;->f:[I

    .line 829
    .line 830
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 831
    .line 832
    .line 833
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    const/4 v4, 0x0

    .line 838
    const/4 v5, 0x1

    .line 839
    if-ne v3, v5, :cond_27

    .line 840
    .line 841
    move v3, v5

    .line 842
    goto :goto_c

    .line 843
    :cond_27
    move v3, v4

    .line 844
    :goto_c
    iput-boolean v3, v2, Lcom/loracode/internal/eE;->i:Z

    .line 845
    .line 846
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-ne v3, v5, :cond_28

    .line 851
    .line 852
    move v3, v5

    .line 853
    goto :goto_d

    .line 854
    :cond_28
    move v3, v4

    .line 855
    :goto_d
    iput-boolean v3, v2, Lcom/loracode/internal/eE;->j:Z

    .line 856
    .line 857
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-ne v3, v5, :cond_29

    .line 862
    .line 863
    move v4, v5

    .line 864
    :cond_29
    iput-boolean v4, v2, Lcom/loracode/internal/eE;->k:Z

    .line 865
    .line 866
    const-class v3, Lcom/loracode/internal/dE;

    .line 867
    .line 868
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    iput-object v1, v2, Lcom/loracode/internal/eE;->h:Ljava/util/ArrayList;

    .line 877
    .line 878
    return-object v2

    .line 879
    :pswitch_22
    new-instance v2, Lcom/loracode/internal/dE;

    .line 880
    .line 881
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    iput v3, v2, Lcom/loracode/internal/dE;->a:I

    .line 889
    .line 890
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    iput v3, v2, Lcom/loracode/internal/dE;->b:I

    .line 895
    .line 896
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    const/4 v4, 0x1

    .line 901
    if-ne v3, v4, :cond_2a

    .line 902
    .line 903
    goto :goto_e

    .line 904
    :cond_2a
    const/4 v4, 0x0

    .line 905
    :goto_e
    iput-boolean v4, v2, Lcom/loracode/internal/dE;->d:Z

    .line 906
    .line 907
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-lez v3, :cond_2b

    .line 912
    .line 913
    new-array v3, v3, [I

    .line 914
    .line 915
    iput-object v3, v2, Lcom/loracode/internal/dE;->c:[I

    .line 916
    .line 917
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 918
    .line 919
    .line 920
    :cond_2b
    return-object v2

    .line 921
    :pswitch_23
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 922
    .line 923
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 924
    .line 925
    .line 926
    return-object v2

    .line 927
    :pswitch_24
    new-instance v2, Lcom/loracode/internal/kw;

    .line 928
    .line 929
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    iput v1, v2, Lcom/loracode/internal/kw;->a:I

    .line 937
    .line 938
    return-object v2

    .line 939
    :pswitch_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    invoke-static {v2, v1}, Lcom/loracode/internal/Qv;->a(II)Lcom/loracode/internal/Qv;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    return-object v1

    .line 952
    :pswitch_26
    new-instance v2, Lcom/loracode/internal/Cu;

    .line 953
    .line 954
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 955
    .line 956
    .line 957
    const-class v3, Lcom/loracode/internal/Cu;

    .line 958
    .line 959
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, Ljava/lang/Integer;

    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    iput v1, v2, Lcom/loracode/internal/Cu;->a:I

    .line 974
    .line 975
    return-object v2

    .line 976
    :pswitch_27
    new-instance v2, Lcom/loracode/internal/Zs;

    .line 977
    .line 978
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    iput-object v3, v2, Lcom/loracode/internal/Zs;->a:Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    iput v3, v2, Lcom/loracode/internal/Zs;->c:F

    .line 992
    .line 993
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    const/4 v4, 0x1

    .line 998
    if-ne v3, v4, :cond_2c

    .line 999
    .line 1000
    goto :goto_f

    .line 1001
    :cond_2c
    const/4 v4, 0x0

    .line 1002
    :goto_f
    iput-boolean v4, v2, Lcom/loracode/internal/Zs;->d:Z

    .line 1003
    .line 1004
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    iput-object v3, v2, Lcom/loracode/internal/Zs;->e:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    iput v3, v2, Lcom/loracode/internal/Zs;->f:I

    .line 1015
    .line 1016
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    iput v1, v2, Lcom/loracode/internal/Zs;->h:I

    .line 1021
    .line 1022
    return-object v2

    .line 1023
    :pswitch_28
    new-instance v2, Lcom/loracode/internal/Io;

    .line 1024
    .line 1025
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    iput v3, v2, Lcom/loracode/internal/Io;->a:I

    .line 1033
    .line 1034
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    iput v3, v2, Lcom/loracode/internal/Io;->b:I

    .line 1039
    .line 1040
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    const/4 v3, 0x1

    .line 1045
    if-ne v1, v3, :cond_2d

    .line 1046
    .line 1047
    goto :goto_10

    .line 1048
    :cond_2d
    const/4 v3, 0x0

    .line 1049
    :goto_10
    iput-boolean v3, v2, Lcom/loracode/internal/Io;->c:Z

    .line 1050
    .line 1051
    return-object v2

    .line 1052
    :pswitch_29
    const-string v2, "inParcel"

    .line 1053
    .line 1054
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v2, Lcom/loracode/internal/Xl;

    .line 1058
    .line 1059
    const-class v3, Landroid/content/IntentSender;

    .line 1060
    .line 1061
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-static {v3}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    check-cast v3, Landroid/content/IntentSender;

    .line 1073
    .line 1074
    const-class v4, Landroid/content/Intent;

    .line 1075
    .line 1076
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    check-cast v4, Landroid/content/Intent;

    .line 1085
    .line 1086
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/loracode/internal/Xl;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1095
    .line 1096
    .line 1097
    return-object v2

    .line 1098
    :pswitch_2a
    new-instance v2, Lcom/loracode/internal/ii;

    .line 1099
    .line 1100
    invoke-direct {v2, v1}, Lcom/loracode/internal/ii;-><init>(Landroid/os/Parcel;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v2

    .line 1104
    :pswitch_2b
    new-instance v2, Lcom/loracode/internal/di;

    .line 1105
    .line 1106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    const/4 v3, 0x0

    .line 1110
    iput-object v3, v2, Lcom/loracode/internal/di;->e:Ljava/lang/String;

    .line 1111
    .line 1112
    new-instance v3, Ljava/util/ArrayList;

    .line 1113
    .line 1114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    iput-object v3, v2, Lcom/loracode/internal/di;->f:Ljava/util/ArrayList;

    .line 1118
    .line 1119
    new-instance v3, Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    iput-object v3, v2, Lcom/loracode/internal/di;->h:Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    iput-object v3, v2, Lcom/loracode/internal/di;->a:Ljava/util/ArrayList;

    .line 1131
    .line 1132
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    iput-object v3, v2, Lcom/loracode/internal/di;->b:Ljava/util/ArrayList;

    .line 1137
    .line 1138
    sget-object v3, Lcom/loracode/internal/C5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1139
    .line 1140
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    check-cast v3, [Lcom/loracode/internal/C5;

    .line 1145
    .line 1146
    iput-object v3, v2, Lcom/loracode/internal/di;->c:[Lcom/loracode/internal/C5;

    .line 1147
    .line 1148
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    iput v3, v2, Lcom/loracode/internal/di;->d:I

    .line 1153
    .line 1154
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    iput-object v3, v2, Lcom/loracode/internal/di;->e:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    iput-object v3, v2, Lcom/loracode/internal/di;->f:Ljava/util/ArrayList;

    .line 1165
    .line 1166
    sget-object v3, Lcom/loracode/internal/D5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1167
    .line 1168
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    iput-object v3, v2, Lcom/loracode/internal/di;->h:Ljava/util/ArrayList;

    .line 1173
    .line 1174
    sget-object v3, Lcom/loracode/internal/Zh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1175
    .line 1176
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    iput-object v1, v2, Lcom/loracode/internal/di;->i:Ljava/util/ArrayList;

    .line 1181
    .line 1182
    return-object v2

    .line 1183
    :pswitch_2c
    new-instance v2, Lcom/loracode/internal/Zh;

    .line 1184
    .line 1185
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    iput-object v3, v2, Lcom/loracode/internal/Zh;->a:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    iput v1, v2, Lcom/loracode/internal/Zh;->b:I

    .line 1199
    .line 1200
    return-object v2

    .line 1201
    :pswitch_2d
    new-instance v2, Lcom/loracode/internal/dc;

    .line 1202
    .line 1203
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v3

    .line 1207
    invoke-direct {v2, v3, v4}, Lcom/loracode/internal/dc;-><init>(J)V

    .line 1208
    .line 1209
    .line 1210
    return-object v2

    .line 1211
    :pswitch_2e
    const-class v2, Lcom/loracode/internal/Qv;

    .line 1212
    .line 1213
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    move-object v5, v3

    .line 1222
    check-cast v5, Lcom/loracode/internal/Qv;

    .line 1223
    .line 1224
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    move-object v6, v3

    .line 1233
    check-cast v6, Lcom/loracode/internal/Qv;

    .line 1234
    .line 1235
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    move-object v8, v2

    .line 1244
    check-cast v8, Lcom/loracode/internal/Qv;

    .line 1245
    .line 1246
    const-class v2, Lcom/loracode/internal/dc;

    .line 1247
    .line 1248
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    move-object v7, v2

    .line 1257
    check-cast v7, Lcom/loracode/internal/dc;

    .line 1258
    .line 1259
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1260
    .line 1261
    .line 1262
    move-result v9

    .line 1263
    new-instance v1, Lcom/loracode/internal/j7;

    .line 1264
    .line 1265
    move-object v4, v1

    .line 1266
    invoke-direct/range {v4 .. v9}, Lcom/loracode/internal/j7;-><init>(Lcom/loracode/internal/Qv;Lcom/loracode/internal/Qv;Lcom/loracode/internal/dc;Lcom/loracode/internal/Qv;I)V

    .line 1267
    .line 1268
    .line 1269
    return-object v1

    .line 1270
    :pswitch_2f
    new-instance v2, Lcom/loracode/internal/D5;

    .line 1271
    .line 1272
    invoke-direct {v2, v1}, Lcom/loracode/internal/D5;-><init>(Landroid/os/Parcel;)V

    .line 1273
    .line 1274
    .line 1275
    return-object v2

    .line 1276
    :pswitch_30
    new-instance v2, Lcom/loracode/internal/C5;

    .line 1277
    .line 1278
    invoke-direct {v2, v1}, Lcom/loracode/internal/C5;-><init>(Landroid/os/Parcel;)V

    .line 1279
    .line 1280
    .line 1281
    return-object v2

    .line 1282
    :pswitch_31
    new-instance v2, Lcom/loracode/internal/U3;

    .line 1283
    .line 1284
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-eqz v1, :cond_2e

    .line 1292
    .line 1293
    const/4 v1, 0x1

    .line 1294
    goto :goto_11

    .line 1295
    :cond_2e
    const/4 v1, 0x0

    .line 1296
    :goto_11
    iput-boolean v1, v2, Lcom/loracode/internal/U3;->a:Z

    .line 1297
    .line 1298
    return-object v2

    .line 1299
    :pswitch_32
    new-instance v2, Lcom/loracode/internal/e1;

    .line 1300
    .line 1301
    invoke-direct {v2, v1}, Lcom/loracode/internal/e1;-><init>(Landroid/os/Parcel;)V

    .line 1302
    .line 1303
    .line 1304
    return-object v2

    .line 1305
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
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
    .end packed-switch

    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/loracode/internal/ZM;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/loracode/internal/bN;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/loracode/internal/WM;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/loracode/internal/SM;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/loracode/internal/CM;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/loracode/internal/xE;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/loracode/internal/pM;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/loracode/internal/nM;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/loracode/internal/SF;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/loracode/internal/yj;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/loracode/internal/eE;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/loracode/internal/dE;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/loracode/internal/kw;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/loracode/internal/Qv;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/loracode/internal/Cu;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/loracode/internal/Zs;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/loracode/internal/Io;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/loracode/internal/Xl;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/loracode/internal/ii;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/loracode/internal/di;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/loracode/internal/Zh;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/loracode/internal/dc;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/loracode/internal/j7;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/loracode/internal/D5;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/loracode/internal/C5;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/loracode/internal/U3;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/loracode/internal/e1;

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
