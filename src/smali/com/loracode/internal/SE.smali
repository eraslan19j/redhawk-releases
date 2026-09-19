.class public abstract Lcom/loracode/internal/SE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/loracode/internal/SE;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/loracode/internal/SE;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/loracode/internal/kH;Lcom/loracode/internal/Ly;Lcom/loracode/internal/Ty;Lcom/loracode/internal/Bi;Lcom/loracode/internal/qi;)Lcom/loracode/internal/qH;
    .locals 42

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-string v3, "<set-?>"

    .line 6
    .line 7
    const-string v4, "toString(...)"

    .line 8
    .line 9
    const-string v5, "### Subagent \'"

    .line 10
    .line 11
    const-string v6, "Subagent \'"

    .line 12
    .line 13
    const-string v7, "Target Goal: "

    .line 14
    .line 15
    const-string v8, "Read Only Mode: "

    .line 16
    .line 17
    const-string v9, "Role: "

    .line 18
    .line 19
    const-string v10, "\n\n[Subagent Task Scope]\n"

    .line 20
    .line 21
    const-string v11, "\n\n---\n\n"

    .line 22
    .line 23
    const-string v0, "workspace"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onOutput"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "isCancelled"

    .line 34
    .line 35
    move-object/from16 v12, p4

    .line 36
    .line 37
    invoke-static {v12, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    iget-object v12, v0, Lcom/loracode/internal/kH;->c:Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string v0, "name"

    .line 45
    .line 46
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_0

    .line 55
    .line 56
    const-string v0, "subagent_name"

    .line 57
    .line 58
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const-string v14, "role"

    .line 67
    .line 68
    if-eqz v13, :cond_1

    .line 69
    .line 70
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    const-string v0, "researcher"

    .line 81
    .line 82
    :cond_2
    move-object v13, v0

    .line 83
    const-string v0, "prompt"

    .line 84
    .line 85
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_3

    .line 94
    .line 95
    const-string v0, "task"

    .line 96
    .line 97
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_3
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_4

    .line 106
    .line 107
    const-string v0, "description"

    .line 108
    .line 109
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_4
    const-string v15, "ifBlank(...)"

    .line 114
    .line 115
    invoke-static {v0, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-static {v15}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    new-instance v0, Lcom/loracode/internal/qH;

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const-string v18, "Subagent task prompt is required."

    .line 141
    .line 142
    const/16 v21, 0x7c

    .line 143
    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    invoke-direct/range {v16 .. v21}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_5
    invoke-static {v13}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object/from16 p0, v15

    .line 159
    .line 160
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 161
    .line 162
    move-object/from16 v25, v5

    .line 163
    .line 164
    const-string v5, "ROOT"

    .line 165
    .line 166
    move-object/from16 v26, v3

    .line 167
    .line 168
    const-string v3, "toLowerCase(...)"

    .line 169
    .line 170
    invoke-static {v15, v5, v0, v15, v3}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v0, Lcom/loracode/internal/SE;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/loracode/internal/QE;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    move-object/from16 v27, v6

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    new-instance v0, Ljava/io/File;

    .line 188
    .line 189
    const-string v15, ".claude/subagents"

    .line 190
    .line 191
    move-object/from16 v27, v6

    .line 192
    .line 193
    iget-object v6, v1, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 194
    .line 195
    invoke-direct {v0, v6, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    new-instance v6, Ljava/io/File;

    .line 205
    .line 206
    const-string v15, ".json"

    .line 207
    .line 208
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-direct {v6, v0, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 222
    .line 223
    sget-object v15, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 224
    .line 225
    invoke-static {v6, v15}, Lcom/loracode/internal/Kg;->o0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/loracode/internal/Mx;->s(Lorg/json/JSONObject;)Lcom/loracode/internal/QE;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/loracode/internal/QE;->a(Lcom/loracode/internal/QE;)Lcom/loracode/internal/QE;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 243
    .line 244
    .line 245
    :cond_7
    sget-object v0, Lcom/loracode/internal/w5;->b:Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-static {v5}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 256
    .line 257
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/loracode/internal/QE;

    .line 269
    .line 270
    :goto_0
    const-string v5, "model"

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_8

    .line 284
    .line 285
    move-object/from16 v17, v13

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_8
    move-object/from16 v17, v0

    .line 289
    .line 290
    :goto_1
    const-string v0, "You are a specialized subagent ("

    .line 291
    .line 292
    const-string v14, "). Execute the assigned task thoroughly and report your findings concisely."

    .line 293
    .line 294
    invoke-static {v0, v13, v14}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v19

    .line 298
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-nez v14, :cond_9

    .line 310
    .line 311
    move-object/from16 v20, v0

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_9
    const/16 v20, 0x0

    .line 315
    .line 316
    :goto_2
    const-string v0, "read_only"

    .line 317
    .line 318
    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v22

    .line 322
    new-instance v0, Lcom/loracode/internal/QE;

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const/16 v24, 0x160

    .line 327
    .line 328
    const-string v18, "Dynamically requested subagent"

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    move-object/from16 v14, p0

    .line 333
    .line 334
    move-object v15, v0

    .line 335
    move-object/from16 v16, v13

    .line 336
    .line 337
    invoke-direct/range {v15 .. v24}, Lcom/loracode/internal/QE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_a
    move-object/from16 v14, p0

    .line 342
    .line 343
    move-object v15, v0

    .line 344
    :goto_3
    sget-object v0, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 345
    .line 346
    :try_start_1
    new-instance v6, Lcom/loracode/internal/L1;

    .line 347
    .line 348
    invoke-direct {v6, v0}, Lcom/loracode/internal/L1;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    :goto_4
    instance-of v0, v6, Lcom/loracode/internal/jB;

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    :cond_b
    check-cast v6, Lcom/loracode/internal/L1;

    .line 363
    .line 364
    if-eqz v6, :cond_c

    .line 365
    .line 366
    invoke-virtual {v6}, Lcom/loracode/internal/L1;->F()Lcom/loracode/internal/Ty;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_5

    .line 371
    :cond_c
    const/4 v0, 0x0

    .line 372
    :goto_5
    if-eqz v0, :cond_d

    .line 373
    .line 374
    iget-object v6, v0, Lcom/loracode/internal/Ty;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_d

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_d
    move-object/from16 v0, p2

    .line 384
    .line 385
    :goto_6
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v5}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-nez v6, :cond_e

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_e
    const/4 v5, 0x0

    .line 400
    :goto_7
    if-nez v5, :cond_11

    .line 401
    .line 402
    iget-object v5, v15, Lcom/loracode/internal/QE;->e:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v5, :cond_f

    .line 405
    .line 406
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-nez v6, :cond_f

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_f
    const/4 v5, 0x0

    .line 414
    :goto_8
    if-nez v5, :cond_11

    .line 415
    .line 416
    iget-object v5, v0, Lcom/loracode/internal/Ty;->l:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v5, :cond_10

    .line 419
    .line 420
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_10

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_10
    const/4 v5, 0x0

    .line 428
    :goto_9
    if-nez v5, :cond_11

    .line 429
    .line 430
    iget-object v5, v0, Lcom/loracode/internal/Ty;->d:Ljava/lang/String;

    .line 431
    .line 432
    :cond_11
    move-object v6, v4

    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    new-instance v12, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    move-object/from16 p2, v6

    .line 440
    .line 441
    const-string v6, "subagent_"

    .line 442
    .line 443
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v3, "_"

    .line 450
    .line 451
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    new-instance v4, Lcom/loracode/internal/RE;

    .line 462
    .line 463
    iget-object v6, v15, Lcom/loracode/internal/QE;->a:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v12, v15, Lcom/loracode/internal/QE;->b:Ljava/lang/String;

    .line 466
    .line 467
    invoke-direct {v4, v3, v6, v12, v14}, Lcom/loracode/internal/RE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    sget-object v6, Lcom/loracode/internal/SE;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 471
    .line 472
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    iget-object v3, v15, Lcom/loracode/internal/QE;->a:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v6, v15, Lcom/loracode/internal/QE;->b:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/loracode/internal/Ty;->c()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    const-string v13, "[Subagent \'"

    .line 484
    .line 485
    move-object/from16 v41, v4

    .line 486
    .line 487
    const-string v4, "\' ("

    .line 488
    .line 489
    move-object/from16 v16, v0

    .line 490
    .line 491
    const-string v0, ")] Spawning on model \'"

    .line 492
    .line 493
    invoke-static {v13, v3, v4, v6, v0}, Lcom/loracode/internal/lO;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v3, ")...\n"

    .line 507
    .line 508
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v2, v0}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :try_start_2
    sget-object v0, Lcom/loracode/internal/y8;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 519
    .line 520
    :try_start_3
    iget-object v0, v1, Lcom/loracode/internal/Ly;->b:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    :try_start_4
    invoke-static {v1, v0}, Lcom/loracode/internal/y8;->c(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-nez v3, :cond_12

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 542
    .line 543
    .line 544
    goto :goto_d

    .line 545
    :catchall_2
    move-exception v0

    .line 546
    move-object v7, v15

    .line 547
    :goto_a
    move-object/from16 v2, v26

    .line 548
    .line 549
    move-object/from16 v4, v27

    .line 550
    .line 551
    :goto_b
    move-object/from16 v5, v41

    .line 552
    .line 553
    :goto_c
    const/4 v1, 0x0

    .line 554
    goto/16 :goto_12

    .line 555
    .line 556
    :cond_12
    :goto_d
    :try_start_5
    iget-object v0, v15, Lcom/loracode/internal/QE;->d:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 557
    .line 558
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 562
    .line 563
    .line 564
    :try_start_7
    iget-object v0, v15, Lcom/loracode/internal/QE;->b:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 565
    .line 566
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const/16 v0, 0xa

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 584
    .line 585
    .line 586
    :try_start_9
    iget-boolean v3, v15, Lcom/loracode/internal/QE;->h:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 587
    .line 588
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    move-object/from16 v3, p2

    .line 621
    .line 622
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    new-instance v4, Lcom/loracode/internal/Is;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    :try_start_b
    invoke-direct {v4, v6}, Lcom/loracode/internal/Is;-><init>(Landroid/content/Context;)V

    .line 629
    .line 630
    .line 631
    const/16 v6, 0x2f

    .line 632
    .line 633
    invoke-static {v6, v5, v5}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v35
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 637
    const/16 v38, 0x0

    .line 638
    .line 639
    const/16 v39, 0x0

    .line 640
    .line 641
    const/16 v40, 0xf77

    .line 642
    .line 643
    const/16 v29, 0x0

    .line 644
    .line 645
    const/16 v30, 0x0

    .line 646
    .line 647
    const/16 v31, 0x0

    .line 648
    .line 649
    const/16 v33, 0x0

    .line 650
    .line 651
    const/16 v34, 0x0

    .line 652
    .line 653
    const/16 v36, 0x0

    .line 654
    .line 655
    const/16 v37, 0x0

    .line 656
    .line 657
    move-object/from16 v28, v16

    .line 658
    .line 659
    move-object/from16 v32, v5

    .line 660
    .line 661
    :try_start_c
    invoke-static/range {v28 .. v40}, Lcom/loracode/internal/Ty;->a(Lcom/loracode/internal/Ty;Lcom/loracode/internal/Uy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/loracode/internal/Ty;

    .line 662
    .line 663
    .line 664
    move-result-object v29

    .line 665
    new-instance v5, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    .line 669
    .line 670
    new-instance v6, Lcom/loracode/internal/G1;

    .line 671
    .line 672
    sget-object v16, Lcom/loracode/internal/Bv;->b:Lcom/loracode/internal/Bv;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 673
    .line 674
    const/16 v22, 0x0

    .line 675
    .line 676
    const/16 v23, 0x0

    .line 677
    .line 678
    const/16 v24, 0xfc

    .line 679
    .line 680
    const/16 v18, 0x0

    .line 681
    .line 682
    const/16 v19, 0x0

    .line 683
    .line 684
    const/16 v20, 0x0

    .line 685
    .line 686
    const/16 v21, 0x0

    .line 687
    .line 688
    move-object v7, v15

    .line 689
    move-object v15, v6

    .line 690
    move-object/from16 v17, v14

    .line 691
    .line 692
    :try_start_d
    invoke-direct/range {v15 .. v24}, Lcom/loracode/internal/G1;-><init>(Lcom/loracode/internal/Bv;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v6}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v30

    .line 699
    sget-object v6, Lcom/loracode/internal/Ly;->d:Ljava/util/Set;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 700
    .line 701
    :try_start_e
    invoke-static {}, Lcom/loracode/internal/Gy;->p()Lorg/json/JSONArray;

    .line 702
    .line 703
    .line 704
    move-result-object v32
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 705
    :try_start_f
    new-instance v6, Lcom/loracode/internal/R8;

    .line 706
    .line 707
    const/16 v8, 0xd

    .line 708
    .line 709
    invoke-direct {v6, v5, v2, v8}, Lcom/loracode/internal/R8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    const/16 v34, 0x0

    .line 713
    .line 714
    const-wide/16 v36, 0x0

    .line 715
    .line 716
    const/16 v38, 0x3dd0

    .line 717
    .line 718
    const/16 v33, 0x0

    .line 719
    .line 720
    move-object/from16 v28, v4

    .line 721
    .line 722
    move-object/from16 v31, v1

    .line 723
    .line 724
    move-object/from16 v35, v6

    .line 725
    .line 726
    invoke-static/range {v28 .. v38}, Lcom/loracode/internal/Is;->k(Lcom/loracode/internal/Is;Lcom/loracode/internal/Ty;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;JI)Lcom/loracode/internal/M1;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-nez v2, :cond_14

    .line 735
    .line 736
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 751
    :cond_13
    move-object/from16 v4, v27

    .line 752
    .line 753
    :goto_e
    move-object/from16 v5, v41

    .line 754
    .line 755
    const/4 v2, 0x0

    .line 756
    goto :goto_10

    .line 757
    :catchall_3
    move-exception v0

    .line 758
    goto/16 :goto_a

    .line 759
    .line 760
    :cond_14
    :try_start_10
    iget-object v1, v1, Lcom/loracode/internal/M1;->a:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 761
    .line 762
    :try_start_11
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 763
    .line 764
    .line 765
    move-result v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 766
    if-eqz v2, :cond_13

    .line 767
    .line 768
    :try_start_12
    iget-object v1, v7, Lcom/loracode/internal/QE;->a:Ljava/lang/String;

    .line 769
    .line 770
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 771
    .line 772
    move-object/from16 v4, v27

    .line 773
    .line 774
    :try_start_13
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string v1, "\' completed task successfully."

    .line 781
    .line 782
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 789
    goto :goto_e

    .line 790
    :catchall_4
    move-exception v0

    .line 791
    :goto_f
    move-object/from16 v2, v26

    .line 792
    .line 793
    goto/16 :goto_b

    .line 794
    .line 795
    :catchall_5
    move-exception v0

    .line 796
    move-object/from16 v4, v27

    .line 797
    .line 798
    goto :goto_f

    .line 799
    :goto_10
    :try_start_14
    iput-boolean v2, v5, Lcom/loracode/internal/RE;->f:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 800
    .line 801
    move-object/from16 v2, v26

    .line 802
    .line 803
    :try_start_15
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    iput-object v1, v5, Lcom/loracode/internal/RE;->g:Ljava/lang/String;

    .line 807
    .line 808
    new-instance v6, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    .line 812
    .line 813
    iget-object v8, v7, Lcom/loracode/internal/QE;->a:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v9, v7, Lcom/loracode/internal/QE;->b:Ljava/lang/String;

    .line 816
    .line 817
    new-instance v10, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    move-object/from16 v11, v25

    .line 820
    .line 821
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    const-string v8, "\' ["

    .line 828
    .line 829
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    const-string v8, "] Response:"

    .line 836
    .line 837
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    invoke-static {v11, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    new-instance v0, Lcom/loracode/internal/qH;

    .line 864
    .line 865
    const/4 v13, 0x0

    .line 866
    const/16 v14, 0x78

    .line 867
    .line 868
    const/4 v10, 0x1

    .line 869
    const/4 v12, 0x0

    .line 870
    move-object v9, v0

    .line 871
    invoke-direct/range {v9 .. v14}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 872
    .line 873
    .line 874
    goto :goto_13

    .line 875
    :catchall_6
    move-exception v0

    .line 876
    goto/16 :goto_c

    .line 877
    .line 878
    :catchall_7
    move-exception v0

    .line 879
    move-object/from16 v2, v26

    .line 880
    .line 881
    goto/16 :goto_c

    .line 882
    .line 883
    :catchall_8
    move-exception v0

    .line 884
    :goto_11
    move-object/from16 v2, v26

    .line 885
    .line 886
    move-object/from16 v4, v27

    .line 887
    .line 888
    goto/16 :goto_b

    .line 889
    .line 890
    :catchall_9
    move-exception v0

    .line 891
    move-object v7, v15

    .line 892
    goto :goto_11

    .line 893
    :goto_12
    iput-boolean v1, v5, Lcom/loracode/internal/RE;->f:Z

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    new-instance v3, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    const-string v6, "Error: "

    .line 902
    .line 903
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    iput-object v1, v5, Lcom/loracode/internal/RE;->g:Ljava/lang/String;

    .line 917
    .line 918
    new-instance v1, Lcom/loracode/internal/qH;

    .line 919
    .line 920
    iget-object v2, v7, Lcom/loracode/internal/QE;->a:Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    if-nez v3, :cond_15

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    :cond_15
    const-string v0, "\' failed: "

    .line 937
    .line 938
    invoke-static {v4, v2, v0, v3}, Lcom/loracode/internal/KD;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    const/4 v11, 0x0

    .line 943
    const/4 v12, 0x0

    .line 944
    const/4 v9, 0x0

    .line 945
    const/16 v13, 0x7c

    .line 946
    .line 947
    move-object v8, v1

    .line 948
    invoke-direct/range {v8 .. v13}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 949
    .line 950
    .line 951
    move-object v0, v1

    .line 952
    :goto_13
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;
    .locals 15

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    const-string v1, "list"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "optString(...)"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v3, "ROOT"

    .line 17
    .line 18
    const-string v4, "toLowerCase(...)"

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v2, v4}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "taskId"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, "toString(...)"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const-string v7, "role"

    .line 35
    .line 36
    const-string v8, "<get-values>(...)"

    .line 37
    .line 38
    sparse-switch v2, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :sswitch_0
    const-string p0, "running"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_b

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :sswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/loracode/internal/w5;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/loracode/internal/QE;

    .line 83
    .line 84
    iget-object v2, v1, Lcom/loracode/internal/QE;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v0, Lcom/loracode/internal/SE;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/loracode/internal/QE;

    .line 116
    .line 117
    iget-object v2, v1, Lcom/loracode/internal/QE;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p0, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-static {p0}, Lcom/loracode/internal/d9;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v0, Lorg/json/JSONArray;

    .line 137
    .line 138
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/loracode/internal/QE;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v2, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "name"

    .line 166
    .line 167
    iget-object v4, v1, Lcom/loracode/internal/QE;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, v1, Lcom/loracode/internal/QE;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "description"

    .line 180
    .line 181
    iget-object v4, v1, Lcom/loracode/internal/QE;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "system_prompt"

    .line 188
    .line 189
    iget-object v4, v1, Lcom/loracode/internal/QE;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v3, v1, Lcom/loracode/internal/QE;->e:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v3, :cond_3

    .line 198
    .line 199
    const-string v3, ""

    .line 200
    .line 201
    :cond_3
    const-string v4, "model"

    .line 202
    .line 203
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v3, Lorg/json/JSONArray;

    .line 208
    .line 209
    iget-object v4, v1, Lcom/loracode/internal/QE;->f:Ljava/util/List;

    .line 210
    .line 211
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    const-string v4, "allowed_tools"

    .line 215
    .line 216
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v3, Lorg/json/JSONArray;

    .line 221
    .line 222
    iget-object v4, v1, Lcom/loracode/internal/QE;->g:Ljava/util/List;

    .line 223
    .line 224
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    const-string v4, "disallowed_tools"

    .line 228
    .line 229
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "read_only"

    .line 234
    .line 235
    iget-boolean v4, v1, Lcom/loracode/internal/QE;->h:Z

    .line 236
    .line 237
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "source"

    .line 242
    .line 243
    iget-object v1, v1, Lcom/loracode/internal/QE;->i:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "put(...)"

    .line 250
    .line 251
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    new-instance p0, Lcom/loracode/internal/qH;

    .line 259
    .line 260
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v10, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v9, 0x1

    .line 270
    const/16 v13, 0x7c

    .line 271
    .line 272
    move-object v8, p0

    .line 273
    invoke-direct/range {v8 .. v13}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :sswitch_2
    const-string v1, "kill"

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_7

    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :sswitch_3
    const-string p0, "kill_all"

    .line 289
    .line 290
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-nez p0, :cond_5

    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_5
    sget-object p0, Lcom/loracode/internal/SE;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    check-cast p0, Ljava/lang/Iterable;

    .line 308
    .line 309
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/loracode/internal/RE;

    .line 324
    .line 325
    iput-boolean v4, v0, Lcom/loracode/internal/RE;->f:Z

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_6
    sget-object p0, Lcom/loracode/internal/SE;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 335
    .line 336
    .line 337
    new-instance p0, Lcom/loracode/internal/qH;

    .line 338
    .line 339
    const-string v1, "Cancelled "

    .line 340
    .line 341
    const-string v2, " active subagent tasks."

    .line 342
    .line 343
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/KD;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v2, 0x1

    .line 350
    const/16 v6, 0x7c

    .line 351
    .line 352
    move-object v1, p0

    .line 353
    invoke-direct/range {v1 .. v6}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :sswitch_4
    const-string v1, "cancel"

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_7

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_7
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_8

    .line 376
    .line 377
    const-string v0, "id"

    .line 378
    .line 379
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :cond_8
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-nez p0, :cond_a

    .line 391
    .line 392
    sget-object p0, Lcom/loracode/internal/SE;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393
    .line 394
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lcom/loracode/internal/RE;

    .line 399
    .line 400
    if-eqz v1, :cond_9

    .line 401
    .line 402
    iput-boolean v4, v1, Lcom/loracode/internal/RE;->f:Z

    .line 403
    .line 404
    :cond_9
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    new-instance p0, Lcom/loracode/internal/qH;

    .line 408
    .line 409
    const-string v1, "Subagent task \'"

    .line 410
    .line 411
    const-string v2, "\' cancelled."

    .line 412
    .line 413
    invoke-static {v1, v0, v2}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const/4 v8, 0x0

    .line 418
    const/4 v9, 0x0

    .line 419
    const/4 v6, 0x1

    .line 420
    const/16 v10, 0x7c

    .line 421
    .line 422
    move-object v5, p0

    .line 423
    invoke-direct/range {v5 .. v10}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :cond_a
    new-instance p0, Lcom/loracode/internal/qH;

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    const/4 v4, 0x0

    .line 432
    const/4 v1, 0x0

    .line 433
    const-string v2, "taskId is required to kill subagent."

    .line 434
    .line 435
    const/16 v5, 0x7c

    .line 436
    .line 437
    move-object v0, p0

    .line 438
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_6

    .line 442
    .line 443
    :sswitch_5
    const-string p0, "active"

    .line 444
    .line 445
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-nez p0, :cond_b

    .line 450
    .line 451
    :goto_4
    new-instance p0, Lcom/loracode/internal/qH;

    .line 452
    .line 453
    const-string v1, "Unknown subagent action: "

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    const/4 v12, 0x0

    .line 460
    const/4 v13, 0x0

    .line 461
    const/4 v10, 0x0

    .line 462
    const/16 v14, 0x7c

    .line 463
    .line 464
    move-object v9, p0

    .line 465
    invoke-direct/range {v9 .. v14}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_b
    new-instance p0, Lorg/json/JSONArray;

    .line 470
    .line 471
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 472
    .line 473
    .line 474
    sget-object v0, Lcom/loracode/internal/SE;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    check-cast v0, Ljava/lang/Iterable;

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_c

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lcom/loracode/internal/RE;

    .line 500
    .line 501
    new-instance v2, Lorg/json/JSONObject;

    .line 502
    .line 503
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 504
    .line 505
    .line 506
    iget-object v4, v1, Lcom/loracode/internal/RE;->a:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-object v4, v1, Lcom/loracode/internal/RE;->b:Ljava/lang/String;

    .line 513
    .line 514
    const-string v8, "subagent"

    .line 515
    .line 516
    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget-object v4, v1, Lcom/loracode/internal/RE;->c:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iget-boolean v4, v1, Lcom/loracode/internal/RE;->f:Z

    .line 527
    .line 528
    const-string v8, "isRunning"

    .line 529
    .line 530
    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-wide v8, v1, Lcom/loracode/internal/RE;->e:J

    .line 535
    .line 536
    const-string v1, "startedAt"

    .line 537
    .line 538
    invoke-virtual {v2, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 543
    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_c
    new-instance v0, Lcom/loracode/internal/qH;

    .line 547
    .line 548
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-static {v10, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const/4 v11, 0x0

    .line 556
    const/4 v12, 0x0

    .line 557
    const/4 v9, 0x1

    .line 558
    const/16 v13, 0x7c

    .line 559
    .line 560
    move-object v8, v0

    .line 561
    invoke-direct/range {v8 .. v13}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    move-object p0, v0

    .line 565
    :goto_6
    return-object p0

    .line 566
    nop

    .line 567
    :sswitch_data_0
    .sparse-switch
        -0x54d080fa -> :sswitch_5
        -0x5185d186 -> :sswitch_4
        -0x2409fac0 -> :sswitch_3
        0x323b5e -> :sswitch_2
        0x32b09e -> :sswitch_1
        0x5c6f15bf -> :sswitch_0
    .end sparse-switch
.end method
