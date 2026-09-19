.class public abstract Lcom/loracode/internal/Ox;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "sans-serif"

    .line 4
    .line 5
    const-string v3, "target"

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    invoke-static {v4, v3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v5, 0x7a120

    .line 17
    .line 18
    .line 19
    if-gt v3, v5, :cond_5

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "File already exists"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v10, "."

    .line 64
    .line 65
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, ".lora-"

    .line 72
    .line 73
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, ".tmp"

    .line 80
    .line 81
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Landroid/graphics/pdf/PdfDocument;

    .line 92
    .line 93
    invoke-direct {v5}, Landroid/graphics/pdf/PdfDocument;-><init>()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    new-instance v6, Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-direct {v6, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/16 v7, 0x23

    .line 102
    .line 103
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x41300000    # 11.0f

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    new-instance v15, Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-direct {v15, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/16 v7, 0xf

    .line 128
    .line 129
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    const/high16 v7, 0x41a00000    # 20.0f

    .line 137
    .line 138
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    new-instance v14, Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-direct {v14, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/16 v7, 0x73

    .line 154
    .line 155
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    const/high16 v7, 0x41080000    # 8.5f

    .line 163
    .line 164
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 172
    .line 173
    .line 174
    new-instance v2, Lcom/loracode/internal/sA;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v13, Lcom/loracode/internal/uA;

    .line 180
    .line 181
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v12, Lcom/loracode/internal/uA;

    .line 185
    .line 186
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v17, Lcom/loracode/internal/rA;

    .line 190
    .line 191
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v7, "\r\n"

    .line 195
    .line 196
    const-string v8, "\n"

    .line 197
    .line 198
    move-object/from16 v9, p2

    .line 199
    .line 200
    invoke-static {v9, v7, v8, v0}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const/16 v8, 0xd

    .line 205
    .line 206
    const/16 v9, 0xa

    .line 207
    .line 208
    invoke-static {v7, v8, v9}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    new-array v8, v1, [C

    .line 213
    .line 214
    aput-char v9, v8, v0

    .line 215
    .line 216
    const/4 v9, 0x6

    .line 217
    invoke-static {v7, v8, v0, v9}, Lcom/loracode/internal/AE;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_3

    .line 230
    .line 231
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    move-object/from16 v16, v7

    .line 236
    .line 237
    check-cast v16, Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v7, v17

    .line 240
    .line 241
    move-object v8, v6

    .line 242
    move-object v9, v12

    .line 243
    move-object v10, v13

    .line 244
    move-object v11, v2

    .line 245
    move-object/from16 p2, v12

    .line 246
    .line 247
    move-object v12, v5

    .line 248
    move-object v1, v13

    .line 249
    move-object/from16 v13, p1

    .line 250
    .line 251
    move-object/from16 p3, v14

    .line 252
    .line 253
    move-object v14, v15

    .line 254
    move-object/from16 v19, v15

    .line 255
    .line 256
    move-object/from16 v15, p3

    .line 257
    .line 258
    invoke-static/range {v7 .. v16}, Lcom/loracode/internal/Ox;->b(Lcom/loracode/internal/rA;Landroid/graphics/Paint;Lcom/loracode/internal/uA;Lcom/loracode/internal/uA;Lcom/loracode/internal/sA;Landroid/graphics/pdf/PdfDocument;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v12, p2

    .line 262
    .line 263
    move-object/from16 v14, p3

    .line 264
    .line 265
    move-object v13, v1

    .line 266
    move-object/from16 v15, v19

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    goto :goto_1

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    move-object v1, v0

    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_3
    move-object/from16 p2, v12

    .line 275
    .line 276
    move-object v1, v13

    .line 277
    move-object/from16 p3, v14

    .line 278
    .line 279
    move-object/from16 v19, v15

    .line 280
    .line 281
    iget-object v6, v1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 282
    .line 283
    if-nez v6, :cond_4

    .line 284
    .line 285
    move-object v7, v2

    .line 286
    move-object v8, v1

    .line 287
    move-object v9, v5

    .line 288
    move-object/from16 v10, p2

    .line 289
    .line 290
    move-object/from16 v11, v17

    .line 291
    .line 292
    move-object/from16 v12, p1

    .line 293
    .line 294
    move-object/from16 v13, v19

    .line 295
    .line 296
    move-object/from16 v14, p3

    .line 297
    .line 298
    invoke-static/range {v7 .. v14}, Lcom/loracode/internal/Ox;->d(Lcom/loracode/internal/sA;Lcom/loracode/internal/uA;Landroid/graphics/pdf/PdfDocument;Lcom/loracode/internal/uA;Lcom/loracode/internal/rA;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    :cond_4
    move-object/from16 v7, p2

    .line 302
    .line 303
    move-object/from16 v6, p3

    .line 304
    .line 305
    invoke-static {v7, v6, v2, v1, v5}, Lcom/loracode/internal/Ox;->c(Lcom/loracode/internal/uA;Landroid/graphics/Paint;Lcom/loracode/internal/sA;Lcom/loracode/internal/uA;Landroid/graphics/pdf/PdfDocument;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Ljava/io/FileOutputStream;

    .line 309
    .line 310
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    .line 313
    :try_start_1
    invoke-virtual {v5, v1}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    :try_start_2
    invoke-static {v1, v2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    .line 319
    .line 320
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/4 v6, 0x2

    .line 329
    new-array v6, v6, [Ljava/nio/file/CopyOption;

    .line 330
    .line 331
    sget-object v7, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 332
    .line 333
    aput-object v7, v6, v0

    .line 334
    .line 335
    sget-object v7, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 336
    .line 337
    const/4 v8, 0x1

    .line 338
    aput-object v7, v6, v8

    .line 339
    .line 340
    invoke-static {v1, v2, v6}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_3
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :catch_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/4 v4, 0x1

    .line 353
    new-array v4, v4, [Ljava/nio/file/CopyOption;

    .line 354
    .line 355
    sget-object v6, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 356
    .line 357
    aput-object v6, v4, v0

    .line 358
    .line 359
    invoke-static {v1, v2, v4}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 360
    .line 361
    .line 362
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    move-object v1, v0

    .line 368
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 369
    .line 370
    .line 371
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :catchall_2
    move-exception v0

    .line 376
    move-object v2, v0

    .line 377
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 378
    :catchall_3
    move-exception v0

    .line 379
    move-object v4, v0

    .line 380
    :try_start_7
    invoke-static {v1, v2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 384
    :goto_4
    :try_start_8
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :catchall_4
    move-exception v0

    .line 389
    move-object v2, v0

    .line 390
    invoke-static {v2}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 391
    .line 392
    .line 393
    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    const-string v1, "PDF content exceeds the 500 KB limit"

    .line 400
    .line 401
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0
.end method

.method public static final b(Lcom/loracode/internal/rA;Landroid/graphics/Paint;Lcom/loracode/internal/uA;Lcom/loracode/internal/uA;Lcom/loracode/internal/sA;Landroid/graphics/pdf/PdfDocument;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    move-object/from16 v14, p8

    .line 14
    .line 15
    move-object/from16 v0, p9

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v1, "^\\s{0,3}#{1,6}\\s*"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "compile(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "input"

    .line 32
    .line 33
    invoke-static {v0, v3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "replaceAll(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "\\*\\*(.+?)\\*\\*"

    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "$1"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "`([^`]+)`"

    .line 74
    .line 75
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/loracode/internal/AE;->V0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/high16 v16, 0x44450000    # 788.0f

    .line 106
    .line 107
    const/high16 v17, 0x41800000    # 16.0f

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v0, v11, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    move-object/from16 v0, p4

    .line 116
    .line 117
    move-object/from16 v1, p3

    .line 118
    .line 119
    move-object/from16 v2, p5

    .line 120
    .line 121
    move-object/from16 v3, p2

    .line 122
    .line 123
    move-object/from16 v4, p0

    .line 124
    .line 125
    move-object/from16 v5, p6

    .line 126
    .line 127
    move-object/from16 v6, p7

    .line 128
    .line 129
    move-object/from16 v7, p8

    .line 130
    .line 131
    invoke-static/range {v0 .. v7}, Lcom/loracode/internal/Ox;->d(Lcom/loracode/internal/sA;Lcom/loracode/internal/uA;Landroid/graphics/pdf/PdfDocument;Lcom/loracode/internal/uA;Lcom/loracode/internal/rA;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    iget v0, v8, Lcom/loracode/internal/rA;->a:F

    .line 135
    .line 136
    add-float v0, v0, v17

    .line 137
    .line 138
    cmpl-float v0, v0, v16

    .line 139
    .line 140
    if-lez v0, :cond_1

    .line 141
    .line 142
    invoke-static {v10, v14, v12, v11, v13}, Lcom/loracode/internal/Ox;->c(Lcom/loracode/internal/uA;Landroid/graphics/Paint;Lcom/loracode/internal/sA;Lcom/loracode/internal/uA;Landroid/graphics/pdf/PdfDocument;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v0, p4

    .line 146
    .line 147
    move-object/from16 v1, p3

    .line 148
    .line 149
    move-object/from16 v2, p5

    .line 150
    .line 151
    move-object/from16 v3, p2

    .line 152
    .line 153
    move-object/from16 v4, p0

    .line 154
    .line 155
    move-object/from16 v5, p6

    .line 156
    .line 157
    move-object/from16 v6, p7

    .line 158
    .line 159
    move-object/from16 v7, p8

    .line 160
    .line 161
    invoke-static/range {v0 .. v7}, Lcom/loracode/internal/Ox;->d(Lcom/loracode/internal/sA;Lcom/loracode/internal/uA;Landroid/graphics/pdf/PdfDocument;Lcom/loracode/internal/uA;Lcom/loracode/internal/rA;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget v0, v8, Lcom/loracode/internal/rA;->a:F

    .line 165
    .line 166
    add-float v0, v0, v17

    .line 167
    .line 168
    iput v0, v8, Lcom/loracode/internal/rA;->a:F

    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    :goto_0
    move-object v4, v0

    .line 172
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lez v0, :cond_e

    .line 177
    .line 178
    iget-object v0, v11, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 179
    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    move-object/from16 v0, p4

    .line 183
    .line 184
    move-object/from16 v1, p3

    .line 185
    .line 186
    move-object/from16 v2, p5

    .line 187
    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    move-object v15, v4

    .line 191
    move-object/from16 v4, p0

    .line 192
    .line 193
    move-object/from16 v5, p6

    .line 194
    .line 195
    move-object/from16 v6, p7

    .line 196
    .line 197
    move-object/from16 v7, p8

    .line 198
    .line 199
    invoke-static/range {v0 .. v7}, Lcom/loracode/internal/Ox;->d(Lcom/loracode/internal/sA;Lcom/loracode/internal/uA;Landroid/graphics/pdf/PdfDocument;Lcom/loracode/internal/uA;Lcom/loracode/internal/rA;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    move-object v15, v4

    .line 204
    :goto_1
    iget v0, v8, Lcom/loracode/internal/rA;->a:F

    .line 205
    .line 206
    add-float v0, v0, v17

    .line 207
    .line 208
    cmpl-float v0, v0, v16

    .line 209
    .line 210
    if-lez v0, :cond_4

    .line 211
    .line 212
    invoke-static {v10, v14, v12, v11, v13}, Lcom/loracode/internal/Ox;->c(Lcom/loracode/internal/uA;Landroid/graphics/Paint;Lcom/loracode/internal/sA;Lcom/loracode/internal/uA;Landroid/graphics/pdf/PdfDocument;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v0, p4

    .line 216
    .line 217
    move-object/from16 v1, p3

    .line 218
    .line 219
    move-object/from16 v2, p5

    .line 220
    .line 221
    move-object/from16 v3, p2

    .line 222
    .line 223
    move-object/from16 v4, p0

    .line 224
    .line 225
    move-object/from16 v5, p6

    .line 226
    .line 227
    move-object/from16 v6, p7

    .line 228
    .line 229
    move-object/from16 v7, p8

    .line 230
    .line 231
    invoke-static/range {v0 .. v7}, Lcom/loracode/internal/Ox;->d(Lcom/loracode/internal/sA;Lcom/loracode/internal/uA;Landroid/graphics/pdf/PdfDocument;Lcom/loracode/internal/uA;Lcom/loracode/internal/rA;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    const v0, 0x43f98000    # 499.0f

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    const/4 v2, 0x1

    .line 239
    invoke-virtual {v9, v15, v2, v0, v1}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-gtz v5, :cond_5

    .line 244
    .line 245
    move v5, v2

    .line 246
    :cond_5
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const-string v1, "substring(...)"

    .line 251
    .line 252
    if-ge v5, v0, :cond_c

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v15, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x2

    .line 263
    new-array v6, v4, [C

    .line 264
    .line 265
    fill-array-data v6, :array_0

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Lcom/loracode/internal/AE;->k0(Ljava/lang/CharSequence;)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    const-string v4, "<this>"

    .line 273
    .line 274
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    array-length v4, v6

    .line 278
    if-ne v4, v2, :cond_6

    .line 279
    .line 280
    invoke-static {v6}, Lcom/loracode/internal/K4;->Y0([C)C

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->lastIndexOf(II)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const/4 v0, -0x1

    .line 289
    :goto_2
    const/4 v4, 0x2

    .line 290
    goto :goto_5

    .line 291
    :cond_6
    invoke-static {v3}, Lcom/loracode/internal/AE;->k0(Ljava/lang/CharSequence;)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-le v7, v4, :cond_7

    .line 296
    .line 297
    move v7, v4

    .line 298
    :cond_7
    const/4 v4, -0x1

    .line 299
    :goto_3
    if-ge v4, v7, :cond_a

    .line 300
    .line 301
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    array-length v2, v6

    .line 306
    :goto_4
    if-ge v0, v2, :cond_9

    .line 307
    .line 308
    move/from16 p9, v2

    .line 309
    .line 310
    aget-char v2, v6, v0

    .line 311
    .line 312
    move-object/from16 v19, v3

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    invoke-static {v2, v4, v3}, Lcom/loracode/internal/cm;->t(CCZ)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_8

    .line 320
    .line 321
    move v3, v7

    .line 322
    const/4 v0, -0x1

    .line 323
    const/4 v2, 0x1

    .line 324
    goto :goto_2

    .line 325
    :cond_8
    const/4 v2, 0x1

    .line 326
    add-int/2addr v0, v2

    .line 327
    move/from16 v2, p9

    .line 328
    .line 329
    move-object/from16 v3, v19

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    move-object/from16 v19, v3

    .line 333
    .line 334
    const/4 v0, -0x1

    .line 335
    const/4 v2, 0x1

    .line 336
    add-int/2addr v7, v0

    .line 337
    move v4, v0

    .line 338
    const/4 v0, 0x0

    .line 339
    goto :goto_3

    .line 340
    :cond_a
    move v0, v4

    .line 341
    move v3, v0

    .line 342
    goto :goto_2

    .line 343
    :goto_5
    div-int/lit8 v6, v5, 0x2

    .line 344
    .line 345
    if-le v3, v6, :cond_b

    .line 346
    .line 347
    move v5, v3

    .line 348
    :cond_b
    :goto_6
    const/4 v3, 0x0

    .line 349
    goto :goto_7

    .line 350
    :cond_c
    const/4 v0, -0x1

    .line 351
    const/4 v4, 0x2

    .line 352
    goto :goto_6

    .line 353
    :goto_7
    invoke-virtual {v15, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v6, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v6}, Lcom/loracode/internal/AE;->V0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget-object v7, v10, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v7, Landroid/graphics/Canvas;

    .line 371
    .line 372
    if-eqz v7, :cond_d

    .line 373
    .line 374
    iget v0, v8, Lcom/loracode/internal/rA;->a:F

    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 377
    .line 378
    .line 379
    move-result v18

    .line 380
    add-float v0, v18, v0

    .line 381
    .line 382
    const/high16 v2, 0x42400000    # 48.0f

    .line 383
    .line 384
    invoke-virtual {v7, v6, v2, v0, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    iget v0, v8, Lcom/loracode/internal/rA;->a:F

    .line 388
    .line 389
    add-float v0, v0, v17

    .line 390
    .line 391
    iput v0, v8, Lcom/loracode/internal/rA;->a:F

    .line 392
    .line 393
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Lcom/loracode/internal/AE;->X0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move v6, v3

    .line 409
    move v7, v4

    .line 410
    const/4 v5, 0x1

    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_e
    return-void

    .line 414
    nop

    .line 415
    :array_0
    .array-data 2
        0x20s
        0x9s
    .end array-data
.end method

.method public static final c(Lcom/loracode/internal/uA;Landroid/graphics/Paint;Lcom/loracode/internal/sA;Lcom/loracode/internal/uA;Landroid/graphics/pdf/PdfDocument;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 v2, 0x42400000    # 48.0f

    .line 9
    .line 10
    const v3, 0x44488000    # 802.0f

    .line 11
    .line 12
    .line 13
    const v4, 0x4408c000    # 547.0f

    .line 14
    .line 15
    .line 16
    const v5, 0x44488000    # 802.0f

    .line 17
    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v6, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget p2, p2, Lcom/loracode/internal/sA;->a:I

    .line 25
    .line 26
    const-string v1, "ReDHawK Code  \u2022  "

    .line 27
    .line 28
    invoke-static {p2, v1}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/high16 v1, 0x42400000    # 48.0f

    .line 33
    .line 34
    const v2, 0x444c8000    # 818.0f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p3, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/graphics/pdf/PdfDocument$Page;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p4, p1}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    iput-object p1, p3, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method

.method public static final d(Lcom/loracode/internal/sA;Lcom/loracode/internal/uA;Landroid/graphics/pdf/PdfDocument;Lcom/loracode/internal/uA;Lcom/loracode/internal/rA;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/loracode/internal/sA;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/loracode/internal/sA;->a:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    .line 8
    .line 9
    iget v2, p0, Lcom/loracode/internal/sA;->a:I

    .line 10
    .line 11
    const/16 v3, 0x253

    .line 12
    .line 13
    const/16 v4, 0x34a

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v2}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-object p1, p3, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p2, -0x1

    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/high16 p1, 0x42480000    # 50.0f

    .line 45
    .line 46
    iput p1, p4, Lcom/loracode/internal/rA;->a:F

    .line 47
    .line 48
    iget p0, p0, Lcom/loracode/internal/sA;->a:I

    .line 49
    .line 50
    if-ne p0, v1, :cond_3

    .line 51
    .line 52
    iget-object p0, p3, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/graphics/Canvas;

    .line 55
    .line 56
    const/high16 p1, 0x42400000    # 48.0f

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const/16 p2, 0x6e

    .line 61
    .line 62
    invoke-static {p2, p5}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p5, p4, Lcom/loracode/internal/rA;->a:F

    .line 67
    .line 68
    invoke-virtual {p6}, Landroid/graphics/Paint;->getTextSize()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-float/2addr v0, p5

    .line 73
    invoke-virtual {p0, p2, p1, v0, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget p0, p4, Lcom/loracode/internal/rA;->a:F

    .line 77
    .line 78
    add-float/2addr p0, p1

    .line 79
    iput p0, p4, Lcom/loracode/internal/rA;->a:F

    .line 80
    .line 81
    iget-object p1, p3, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Landroid/graphics/Canvas;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/high16 p1, 0x41800000    # 16.0f

    .line 89
    .line 90
    sub-float v4, p0, p1

    .line 91
    .line 92
    const v3, 0x4408c000    # 547.0f

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x42400000    # 48.0f

    .line 96
    .line 97
    move v2, v4

    .line 98
    move-object v5, p7

    .line 99
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method
