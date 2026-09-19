.class public final synthetic Lcom/loracode/internal/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/loracode/internal/ft;->a:I

    iput-object p1, p0, Lcom/loracode/internal/ft;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/ft;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/ft;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/loracode/internal/ft;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/ft;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/loracode/internal/Zc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/loracode/internal/t1;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/loracode/internal/ft;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/loracode/internal/uB;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/loracode/internal/ft;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 22
    .line 23
    const/16 v4, 0xb

    .line 24
    .line 25
    invoke-direct {v1, v3, v2, v4}, Lcom/loracode/internal/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/loracode/internal/Zc;->a:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/ft;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/loracode/internal/ft;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/loracode/internal/ft;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/kt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/loracode/internal/At;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/loracode/internal/ft;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Landroid/content/Context;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/loracode/internal/ft;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/loracode/internal/ft;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, Lcom/loracode/internal/cm;->r:Lcom/loracode/internal/qw;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-class v4, Lcom/loracode/internal/qw;

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    sget-object v1, Lcom/loracode/internal/cm;->r:Lcom/loracode/internal/qw;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Lcom/loracode/internal/qw;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lcom/loracode/internal/cm;->s:Lcom/loracode/internal/pw;

    .line 84
    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    const-class v6, Lcom/loracode/internal/pw;

    .line 88
    .line 89
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    sget-object v7, Lcom/loracode/internal/cm;->s:Lcom/loracode/internal/pw;

    .line 91
    .line 92
    if-nez v7, :cond_0

    .line 93
    .line 94
    new-instance v7, Lcom/loracode/internal/pw;

    .line 95
    .line 96
    new-instance v8, Lcom/loracode/internal/n;

    .line 97
    .line 98
    const/16 v9, 0x13

    .line 99
    .line 100
    invoke-direct {v8, v5, v9}, Lcom/loracode/internal/n;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, v8}, Lcom/loracode/internal/pw;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sput-object v7, Lcom/loracode/internal/cm;->s:Lcom/loracode/internal/pw;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    :goto_0
    monitor-exit v6

    .line 112
    move-object v6, v7

    .line 113
    goto :goto_2

    .line 114
    :goto_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    throw v0

    .line 116
    :cond_1
    :goto_2
    new-instance v5, Lcom/loracode/internal/Zj;

    .line 117
    .line 118
    const/16 v7, 0x14

    .line 119
    .line 120
    invoke-direct {v5, v7}, Lcom/loracode/internal/Zj;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v6, v5}, Lcom/loracode/internal/qw;-><init>(Lcom/loracode/internal/pw;Lcom/loracode/internal/Zj;)V

    .line 124
    .line 125
    .line 126
    sput-object v1, Lcom/loracode/internal/cm;->r:Lcom/loracode/internal/qw;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    :goto_3
    monitor-exit v4

    .line 132
    goto :goto_5

    .line 133
    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    throw v0

    .line 135
    :cond_3
    :goto_5
    const/4 v4, 0x2

    .line 136
    const/4 v5, 0x1

    .line 137
    const/4 v6, 0x0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v7, v1, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Lcom/loracode/internal/pw;

    .line 143
    .line 144
    :try_start_3
    invoke-virtual {v7, v3}, Lcom/loracode/internal/pw;->s(Ljava/lang/String;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v7, :cond_4

    .line 149
    .line 150
    :catch_0
    move-object v7, v6

    .line 151
    goto :goto_7

    .line 152
    :cond_4
    new-instance v8, Ljava/io/FileInputStream;

    .line 153
    .line 154
    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const-string v10, ".zip"

    .line 162
    .line 163
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    sget-object v9, Lcom/loracode/internal/ug;->c:Lcom/loracode/internal/ug;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string v10, ".gz"

    .line 177
    .line 178
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_6

    .line 183
    .line 184
    sget-object v9, Lcom/loracode/internal/ug;->d:Lcom/loracode/internal/ug;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    sget-object v9, Lcom/loracode/internal/ug;->b:Lcom/loracode/internal/ug;

    .line 188
    .line 189
    :goto_6
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/loracode/internal/Fp;->a()V

    .line 193
    .line 194
    .line 195
    new-instance v7, Landroid/util/Pair;

    .line 196
    .line 197
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_7
    if-nez v7, :cond_8

    .line 201
    .line 202
    :cond_7
    move-object v7, v6

    .line 203
    goto :goto_9

    .line 204
    :cond_8
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Lcom/loracode/internal/ug;

    .line 207
    .line 208
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, Ljava/io/InputStream;

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eq v8, v5, :cond_a

    .line 217
    .line 218
    if-eq v8, v4, :cond_9

    .line 219
    .line 220
    invoke-static {v7, v0}, Lcom/loracode/internal/kt;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/loracode/internal/At;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    goto :goto_8

    .line 225
    :cond_9
    :try_start_4
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 226
    .line 227
    invoke-direct {v8, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v0}, Lcom/loracode/internal/kt;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/loracode/internal/At;

    .line 231
    .line 232
    .line 233
    move-result-object v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 234
    goto :goto_8

    .line 235
    :catch_1
    move-exception v7

    .line 236
    new-instance v8, Lcom/loracode/internal/At;

    .line 237
    .line 238
    invoke-direct {v8, v7}, Lcom/loracode/internal/At;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    move-object v7, v8

    .line 242
    goto :goto_8

    .line 243
    :cond_a
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 244
    .line 245
    invoke-direct {v8, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v8, v0}, Lcom/loracode/internal/kt;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/loracode/internal/At;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :goto_8
    iget-object v7, v7, Lcom/loracode/internal/At;->a:Lcom/loracode/internal/dt;

    .line 253
    .line 254
    if-eqz v7, :cond_7

    .line 255
    .line 256
    :goto_9
    if-eqz v7, :cond_b

    .line 257
    .line 258
    new-instance v1, Lcom/loracode/internal/At;

    .line 259
    .line 260
    invoke-direct {v1, v7}, Lcom/loracode/internal/At;-><init>(Lcom/loracode/internal/dt;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_10

    .line 264
    .line 265
    :cond_b
    invoke-static {}, Lcom/loracode/internal/Fp;->a()V

    .line 266
    .line 267
    .line 268
    const-string v7, "LottieFetchResult close failed "

    .line 269
    .line 270
    invoke-static {}, Lcom/loracode/internal/Fp;->a()V

    .line 271
    .line 272
    .line 273
    :try_start_5
    invoke-static {v3}, Lcom/loracode/internal/Zj;->o(Ljava/lang/String;)Lcom/loracode/internal/Gc;

    .line 274
    .line 275
    .line 276
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 277
    iget-object v6, v8, Lcom/loracode/internal/Gc;->a:Ljava/net/HttpURLConnection;

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    :try_start_6
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    div-int/lit8 v10, v10, 0x64
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 285
    .line 286
    if-ne v10, v4, :cond_c

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_c
    move v5, v9

    .line 290
    :goto_a
    move v9, v5

    .line 291
    goto :goto_d

    .line 292
    :goto_b
    move-object v6, v8

    .line 293
    goto :goto_11

    .line 294
    :goto_c
    move-object v6, v8

    .line 295
    goto :goto_e

    .line 296
    :catch_2
    :goto_d
    if-eqz v9, :cond_d

    .line 297
    .line 298
    :try_start_7
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    move-object v6, v0

    .line 307
    invoke-virtual/range {v1 .. v6}, Lcom/loracode/internal/qw;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/loracode/internal/At;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v2, v1, Lcom/loracode/internal/At;->a:Lcom/loracode/internal/dt;

    .line 312
    .line 313
    invoke-static {}, Lcom/loracode/internal/Fp;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 314
    .line 315
    .line 316
    :try_start_8
    invoke-virtual {v8}, Lcom/loracode/internal/Gc;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 317
    .line 318
    .line 319
    goto :goto_10

    .line 320
    :catch_3
    move-exception v2

    .line 321
    invoke-static {v7, v2}, Lcom/loracode/internal/Fp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    goto :goto_10

    .line 325
    :catchall_2
    move-exception v0

    .line 326
    goto :goto_b

    .line 327
    :catch_4
    move-exception v1

    .line 328
    goto :goto_c

    .line 329
    :cond_d
    :try_start_9
    new-instance v1, Lcom/loracode/internal/At;

    .line 330
    .line 331
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    invoke-virtual {v8}, Lcom/loracode/internal/Gc;->a()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v2}, Lcom/loracode/internal/At;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 341
    .line 342
    .line 343
    :try_start_a
    invoke-virtual {v8}, Lcom/loracode/internal/Gc;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 344
    .line 345
    .line 346
    goto :goto_10

    .line 347
    :catch_5
    move-exception v1

    .line 348
    :goto_e
    :try_start_b
    new-instance v2, Lcom/loracode/internal/At;

    .line 349
    .line 350
    invoke-direct {v2, v1}, Lcom/loracode/internal/At;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 351
    .line 352
    .line 353
    if-eqz v6, :cond_e

    .line 354
    .line 355
    :try_start_c
    invoke-virtual {v6}, Lcom/loracode/internal/Gc;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 356
    .line 357
    .line 358
    goto :goto_f

    .line 359
    :catch_6
    move-exception v1

    .line 360
    invoke-static {v7, v1}, Lcom/loracode/internal/Fp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    :goto_f
    move-object v1, v2

    .line 364
    :goto_10
    if-eqz v0, :cond_f

    .line 365
    .line 366
    iget-object v2, v1, Lcom/loracode/internal/At;->a:Lcom/loracode/internal/dt;

    .line 367
    .line 368
    if-eqz v2, :cond_f

    .line 369
    .line 370
    sget-object v3, Lcom/loracode/internal/et;->b:Lcom/loracode/internal/et;

    .line 371
    .line 372
    iget-object v3, v3, Lcom/loracode/internal/et;->a:Lcom/loracode/internal/Ft;

    .line 373
    .line 374
    invoke-virtual {v3, v0, v2}, Lcom/loracode/internal/Ft;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_f
    return-object v1

    .line 378
    :catchall_3
    move-exception v0

    .line 379
    :goto_11
    if-eqz v6, :cond_10

    .line 380
    .line 381
    :try_start_d
    invoke-virtual {v6}, Lcom/loracode/internal/Gc;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 382
    .line 383
    .line 384
    goto :goto_12

    .line 385
    :catch_7
    move-exception v1

    .line 386
    invoke-static {v7, v1}, Lcom/loracode/internal/Fp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    :cond_10
    :goto_12
    throw v0

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
