.class public final Lcom/loracode/internal/LB;
.super Lcom/loracode/internal/kg;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/loracode/internal/LB;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/Parcel;

.field public final c:I

.field public final d:Lcom/loracode/internal/eN;

.field public final e:Ljava/lang/String;

.field public f:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/dN;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/loracode/internal/dN;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/loracode/internal/LB;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;Lcom/loracode/internal/eN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/loracode/internal/LB;->a:I

    .line 5
    .line 6
    invoke-static {p2}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/loracode/internal/LB;->b:Landroid/os/Parcel;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/loracode/internal/LB;->c:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/loracode/internal/LB;->d:Lcom/loracode/internal/eN;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :goto_0
    iput-object p2, p0, Lcom/loracode/internal/LB;->e:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p2, p3, Lcom/loracode/internal/eN;->c:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iput p1, p0, Lcom/loracode/internal/LB;->f:I

    .line 26
    .line 27
    return-void
.end method

.method public static e(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/loracode/internal/gg;

    .line 35
    .line 36
    iget v5, v5, Lcom/loracode/internal/gg;->h:I

    .line 37
    .line 38
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v3, 0x7b

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static/range {p2 .. p2}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :cond_1
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge v6, v3, :cond_23

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-char v7, v6

    .line 63
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/util/Map$Entry;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    const-string v8, ","

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/loracode/internal/gg;

    .line 89
    .line 90
    const-string v9, "\""

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, "\":"

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v5, v7, Lcom/loracode/internal/gg;->l:Lcom/loracode/internal/xE;

    .line 104
    .line 105
    const/4 v10, 0x4

    .line 106
    const/16 v11, 0x8

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    iget v14, v7, Lcom/loracode/internal/gg;->d:I

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    packed-switch v14, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v1, "Unknown field out type = "

    .line 119
    .line 120
    invoke-static {v14, v1}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v1, "Method does not accept concrete type."

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :pswitch_1
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->g(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v6, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_3

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v10}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-static {v7, v6}, Lcom/loracode/internal/hg;->zaD(Lcom/loracode/internal/gg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v0, v7, v5}, Lcom/loracode/internal/LB;->g(Ljava/lang/StringBuilder;Lcom/loracode/internal/gg;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    const/4 v5, 0x1

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_2
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v7, v5}, Lcom/loracode/internal/hg;->zaD(Lcom/loracode/internal/gg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v0, v7, v5}, Lcom/loracode/internal/LB;->g(Ljava/lang/StringBuilder;Lcom/loracode/internal/gg;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_3
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v7, v5}, Lcom/loracode/internal/hg;->zaD(Lcom/loracode/internal/gg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v0, v7, v5}, Lcom/loracode/internal/LB;->g(Ljava/lang/StringBuilder;Lcom/loracode/internal/gg;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_4
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v7, v5}, Lcom/loracode/internal/hg;->zaD(Lcom/loracode/internal/gg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v0, v7, v5}, Lcom/loracode/internal/LB;->g(Ljava/lang/StringBuilder;Lcom/loracode/internal/gg;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_5
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->f(ILandroid/os/Parcel;)Ljava/math/BigDecimal;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v7, v5}, Lcom/loracode/internal/hg;->zaD(Lcom/loracode/internal/gg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v0, v7, v5}, Lcom/loracode/internal/LB;->g(Ljava/lang/StringBuilder;Lcom/loracode/internal/gg;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_6
    invoke-static {v1, v6, v11}, Lcom/loracode/internal/Mx;->T(Landroid/os/Parcel;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v7, v5}, Lcom/loracode/internal/hg;->zaD(Lcom/loracode/internal/gg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v0, v7, v5}, Lcom/loracode/internal/LB;->g(Ljava/lang/StringBuilder;Lcom/loracode/internal/gg;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_7
    invoke-static {v1, v6, v10}, Lcom/loracode/internal/Mx;->T(Landroid/os/Parcel;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v7, v5}, Lcom/loracode/internal/hg;->zaD(Lcom/loracode/internal/gg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v0, v7, v5}, Lcom/loracode/internal/LB;->g(Ljava/lang/StringBuilder;Lcom/loracode/internal/gg;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :pswitch_8
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->H(ILandroid/os/Parcel;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v7, v5}, Lcom/loracode/internal/hg;->zaD(Lcom/loracode/internal/gg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v0, v7, v5}, Lcom/loracode/internal/LB;->g(Ljava/lang/StringBuilder;Lcom/loracode/internal/gg;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_9
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->J(ILandroid/os/Parcel;)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-nez v5, :cond_4

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    add-int/2addr v6, v5

    .line 308
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 309
    .line 310
    .line 311
    new-instance v12, Ljava/math/BigInteger;

    .line 312
    .line 313
    invoke-direct {v12, v8}, Ljava/math/BigInteger;-><init>([B)V

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-static {v7, v12}, Lcom/loracode/internal/hg;->zaD(Lcom/loracode/internal/gg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v0, v7, v5}, Lcom/loracode/internal/LB;->g(Ljava/lang/StringBuilder;Lcom/loracode/internal/gg;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :pswitch_a
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v7, v5}, Lcom/loracode/internal/hg;->zaD(Lcom/loracode/internal/gg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v0, v7, v5}, Lcom/loracode/internal/LB;->g(Ljava/lang/StringBuilder;Lcom/loracode/internal/gg;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_5
    iget-boolean v5, v7, Lcom/loracode/internal/gg;->e:Z

    .line 343
    .line 344
    iget-object v15, v7, Lcom/loracode/internal/gg;->j:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v5, :cond_1c

    .line 347
    .line 348
    const-string v5, "["

    .line 349
    .line 350
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    packed-switch v14, :pswitch_data_1

    .line 354
    .line 355
    .line 356
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string v1, "Unknown field type out."

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :pswitch_b
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->J(ILandroid/os/Parcel;)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-nez v5, :cond_6

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    new-array v10, v9, [Landroid/os/Parcel;

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    :goto_5
    if-ge v11, v9, :cond_8

    .line 383
    .line 384
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    if-eqz v14, :cond_7

    .line 389
    .line 390
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v4, v1, v13, v14}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 399
    .line 400
    .line 401
    aput-object v4, v10, v11

    .line 402
    .line 403
    add-int/2addr v13, v14

    .line 404
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_7
    aput-object v12, v10, v11

    .line 409
    .line 410
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_8
    add-int/2addr v6, v5

    .line 414
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 415
    .line 416
    .line 417
    move-object v12, v10

    .line 418
    :goto_7
    array-length v4, v12

    .line 419
    const/4 v5, 0x0

    .line 420
    :goto_8
    if-ge v5, v4, :cond_1b

    .line 421
    .line 422
    if-lez v5, :cond_9

    .line 423
    .line 424
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    :cond_9
    aget-object v6, v12, v5

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    invoke-virtual {v6, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v15}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v6, v7, Lcom/loracode/internal/gg;->k:Lcom/loracode/internal/eN;

    .line 437
    .line 438
    invoke-static {v6}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v6, v7, Lcom/loracode/internal/gg;->k:Lcom/loracode/internal/eN;

    .line 442
    .line 443
    iget-object v6, v6, Lcom/loracode/internal/eN;->b:Ljava/util/HashMap;

    .line 444
    .line 445
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Ljava/util/Map;

    .line 450
    .line 451
    invoke-static {v6}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    check-cast v6, Ljava/util/Map;

    .line 455
    .line 456
    aget-object v9, v12, v5

    .line 457
    .line 458
    invoke-static {v0, v6, v9}, Lcom/loracode/internal/LB;->e(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v5, v5, 0x1

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :pswitch_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 465
    .line 466
    const-string v1, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :pswitch_d
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->J(ILandroid/os/Parcel;)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-nez v4, :cond_a

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    add-int/2addr v5, v4

    .line 488
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 489
    .line 490
    .line 491
    :goto_9
    array-length v4, v12

    .line 492
    const/4 v5, 0x0

    .line 493
    :goto_a
    if-ge v5, v4, :cond_1b

    .line 494
    .line 495
    if-eqz v5, :cond_b

    .line 496
    .line 497
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    :cond_b
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    aget-object v6, v12, v5

    .line 504
    .line 505
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    add-int/lit8 v5, v5, 0x1

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :pswitch_e
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->J(ILandroid/os/Parcel;)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-nez v4, :cond_c

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    add-int/2addr v5, v4

    .line 530
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 531
    .line 532
    .line 533
    :goto_b
    array-length v4, v12

    .line 534
    const/4 v5, 0x0

    .line 535
    :goto_c
    if-ge v5, v4, :cond_1b

    .line 536
    .line 537
    if-eqz v5, :cond_d

    .line 538
    .line 539
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    :cond_d
    aget-boolean v6, v12, v5

    .line 543
    .line 544
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    add-int/lit8 v5, v5, 0x1

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :pswitch_f
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->J(ILandroid/os/Parcel;)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-nez v4, :cond_e

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    new-array v12, v6, [Ljava/math/BigDecimal;

    .line 566
    .line 567
    const/4 v7, 0x0

    .line 568
    :goto_d
    if-ge v7, v6, :cond_f

    .line 569
    .line 570
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    new-instance v11, Ljava/math/BigDecimal;

    .line 579
    .line 580
    new-instance v13, Ljava/math/BigInteger;

    .line 581
    .line 582
    invoke-direct {v13, v9}, Ljava/math/BigInteger;-><init>([B)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v11, v13, v10}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 586
    .line 587
    .line 588
    aput-object v11, v12, v7

    .line 589
    .line 590
    add-int/lit8 v7, v7, 0x1

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_f
    add-int/2addr v5, v4

    .line 594
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 595
    .line 596
    .line 597
    :goto_e
    array-length v4, v12

    .line 598
    const/4 v5, 0x0

    .line 599
    :goto_f
    if-ge v5, v4, :cond_1b

    .line 600
    .line 601
    if-eqz v5, :cond_10

    .line 602
    .line 603
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    :cond_10
    aget-object v6, v12, v5

    .line 607
    .line 608
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    add-int/lit8 v5, v5, 0x1

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :pswitch_10
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->J(ILandroid/os/Parcel;)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-nez v4, :cond_11

    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    add-int/2addr v5, v4

    .line 630
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 631
    .line 632
    .line 633
    :goto_10
    array-length v4, v12

    .line 634
    const/4 v5, 0x0

    .line 635
    :goto_11
    if-ge v5, v4, :cond_1b

    .line 636
    .line 637
    if-eqz v5, :cond_12

    .line 638
    .line 639
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    :cond_12
    aget-wide v6, v12, v5

    .line 643
    .line 644
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    add-int/lit8 v5, v5, 0x1

    .line 648
    .line 649
    goto :goto_11

    .line 650
    :pswitch_11
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->J(ILandroid/os/Parcel;)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-nez v4, :cond_13

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createFloatArray()[F

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    add-int/2addr v5, v4

    .line 666
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 667
    .line 668
    .line 669
    :goto_12
    array-length v4, v12

    .line 670
    const/4 v5, 0x0

    .line 671
    :goto_13
    if-ge v5, v4, :cond_1b

    .line 672
    .line 673
    if-eqz v5, :cond_14

    .line 674
    .line 675
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    :cond_14
    aget v6, v12, v5

    .line 679
    .line 680
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    add-int/lit8 v5, v5, 0x1

    .line 684
    .line 685
    goto :goto_13

    .line 686
    :pswitch_12
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->J(ILandroid/os/Parcel;)I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-nez v4, :cond_15

    .line 695
    .line 696
    goto :goto_14

    .line 697
    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createLongArray()[J

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    add-int/2addr v5, v4

    .line 702
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 703
    .line 704
    .line 705
    :goto_14
    array-length v4, v12

    .line 706
    const/4 v5, 0x0

    .line 707
    :goto_15
    if-ge v5, v4, :cond_1b

    .line 708
    .line 709
    if-eqz v5, :cond_16

    .line 710
    .line 711
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    :cond_16
    aget-wide v6, v12, v5

    .line 715
    .line 716
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    add-int/lit8 v5, v5, 0x1

    .line 720
    .line 721
    goto :goto_15

    .line 722
    :pswitch_13
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->J(ILandroid/os/Parcel;)I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-nez v4, :cond_17

    .line 731
    .line 732
    goto :goto_17

    .line 733
    :cond_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    new-array v12, v6, [Ljava/math/BigInteger;

    .line 738
    .line 739
    const/4 v7, 0x0

    .line 740
    :goto_16
    if-ge v7, v6, :cond_18

    .line 741
    .line 742
    new-instance v9, Ljava/math/BigInteger;

    .line 743
    .line 744
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    invoke-direct {v9, v10}, Ljava/math/BigInteger;-><init>([B)V

    .line 749
    .line 750
    .line 751
    aput-object v9, v12, v7

    .line 752
    .line 753
    add-int/lit8 v7, v7, 0x1

    .line 754
    .line 755
    goto :goto_16

    .line 756
    :cond_18
    add-int/2addr v5, v4

    .line 757
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 758
    .line 759
    .line 760
    :goto_17
    array-length v4, v12

    .line 761
    const/4 v5, 0x0

    .line 762
    :goto_18
    if-ge v5, v4, :cond_1b

    .line 763
    .line 764
    if-eqz v5, :cond_19

    .line 765
    .line 766
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    :cond_19
    aget-object v6, v12, v5

    .line 770
    .line 771
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    add-int/lit8 v5, v5, 0x1

    .line 775
    .line 776
    goto :goto_18

    .line 777
    :pswitch_14
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->i(ILandroid/os/Parcel;)[I

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    array-length v5, v4

    .line 782
    const/4 v6, 0x0

    .line 783
    :goto_19
    if-ge v6, v5, :cond_1b

    .line 784
    .line 785
    if-eqz v6, :cond_1a

    .line 786
    .line 787
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    :cond_1a
    aget v7, v4, v6

    .line 791
    .line 792
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    add-int/lit8 v6, v6, 0x1

    .line 796
    .line 797
    goto :goto_19

    .line 798
    :cond_1b
    const-string v4, "]"

    .line 799
    .line 800
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    goto/16 :goto_3

    .line 804
    .line 805
    :cond_1c
    packed-switch v14, :pswitch_data_2

    .line 806
    .line 807
    .line 808
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 809
    .line 810
    const-string v1, "Unknown field type out"

    .line 811
    .line 812
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :pswitch_15
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->J(ILandroid/os/Parcel;)I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-nez v4, :cond_1d

    .line 825
    .line 826
    :goto_1a
    const/4 v4, 0x0

    .line 827
    goto :goto_1b

    .line 828
    :cond_1d
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    invoke-virtual {v12, v1, v5, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 833
    .line 834
    .line 835
    add-int/2addr v5, v4

    .line 836
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 837
    .line 838
    .line 839
    goto :goto_1a

    .line 840
    :goto_1b
    invoke-virtual {v12, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 841
    .line 842
    .line 843
    invoke-static {v15}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iget-object v4, v7, Lcom/loracode/internal/gg;->k:Lcom/loracode/internal/eN;

    .line 847
    .line 848
    invoke-static {v4}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    iget-object v4, v7, Lcom/loracode/internal/gg;->k:Lcom/loracode/internal/eN;

    .line 852
    .line 853
    iget-object v4, v4, Lcom/loracode/internal/eN;->b:Ljava/util/HashMap;

    .line 854
    .line 855
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    check-cast v4, Ljava/util/Map;

    .line 860
    .line 861
    invoke-static {v4}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    check-cast v4, Ljava/util/Map;

    .line 865
    .line 866
    invoke-static {v0, v4, v12}, Lcom/loracode/internal/LB;->e(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_3

    .line 870
    .line 871
    :pswitch_16
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->g(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    const-string v6, "{"

    .line 880
    .line 881
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    const/4 v6, 0x1

    .line 889
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-eqz v7, :cond_1f

    .line 894
    .line 895
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    check-cast v7, Ljava/lang/String;

    .line 900
    .line 901
    if-nez v6, :cond_1e

    .line 902
    .line 903
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    :cond_1e
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    const-string v6, "\":\""

    .line 913
    .line 914
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-static {v6}, Lcom/loracode/internal/In;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    const/4 v6, 0x0

    .line 932
    goto :goto_1c

    .line 933
    :cond_1f
    const-string v4, "}"

    .line 934
    .line 935
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    goto/16 :goto_3

    .line 939
    .line 940
    :pswitch_17
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    if-nez v4, :cond_20

    .line 948
    .line 949
    goto :goto_1d

    .line 950
    :cond_20
    const/16 v5, 0xa

    .line 951
    .line 952
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v12

    .line 956
    :goto_1d
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    goto/16 :goto_3

    .line 963
    .line 964
    :pswitch_18
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    const/4 v7, 0x0

    .line 972
    if-nez v4, :cond_21

    .line 973
    .line 974
    goto :goto_1e

    .line 975
    :cond_21
    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v12

    .line 979
    :goto_1e
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    goto/16 :goto_3

    .line 986
    .line 987
    :pswitch_19
    const/4 v7, 0x0

    .line 988
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-static {v4}, Lcom/loracode/internal/In;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_3

    .line 1006
    .line 1007
    :pswitch_1a
    const/4 v7, 0x0

    .line 1008
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_3

    .line 1016
    .line 1017
    :pswitch_1b
    const/4 v7, 0x0

    .line 1018
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->f(ILandroid/os/Parcel;)Ljava/math/BigDecimal;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_3

    .line 1026
    .line 1027
    :pswitch_1c
    const/4 v7, 0x0

    .line 1028
    invoke-static {v1, v6, v11}, Lcom/loracode/internal/Mx;->T(Landroid/os/Parcel;II)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v4

    .line 1035
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_3

    .line 1039
    .line 1040
    :pswitch_1d
    const/4 v7, 0x0

    .line 1041
    invoke-static {v1, v6, v10}, Lcom/loracode/internal/Mx;->T(Landroid/os/Parcel;II)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_3

    .line 1052
    .line 1053
    :pswitch_1e
    const/4 v7, 0x0

    .line 1054
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->H(ILandroid/os/Parcel;)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v4

    .line 1058
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_3

    .line 1062
    .line 1063
    :pswitch_1f
    const/4 v7, 0x0

    .line 1064
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->J(ILandroid/os/Parcel;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    if-nez v4, :cond_22

    .line 1073
    .line 1074
    goto :goto_1f

    .line 1075
    :cond_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    add-int/2addr v5, v4

    .line 1080
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v12, Ljava/math/BigInteger;

    .line 1084
    .line 1085
    invoke-direct {v12, v6}, Ljava/math/BigInteger;-><init>([B)V

    .line 1086
    .line 1087
    .line 1088
    :goto_1f
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_3

    .line 1092
    .line 1093
    :pswitch_20
    const/4 v7, 0x0

    .line 1094
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_3

    .line 1102
    .line 1103
    :cond_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-ne v2, v3, :cond_24

    .line 1108
    .line 1109
    const/16 v1, 0x7d

    .line 1110
    .line 1111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :cond_24
    new-instance v0, Lcom/loracode/internal/w9;

    .line 1116
    .line 1117
    const-string v2, "Overread allowed size end="

    .line 1118
    .line 1119
    invoke-static {v3, v2}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-direct {v0, v2, v1}, Lcom/loracode/internal/w9;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 1124
    .line 1125
    .line 1126
    throw v0

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static final f(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\""

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p2, "Unknown type = "

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Method does not accept concrete type."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_1
    invoke-static {p2}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p0, p2}, Lcom/loracode/internal/dI;->W(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    check-cast p2, [B

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 p1, 0xa

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    check-cast p2, [B

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/loracode/internal/In;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Ljava/lang/StringBuilder;Lcom/loracode/internal/gg;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/loracode/internal/gg;->c:Z

    .line 2
    .line 3
    iget p1, p1, Lcom/loracode/internal/gg;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v0, "["

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, p1, v2}, Lcom/loracode/internal/LB;->f(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "]"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/loracode/internal/LB;->f(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final addConcreteTypeArrayInternal(Lcom/loracode/internal/gg;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/LB;->d(Lcom/loracode/internal/gg;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/loracode/internal/hg;

    .line 28
    .line 29
    check-cast v3, Lcom/loracode/internal/LB;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/loracode/internal/LB;->c()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget p1, p1, Lcom/loracode/internal/gg;->h:I

    .line 42
    .line 43
    iget-object p3, p0, Lcom/loracode/internal/LB;->b:Landroid/os/Parcel;

    .line 44
    .line 45
    invoke-static {p1, p3}, Lcom/loracode/internal/Sx;->R(ILandroid/os/Parcel;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    move v2, v1

    .line 57
    :goto_1
    if-ge v2, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/os/Parcel;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p3, v3, v1, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {p1, p3}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final addConcreteTypeInternal(Lcom/loracode/internal/gg;Ljava/lang/String;Lcom/loracode/internal/hg;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/LB;->d(Lcom/loracode/internal/gg;)V

    .line 2
    .line 3
    .line 4
    check-cast p3, Lcom/loracode/internal/LB;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/loracode/internal/LB;->c()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, Lcom/loracode/internal/LB;->b:Landroid/os/Parcel;

    .line 11
    .line 12
    iget p1, p1, Lcom/loracode/internal/gg;->h:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p3, p1, v0}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, p3}, Lcom/loracode/internal/Sx;->R(ILandroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p3}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final c()Landroid/os/Parcel;
    .locals 4

    .line 1
    iget v0, p0, Lcom/loracode/internal/LB;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/loracode/internal/LB;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/loracode/internal/LB;->h:I

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lcom/loracode/internal/LB;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x4f45

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/loracode/internal/Sx;->R(ILandroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/loracode/internal/LB;->h:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    iput v1, p0, Lcom/loracode/internal/LB;->f:I

    .line 32
    .line 33
    :goto_0
    return-object v2
.end method

.method public final d(Lcom/loracode/internal/gg;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/loracode/internal/gg;->h:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lcom/loracode/internal/LB;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/loracode/internal/LB;->f:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Attempted to parse JSON with a SafeParcelResponse object that is already filled with data."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const/16 v0, 0x4f45

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/loracode/internal/Sx;->R(ILandroid/os/Parcel;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/loracode/internal/LB;->h:I

    .line 33
    .line 34
    iput v1, p0, Lcom/loracode/internal/LB;->f:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Internal Parcel object is null."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Field does not have a valid safe parcelable field id."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final getFieldMappings()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/LB;->d:Lcom/loracode/internal/eN;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/loracode/internal/LB;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/loracode/internal/eN;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    return-object v0
.end method

.method public final getValueObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Converting to JSON does not require this method."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final isPrimitiveFieldSet(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Converting to JSON does not require this method."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setBooleanInternal(Lcom/loracode/internal/gg;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/LB;->d(Lcom/loracode/internal/gg;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    iget-object v0, p0, Lcom/loracode/internal/LB;->b:Landroid/os/Parcel;

    .line 6
    .line 7
    iget p1, p1, Lcom/loracode/internal/gg;->h:I

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDecodedBytesInternal(Lcom/loracode/internal/gg;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/LB;->d(Lcom/loracode/internal/gg;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iget-object v0, p0, Lcom/loracode/internal/LB;->b:Landroid/os/Parcel;

    .line 6
    .line 7
    iget p1, p1, Lcom/loracode/internal/gg;->h:I

    .line 8
    .line 9
    invoke-static {v0, p1, p3, p2}, Lcom/loracode/internal/Sx;->H(Landroid/os/Parcel;I[BZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setIntegerInternal(Lcom/loracode/internal/gg;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/LB;->d(Lcom/loracode/internal/gg;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    iget-object v0, p0, Lcom/loracode/internal/LB;->b:Landroid/os/Parcel;

    .line 6
    .line 7
    iget p1, p1, Lcom/loracode/internal/gg;->h:I

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLongInternal(Lcom/loracode/internal/gg;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/LB;->d(Lcom/loracode/internal/gg;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x8

    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/LB;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    iget p1, p1, Lcom/loracode/internal/gg;->h:I

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setStringInternal(Lcom/loracode/internal/gg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/LB;->d(Lcom/loracode/internal/gg;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iget-object v0, p0, Lcom/loracode/internal/LB;->b:Landroid/os/Parcel;

    .line 6
    .line 7
    iget p1, p1, Lcom/loracode/internal/gg;->h:I

    .line 8
    .line 9
    invoke-static {v0, p1, p3, p2}, Lcom/loracode/internal/Sx;->N(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setStringMapInternal(Lcom/loracode/internal/gg;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/LB;->d(Lcom/loracode/internal/gg;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p3

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p3, p0, Lcom/loracode/internal/LB;->b:Landroid/os/Parcel;

    .line 46
    .line 47
    iget p1, p1, Lcom/loracode/internal/gg;->h:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p3, p1, p2, v0}, Lcom/loracode/internal/Sx;->G(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setStringsInternal(Lcom/loracode/internal/gg;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/LB;->d(Lcom/loracode/internal/gg;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/loracode/internal/LB;->b:Landroid/os/Parcel;

    .line 28
    .line 29
    iget p1, p1, Lcom/loracode/internal/gg;->h:I

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/loracode/internal/Sx;->R(ILandroid/os/Parcel;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/LB;->d:Lcom/loracode/internal/eN;

    .line 2
    .line 3
    const-string v1, "Cannot convert to JSON on client side."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/loracode/internal/Tw;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/loracode/internal/LB;->c()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/loracode/internal/LB;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/loracode/internal/eN;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lcom/loracode/internal/LB;->e(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/loracode/internal/Sx;->R(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v1}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/loracode/internal/LB;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/loracode/internal/LB;->c()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    invoke-static {v3, p1}, Lcom/loracode/internal/Sx;->R(ILandroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1, v1, v2, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p1}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v1, p0, Lcom/loracode/internal/LB;->c:I

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/loracode/internal/LB;->d:Lcom/loracode/internal/eN;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    const/4 v3, 0x3

    .line 49
    invoke-static {p1, v3, v1, p2, v2}, Lcom/loracode/internal/Sx;->M(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final zab(Lcom/loracode/internal/gg;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/LB;->d(Lcom/loracode/internal/gg;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/loracode/internal/LB;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    iget p1, p1, Lcom/loracode/internal/gg;->h:I

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p2, p1, p3}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lcom/loracode/internal/Sx;->R(ILandroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/math/BigDecimal;->scale()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final zad(Lcom/loracode/internal/gg;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/LB;->d(Lcom/loracode/internal/gg;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/math/BigDecimal;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/math/BigDecimal;

    .line 22
    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p1, Lcom/loracode/internal/gg;->h:I

    .line 29
    .line 30
    iget-object p3, p0, Lcom/loracode/internal/LB;->b:Landroid/os/Parcel;

    .line 31
    .line 32
    invoke-static {p1, p3}, Lcom/loracode/internal/Sx;->R(ILandroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v1, p2, :cond_1

    .line 40
    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 52
    .line 53
    .line 54
    aget-object v2, v0, v1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, p3}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final zaf(Lcom/loracode/internal/gg;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/LB;->d(Lcom/loracode/internal/gg;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/loracode/internal/LB;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    iget p1, p1, Lcom/loracode/internal/gg;->h:I

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p2, p1, p3}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lcom/loracode/internal/Sx;->R(ILandroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final zah(Lcom/loracode/internal/gg;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/LB;->d(Lcom/loracode/internal/gg;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/math/BigInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/math/BigInteger;

    .line 22
    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p1, Lcom/loracode/internal/gg;->h:I

    .line 29
    .line 30
    iget-object p3, p0, Lcom/loracode/internal/LB;->b:Landroid/os/Parcel;

    .line 31
    .line 32
    invoke-static {p1, p3}, Lcom/loracode/internal/Sx;->R(ILandroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v1, p2, :cond_1

    .line 40
    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p1, p3}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final zak(Lcom/loracode/internal/gg;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/LB;->d(Lcom/loracode/internal/gg;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput-boolean v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, Lcom/loracode/internal/gg;->h:I

    .line 32
    .line 33
    iget-object p2, p0, Lcom/loracode/internal/LB;->b:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/loracode/internal/Sx;->R(ILandroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zan(Lcom/loracode/internal/gg;Ljava/lang/String;D)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/LB;->d(Lcom/loracode/internal/gg;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x8

    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/LB;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    iget p1, p1, Lcom/loracode/internal/gg;->h:I

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zap(Lcom/loracode/internal/gg;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/LB;->d(Lcom/loracode/internal/gg;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [D

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, Lcom/loracode/internal/gg;->h:I

    .line 32
    .line 33
    iget-object p2, p0, Lcom/loracode/internal/LB;->b:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/loracode/internal/Sx;->R(ILandroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zar(Lcom/loracode/internal/gg;Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/LB;->d(Lcom/loracode/internal/gg;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    iget-object v0, p0, Lcom/loracode/internal/LB;->b:Landroid/os/Parcel;

    .line 6
    .line 7
    iget p1, p1, Lcom/loracode/internal/gg;->h:I

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zat(Lcom/loracode/internal/gg;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/LB;->d(Lcom/loracode/internal/gg;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, Lcom/loracode/internal/gg;->h:I

    .line 32
    .line 33
    iget-object p2, p0, Lcom/loracode/internal/LB;->b:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/loracode/internal/Sx;->R(ILandroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zaw(Lcom/loracode/internal/gg;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/LB;->d(Lcom/loracode/internal/gg;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/loracode/internal/LB;->b:Landroid/os/Parcel;

    .line 32
    .line 33
    iget p1, p1, Lcom/loracode/internal/gg;->h:I

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-static {p2, p1, v0, p3}, Lcom/loracode/internal/Sx;->J(Landroid/os/Parcel;I[IZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zaz(Lcom/loracode/internal/gg;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/LB;->d(Lcom/loracode/internal/gg;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, Lcom/loracode/internal/gg;->h:I

    .line 32
    .line 33
    iget-object p2, p0, Lcom/loracode/internal/LB;->b:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/loracode/internal/Sx;->R(ILandroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
