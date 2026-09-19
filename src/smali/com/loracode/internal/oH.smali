.class public abstract Lcom/loracode/internal/oH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lcom/loracode/internal/lH;

    .line 2
    .line 3
    new-instance v1, Lcom/loracode/internal/mH;

    .line 4
    .line 5
    const-string v2, "path"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/loracode/internal/lH;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lcom/loracode/internal/Ax;

    .line 22
    .line 23
    const-string v1, "read_file"

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/loracode/internal/lH;

    .line 29
    .line 30
    new-instance v1, Lcom/loracode/internal/mH;

    .line 31
    .line 32
    const-string v4, "query"

    .line 33
    .line 34
    invoke-direct {v1, v4}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lcom/loracode/internal/lH;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/loracode/internal/Ax;

    .line 49
    .line 50
    const-string v5, "search_files"

    .line 51
    .line 52
    invoke-direct {v1, v5, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/loracode/internal/lH;

    .line 56
    .line 57
    new-instance v5, Lcom/loracode/internal/mH;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v0, v4}, Lcom/loracode/internal/lH;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v5, Lcom/loracode/internal/Ax;

    .line 74
    .line 75
    const-string v4, "web_search"

    .line 76
    .line 77
    invoke-direct {v5, v4, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/loracode/internal/lH;

    .line 81
    .line 82
    new-instance v4, Lcom/loracode/internal/mH;

    .line 83
    .line 84
    const-string v6, "url"

    .line 85
    .line 86
    invoke-direct {v4, v6}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v0, v4}, Lcom/loracode/internal/lH;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v6, Lcom/loracode/internal/Ax;

    .line 101
    .line 102
    const-string v4, "read_webpage"

    .line 103
    .line 104
    invoke-direct {v6, v4, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/loracode/internal/lH;

    .line 108
    .line 109
    new-instance v4, Lcom/loracode/internal/mH;

    .line 110
    .line 111
    invoke-direct {v4, v2}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lcom/loracode/internal/mH;

    .line 115
    .line 116
    const-string v8, "content"

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    invoke-direct {v7, v8, v9}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v4, v7}, [Lcom/loracode/internal/mH;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-direct {v0, v4}, Lcom/loracode/internal/lH;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v7, Lcom/loracode/internal/Ax;

    .line 138
    .line 139
    const-string v4, "write_file"

    .line 140
    .line 141
    invoke-direct {v7, v4, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/loracode/internal/lH;

    .line 145
    .line 146
    new-instance v4, Lcom/loracode/internal/mH;

    .line 147
    .line 148
    invoke-direct {v4, v2}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v10, Lcom/loracode/internal/mH;

    .line 152
    .line 153
    const-string v11, "old_text"

    .line 154
    .line 155
    invoke-direct {v10, v11}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v11, Lcom/loracode/internal/mH;

    .line 159
    .line 160
    const-string v12, "new_text"

    .line 161
    .line 162
    invoke-direct {v11, v12, v9}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v4, v10, v11}, [Lcom/loracode/internal/mH;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-direct {v0, v4}, Lcom/loracode/internal/lH;-><init>(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v10, Lcom/loracode/internal/Ax;

    .line 181
    .line 182
    const-string v4, "replace_in_file"

    .line 183
    .line 184
    invoke-direct {v10, v4, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/loracode/internal/lH;

    .line 188
    .line 189
    new-instance v4, Lcom/loracode/internal/mH;

    .line 190
    .line 191
    invoke-direct {v4, v2}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-direct {v0, v4}, Lcom/loracode/internal/lH;-><init>(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v11, Lcom/loracode/internal/Ax;

    .line 206
    .line 207
    const-string v4, "create_directory"

    .line 208
    .line 209
    invoke-direct {v11, v4, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/loracode/internal/lH;

    .line 213
    .line 214
    new-instance v4, Lcom/loracode/internal/mH;

    .line 215
    .line 216
    invoke-direct {v4, v2}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-direct {v0, v4}, Lcom/loracode/internal/lH;-><init>(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v12, Lcom/loracode/internal/Ax;

    .line 231
    .line 232
    const-string v4, "delete_file"

    .line 233
    .line 234
    invoke-direct {v12, v4, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lcom/loracode/internal/lH;

    .line 238
    .line 239
    new-instance v4, Lcom/loracode/internal/mH;

    .line 240
    .line 241
    invoke-direct {v4, v2}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-direct {v0, v4}, Lcom/loracode/internal/lH;-><init>(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v13, Lcom/loracode/internal/Ax;

    .line 256
    .line 257
    const-string v4, "delete_directory"

    .line 258
    .line 259
    invoke-direct {v13, v4, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lcom/loracode/internal/lH;

    .line 263
    .line 264
    new-instance v4, Lcom/loracode/internal/mH;

    .line 265
    .line 266
    const-string v14, "from"

    .line 267
    .line 268
    invoke-direct {v4, v14}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v15, Lcom/loracode/internal/mH;

    .line 272
    .line 273
    const-string v9, "to"

    .line 274
    .line 275
    invoke-direct {v15, v9}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    filled-new-array {v4, v15}, [Lcom/loracode/internal/mH;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-direct {v0, v4}, Lcom/loracode/internal/lH;-><init>(Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v15, Lcom/loracode/internal/Ax;

    .line 294
    .line 295
    const-string v4, "move_path"

    .line 296
    .line 297
    invoke-direct {v15, v4, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lcom/loracode/internal/lH;

    .line 301
    .line 302
    new-instance v4, Lcom/loracode/internal/mH;

    .line 303
    .line 304
    invoke-direct {v4, v2}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v17, v15

    .line 308
    .line 309
    new-instance v15, Lcom/loracode/internal/mH;

    .line 310
    .line 311
    move-object/from16 v18, v13

    .line 312
    .line 313
    const-string v13, "new_name"

    .line 314
    .line 315
    invoke-direct {v15, v13}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    filled-new-array {v4, v15}, [Lcom/loracode/internal/mH;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v4}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-direct {v0, v4}, Lcom/loracode/internal/lH;-><init>(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v13, Lcom/loracode/internal/Ax;

    .line 334
    .line 335
    const-string v4, "rename_path"

    .line 336
    .line 337
    invoke-direct {v13, v4, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lcom/loracode/internal/lH;

    .line 341
    .line 342
    new-instance v4, Lcom/loracode/internal/mH;

    .line 343
    .line 344
    invoke-direct {v4, v14}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v14, Lcom/loracode/internal/mH;

    .line 348
    .line 349
    invoke-direct {v14, v9}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    filled-new-array {v4, v14}, [Lcom/loracode/internal/mH;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v4}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-direct {v0, v4}, Lcom/loracode/internal/lH;-><init>(Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v14, Lcom/loracode/internal/Ax;

    .line 368
    .line 369
    const-string v4, "copy_path"

    .line 370
    .line 371
    invoke-direct {v14, v4, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lcom/loracode/internal/lH;

    .line 375
    .line 376
    new-instance v4, Lcom/loracode/internal/mH;

    .line 377
    .line 378
    invoke-direct {v4, v2}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v9, Lcom/loracode/internal/mH;

    .line 382
    .line 383
    const-string v15, "mode"

    .line 384
    .line 385
    invoke-direct {v9, v15}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    filled-new-array {v4, v9}, [Lcom/loracode/internal/mH;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v4}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-direct {v0, v4}, Lcom/loracode/internal/lH;-><init>(Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v15, Lcom/loracode/internal/Ax;

    .line 404
    .line 405
    const-string v4, "set_permissions"

    .line 406
    .line 407
    invoke-direct {v15, v4, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lcom/loracode/internal/lH;

    .line 411
    .line 412
    new-instance v4, Lcom/loracode/internal/mH;

    .line 413
    .line 414
    invoke-direct {v4, v2}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v9, Lcom/loracode/internal/mH;

    .line 418
    .line 419
    invoke-direct {v9, v8}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    filled-new-array {v4, v9}, [Lcom/loracode/internal/mH;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v4}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-direct {v0, v4}, Lcom/loracode/internal/lH;-><init>(Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v9, Lcom/loracode/internal/Ax;

    .line 438
    .line 439
    const-string v4, "create_pdf"

    .line 440
    .line 441
    invoke-direct {v9, v4, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lcom/loracode/internal/lH;

    .line 445
    .line 446
    new-instance v4, Lcom/loracode/internal/mH;

    .line 447
    .line 448
    invoke-direct {v4, v2}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v4}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-direct {v0, v4}, Lcom/loracode/internal/lH;-><init>(Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 463
    .line 464
    move-object/from16 v19, v9

    .line 465
    .line 466
    const-string v9, "open_file"

    .line 467
    .line 468
    invoke-direct {v4, v9, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Lcom/loracode/internal/lH;

    .line 472
    .line 473
    new-instance v9, Lcom/loracode/internal/mH;

    .line 474
    .line 475
    move-object/from16 v20, v4

    .line 476
    .line 477
    const-string v4, "command"

    .line 478
    .line 479
    invoke-direct {v9, v4}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v9}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-direct {v0, v4}, Lcom/loracode/internal/lH;-><init>(Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v9, Lcom/loracode/internal/Ax;

    .line 494
    .line 495
    const-string v4, "run_command"

    .line 496
    .line 497
    invoke-direct {v9, v4, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Lcom/loracode/internal/lH;

    .line 501
    .line 502
    new-instance v4, Lcom/loracode/internal/mH;

    .line 503
    .line 504
    invoke-direct {v4, v2}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v4}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-direct {v0, v4}, Lcom/loracode/internal/lH;-><init>(Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 519
    .line 520
    move-object/from16 v21, v9

    .line 521
    .line 522
    const-string v9, "inventory_read"

    .line 523
    .line 524
    invoke-direct {v4, v9, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lcom/loracode/internal/lH;

    .line 528
    .line 529
    new-instance v9, Lcom/loracode/internal/mH;

    .line 530
    .line 531
    invoke-direct {v9, v2}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Lcom/loracode/internal/mH;

    .line 535
    .line 536
    move-object/from16 v22, v4

    .line 537
    .line 538
    const/4 v4, 0x1

    .line 539
    invoke-direct {v2, v8, v4}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    filled-new-array {v9, v2}, [Lcom/loracode/internal/mH;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-direct {v0, v2}, Lcom/loracode/internal/lH;-><init>(Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v2, Lcom/loracode/internal/Ax;

    .line 558
    .line 559
    const-string v4, "inventory_write"

    .line 560
    .line 561
    invoke-direct {v2, v4, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    new-instance v0, Lcom/loracode/internal/lH;

    .line 565
    .line 566
    new-instance v4, Lcom/loracode/internal/mH;

    .line 567
    .line 568
    const-string v8, "inventory_path"

    .line 569
    .line 570
    invoke-direct {v4, v8}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v9, Lcom/loracode/internal/mH;

    .line 574
    .line 575
    move-object/from16 v23, v2

    .line 576
    .line 577
    const-string v2, "project_path"

    .line 578
    .line 579
    invoke-direct {v9, v2}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    filled-new-array {v4, v9}, [Lcom/loracode/internal/mH;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v4}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-direct {v0, v4}, Lcom/loracode/internal/lH;-><init>(Ljava/util/List;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    new-instance v9, Lcom/loracode/internal/Ax;

    .line 598
    .line 599
    const-string v4, "inventory_copy_to_project"

    .line 600
    .line 601
    invoke-direct {v9, v4, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    new-instance v0, Lcom/loracode/internal/lH;

    .line 605
    .line 606
    new-instance v4, Lcom/loracode/internal/mH;

    .line 607
    .line 608
    invoke-direct {v4, v2}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Lcom/loracode/internal/mH;

    .line 612
    .line 613
    invoke-direct {v2, v8}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    filled-new-array {v4, v2}, [Lcom/loracode/internal/mH;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-direct {v0, v2}, Lcom/loracode/internal/lH;-><init>(Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    new-instance v2, Lcom/loracode/internal/Ax;

    .line 632
    .line 633
    const-string v4, "inventory_copy_from_project"

    .line 634
    .line 635
    invoke-direct {v2, v4, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    new-instance v0, Lcom/loracode/internal/lH;

    .line 639
    .line 640
    new-instance v4, Lcom/loracode/internal/mH;

    .line 641
    .line 642
    const-string v8, "question"

    .line 643
    .line 644
    invoke-direct {v4, v8}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v4}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-direct {v0, v4}, Lcom/loracode/internal/lH;-><init>(Ljava/util/List;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v8, Lcom/loracode/internal/Ax;

    .line 659
    .line 660
    const-string v4, "ask_user"

    .line 661
    .line 662
    invoke-direct {v8, v4, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    new-instance v0, Lcom/loracode/internal/lH;

    .line 666
    .line 667
    new-instance v4, Lcom/loracode/internal/mH;

    .line 668
    .line 669
    move-object/from16 v16, v8

    .line 670
    .line 671
    const-string v8, "title"

    .line 672
    .line 673
    invoke-direct {v4, v8}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v4}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-direct {v0, v4}, Lcom/loracode/internal/lH;-><init>(Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v8, Lcom/loracode/internal/Ax;

    .line 688
    .line 689
    const-string v4, "todo_add"

    .line 690
    .line 691
    invoke-direct {v8, v4, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    new-instance v0, Lcom/loracode/internal/lH;

    .line 695
    .line 696
    new-instance v4, Lcom/loracode/internal/mH;

    .line 697
    .line 698
    move-object/from16 v24, v8

    .line 699
    .line 700
    const-string v8, "id"

    .line 701
    .line 702
    invoke-direct {v4, v8}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v4}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-direct {v0, v4}, Lcom/loracode/internal/lH;-><init>(Ljava/util/List;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 717
    .line 718
    move-object/from16 v25, v9

    .line 719
    .line 720
    const-string v9, "todo_complete"

    .line 721
    .line 722
    invoke-direct {v4, v9, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    new-instance v0, Lcom/loracode/internal/lH;

    .line 726
    .line 727
    new-instance v9, Lcom/loracode/internal/mH;

    .line 728
    .line 729
    invoke-direct {v9, v8}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v9}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    invoke-direct {v0, v8}, Lcom/loracode/internal/lH;-><init>(Ljava/util/List;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v9, Lcom/loracode/internal/Ax;

    .line 744
    .line 745
    const-string v8, "todo_remove"

    .line 746
    .line 747
    invoke-direct {v9, v8, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    new-instance v0, Lcom/loracode/internal/lH;

    .line 751
    .line 752
    new-instance v8, Lcom/loracode/internal/mH;

    .line 753
    .line 754
    move-object/from16 v26, v4

    .line 755
    .line 756
    const-string v4, "name"

    .line 757
    .line 758
    invoke-direct {v8, v4}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v8}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-direct {v0, v4}, Lcom/loracode/internal/lH;-><init>(Ljava/util/List;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    new-instance v8, Lcom/loracode/internal/Ax;

    .line 773
    .line 774
    const-string v4, "define_subagent"

    .line 775
    .line 776
    invoke-direct {v8, v4, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    new-instance v0, Lcom/loracode/internal/lH;

    .line 780
    .line 781
    new-instance v4, Lcom/loracode/internal/mH;

    .line 782
    .line 783
    move-object/from16 v27, v8

    .line 784
    .line 785
    const-string v8, "prompt"

    .line 786
    .line 787
    invoke-direct {v4, v8}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v4}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-direct {v0, v4}, Lcom/loracode/internal/lH;-><init>(Ljava/util/List;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 802
    .line 803
    move-object/from16 v28, v9

    .line 804
    .line 805
    const-string v9, "invoke_subagent"

    .line 806
    .line 807
    invoke-direct {v4, v9, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    new-instance v0, Lcom/loracode/internal/lH;

    .line 811
    .line 812
    new-instance v9, Lcom/loracode/internal/mH;

    .line 813
    .line 814
    invoke-direct {v9, v8}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v9}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    invoke-direct {v0, v8}, Lcom/loracode/internal/lH;-><init>(Ljava/util/List;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    new-instance v9, Lcom/loracode/internal/Ax;

    .line 829
    .line 830
    const-string v8, "task"

    .line 831
    .line 832
    invoke-direct {v9, v8, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v29, v4

    .line 836
    .line 837
    move-object/from16 v0, v20

    .line 838
    .line 839
    move-object/from16 v20, v22

    .line 840
    .line 841
    move-object v4, v1

    .line 842
    move-object/from16 v1, v16

    .line 843
    .line 844
    move-object v8, v10

    .line 845
    move-object/from16 v30, v9

    .line 846
    .line 847
    move-object/from16 v16, v19

    .line 848
    .line 849
    move-object/from16 v19, v21

    .line 850
    .line 851
    move-object/from16 v21, v25

    .line 852
    .line 853
    move-object v9, v11

    .line 854
    move-object v10, v12

    .line 855
    move-object/from16 v11, v18

    .line 856
    .line 857
    move-object/from16 v12, v17

    .line 858
    .line 859
    move-object/from16 v17, v0

    .line 860
    .line 861
    move-object/from16 v18, v19

    .line 862
    .line 863
    move-object/from16 v19, v20

    .line 864
    .line 865
    move-object/from16 v20, v23

    .line 866
    .line 867
    move-object/from16 v22, v2

    .line 868
    .line 869
    move-object/from16 v23, v1

    .line 870
    .line 871
    move-object/from16 v25, v26

    .line 872
    .line 873
    move-object/from16 v26, v28

    .line 874
    .line 875
    move-object/from16 v28, v29

    .line 876
    .line 877
    move-object/from16 v29, v30

    .line 878
    .line 879
    filled-new-array/range {v3 .. v29}, [Lcom/loracode/internal/Ax;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    sput-object v0, Lcom/loracode/internal/oH;->a:Ljava/lang/Object;

    .line 888
    .line 889
    return-void
.end method

.method public static a(Lcom/loracode/internal/nH;I)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n\nCRITICAL TOOL-CALL RECOVERY (attempt "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, p1

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "): The previous \'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/loracode/internal/nH;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\' call was rejected locally because these arguments were missing: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/loracode/internal/nH;->b:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v7, 0x3e

    .line 39
    .line 40
    invoke-static/range {v2 .. v7}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ". Do not explain the error and do not repeat an empty call. Emit one corrected tool call with complete JSON arguments."

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    if-lt p1, p0, :cond_1

    .line 54
    .line 55
    const-string p0, " If the value cannot be determined from the conversation, call ask_user with a precise question instead of guessing."

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "toString(...)"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Lcom/loracode/internal/mH;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/loracode/internal/mH;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/loracode/internal/mH;->b:Z

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lez p0, :cond_4

    .line 46
    .line 47
    :cond_3
    move v0, v2

    .line 48
    :cond_4
    return v0

    .line 49
    :cond_5
    instance-of p1, p0, Lorg/json/JSONArray;

    .line 50
    .line 51
    if-nez p1, :cond_7

    .line 52
    .line 53
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    return v2

    .line 59
    :cond_7
    :goto_0
    if-eqz p1, :cond_8

    .line 60
    .line 61
    check-cast p0, Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_1

    .line 68
    :cond_8
    instance-of p1, p0, Lorg/json/JSONObject;

    .line 69
    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    check-cast p0, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "keys(...)"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/loracode/internal/qC;->U(Ljava/util/Iterator;)Lcom/loracode/internal/nC;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/loracode/internal/qC;->V(Lcom/loracode/internal/nC;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    goto :goto_1

    .line 92
    :cond_9
    move p0, v2

    .line 93
    :goto_1
    if-lez p0, :cond_a

    .line 94
    .line 95
    move v0, v2

    .line 96
    :cond_a
    return v0
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/loracode/internal/nH;
    .locals 6

    .line 1
    const-string v0, "toolName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "todo_update"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-static {}, Lcom/loracode/internal/gc;->K()Lcom/loracode/internal/Wo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/loracode/internal/mH;

    .line 25
    .line 26
    const-string v3, "id"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/loracode/internal/oH;->b(Lorg/json/JSONObject;Lcom/loracode/internal/mH;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v2, Lcom/loracode/internal/mH;

    .line 41
    .line 42
    const-string v3, "title"

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Lcom/loracode/internal/oH;->b(Lorg/json/JSONObject;Lcom/loracode/internal/mH;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lcom/loracode/internal/mH;

    .line 54
    .line 55
    const-string v3, "note"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lcom/loracode/internal/mH;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Lcom/loracode/internal/oH;->b(Lorg/json/JSONObject;Lcom/loracode/internal/mH;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    const-string p1, "title or note"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v0}, Lcom/loracode/internal/gc;->C(Lcom/loracode/internal/Wo;)Lcom/loracode/internal/Wo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/loracode/internal/Wo;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object p1, v1

    .line 83
    :goto_0
    if-eqz p1, :cond_3

    .line 84
    .line 85
    new-instance v1, Lcom/loracode/internal/nH;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1}, Lcom/loracode/internal/nH;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object v1

    .line 91
    :cond_4
    sget-object v0, Lcom/loracode/internal/oH;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v4, v3

    .line 117
    check-cast v4, Lcom/loracode/internal/lH;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/loracode/internal/lH;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/loracode/internal/mH;

    .line 143
    .line 144
    invoke-static {p1, v5}, Lcom/loracode/internal/oH;->b(Lorg/json/JSONObject;Lcom/loracode/internal/mH;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    move-object v3, v1

    .line 152
    :cond_9
    :goto_2
    check-cast v3, Lcom/loracode/internal/lH;

    .line 153
    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    sget-object p1, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    invoke-static {v0}, Lcom/loracode/internal/d9;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/loracode/internal/lH;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/loracode/internal/lH;->a:Ljava/util/List;

    .line 166
    .line 167
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_c

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v4, v3

    .line 187
    check-cast v4, Lcom/loracode/internal/mH;

    .line 188
    .line 189
    invoke-static {p1, v4}, Lcom/loracode/internal/oH;->b(Lorg/json/JSONObject;Lcom/loracode/internal/mH;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_b

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v2}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/loracode/internal/mH;

    .line 223
    .line 224
    iget-object v2, v2, Lcom/loracode/internal/mH;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_e

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    move-object p1, v1

    .line 238
    :goto_6
    if-eqz p1, :cond_f

    .line 239
    .line 240
    new-instance v1, Lcom/loracode/internal/nH;

    .line 241
    .line 242
    invoke-direct {v1, p0, p1}, Lcom/loracode/internal/nH;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    return-object v1
.end method
