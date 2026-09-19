.class public abstract Lcom/loracode/internal/oI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/loracode/internal/BA;

.field public static final b:Lcom/loracode/internal/BA;

.field public static final c:Lcom/loracode/internal/BA;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/loracode/internal/BA;

    .line 2
    .line 3
    const-string v1, "^(?:@[A-Za-z0-9_.-]+/)?[A-Za-z0-9_.-]+$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/loracode/internal/oI;->a:Lcom/loracode/internal/BA;

    .line 9
    .line 10
    new-instance v0, Lcom/loracode/internal/BA;

    .line 11
    .line 12
    const-string v1, "^[A-Za-z0-9_.-]+$"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/loracode/internal/oI;->b:Lcom/loracode/internal/BA;

    .line 18
    .line 19
    new-instance v0, Lcom/loracode/internal/BA;

    .line 20
    .line 21
    const-string v1, "^[a-z0-9][a-z0-9+.-]*(?::[a-z0-9]+)?$"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/loracode/internal/oI;->c:Lcom/loracode/internal/BA;

    .line 27
    .line 28
    const-string v12, "sudo"

    .line 29
    .line 30
    const-string v13, "systemd"

    .line 31
    .line 32
    const-string v2, "apt"

    .line 33
    .line 34
    const-string v3, "base-files"

    .line 35
    .line 36
    const-string v4, "bash"

    .line 37
    .line 38
    const-string v5, "coreutils"

    .line 39
    .line 40
    const-string v6, "dash"

    .line 41
    .line 42
    const-string v7, "dpkg"

    .line 43
    .line 44
    const-string v8, "libc6"

    .line 45
    .line 46
    const-string v9, "login"

    .line 47
    .line 48
    const-string v10, "passwd"

    .line 49
    .line 50
    const-string v11, "sed"

    .line 51
    .line 52
    const-string v14, "tar"

    .line 53
    .line 54
    const-string v15, "util-linux"

    .line 55
    .line 56
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/loracode/internal/oI;->d:Ljava/util/Set;

    .line 65
    .line 66
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/loracode/internal/mI;
    .locals 28

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x1

    .line 5
    const-string v0, "user"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/loracode/core/ProotRunner;->Companion:Lcom/loracode/internal/My;

    .line 11
    .line 12
    sget-object v1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 13
    .line 14
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "/bin/bash"

    .line 19
    .line 20
    const-string v4, "-lc"

    .line 21
    .line 22
    const-string v5, "printf \'%s\\n\' \"$(/usr/bin/dpkg --print-architecture 2>/dev/null || echo unknown)\"\nprintf \'%s\\n\' \"$(/usr/bin/node --version 2>/dev/null || echo \'Not installed\')\"\nprintf \'%s\\n\' \"$(/usr/bin/npm --version 2>/dev/null || echo \'Not installed\')\"\nif [ -x /usr/bin/python3 ]; then\n  /usr/bin/python3 --version 2>/dev/null | sed \'s/^Python //\'\nelse\n  echo \'Not installed\'\nfi"

    .line 23
    .line 24
    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-wide/16 v6, 0x4e20

    .line 33
    .line 34
    invoke-static {v0, v1, v5, v6, v7}, Lcom/loracode/internal/My;->d(Lcom/loracode/internal/My;Ljava/io/File;Ljava/util/List;J)Lcom/loracode/internal/Ax;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/loracode/internal/AE;->t0(Ljava/lang/CharSequence;)Lcom/loracode/internal/KH;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v5, Lcom/loracode/internal/Ky;

    .line 47
    .line 48
    const/16 v11, 0x14

    .line 49
    .line 50
    invoke-direct {v5, v11}, Lcom/loracode/internal/Ky;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Lcom/loracode/internal/Og;

    .line 54
    .line 55
    invoke-direct {v11, v1, v10, v5}, Lcom/loracode/internal/Og;-><init>(Lcom/loracode/internal/nC;ZLcom/loracode/internal/Bi;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-static {v11, v1}, Lcom/loracode/internal/qC;->c0(Lcom/loracode/internal/nC;I)Lcom/loracode/internal/nC;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lcom/loracode/internal/qC;->d0(Lcom/loracode/internal/nC;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v12, "LC_ALL=C /usr/bin/apt list --upgradable 2>/dev/null || true"

    .line 72
    .line 73
    filled-new-array {v2, v4, v12}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0, v5, v2, v6, v7}, Lcom/loracode/internal/My;->d(Lcom/loracode/internal/My;Ljava/io/File;Ljava/util/List;J)Lcom/loracode/internal/Ax;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Lcom/loracode/internal/Ot;

    .line 90
    .line 91
    invoke-direct {v2}, Lcom/loracode/internal/Ot;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/loracode/internal/AE;->t0(Ljava/lang/CharSequence;)Lcom/loracode/internal/KH;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v4, v0, Lcom/loracode/internal/KH;->a:Lcom/loracode/internal/nC;

    .line 99
    .line 100
    invoke-interface {v4}, Lcom/loracode/internal/nC;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v12, 0x6

    .line 109
    const/16 v13, 0x3a

    .line 110
    .line 111
    sget-object v14, Lcom/loracode/internal/oI;->c:Lcom/loracode/internal/BA;

    .line 112
    .line 113
    const-string v15, "substring(...)"

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, v0, Lcom/loracode/internal/KH;->b:Lcom/loracode/internal/Bi;

    .line 122
    .line 123
    invoke-interface {v6, v5}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v5}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/16 v6, 0x2f

    .line 138
    .line 139
    invoke-static {v5, v6, v9, v9, v12}, Lcom/loracode/internal/AE;->n0(Ljava/lang/CharSequence;CIZI)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    add-int/lit8 v7, v6, 0x1

    .line 144
    .line 145
    const/16 v12, 0x20

    .line 146
    .line 147
    invoke-static {v5, v12, v7, v9, v1}, Lcom/loracode/internal/AE;->n0(Ljava/lang/CharSequence;CIZI)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-lez v6, :cond_0

    .line 152
    .line 153
    if-gt v7, v6, :cond_1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    add-int/2addr v7, v10

    .line 172
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5, v12}, Lcom/loracode/internal/AE;->N0(Ljava/lang/String;C)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v14, v6}, Lcom/loracode/internal/BA;->e(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_0

    .line 196
    .line 197
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_0

    .line 202
    .line 203
    invoke-virtual {v2, v6, v5}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v13}, Lcom/loracode/internal/AE;->N0(Ljava/lang/String;C)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {v2}, Lcom/loracode/internal/Ot;->b()Lcom/loracode/internal/Ot;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    new-instance v0, Ljava/io/File;

    .line 219
    .line 220
    sget-object v1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 221
    .line 222
    new-instance v1, Ljava/io/File;

    .line 223
    .line 224
    new-instance v2, Ljava/io/File;

    .line 225
    .line 226
    invoke-static {}, Lcom/loracode/internal/Ms;->j()Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v5, "tools"

    .line 231
    .line 232
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v4, "npm"

    .line 236
    .line 237
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v2, "lib/node_modules"

    .line 241
    .line 242
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    sget-object v16, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const-string v6, "version"

    .line 254
    .line 255
    const-string v18, ""

    .line 256
    .line 257
    if-nez v1, :cond_3

    .line 258
    .line 259
    move-object/from16 v21, v7

    .line 260
    .line 261
    move-object/from16 v8, v16

    .line 262
    .line 263
    goto/16 :goto_9

    .line 264
    .line 265
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_4

    .line 270
    .line 271
    new-array v0, v9, [Ljava/io/File;

    .line 272
    .line 273
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    array-length v2, v0

    .line 279
    move v4, v9

    .line 280
    :goto_1
    if-ge v4, v2, :cond_8

    .line 281
    .line 282
    aget-object v5, v0, v4

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const-string v13, "getName(...)"

    .line 289
    .line 290
    invoke-static {v12, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v13, "@"

    .line 294
    .line 295
    invoke-static {v12, v13, v9}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_7

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-eqz v12, :cond_7

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    if-nez v12, :cond_5

    .line 312
    .line 313
    new-array v12, v9, [Ljava/io/File;

    .line 314
    .line 315
    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    .line 316
    .line 317
    array-length v8, v12

    .line 318
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    array-length v8, v12

    .line 322
    :goto_2
    if-ge v9, v8, :cond_6

    .line 323
    .line 324
    aget-object v10, v12, v9

    .line 325
    .line 326
    move-object/from16 v19, v0

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move/from16 v20, v2

    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object/from16 v21, v7

    .line 339
    .line 340
    const-string v7, "/"

    .line 341
    .line 342
    invoke-static {v0, v7, v2}, Lcom/loracode/internal/KD;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v2, Lcom/loracode/internal/Ax;

    .line 347
    .line 348
    invoke-direct {v2, v0, v10}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    add-int/2addr v9, v2

    .line 356
    move v10, v2

    .line 357
    move-object/from16 v0, v19

    .line 358
    .line 359
    move/from16 v2, v20

    .line 360
    .line 361
    move-object/from16 v7, v21

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_6
    move-object/from16 v19, v0

    .line 365
    .line 366
    move/from16 v20, v2

    .line 367
    .line 368
    move-object/from16 v21, v7

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_7
    move-object/from16 v19, v0

    .line 372
    .line 373
    move/from16 v20, v2

    .line 374
    .line 375
    move-object/from16 v21, v7

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v2, Lcom/loracode/internal/Ax;

    .line 382
    .line 383
    invoke-direct {v2, v0, v5}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    :goto_3
    invoke-static {v1, v13}, Lcom/loracode/internal/j9;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    add-int/2addr v4, v2

    .line 395
    move v10, v2

    .line 396
    move-object/from16 v0, v19

    .line 397
    .line 398
    move/from16 v2, v20

    .line 399
    .line 400
    move-object/from16 v7, v21

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    const/4 v12, 0x6

    .line 404
    const/16 v13, 0x3a

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_8
    move-object/from16 v21, v7

    .line 408
    .line 409
    new-instance v2, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/loracode/internal/Ax;

    .line 429
    .line 430
    iget-object v4, v0, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v4, Ljava/lang/String;

    .line 433
    .line 434
    iget-object v0, v0, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Ljava/io/File;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_c

    .line 443
    .line 444
    invoke-static {v4}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    sget-object v5, Lcom/loracode/internal/oI;->a:Lcom/loracode/internal/BA;

    .line 448
    .line 449
    invoke-virtual {v5, v4}, Lcom/loracode/internal/BA;->e(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-nez v5, :cond_a

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_a
    new-instance v5, Ljava/io/File;

    .line 457
    .line 458
    const-string v7, "package.json"

    .line 459
    .line 460
    invoke-direct {v5, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_b

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_b
    move-object/from16 v5, v17

    .line 471
    .line 472
    :goto_5
    if-nez v5, :cond_d

    .line 473
    .line 474
    :cond_c
    :goto_6
    move-object/from16 v0, v17

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_d
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 478
    .line 479
    sget-object v7, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 480
    .line 481
    invoke-static {v5, v7}, Lcom/loracode/internal/Kg;->o0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    goto :goto_7

    .line 493
    :catchall_0
    move-exception v0

    .line 494
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :goto_7
    instance-of v5, v0, Lcom/loracode/internal/jB;

    .line 499
    .line 500
    if-eqz v5, :cond_e

    .line 501
    .line 502
    move-object/from16 v0, v18

    .line 503
    .line 504
    :cond_e
    move-object/from16 v24, v0

    .line 505
    .line 506
    check-cast v24, Ljava/lang/String;

    .line 507
    .line 508
    new-instance v0, Lcom/loracode/internal/pI;

    .line 509
    .line 510
    invoke-static/range {v24 .. v24}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    sget-object v25, Lcom/loracode/internal/Pv;->a:Lcom/loracode/internal/Pv;

    .line 514
    .line 515
    const/16 v26, 0x0

    .line 516
    .line 517
    const/16 v27, 0x0

    .line 518
    .line 519
    move-object/from16 v22, v0

    .line 520
    .line 521
    move-object/from16 v23, v4

    .line 522
    .line 523
    invoke-direct/range {v22 .. v27}, Lcom/loracode/internal/pI;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Pv;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :goto_8
    if-eqz v0, :cond_9

    .line 527
    .line 528
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_f
    move-object v8, v2

    .line 533
    :goto_9
    const-string v0, "/home/"

    .line 534
    .line 535
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Lcom/loracode/internal/oI;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v1, "/hostdata/.loracodefile/tools/python"

    .line 544
    .line 545
    invoke-static {v1}, Lcom/loracode/internal/oI;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v2, "/hostdata/.loracodefile/cache/pip"

    .line 550
    .line 551
    invoke-static {v2}, Lcom/loracode/internal/oI;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const-string v4, "HOME="

    .line 556
    .line 557
    const-string v5, " PYTHONUSERBASE="

    .line 558
    .line 559
    const-string v7, " PIP_CACHE_DIR="

    .line 560
    .line 561
    invoke-static {v4, v0, v5, v1, v7}, Lcom/loracode/internal/lO;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const-string v1, " PIP_USER=1 /usr/bin/python3 -m pip list --user --format=json 2>/dev/null"

    .line 566
    .line 567
    invoke-static {v0, v2, v1}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    sget-object v0, Lcom/loracode/core/ProotRunner;->Companion:Lcom/loracode/internal/My;

    .line 572
    .line 573
    sget-object v1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 574
    .line 575
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    const-string v5, "/bin/bash"

    .line 580
    .line 581
    const-string v10, "-c"

    .line 582
    .line 583
    const-string v1, "/usr/bin/su"

    .line 584
    .line 585
    const-string v2, "-"

    .line 586
    .line 587
    const-string v4, "-s"

    .line 588
    .line 589
    move-object/from16 v3, p0

    .line 590
    .line 591
    move-object v12, v6

    .line 592
    move-object v6, v10

    .line 593
    move-object/from16 v10, v21

    .line 594
    .line 595
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-wide/16 v2, 0x7530

    .line 604
    .line 605
    invoke-static {v0, v9, v1, v2, v3}, Lcom/loracode/internal/My;->d(Lcom/loracode/internal/My;Ljava/io/File;Ljava/util/List;J)Lcom/loracode/internal/Ax;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget-object v1, v0, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Ljava/lang/Number;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    iget-object v0, v0, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v1, :cond_10

    .line 622
    .line 623
    move-object/from16 v0, v16

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_10
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 627
    .line 628
    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Lcom/loracode/internal/gc;->K()Lcom/loracode/internal/Wo;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    const/4 v3, 0x0

    .line 648
    :goto_a
    if-ge v3, v2, :cond_12

    .line 649
    .line 650
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    const-string v5, "name"

    .line 655
    .line 656
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    sget-object v6, Lcom/loracode/internal/oI;->b:Lcom/loracode/internal/BA;

    .line 661
    .line 662
    invoke-static {v5}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v5}, Lcom/loracode/internal/BA;->e(Ljava/lang/CharSequence;)Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-eqz v6, :cond_11

    .line 670
    .line 671
    new-instance v6, Lcom/loracode/internal/pI;

    .line 672
    .line 673
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    const-string v7, "optString(...)"

    .line 678
    .line 679
    invoke-static {v4, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    sget-object v22, Lcom/loracode/internal/Pv;->b:Lcom/loracode/internal/Pv;

    .line 683
    .line 684
    const/16 v23, 0x0

    .line 685
    .line 686
    const/16 v24, 0x0

    .line 687
    .line 688
    move-object/from16 v19, v6

    .line 689
    .line 690
    move-object/from16 v20, v5

    .line 691
    .line 692
    move-object/from16 v21, v4

    .line 693
    .line 694
    invoke-direct/range {v19 .. v24}, Lcom/loracode/internal/pI;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Pv;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v6}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    :cond_11
    const/4 v4, 0x1

    .line 701
    goto :goto_b

    .line 702
    :catchall_1
    move-exception v0

    .line 703
    goto :goto_c

    .line 704
    :goto_b
    add-int/2addr v3, v4

    .line 705
    goto :goto_a

    .line 706
    :cond_12
    invoke-static {v0}, Lcom/loracode/internal/gc;->C(Lcom/loracode/internal/Wo;)Lcom/loracode/internal/Wo;

    .line 707
    .line 708
    .line 709
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 710
    goto :goto_d

    .line 711
    :goto_c
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    :goto_d
    instance-of v1, v0, Lcom/loracode/internal/jB;

    .line 716
    .line 717
    if-eqz v1, :cond_13

    .line 718
    .line 719
    move-object/from16 v0, v16

    .line 720
    .line 721
    :cond_13
    check-cast v0, Ljava/util/List;

    .line 722
    .line 723
    :goto_e
    invoke-static {v8, v0}, Lcom/loracode/internal/d9;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v1, Ljava/io/File;

    .line 728
    .line 729
    sget-object v2, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 730
    .line 731
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const-string v3, "var/lib/loracode/user-packages.list"

    .line 736
    .line 737
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-nez v2, :cond_14

    .line 745
    .line 746
    sget-object v1, Lcom/loracode/internal/zf;->a:Lcom/loracode/internal/zf;

    .line 747
    .line 748
    goto :goto_11

    .line 749
    :cond_14
    sget-object v2, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 750
    .line 751
    invoke-static {v1, v2}, Lcom/loracode/internal/Kg;->n0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    new-instance v2, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-static {v1}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_15

    .line 773
    .line 774
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Ljava/lang/String;

    .line 779
    .line 780
    invoke-static {v3}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_f

    .line 792
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    :cond_16
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_17

    .line 806
    .line 807
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    move-object v4, v3

    .line 812
    check-cast v4, Ljava/lang/CharSequence;

    .line 813
    .line 814
    invoke-virtual {v14, v4}, Lcom/loracode/internal/BA;->e(Ljava/lang/CharSequence;)Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-eqz v4, :cond_16

    .line 819
    .line 820
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto :goto_10

    .line 824
    :cond_17
    invoke-static {v1}, Lcom/loracode/internal/d9;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    :goto_11
    new-instance v2, Ljava/io/File;

    .line 829
    .line 830
    sget-object v3, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 831
    .line 832
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    const-string v4, "var/lib/dpkg/status"

    .line 837
    .line 838
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-nez v3, :cond_18

    .line 846
    .line 847
    move-object/from16 v3, v16

    .line 848
    .line 849
    goto/16 :goto_20

    .line 850
    .line 851
    :cond_18
    sget-object v3, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 852
    .line 853
    invoke-static {v2, v3}, Lcom/loracode/internal/Kg;->o0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    new-instance v3, Lcom/loracode/internal/BA;

    .line 858
    .line 859
    const-string v4, "\\n\\s*\\n"

    .line 860
    .line 861
    invoke-direct {v3, v4}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    const/4 v4, 0x0

    .line 865
    invoke-virtual {v3, v4, v2}, Lcom/loracode/internal/BA;->f(ILjava/lang/String;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    new-instance v3, Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 872
    .line 873
    .line 874
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    :cond_19
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-eqz v4, :cond_2b

    .line 883
    .line 884
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    check-cast v4, Ljava/lang/String;

    .line 889
    .line 890
    invoke-static {v4}, Lcom/loracode/internal/AE;->t0(Ljava/lang/CharSequence;)Lcom/loracode/internal/KH;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    new-instance v5, Lcom/loracode/internal/Ky;

    .line 895
    .line 896
    const/16 v6, 0x15

    .line 897
    .line 898
    invoke-direct {v5, v6}, Lcom/loracode/internal/Ky;-><init>(I)V

    .line 899
    .line 900
    .line 901
    invoke-static {v4, v5}, Lcom/loracode/internal/qC;->a0(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/Og;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 906
    .line 907
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 908
    .line 909
    .line 910
    new-instance v6, Lcom/loracode/internal/Ng;

    .line 911
    .line 912
    invoke-direct {v6, v4}, Lcom/loracode/internal/Ng;-><init>(Lcom/loracode/internal/Og;)V

    .line 913
    .line 914
    .line 915
    :goto_13
    invoke-virtual {v6}, Lcom/loracode/internal/Ng;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    if-eqz v4, :cond_1a

    .line 920
    .line 921
    invoke-virtual {v6}, Lcom/loracode/internal/Ng;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    check-cast v4, Lcom/loracode/internal/Ax;

    .line 926
    .line 927
    iget-object v7, v4, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 928
    .line 929
    iget-object v4, v4, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 930
    .line 931
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    goto :goto_13

    .line 935
    :cond_1a
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    if-eqz v4, :cond_1c

    .line 940
    .line 941
    const/4 v6, 0x1

    .line 942
    if-eq v4, v6, :cond_1b

    .line 943
    .line 944
    goto :goto_14

    .line 945
    :cond_1b
    invoke-static {v5}, Lcom/loracode/internal/Vt;->U0(Ljava/util/Map;)Ljava/util/Map;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    goto :goto_14

    .line 950
    :cond_1c
    sget-object v5, Lcom/loracode/internal/xf;->a:Lcom/loracode/internal/xf;

    .line 951
    .line 952
    :goto_14
    const-string v4, "Status"

    .line 953
    .line 954
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    const-string v6, "install ok installed"

    .line 959
    .line 960
    invoke-static {v4, v6}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    if-nez v4, :cond_1d

    .line 965
    .line 966
    :goto_15
    move-object/from16 v4, v17

    .line 967
    .line 968
    const/16 v12, 0x3a

    .line 969
    .line 970
    goto/16 :goto_1f

    .line 971
    .line 972
    :cond_1d
    const-string v4, "Package"

    .line 973
    .line 974
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    check-cast v4, Ljava/lang/String;

    .line 979
    .line 980
    if-nez v4, :cond_1e

    .line 981
    .line 982
    goto :goto_15

    .line 983
    :cond_1e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    if-eqz v7, :cond_20

    .line 992
    .line 993
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    move-object v8, v7

    .line 998
    check-cast v8, Ljava/lang/String;

    .line 999
    .line 1000
    invoke-static {v8, v4}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v9

    .line 1004
    if-nez v9, :cond_21

    .line 1005
    .line 1006
    const/16 v9, 0x3a

    .line 1007
    .line 1008
    invoke-static {v8, v9}, Lcom/loracode/internal/AE;->N0(Ljava/lang/String;C)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    if-eqz v8, :cond_1f

    .line 1017
    .line 1018
    goto :goto_16

    .line 1019
    :cond_20
    move-object/from16 v7, v17

    .line 1020
    .line 1021
    :cond_21
    :goto_16
    check-cast v7, Ljava/lang/String;

    .line 1022
    .line 1023
    if-eqz v7, :cond_22

    .line 1024
    .line 1025
    const/16 v6, 0x3a

    .line 1026
    .line 1027
    invoke-static {v4, v6}, Lcom/loracode/internal/AE;->N0(Ljava/lang/String;C)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    sget-object v6, Lcom/loracode/internal/oI;->d:Ljava/util/Set;

    .line 1032
    .line 1033
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    if-nez v6, :cond_22

    .line 1038
    .line 1039
    const/4 v6, 0x1

    .line 1040
    goto :goto_17

    .line 1041
    :cond_22
    const/4 v6, 0x0

    .line 1042
    :goto_17
    const-string v8, "Installed-Size"

    .line 1043
    .line 1044
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    check-cast v8, Ljava/lang/String;

    .line 1049
    .line 1050
    if-eqz v8, :cond_23

    .line 1051
    .line 1052
    invoke-static {v8}, Lcom/loracode/internal/HE;->O(Ljava/lang/String;)Ljava/lang/Long;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    goto :goto_18

    .line 1057
    :cond_23
    move-object/from16 v8, v17

    .line 1058
    .line 1059
    :goto_18
    invoke-virtual {v10, v4}, Lcom/loracode/internal/Ot;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v9

    .line 1063
    check-cast v9, Ljava/lang/String;

    .line 1064
    .line 1065
    const/16 v12, 0x3a

    .line 1066
    .line 1067
    if-nez v9, :cond_24

    .line 1068
    .line 1069
    invoke-static {v4, v12}, Lcom/loracode/internal/AE;->N0(Ljava/lang/String;C)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    invoke-virtual {v10, v9}, Lcom/loracode/internal/Ot;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    check-cast v9, Ljava/lang/String;

    .line 1078
    .line 1079
    :cond_24
    move-object/from16 v24, v9

    .line 1080
    .line 1081
    if-nez v7, :cond_25

    .line 1082
    .line 1083
    move-object/from16 v20, v4

    .line 1084
    .line 1085
    goto :goto_19

    .line 1086
    :cond_25
    move-object/from16 v20, v7

    .line 1087
    .line 1088
    :goto_19
    const-string v4, "Version"

    .line 1089
    .line 1090
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    check-cast v4, Ljava/lang/String;

    .line 1095
    .line 1096
    if-nez v4, :cond_26

    .line 1097
    .line 1098
    move-object/from16 v21, v18

    .line 1099
    .line 1100
    goto :goto_1a

    .line 1101
    :cond_26
    move-object/from16 v21, v4

    .line 1102
    .line 1103
    :goto_1a
    if-eqz v6, :cond_27

    .line 1104
    .line 1105
    sget-object v4, Lcom/loracode/internal/Pv;->c:Lcom/loracode/internal/Pv;

    .line 1106
    .line 1107
    :goto_1b
    move-object/from16 v22, v4

    .line 1108
    .line 1109
    goto :goto_1c

    .line 1110
    :cond_27
    sget-object v4, Lcom/loracode/internal/Pv;->d:Lcom/loracode/internal/Pv;

    .line 1111
    .line 1112
    goto :goto_1b

    .line 1113
    :goto_1c
    if-eqz v8, :cond_2a

    .line 1114
    .line 1115
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v4

    .line 1119
    const-wide/32 v6, 0x100000

    .line 1120
    .line 1121
    .line 1122
    cmp-long v6, v4, v6

    .line 1123
    .line 1124
    if-ltz v6, :cond_28

    .line 1125
    .line 1126
    long-to-double v4, v4

    .line 1127
    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    .line 1128
    .line 1129
    div-double/2addr v4, v6

    .line 1130
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    const/4 v5, 0x1

    .line 1139
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    const-string v5, "%.1f GB"

    .line 1144
    .line 1145
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    goto :goto_1d

    .line 1150
    :cond_28
    const-wide/16 v6, 0x400

    .line 1151
    .line 1152
    cmp-long v6, v4, v6

    .line 1153
    .line 1154
    if-ltz v6, :cond_29

    .line 1155
    .line 1156
    long-to-double v4, v4

    .line 1157
    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 1158
    .line 1159
    div-double/2addr v4, v6

    .line 1160
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    const/4 v5, 0x1

    .line 1169
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    const-string v5, "%.1f MB"

    .line 1174
    .line 1175
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    goto :goto_1d

    .line 1180
    :cond_29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    const-string v4, " KB"

    .line 1189
    .line 1190
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    :goto_1d
    move-object/from16 v23, v4

    .line 1198
    .line 1199
    goto :goto_1e

    .line 1200
    :cond_2a
    move-object/from16 v23, v17

    .line 1201
    .line 1202
    :goto_1e
    new-instance v4, Lcom/loracode/internal/pI;

    .line 1203
    .line 1204
    move-object/from16 v19, v4

    .line 1205
    .line 1206
    invoke-direct/range {v19 .. v24}, Lcom/loracode/internal/pI;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Pv;Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    :goto_1f
    if-eqz v4, :cond_19

    .line 1210
    .line 1211
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_12

    .line 1215
    .line 1216
    :cond_2b
    :goto_20
    invoke-static {v0, v3}, Lcom/loracode/internal/d9;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    new-instance v1, Ljava/util/HashSet;

    .line 1221
    .line 1222
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    new-instance v2, Ljava/util/ArrayList;

    .line 1226
    .line 1227
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    :cond_2c
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    if-eqz v3, :cond_2d

    .line 1239
    .line 1240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    move-object v4, v3

    .line 1245
    check-cast v4, Lcom/loracode/internal/pI;

    .line 1246
    .line 1247
    iget-object v5, v4, Lcom/loracode/internal/pI;->c:Lcom/loracode/internal/Pv;

    .line 1248
    .line 1249
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1250
    .line 1251
    iget-object v4, v4, Lcom/loracode/internal/pI;->a:Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    const-string v6, "toLowerCase(...)"

    .line 1258
    .line 1259
    invoke-static {v4, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    const-string v5, ":"

    .line 1271
    .line 1272
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    if-eqz v4, :cond_2c

    .line 1287
    .line 1288
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    goto :goto_21

    .line 1292
    :cond_2d
    new-instance v0, Lcom/loracode/internal/qM;

    .line 1293
    .line 1294
    const/16 v1, 0x15

    .line 1295
    .line 1296
    invoke-direct {v0, v1}, Lcom/loracode/internal/qM;-><init>(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {}, Lcom/loracode/internal/IE;->T()Ljava/util/Comparator;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    new-instance v3, Lcom/loracode/internal/nI;

    .line 1304
    .line 1305
    invoke-direct {v3, v0, v1}, Lcom/loracode/internal/nI;-><init>(Lcom/loracode/internal/qM;Ljava/util/Comparator;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v3, v2}, Lcom/loracode/internal/d9;->r1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v25

    .line 1312
    new-instance v0, Ljava/io/File;

    .line 1313
    .line 1314
    sget-object v1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 1315
    .line 1316
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    const-string v2, "etc/os-release"

    .line 1321
    .line 1322
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    const/4 v2, 0x2

    .line 1330
    const-string v3, "Ubuntu"

    .line 1331
    .line 1332
    if-nez v1, :cond_2e

    .line 1333
    .line 1334
    move-object/from16 v20, v3

    .line 1335
    .line 1336
    goto/16 :goto_25

    .line 1337
    .line 1338
    :cond_2e
    sget-object v1, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 1339
    .line 1340
    invoke-static {v0, v1}, Lcom/loracode/internal/Kg;->n0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    new-instance v1, Ljava/util/ArrayList;

    .line 1345
    .line 1346
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    :cond_2f
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    if-eqz v4, :cond_31

    .line 1358
    .line 1359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    check-cast v4, Ljava/lang/String;

    .line 1364
    .line 1365
    const/16 v5, 0x3d

    .line 1366
    .line 1367
    const/4 v6, 0x6

    .line 1368
    const/4 v7, 0x0

    .line 1369
    invoke-static {v4, v5, v7, v7, v6}, Lcom/loracode/internal/AE;->n0(Ljava/lang/CharSequence;CIZI)I

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    if-gtz v5, :cond_30

    .line 1374
    .line 1375
    move-object/from16 v5, v17

    .line 1376
    .line 1377
    goto :goto_23

    .line 1378
    :cond_30
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v8

    .line 1382
    invoke-static {v8, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    const/4 v9, 0x1

    .line 1386
    add-int/2addr v5, v9

    .line 1387
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    invoke-static {v4, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v4}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    new-array v5, v9, [C

    .line 1403
    .line 1404
    const/16 v9, 0x22

    .line 1405
    .line 1406
    aput-char v9, v5, v7

    .line 1407
    .line 1408
    invoke-static {v4, v5}, Lcom/loracode/internal/AE;->U0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    new-instance v5, Lcom/loracode/internal/Ax;

    .line 1413
    .line 1414
    invoke-direct {v5, v8, v4}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    :goto_23
    if-eqz v5, :cond_2f

    .line 1418
    .line 1419
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    goto :goto_22

    .line 1423
    :cond_31
    invoke-static {v1}, Lcom/loracode/internal/Vt;->T0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    const-string v1, "PRETTY_NAME"

    .line 1428
    .line 1429
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    check-cast v1, Ljava/lang/String;

    .line 1434
    .line 1435
    if-nez v1, :cond_33

    .line 1436
    .line 1437
    new-array v1, v2, [Ljava/lang/String;

    .line 1438
    .line 1439
    const-string v4, "NAME"

    .line 1440
    .line 1441
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    const/4 v5, 0x0

    .line 1446
    aput-object v4, v1, v5

    .line 1447
    .line 1448
    const-string v4, "VERSION_ID"

    .line 1449
    .line 1450
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    const/4 v4, 0x1

    .line 1455
    aput-object v0, v1, v4

    .line 1456
    .line 1457
    invoke-static {v1}, Lcom/loracode/internal/K4;->U0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    const/4 v8, 0x0

    .line 1462
    const/16 v10, 0x3e

    .line 1463
    .line 1464
    const-string v6, " "

    .line 1465
    .line 1466
    const/4 v7, 0x0

    .line 1467
    const/4 v9, 0x0

    .line 1468
    invoke-static/range {v5 .. v10}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    if-eqz v1, :cond_32

    .line 1477
    .line 1478
    goto :goto_24

    .line 1479
    :cond_32
    move-object v3, v0

    .line 1480
    :goto_24
    move-object v1, v3

    .line 1481
    :cond_33
    move-object/from16 v20, v1

    .line 1482
    .line 1483
    :goto_25
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-lez v0, :cond_34

    .line 1488
    .line 1489
    const/4 v1, 0x0

    .line 1490
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    goto :goto_26

    .line 1495
    :cond_34
    const-string v0, "unknown"

    .line 1496
    .line 1497
    :goto_26
    move-object/from16 v21, v0

    .line 1498
    .line 1499
    check-cast v21, Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    const/4 v1, 0x1

    .line 1506
    if-ge v1, v0, :cond_35

    .line 1507
    .line 1508
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    goto :goto_27

    .line 1513
    :cond_35
    move-object/from16 v0, v18

    .line 1514
    .line 1515
    :goto_27
    check-cast v0, Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-static {v0}, Lcom/loracode/internal/oI;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v22

    .line 1521
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-ge v2, v0, :cond_36

    .line 1526
    .line 1527
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    goto :goto_28

    .line 1532
    :cond_36
    move-object/from16 v0, v18

    .line 1533
    .line 1534
    :goto_28
    check-cast v0, Ljava/lang/String;

    .line 1535
    .line 1536
    invoke-static {v0}, Lcom/loracode/internal/oI;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v23

    .line 1540
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    const/4 v1, 0x3

    .line 1545
    if-ge v1, v0, :cond_37

    .line 1546
    .line 1547
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v18

    .line 1551
    :cond_37
    check-cast v18, Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-static/range {v18 .. v18}, Lcom/loracode/internal/oI;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v24

    .line 1557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v26

    .line 1561
    new-instance v0, Lcom/loracode/internal/mI;

    .line 1562
    .line 1563
    move-object/from16 v19, v0

    .line 1564
    .line 1565
    invoke-direct/range {v19 .. v27}, Lcom/loracode/internal/mI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 1566
    .line 1567
    .line 1568
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Not installed"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    if-nez p0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    new-array p0, p0, [Ljava/lang/Object;

    .line 20
    .line 21
    const v0, 0x7f100337

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/loracode/internal/oI;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\'"

    .line 3
    .line 4
    const-string v2, "\'\\\'\'"

    .line 5
    .line 6
    invoke-static {p0, v1, v2, v0}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v1, p0, v1}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs d(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/loracode/internal/r4;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p0, p1}, Lcom/loracode/internal/r4;->e(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
