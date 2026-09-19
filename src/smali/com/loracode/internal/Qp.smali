.class public final synthetic Lcom/loracode/internal/Qp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/internal/Ly;

.field public final synthetic c:Lcom/loracode/ai/LoraAiActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/Ly;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/Qp;->a:I

    iput-object p3, p0, Lcom/loracode/internal/Qp;->b:Lcom/loracode/internal/Ly;

    iput-object p2, p0, Lcom/loracode/internal/Qp;->c:Lcom/loracode/ai/LoraAiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "put(...)"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, v0, Lcom/loracode/internal/Qp;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v6, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance v6, Lcom/loracode/internal/qA;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v7, Lcom/loracode/internal/uA;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v8, ""

    .line 27
    .line 28
    iput-object v8, v7, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v8, Ljava/io/File;

    .line 31
    .line 32
    iget-object v9, v0, Lcom/loracode/internal/Qp;->b:Lcom/loracode/internal/Ly;

    .line 33
    .line 34
    iget-object v10, v9, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 35
    .line 36
    const-string v11, ".git"

    .line 37
    .line 38
    invoke-direct {v8, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    new-instance v8, Lcom/loracode/internal/kH;

    .line 48
    .line 49
    new-instance v10, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v11, "command"

    .line 55
    .line 56
    const-string v12, "git status --porcelain"

    .line 57
    .line 58
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v10, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v12, "undo_git"

    .line 66
    .line 67
    const-string v13, "run_command"

    .line 68
    .line 69
    invoke-direct {v8, v10, v12, v13}, Lcom/loracode/internal/kH;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9, v8, v4, v1}, Lcom/loracode/internal/Ly;->l(Lcom/loracode/internal/Ly;Lcom/loracode/internal/kH;Lcom/loracode/internal/y2;I)Lcom/loracode/internal/qH;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-boolean v10, v8, Lcom/loracode/internal/qH;->a:Z

    .line 77
    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    iget-object v8, v8, Lcom/loracode/internal/qH;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v8}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_0

    .line 87
    .line 88
    new-instance v8, Lcom/loracode/internal/kH;

    .line 89
    .line 90
    new-instance v10, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v12, "git checkout -- ."

    .line 96
    .line 97
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "undo_checkout"

    .line 105
    .line 106
    invoke-direct {v8, v10, v2, v13}, Lcom/loracode/internal/kH;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v8, v4, v1}, Lcom/loracode/internal/Ly;->l(Lcom/loracode/internal/Ly;Lcom/loracode/internal/kH;Lcom/loracode/internal/y2;I)Lcom/loracode/internal/qH;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-boolean v1, v1, Lcom/loracode/internal/qH;->a:Z

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    iput-boolean v3, v6, Lcom/loracode/internal/qA;->a:Z

    .line 118
    .line 119
    const-string v1, "Git \u00e7al\u0131\u015fma kopyas\u0131ndaki son de\u011fi\u015fiklikler geri al\u0131nd\u0131 (git checkout -- .)."

    .line 120
    .line 121
    iput-object v1, v7, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_0
    iget-boolean v1, v6, Lcom/loracode/internal/qA;->a:Z

    .line 124
    .line 125
    iget-object v2, v0, Lcom/loracode/internal/Qp;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    iget-object v1, v2, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_2

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-object v9, v8

    .line 150
    check-cast v9, Lcom/loracode/internal/Tr;

    .line 151
    .line 152
    iget-object v10, v9, Lcom/loracode/internal/Tr;->a:Lcom/loracode/internal/Ur;

    .line 153
    .line 154
    sget-object v11, Lcom/loracode/internal/Ur;->d:Lcom/loracode/internal/Ur;

    .line 155
    .line 156
    if-ne v10, v11, :cond_1

    .line 157
    .line 158
    iget-object v9, v9, Lcom/loracode/internal/Tr;->k:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_1

    .line 165
    .line 166
    move-object v4, v8

    .line 167
    :cond_2
    check-cast v4, Lcom/loracode/internal/Tr;

    .line 168
    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    iget-object v1, v4, Lcom/loracode/internal/Tr;->k:Ljava/util/List;

    .line 172
    .line 173
    new-instance v8, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_4

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lcom/loracode/internal/Mr;

    .line 193
    .line 194
    iget-object v9, v9, Lcom/loracode/internal/Mr;->e:Lcom/loracode/internal/qi;

    .line 195
    .line 196
    if-eqz v9, :cond_3

    .line 197
    .line 198
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_8

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-gt v1, v3, :cond_5

    .line 213
    .line 214
    invoke-static {v8}, Lcom/loracode/internal/d9;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_1

    .line 219
    :cond_5
    invoke-static {v8}, Lcom/loracode/internal/d9;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_6

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lcom/loracode/internal/qi;

    .line 241
    .line 242
    invoke-interface {v8}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    iput-boolean v3, v6, Lcom/loracode/internal/qA;->a:Z

    .line 247
    .line 248
    iget-object v1, v4, Lcom/loracode/internal/Tr;->k:Ljava/util/List;

    .line 249
    .line 250
    new-instance v3, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {v1}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_7

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lcom/loracode/internal/Mr;

    .line 274
    .line 275
    iget-object v4, v4, Lcom/loracode/internal/Mr;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    invoke-static {v3}, Lcom/loracode/internal/d9;->c1(Ljava/util/List;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    const-string v9, ", "

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    const/16 v13, 0x3e

    .line 291
    .line 292
    invoke-static/range {v8 .. v13}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v3, "Geri al\u0131nan dosyalar: "

    .line 297
    .line 298
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v7, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 303
    .line 304
    :cond_8
    new-instance v1, Lcom/loracode/internal/Gq;

    .line 305
    .line 306
    invoke-direct {v1, v6, v2, v7, v5}, Lcom/loracode/internal/Gq;-><init>(Lcom/loracode/internal/qA;Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/uA;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_0
    sget-object v6, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 316
    .line 317
    iget-object v6, v0, Lcom/loracode/internal/Qp;->b:Lcom/loracode/internal/Ly;

    .line 318
    .line 319
    iget-object v7, v6, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 320
    .line 321
    invoke-static {v7}, Lcom/loracode/internal/Kg;->t0(Ljava/io/File;)Lcom/loracode/internal/Gg;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    const/4 v9, 0x3

    .line 326
    invoke-virtual {v8, v9}, Lcom/loracode/internal/Gg;->c(I)Lcom/loracode/internal/Gg;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    new-instance v9, Lcom/loracode/internal/a2;

    .line 331
    .line 332
    const/16 v10, 0x14

    .line 333
    .line 334
    invoke-direct {v9, v10}, Lcom/loracode/internal/a2;-><init>(I)V

    .line 335
    .line 336
    .line 337
    new-instance v10, Lcom/loracode/internal/Og;

    .line 338
    .line 339
    invoke-direct {v10, v8, v3, v9}, Lcom/loracode/internal/Og;-><init>(Lcom/loracode/internal/nC;ZLcom/loracode/internal/Bi;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v10}, Lcom/loracode/internal/qC;->d0(Lcom/loracode/internal/nC;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_a

    .line 351
    .line 352
    :cond_9
    move v9, v5

    .line 353
    goto :goto_4

    .line 354
    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_9

    .line 363
    .line 364
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    check-cast v10, Ljava/io/File;

    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    const-string v12, "build.gradle"

    .line 375
    .line 376
    invoke-static {v11, v12}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-nez v11, :cond_c

    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    const-string v12, "build.gradle.kts"

    .line 387
    .line 388
    invoke-static {v11, v12}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-nez v11, :cond_c

    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    const-string v11, "AndroidManifest.xml"

    .line 399
    .line 400
    invoke-static {v10, v11}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-eqz v10, :cond_b

    .line 405
    .line 406
    :cond_c
    move v9, v3

    .line 407
    :goto_4
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-eqz v10, :cond_e

    .line 412
    .line 413
    :cond_d
    move v10, v5

    .line 414
    goto :goto_5

    .line 415
    :cond_e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_d

    .line 424
    .line 425
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    check-cast v11, Ljava/io/File;

    .line 430
    .line 431
    invoke-static {v11}, Lcom/loracode/internal/Kg;->k0(Ljava/io/File;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    const-string v13, "py"

    .line 436
    .line 437
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-nez v12, :cond_10

    .line 442
    .line 443
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    const-string v12, "requirements.txt"

    .line 448
    .line 449
    invoke-static {v11, v12}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-eqz v11, :cond_f

    .line 454
    .line 455
    :cond_10
    move v10, v3

    .line 456
    :goto_5
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_12

    .line 461
    .line 462
    :cond_11
    move v11, v5

    .line 463
    goto :goto_6

    .line 464
    :cond_12
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    :cond_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    if-eqz v12, :cond_11

    .line 473
    .line 474
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    check-cast v12, Ljava/io/File;

    .line 479
    .line 480
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    const-string v13, "package.json"

    .line 485
    .line 486
    invoke-static {v12, v13}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    if-eqz v12, :cond_13

    .line 491
    .line 492
    move v11, v3

    .line 493
    :goto_6
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    if-eqz v12, :cond_15

    .line 498
    .line 499
    :cond_14
    move v12, v5

    .line 500
    goto :goto_7

    .line 501
    :cond_15
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    if-eqz v13, :cond_14

    .line 510
    .line 511
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    check-cast v13, Ljava/io/File;

    .line 516
    .line 517
    invoke-static {v13}, Lcom/loracode/internal/Kg;->k0(Ljava/io/File;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    const-string v15, "html"

    .line 522
    .line 523
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    if-nez v14, :cond_17

    .line 528
    .line 529
    invoke-static {v13}, Lcom/loracode/internal/Kg;->k0(Ljava/io/File;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    const-string v14, "php"

    .line 534
    .line 535
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    if-eqz v13, :cond_16

    .line 540
    .line 541
    :cond_17
    move v12, v3

    .line 542
    :goto_7
    if-eqz v9, :cond_18

    .line 543
    .line 544
    const-string v9, "Android / Kotlin (Gradle)"

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_18
    if-eqz v10, :cond_19

    .line 548
    .line 549
    if-eqz v12, :cond_19

    .line 550
    .line 551
    const-string v9, "Python / Web (Flask/Django)"

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_19
    if-eqz v10, :cond_1a

    .line 555
    .line 556
    const-string v9, "Python"

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_1a
    if-eqz v11, :cond_1b

    .line 560
    .line 561
    const-string v9, "Node.js / JavaScript"

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_1b
    if-eqz v12, :cond_1c

    .line 565
    .line 566
    const-string v9, "HTML5 / Web"

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_1c
    const-string v9, "Genel Yaz\u0131l\u0131m Projesi"

    .line 570
    .line 571
    :goto_8
    new-instance v10, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    :cond_1d
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    if-eqz v11, :cond_1e

    .line 585
    .line 586
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    move-object v12, v11

    .line 591
    check-cast v12, Ljava/io/File;

    .line 592
    .line 593
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    if-eqz v12, :cond_1d

    .line 598
    .line 599
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_1e
    const/16 v8, 0x19

    .line 604
    .line 605
    invoke-static {v10, v8}, Lcom/loracode/internal/d9;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    new-instance v15, Lcom/loracode/internal/uq;

    .line 610
    .line 611
    invoke-direct {v15, v7, v5}, Lcom/loracode/internal/uq;-><init>(Ljava/io/File;I)V

    .line 612
    .line 613
    .line 614
    const/4 v13, 0x0

    .line 615
    const/4 v14, 0x0

    .line 616
    const-string v12, "\n"

    .line 617
    .line 618
    const/16 v16, 0x1e

    .line 619
    .line 620
    invoke-static/range {v11 .. v16}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    iget-object v11, v0, Lcom/loracode/internal/Qp;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 637
    .line 638
    const v12, 0x7f1000d1

    .line 639
    .line 640
    .line 641
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 646
    .line 647
    invoke-static {}, Lcom/loracode/internal/r4;->a()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    invoke-static {v14}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    const-string v15, "dd.MM.yyyy HH:mm"

    .line 656
    .line 657
    invoke-direct {v13, v15, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 658
    .line 659
    .line 660
    new-instance v14, Ljava/util/Date;

    .line 661
    .line 662
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    const-string v14, "# "

    .line 670
    .line 671
    const-string v15, " - LORA.md Proje Belle\u011fi\n\n## \ud83d\udccc Proje \u00d6zeti\n- **Proje Ad\u0131:** "

    .line 672
    .line 673
    const-string v1, "\n- **Teknoloji Y\u0131\u011f\u0131n\u0131:** "

    .line 674
    .line 675
    invoke-static {v14, v8, v15, v10, v1}, Lcom/loracode/internal/lO;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v8, "\n- **Dizin:** "

    .line 683
    .line 684
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v7, "\n- **"

    .line 691
    .line 692
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v7, ":** "

    .line 699
    .line 700
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v7, "\n\n## \ud83c\udfd7\ufe0f Mimari & Dosya D\u00fczeni\n"

    .line 707
    .line 708
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v5, "\n\n## \u2699\ufe0f Geli\u015ftirme Kurallar\u0131\n1. T\u00fcm kod de\u011fi\u015fiklikleri UTF-8 standard\u0131nda ve mevcut mimariye uygun yaz\u0131lmal\u0131d\u0131r.\n2. Dosya g\u00fcncellemelerinde b\u00fct\u00fcnl\u00fck korunmal\u0131, gereksiz a\u00e7\u0131klamalar silinmemelidir.\n3. Test ve derleme \u00f6ncesi yerel do\u011frulamalar eksiksiz yap\u0131lmal\u0131d\u0131r.\n\n## \ud83e\udd16 AI Ajan Talimatlar\u0131\n- Proje \u00fczerinde \u00e7al\u0131\u015f\u0131rken bu belgedeki dosya yap\u0131s\u0131n\u0131 ve konvansiyonlar\u0131 temel al.\n- K\u00fc\u00e7\u00fck d\u00fczenlemeler i\u00e7in `replace_in_file`, yeni veya ba\u015ftan yaz\u0131lan dosyalar i\u00e7in `write_file` kullan.\n"

    .line 715
    .line 716
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v1}, Lcom/loracode/internal/BE;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    new-instance v5, Lcom/loracode/internal/kH;

    .line 728
    .line 729
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 730
    .line 731
    .line 732
    move-result-wide v7

    .line 733
    const-string v10, "init_lora_md_"

    .line 734
    .line 735
    invoke-static {v10, v7, v8}, Lcom/loracode/internal/lO;->c(Ljava/lang/String;J)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    new-instance v8, Lorg/json/JSONObject;

    .line 740
    .line 741
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 742
    .line 743
    .line 744
    const-string v10, "path"

    .line 745
    .line 746
    const-string v12, "LORA.md"

    .line 747
    .line 748
    invoke-virtual {v8, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    const-string v10, "content"

    .line 753
    .line 754
    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const-string v8, "overwrite"

    .line 759
    .line 760
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const-string v2, "write_file"

    .line 768
    .line 769
    invoke-direct {v5, v1, v7, v2}, Lcom/loracode/internal/kH;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const/4 v1, 0x6

    .line 773
    invoke-static {v6, v5, v4, v1}, Lcom/loracode/internal/Ly;->l(Lcom/loracode/internal/Ly;Lcom/loracode/internal/kH;Lcom/loracode/internal/y2;I)Lcom/loracode/internal/qH;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    new-instance v2, Lcom/loracode/internal/C1;

    .line 778
    .line 779
    const/16 v3, 0xc

    .line 780
    .line 781
    invoke-direct {v2, v1, v11, v9, v3}, Lcom/loracode/internal/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v11, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 785
    .line 786
    .line 787
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 788
    .line 789
    return-object v1

    .line 790
    nop

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
