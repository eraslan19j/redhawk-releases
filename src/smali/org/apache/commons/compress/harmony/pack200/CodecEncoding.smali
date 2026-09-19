.class public Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_INT_ARRAY:[I

.field private static final canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field private static canonicalCodecsToSpecifiers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 120

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->EMPTY_INT_ARRAY:[I

    .line 5
    .line 6
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v15, 0x100

    .line 11
    .line 12
    invoke-direct {v1, v2, v15}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    invoke-direct {v1, v2, v15, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    invoke-direct {v1, v2, v15, v0, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 28
    .line 29
    move-object v6, v1

    .line 30
    invoke-direct {v1, v2, v15, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    const/4 v14, 0x2

    .line 37
    invoke-direct {v1, v14, v15}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    invoke-direct {v1, v14, v15, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 47
    .line 48
    move-object v9, v1

    .line 49
    invoke-direct {v1, v14, v15, v0, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 53
    .line 54
    move-object v10, v1

    .line 55
    invoke-direct {v1, v14, v15, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 59
    .line 60
    move-object v11, v1

    .line 61
    const/4 v13, 0x3

    .line 62
    invoke-direct {v1, v13, v15}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 66
    .line 67
    move-object v12, v1

    .line 68
    invoke-direct {v1, v13, v15, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 72
    .line 73
    move-object/from16 v118, v3

    .line 74
    .line 75
    move v3, v13

    .line 76
    move-object v13, v1

    .line 77
    invoke-direct {v1, v3, v15, v0, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 81
    .line 82
    move-object v14, v1

    .line 83
    invoke-direct {v1, v3, v15, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 87
    .line 88
    move v3, v15

    .line 89
    move-object v15, v1

    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-direct {v1, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    invoke-direct {v1, v0, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 102
    .line 103
    move-object/from16 v17, v1

    .line 104
    .line 105
    move-object/from16 v119, v4

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v1, v0, v3, v4, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 112
    .line 113
    move-object/from16 v18, v1

    .line 114
    .line 115
    invoke-direct {v1, v0, v3, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 119
    .line 120
    move-object/from16 v19, v1

    .line 121
    .line 122
    const/4 v3, 0x5

    .line 123
    invoke-direct {v1, v3, v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 127
    .line 128
    move-object/from16 v20, v1

    .line 129
    .line 130
    invoke-direct {v1, v3, v0, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 134
    .line 135
    move-object/from16 v21, v1

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    invoke-direct {v1, v3, v0, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 142
    .line 143
    move-object/from16 v22, v1

    .line 144
    .line 145
    const/16 v0, 0x10

    .line 146
    .line 147
    invoke-direct {v1, v3, v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 151
    .line 152
    move-object/from16 v23, v1

    .line 153
    .line 154
    invoke-direct {v1, v3, v0, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 158
    .line 159
    move-object/from16 v24, v1

    .line 160
    .line 161
    invoke-direct {v1, v3, v0, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 165
    .line 166
    move-object/from16 v25, v1

    .line 167
    .line 168
    const/16 v0, 0x20

    .line 169
    .line 170
    invoke-direct {v1, v3, v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 174
    .line 175
    move-object/from16 v26, v1

    .line 176
    .line 177
    invoke-direct {v1, v3, v0, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 181
    .line 182
    move-object/from16 v27, v1

    .line 183
    .line 184
    invoke-direct {v1, v3, v0, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 188
    .line 189
    move-object/from16 v28, v1

    .line 190
    .line 191
    const/16 v0, 0x40

    .line 192
    .line 193
    invoke-direct {v1, v3, v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 197
    .line 198
    move-object/from16 v29, v1

    .line 199
    .line 200
    invoke-direct {v1, v3, v0, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 204
    .line 205
    move-object/from16 v30, v1

    .line 206
    .line 207
    invoke-direct {v1, v3, v0, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 211
    .line 212
    move-object/from16 v31, v1

    .line 213
    .line 214
    const/16 v0, 0x80

    .line 215
    .line 216
    invoke-direct {v1, v3, v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 220
    .line 221
    move-object/from16 v32, v1

    .line 222
    .line 223
    invoke-direct {v1, v3, v0, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 227
    .line 228
    move-object/from16 v33, v1

    .line 229
    .line 230
    invoke-direct {v1, v3, v0, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 234
    .line 235
    move-object/from16 v34, v1

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    const/4 v4, 0x4

    .line 239
    invoke-direct {v1, v3, v4, v0, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 243
    .line 244
    move-object/from16 v35, v1

    .line 245
    .line 246
    invoke-direct {v1, v3, v4, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 250
    .line 251
    move-object/from16 v36, v1

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    invoke-direct {v1, v3, v4, v0, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 258
    .line 259
    move-object/from16 v37, v1

    .line 260
    .line 261
    const/16 v0, 0x10

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-direct {v1, v3, v0, v4, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 268
    .line 269
    move-object/from16 v38, v1

    .line 270
    .line 271
    invoke-direct {v1, v3, v0, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 275
    .line 276
    move-object/from16 v39, v1

    .line 277
    .line 278
    const/4 v4, 0x2

    .line 279
    invoke-direct {v1, v3, v0, v4, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 283
    .line 284
    move-object/from16 v40, v0

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    const/16 v4, 0x20

    .line 288
    .line 289
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 293
    .line 294
    move-object/from16 v41, v0

    .line 295
    .line 296
    invoke-direct {v0, v3, v4, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 300
    .line 301
    move-object/from16 v42, v0

    .line 302
    .line 303
    const/4 v1, 0x2

    .line 304
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 308
    .line 309
    move-object/from16 v43, v0

    .line 310
    .line 311
    const/16 v1, 0x40

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-direct {v0, v3, v1, v4, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 318
    .line 319
    move-object/from16 v44, v0

    .line 320
    .line 321
    invoke-direct {v0, v3, v1, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 325
    .line 326
    move-object/from16 v45, v0

    .line 327
    .line 328
    const/4 v4, 0x2

    .line 329
    invoke-direct {v0, v3, v1, v4, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 333
    .line 334
    move-object/from16 v46, v0

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    const/16 v4, 0x80

    .line 338
    .line 339
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 343
    .line 344
    move-object/from16 v47, v0

    .line 345
    .line 346
    invoke-direct {v0, v3, v4, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 350
    .line 351
    move-object/from16 v48, v0

    .line 352
    .line 353
    const/4 v1, 0x2

    .line 354
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 358
    .line 359
    move-object/from16 v49, v0

    .line 360
    .line 361
    const/16 v3, 0xc0

    .line 362
    .line 363
    invoke-direct {v0, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 367
    .line 368
    move-object/from16 v50, v0

    .line 369
    .line 370
    const/16 v4, 0xe0

    .line 371
    .line 372
    invoke-direct {v0, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 376
    .line 377
    move-object/from16 v51, v0

    .line 378
    .line 379
    const/16 v4, 0xf0

    .line 380
    .line 381
    invoke-direct {v0, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 385
    .line 386
    move-object/from16 v52, v0

    .line 387
    .line 388
    const/16 v4, 0xf8

    .line 389
    .line 390
    invoke-direct {v0, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 394
    .line 395
    move-object/from16 v53, v0

    .line 396
    .line 397
    const/16 v4, 0xfc

    .line 398
    .line 399
    invoke-direct {v0, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 403
    .line 404
    move-object/from16 v54, v0

    .line 405
    .line 406
    const/16 v4, 0x8

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 413
    .line 414
    move-object/from16 v55, v0

    .line 415
    .line 416
    invoke-direct {v0, v1, v4, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 420
    .line 421
    move-object/from16 v56, v0

    .line 422
    .line 423
    const/16 v4, 0x10

    .line 424
    .line 425
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 429
    .line 430
    move-object/from16 v57, v0

    .line 431
    .line 432
    invoke-direct {v0, v1, v4, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 436
    .line 437
    move-object/from16 v58, v0

    .line 438
    .line 439
    const/16 v4, 0x20

    .line 440
    .line 441
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 445
    .line 446
    move-object/from16 v59, v0

    .line 447
    .line 448
    invoke-direct {v0, v1, v4, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 452
    .line 453
    move-object/from16 v60, v0

    .line 454
    .line 455
    const/16 v4, 0x40

    .line 456
    .line 457
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 461
    .line 462
    move-object/from16 v61, v0

    .line 463
    .line 464
    invoke-direct {v0, v1, v4, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 468
    .line 469
    move-object/from16 v62, v0

    .line 470
    .line 471
    const/16 v4, 0x80

    .line 472
    .line 473
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 477
    .line 478
    move-object/from16 v63, v0

    .line 479
    .line 480
    invoke-direct {v0, v1, v4, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 484
    .line 485
    move-object/from16 v64, v0

    .line 486
    .line 487
    const/16 v4, 0xc0

    .line 488
    .line 489
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 493
    .line 494
    move-object/from16 v65, v0

    .line 495
    .line 496
    invoke-direct {v0, v1, v4, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 500
    .line 501
    move-object/from16 v66, v0

    .line 502
    .line 503
    const/16 v4, 0xe0

    .line 504
    .line 505
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 509
    .line 510
    move-object/from16 v67, v0

    .line 511
    .line 512
    invoke-direct {v0, v1, v4, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 516
    .line 517
    move-object/from16 v68, v0

    .line 518
    .line 519
    const/16 v4, 0xf0

    .line 520
    .line 521
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 525
    .line 526
    move-object/from16 v69, v0

    .line 527
    .line 528
    invoke-direct {v0, v1, v4, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 532
    .line 533
    move-object/from16 v70, v0

    .line 534
    .line 535
    const/16 v4, 0xf8

    .line 536
    .line 537
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 541
    .line 542
    move-object/from16 v71, v0

    .line 543
    .line 544
    invoke-direct {v0, v1, v4, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 548
    .line 549
    move-object/from16 v72, v0

    .line 550
    .line 551
    const/4 v1, 0x3

    .line 552
    const/16 v3, 0xc0

    .line 553
    .line 554
    invoke-direct {v0, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 555
    .line 556
    .line 557
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 558
    .line 559
    move-object/from16 v73, v0

    .line 560
    .line 561
    const/16 v3, 0xe0

    .line 562
    .line 563
    invoke-direct {v0, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 567
    .line 568
    move-object/from16 v74, v0

    .line 569
    .line 570
    const/16 v3, 0xf0

    .line 571
    .line 572
    invoke-direct {v0, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 576
    .line 577
    move-object/from16 v75, v0

    .line 578
    .line 579
    const/16 v3, 0xf8

    .line 580
    .line 581
    invoke-direct {v0, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 585
    .line 586
    move-object/from16 v76, v0

    .line 587
    .line 588
    const/16 v3, 0xfc

    .line 589
    .line 590
    invoke-direct {v0, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 591
    .line 592
    .line 593
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 594
    .line 595
    move-object/from16 v77, v0

    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    const/16 v4, 0x8

    .line 599
    .line 600
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 601
    .line 602
    .line 603
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 604
    .line 605
    move-object/from16 v78, v0

    .line 606
    .line 607
    invoke-direct {v0, v1, v4, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 611
    .line 612
    move-object/from16 v79, v0

    .line 613
    .line 614
    const/16 v4, 0x10

    .line 615
    .line 616
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 617
    .line 618
    .line 619
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 620
    .line 621
    move-object/from16 v80, v0

    .line 622
    .line 623
    invoke-direct {v0, v1, v4, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 624
    .line 625
    .line 626
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 627
    .line 628
    move-object/from16 v81, v0

    .line 629
    .line 630
    const/16 v4, 0x20

    .line 631
    .line 632
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 633
    .line 634
    .line 635
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 636
    .line 637
    move-object/from16 v82, v0

    .line 638
    .line 639
    invoke-direct {v0, v1, v4, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 640
    .line 641
    .line 642
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 643
    .line 644
    move-object/from16 v83, v0

    .line 645
    .line 646
    const/16 v4, 0x40

    .line 647
    .line 648
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 649
    .line 650
    .line 651
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 652
    .line 653
    move-object/from16 v84, v0

    .line 654
    .line 655
    invoke-direct {v0, v1, v4, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 656
    .line 657
    .line 658
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 659
    .line 660
    move-object/from16 v85, v0

    .line 661
    .line 662
    const/16 v4, 0x80

    .line 663
    .line 664
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 665
    .line 666
    .line 667
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 668
    .line 669
    move-object/from16 v86, v0

    .line 670
    .line 671
    invoke-direct {v0, v1, v4, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 672
    .line 673
    .line 674
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 675
    .line 676
    move-object/from16 v87, v0

    .line 677
    .line 678
    const/16 v4, 0xc0

    .line 679
    .line 680
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 681
    .line 682
    .line 683
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 684
    .line 685
    move-object/from16 v88, v0

    .line 686
    .line 687
    invoke-direct {v0, v1, v4, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 688
    .line 689
    .line 690
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 691
    .line 692
    move-object/from16 v89, v0

    .line 693
    .line 694
    const/16 v4, 0xe0

    .line 695
    .line 696
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 697
    .line 698
    .line 699
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 700
    .line 701
    move-object/from16 v90, v0

    .line 702
    .line 703
    invoke-direct {v0, v1, v4, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 704
    .line 705
    .line 706
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 707
    .line 708
    move-object/from16 v91, v0

    .line 709
    .line 710
    const/16 v4, 0xf0

    .line 711
    .line 712
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 713
    .line 714
    .line 715
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 716
    .line 717
    move-object/from16 v92, v0

    .line 718
    .line 719
    invoke-direct {v0, v1, v4, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 720
    .line 721
    .line 722
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 723
    .line 724
    move-object/from16 v93, v0

    .line 725
    .line 726
    const/16 v4, 0xf8

    .line 727
    .line 728
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 729
    .line 730
    .line 731
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 732
    .line 733
    move-object/from16 v94, v0

    .line 734
    .line 735
    invoke-direct {v0, v1, v4, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 736
    .line 737
    .line 738
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 739
    .line 740
    move-object/from16 v95, v0

    .line 741
    .line 742
    const/4 v1, 0x4

    .line 743
    const/16 v3, 0xc0

    .line 744
    .line 745
    invoke-direct {v0, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 746
    .line 747
    .line 748
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 749
    .line 750
    move-object/from16 v96, v0

    .line 751
    .line 752
    const/16 v3, 0xe0

    .line 753
    .line 754
    invoke-direct {v0, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 755
    .line 756
    .line 757
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 758
    .line 759
    move-object/from16 v97, v0

    .line 760
    .line 761
    const/16 v3, 0xf0

    .line 762
    .line 763
    invoke-direct {v0, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 764
    .line 765
    .line 766
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 767
    .line 768
    move-object/from16 v98, v0

    .line 769
    .line 770
    const/16 v3, 0xf8

    .line 771
    .line 772
    invoke-direct {v0, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 773
    .line 774
    .line 775
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 776
    .line 777
    move-object/from16 v99, v0

    .line 778
    .line 779
    const/16 v3, 0xfc

    .line 780
    .line 781
    invoke-direct {v0, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 782
    .line 783
    .line 784
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 785
    .line 786
    move-object/from16 v100, v0

    .line 787
    .line 788
    const/4 v3, 0x0

    .line 789
    const/16 v4, 0x8

    .line 790
    .line 791
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 792
    .line 793
    .line 794
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 795
    .line 796
    move-object/from16 v101, v0

    .line 797
    .line 798
    invoke-direct {v0, v1, v4, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 799
    .line 800
    .line 801
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 802
    .line 803
    move-object/from16 v102, v0

    .line 804
    .line 805
    const/16 v4, 0x10

    .line 806
    .line 807
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 808
    .line 809
    .line 810
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 811
    .line 812
    move-object/from16 v103, v0

    .line 813
    .line 814
    invoke-direct {v0, v1, v4, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 815
    .line 816
    .line 817
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 818
    .line 819
    move-object/from16 v104, v0

    .line 820
    .line 821
    const/16 v4, 0x20

    .line 822
    .line 823
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 824
    .line 825
    .line 826
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 827
    .line 828
    move-object/from16 v105, v0

    .line 829
    .line 830
    invoke-direct {v0, v1, v4, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 831
    .line 832
    .line 833
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 834
    .line 835
    move-object/from16 v106, v0

    .line 836
    .line 837
    const/16 v4, 0x40

    .line 838
    .line 839
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 840
    .line 841
    .line 842
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 843
    .line 844
    move-object/from16 v107, v0

    .line 845
    .line 846
    invoke-direct {v0, v1, v4, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 847
    .line 848
    .line 849
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 850
    .line 851
    move-object/from16 v108, v0

    .line 852
    .line 853
    const/16 v4, 0x80

    .line 854
    .line 855
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 856
    .line 857
    .line 858
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 859
    .line 860
    move-object/from16 v109, v0

    .line 861
    .line 862
    invoke-direct {v0, v1, v4, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 863
    .line 864
    .line 865
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 866
    .line 867
    move-object/from16 v110, v0

    .line 868
    .line 869
    const/16 v4, 0xc0

    .line 870
    .line 871
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 872
    .line 873
    .line 874
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 875
    .line 876
    move-object/from16 v111, v0

    .line 877
    .line 878
    invoke-direct {v0, v1, v4, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 879
    .line 880
    .line 881
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 882
    .line 883
    move-object/from16 v112, v0

    .line 884
    .line 885
    const/16 v4, 0xe0

    .line 886
    .line 887
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 888
    .line 889
    .line 890
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 891
    .line 892
    move-object/from16 v113, v0

    .line 893
    .line 894
    invoke-direct {v0, v1, v4, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 895
    .line 896
    .line 897
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 898
    .line 899
    move-object/from16 v114, v0

    .line 900
    .line 901
    const/16 v4, 0xf0

    .line 902
    .line 903
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 904
    .line 905
    .line 906
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 907
    .line 908
    move-object/from16 v115, v0

    .line 909
    .line 910
    invoke-direct {v0, v1, v4, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 911
    .line 912
    .line 913
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 914
    .line 915
    move-object/from16 v116, v0

    .line 916
    .line 917
    const/16 v4, 0xf8

    .line 918
    .line 919
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 920
    .line 921
    .line 922
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 923
    .line 924
    move-object/from16 v117, v0

    .line 925
    .line 926
    invoke-direct {v0, v1, v4, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 927
    .line 928
    .line 929
    const/4 v2, 0x0

    .line 930
    move v0, v3

    .line 931
    move-object/from16 v3, v118

    .line 932
    .line 933
    move-object/from16 v4, v119

    .line 934
    .line 935
    filled-new-array/range {v2 .. v117}, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 940
    .line 941
    new-instance v2, Ljava/util/HashMap;

    .line 942
    .line 943
    array-length v1, v1

    .line 944
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 945
    .line 946
    .line 947
    :goto_0
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 948
    .line 949
    array-length v3, v1

    .line 950
    if-ge v0, v3, :cond_0

    .line 951
    .line 952
    aget-object v1, v1, v0

    .line 953
    .line 954
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    add-int/lit8 v0, v0, 0x1

    .line 962
    .line 963
    goto :goto_0

    .line 964
    :cond_0
    sput-object v2, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodecsToSpecifiers:Ljava/util/Map;

    .line 965
    .line 966
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    return-object p0
.end method

.method public static getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    const/16 v5, 0x74

    .line 8
    .line 9
    if-ne v4, v5, :cond_18

    .line 10
    .line 11
    if-ltz p0, :cond_17

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    const/16 v4, 0x73

    .line 17
    .line 18
    if-gt p0, v4, :cond_1

    .line 19
    .line 20
    aget-object p0, v3, p0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    if-ne p0, v5, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const-string p2, "End of buffer read whilst trying to decode codec"

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq p0, v0, :cond_3

    .line 33
    .line 34
    and-int/lit8 v3, p0, 0x1

    .line 35
    .line 36
    shr-int/lit8 v4, p0, 0x1

    .line 37
    .line 38
    and-int/2addr v4, v1

    .line 39
    shr-int/2addr p0, v1

    .line 40
    and-int/lit8 p0, p0, 0x7

    .line 41
    .line 42
    add-int/2addr p0, v2

    .line 43
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    add-int/2addr p1, v2

    .line 50
    new-instance p2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 57
    .line 58
    invoke-direct {p0, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 63
    .line 64
    invoke-direct {p0, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_4
    const/16 v3, 0x75

    .line 69
    .line 70
    if-lt p0, v3, :cond_d

    .line 71
    .line 72
    const/16 v4, 0x8c

    .line 73
    .line 74
    if-gt p0, v4, :cond_d

    .line 75
    .line 76
    sub-int/2addr p0, v3

    .line 77
    and-int/lit8 v3, p0, 0x3

    .line 78
    .line 79
    shr-int/lit8 v4, p0, 0x2

    .line 80
    .line 81
    and-int/2addr v4, v2

    .line 82
    if-ne v4, v2, :cond_5

    .line 83
    .line 84
    move v4, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move v4, v0

    .line 87
    :goto_0
    shr-int/lit8 v5, p0, 0x3

    .line 88
    .line 89
    and-int/2addr v5, v2

    .line 90
    if-ne v5, v2, :cond_6

    .line 91
    .line 92
    move v5, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    move v5, v0

    .line 95
    :goto_1
    shr-int/lit8 p0, p0, 0x4

    .line 96
    .line 97
    and-int/2addr p0, v2

    .line 98
    if-ne p0, v2, :cond_7

    .line 99
    .line 100
    move v0, v2

    .line 101
    :cond_7
    if-eqz v5, :cond_9

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    new-instance p0, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 107
    .line 108
    const-string p1, "ADef and BDef should never both be true"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_9
    :goto_2
    if-eqz v4, :cond_a

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :cond_a
    add-int/2addr v1, v2

    .line 121
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 122
    .line 123
    int-to-double v2, v3

    .line 124
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    double-to-int p0, v2

    .line 129
    mul-int/2addr v1, p0

    .line 130
    if-eqz v5, :cond_b

    .line 131
    .line 132
    move-object p0, p2

    .line 133
    goto :goto_3

    .line 134
    :cond_b
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_3
    if-eqz v0, :cond_c

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_c
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :goto_4
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/RunCodec;

    .line 154
    .line 155
    invoke-direct {p1, v1, p0, p2}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;-><init>(ILorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_d
    const/16 v1, 0x8d

    .line 160
    .line 161
    if-lt p0, v1, :cond_16

    .line 162
    .line 163
    const/16 v3, 0xbc

    .line 164
    .line 165
    if-gt p0, v3, :cond_16

    .line 166
    .line 167
    sub-int/2addr p0, v1

    .line 168
    and-int/lit8 v1, p0, 0x1

    .line 169
    .line 170
    if-ne v1, v2, :cond_e

    .line 171
    .line 172
    move v1, v2

    .line 173
    goto :goto_5

    .line 174
    :cond_e
    move v1, v0

    .line 175
    :goto_5
    shr-int/lit8 v3, p0, 0x1

    .line 176
    .line 177
    and-int/2addr v3, v2

    .line 178
    if-ne v3, v2, :cond_f

    .line 179
    .line 180
    move v3, v2

    .line 181
    goto :goto_6

    .line 182
    :cond_f
    move v3, v0

    .line 183
    :goto_6
    shr-int/lit8 p0, p0, 0x2

    .line 184
    .line 185
    if-eqz p0, :cond_10

    .line 186
    .line 187
    move v0, v2

    .line 188
    :cond_10
    const/16 v2, 0xc

    .line 189
    .line 190
    new-array v2, v2, [I

    .line 191
    .line 192
    fill-array-data v2, :array_0

    .line 193
    .line 194
    .line 195
    aget p0, v2, p0

    .line 196
    .line 197
    if-eqz v0, :cond_13

    .line 198
    .line 199
    if-eqz v1, :cond_11

    .line 200
    .line 201
    move-object v0, p2

    .line 202
    goto :goto_7

    .line 203
    :cond_11
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_7
    if-eqz v3, :cond_12

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_12
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    :goto_8
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    .line 223
    .line 224
    invoke-direct {p1, v0, p0, p2}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;-><init>(Lorg/apache/commons/compress/harmony/pack200/Codec;ILorg/apache/commons/compress/harmony/pack200/Codec;)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_13
    if-eqz v1, :cond_14

    .line 229
    .line 230
    move-object p0, p2

    .line 231
    goto :goto_9

    .line 232
    :cond_14
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    :goto_9
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v3, :cond_15

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_15
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    :goto_a
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    .line 260
    .line 261
    invoke-direct {p1, p0, v0, p2}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;-><init>(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_16
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 266
    .line 267
    const-string p2, "Invalid codec encoding byte ("

    .line 268
    .line 269
    const-string v0, ") found"

    .line 270
    .line 271
    invoke-static {p0, p2, v0}, Lcom/loracode/internal/KD;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-direct {p1, p0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    const-string p1, "Encoding cannot be less than zero"

    .line 282
    .line 283
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_18
    new-instance p0, Ljava/lang/Error;

    .line 288
    .line 289
    const-string p1, "Canonical encodings have been incorrectly modified"

    .line 290
    .line 291
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :array_0
    .array-data 4
        0x0
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0xc0
        0xe0
        0xf0
        0xf8
        0xfc
    .end array-data
.end method

.method public static getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodecsToSpecifiers:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodecsToSpecifiers:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    filled-new-array {p0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    instance-of v3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getS()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-int/2addr v1, v0

    .line 44
    add-int/2addr v1, p1

    .line 45
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getB()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr p1, v2

    .line 50
    mul-int/lit8 p1, p1, 0x8

    .line 51
    .line 52
    add-int/2addr p1, v1

    .line 53
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getH()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sub-int/2addr p0, v2

    .line 58
    const/16 v0, 0x74

    .line 59
    .line 60
    filled-new-array {v0, p1, p0}, [I

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    instance-of v3, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v3, :cond_e

    .line 71
    .line 72
    check-cast p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->getK()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v6, 0x3

    .line 79
    if-gt v3, v4, :cond_2

    .line 80
    .line 81
    sub-int/2addr v3, v2

    .line 82
    move v4, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/16 v7, 0x1000

    .line 85
    .line 86
    if-gt v3, v7, :cond_3

    .line 87
    .line 88
    div-int/lit8 v3, v3, 0x10

    .line 89
    .line 90
    sub-int/2addr v3, v2

    .line 91
    move v4, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/high16 v8, 0x10000

    .line 94
    .line 95
    if-gt v3, v8, :cond_4

    .line 96
    .line 97
    div-int/2addr v3, v4

    .line 98
    sub-int/2addr v3, v2

    .line 99
    move v4, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    div-int/2addr v3, v7

    .line 102
    sub-int/2addr v3, v2

    .line 103
    move v4, v6

    .line 104
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->getACodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->getBCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    move v8, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    move v8, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move v8, v5

    .line 129
    :goto_1
    add-int/lit8 v4, v4, 0x75

    .line 130
    .line 131
    if-ne v3, v6, :cond_7

    .line 132
    .line 133
    move v1, v5

    .line 134
    :cond_7
    add-int/2addr v4, v1

    .line 135
    mul-int/lit8 v1, v8, 0x8

    .line 136
    .line 137
    add-int/2addr v1, v4

    .line 138
    if-ne v8, v2, :cond_8

    .line 139
    .line 140
    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->EMPTY_INT_ARRAY:[I

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-static {v7, p1}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_2
    if-ne v8, v0, :cond_9

    .line 148
    .line 149
    sget-object p0, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->EMPTY_INT_ARRAY:[I

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_3
    if-ne v3, v6, :cond_a

    .line 157
    .line 158
    move p1, v5

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    move p1, v2

    .line 161
    :goto_4
    add-int/2addr p1, v2

    .line 162
    array-length v7, v4

    .line 163
    add-int/2addr p1, v7

    .line 164
    array-length v7, p0

    .line 165
    add-int/2addr p1, v7

    .line 166
    new-array p1, p1, [I

    .line 167
    .line 168
    aput v1, p1, v5

    .line 169
    .line 170
    if-eq v3, v6, :cond_b

    .line 171
    .line 172
    aput v3, p1, v2

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    move v0, v2

    .line 176
    :goto_5
    array-length v1, v4

    .line 177
    move v3, v5

    .line 178
    :goto_6
    if-ge v3, v1, :cond_c

    .line 179
    .line 180
    aget v6, v4, v3

    .line 181
    .line 182
    aput v6, p1, v0

    .line 183
    .line 184
    add-int/2addr v0, v2

    .line 185
    add-int/2addr v3, v2

    .line 186
    goto :goto_6

    .line 187
    :cond_c
    array-length v1, p0

    .line 188
    :goto_7
    if-ge v5, v1, :cond_d

    .line 189
    .line 190
    aget v3, p0, v5

    .line 191
    .line 192
    aput v3, p1, v0

    .line 193
    .line 194
    add-int/2addr v0, v2

    .line 195
    add-int/2addr v5, v2

    .line 196
    goto :goto_7

    .line 197
    :cond_d
    return-object p1

    .line 198
    :cond_e
    instance-of v3, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    .line 199
    .line 200
    if-eqz v3, :cond_17

    .line 201
    .line 202
    check-cast p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    .line 203
    .line 204
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getTokenCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getFavouredCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getUnfavouredCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getFavoured()[I

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-eqz p0, :cond_10

    .line 229
    .line 230
    sget-object p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 231
    .line 232
    if-ne v3, p0, :cond_f

    .line 233
    .line 234
    move p0, v2

    .line 235
    goto :goto_8

    .line 236
    :cond_f
    instance-of p0, v3, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 237
    .line 238
    if-eqz p0, :cond_10

    .line 239
    .line 240
    move-object p0, v3

    .line 241
    check-cast p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 242
    .line 243
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getS()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_10

    .line 248
    .line 249
    const/16 v10, 0xb

    .line 250
    .line 251
    new-array v10, v10, [I

    .line 252
    .line 253
    fill-array-data v10, :array_0

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getH()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    sub-int/2addr v4, p0

    .line 261
    invoke-static {v10, v4}, Ljava/util/Arrays;->binarySearch([II)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    const/4 v4, -0x1

    .line 266
    if-eq p0, v4, :cond_10

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    move p0, v5

    .line 270
    :goto_8
    add-int/lit16 v4, v8, 0x8d

    .line 271
    .line 272
    mul-int/2addr v0, v9

    .line 273
    add-int/2addr v0, v4

    .line 274
    mul-int/2addr v1, p0

    .line 275
    add-int/2addr v1, v0

    .line 276
    if-ne v8, v2, :cond_11

    .line 277
    .line 278
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->EMPTY_INT_ARRAY:[I

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_11
    invoke-static {v6, p1}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_9
    if-eqz p0, :cond_12

    .line 286
    .line 287
    sget-object p0, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->EMPTY_INT_ARRAY:[I

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_12
    invoke-static {v3, p1}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    :goto_a
    if-ne v9, v2, :cond_13

    .line 295
    .line 296
    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->EMPTY_INT_ARRAY:[I

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_13
    invoke-static {v7, p1}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_b
    array-length v3, v0

    .line 304
    add-int/2addr v3, v2

    .line 305
    array-length v4, p1

    .line 306
    add-int/2addr v3, v4

    .line 307
    array-length v4, p0

    .line 308
    add-int/2addr v3, v4

    .line 309
    new-array v3, v3, [I

    .line 310
    .line 311
    aput v1, v3, v5

    .line 312
    .line 313
    array-length v1, v0

    .line 314
    move v6, v2

    .line 315
    move v4, v5

    .line 316
    :goto_c
    if-ge v4, v1, :cond_14

    .line 317
    .line 318
    aget v7, v0, v4

    .line 319
    .line 320
    aput v7, v3, v6

    .line 321
    .line 322
    add-int/2addr v6, v2

    .line 323
    add-int/2addr v4, v2

    .line 324
    goto :goto_c

    .line 325
    :cond_14
    array-length v0, p0

    .line 326
    move v1, v5

    .line 327
    :goto_d
    if-ge v1, v0, :cond_15

    .line 328
    .line 329
    aget v4, p0, v1

    .line 330
    .line 331
    aput v4, v3, v6

    .line 332
    .line 333
    add-int/2addr v6, v2

    .line 334
    add-int/2addr v1, v2

    .line 335
    goto :goto_d

    .line 336
    :cond_15
    array-length p0, p1

    .line 337
    :goto_e
    if-ge v5, p0, :cond_16

    .line 338
    .line 339
    aget v0, p1, v5

    .line 340
    .line 341
    aput v0, v3, v6

    .line 342
    .line 343
    add-int/2addr v6, v2

    .line 344
    add-int/2addr v5, v2

    .line 345
    goto :goto_e

    .line 346
    :cond_16
    return-object v3

    .line 347
    :cond_17
    const/4 p0, 0x0

    .line 348
    return-object p0

    :array_0
    .array-data 4
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0xc0
        0xe0
        0xf0
        0xf8
        0xfc
    .end array-data
.end method

.method public static getSpecifierForDefaultCodec(Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    return p0
.end method
