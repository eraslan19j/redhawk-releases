.class public final synthetic Lcom/loracode/internal/Fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/loracode/internal/Fb;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Fb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/Fb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/Fb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/loracode/internal/Fb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const-string v1, "list_files"

    .line 6
    .line 7
    iget-object v2, v0, Lcom/loracode/internal/Fb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/loracode/internal/qH;

    .line 10
    .line 11
    iget-boolean v3, v2, Lcom/loracode/internal/qH;->a:Z

    .line 12
    .line 13
    iget-object v4, v0, Lcom/loracode/internal/Fb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/loracode/ai/LoraAiActivity;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const v3, 0x7f1000a2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const v3, 0x7f100123

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-static {v3}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lcom/loracode/internal/Fb;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/loracode/internal/kH;

    .line 37
    .line 38
    iget-object v6, v5, Lcom/loracode/internal/kH;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v5, Lcom/loracode/internal/kH;->c:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v7, "toString(...)"

    .line 47
    .line 48
    invoke-static {v5, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v7, ""

    .line 55
    .line 56
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const-string v9, "optString(...)"

    .line 66
    .line 67
    const-string v10, "path"

    .line 68
    .line 69
    const/16 v11, 0x5c

    .line 70
    .line 71
    const/16 v12, 0x2f

    .line 72
    .line 73
    sparse-switch v5, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :sswitch_0
    :try_start_1
    const-string v5, "run_command"

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    const-string v5, "command"

    .line 89
    .line 90
    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v8, 0x1e

    .line 98
    .line 99
    invoke-static {v8, v5}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :sswitch_1
    const-string v5, "create_directory"

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_a

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :sswitch_2
    const-string v5, "preview_project"

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_a

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :sswitch_3
    const-string v5, "open_file"

    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_a

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :sswitch_4
    const-string v5, "copy_path"

    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :sswitch_5
    const-string v5, "create_pdf"

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_a

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :sswitch_6
    const-string v5, "move_path"

    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_7

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :sswitch_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_2

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_2
    const-string v5, "directory"

    .line 174
    .line 175
    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v8, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v12}, Lcom/loracode/internal/AE;->d0(Ljava/lang/CharSequence;C)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_3

    .line 191
    .line 192
    invoke-static {v5, v11}, Lcom/loracode/internal/AE;->d0(Ljava/lang/CharSequence;C)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_4

    .line 197
    .line 198
    :cond_3
    invoke-static {v12, v5, v5}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v11, v5, v5}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_4
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_5

    .line 211
    .line 212
    const-string v5, "null"

    .line 213
    .line 214
    :cond_5
    move-object v7, v5

    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :sswitch_8
    const-string v5, "search_files"

    .line 218
    .line 219
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_6

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_6
    const-string v5, "query"

    .line 228
    .line 229
    const-string v10, "pattern"

    .line 230
    .line 231
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v8, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/16 v8, 0x18

    .line 243
    .line 244
    invoke-static {v8, v5}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :sswitch_9
    const-string v5, "replace_in_file"

    .line 251
    .line 252
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_a

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :sswitch_a
    const-string v5, "rename_path"

    .line 261
    .line 262
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_7

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_7
    const-string v5, "from"

    .line 271
    .line 272
    const-string v9, "source"

    .line 273
    .line 274
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v12}, Lcom/loracode/internal/AE;->d0(Ljava/lang/CharSequence;C)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_8

    .line 294
    .line 295
    invoke-static {v5, v11}, Lcom/loracode/internal/AE;->d0(Ljava/lang/CharSequence;C)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_9

    .line 300
    .line 301
    :cond_8
    invoke-static {v12, v5, v5}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v11, v5, v5}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :cond_9
    const/16 v8, 0x1c

    .line 310
    .line 311
    invoke-static {v8, v5}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    goto :goto_2

    .line 316
    :sswitch_b
    const-string v5, "write_file"

    .line 317
    .line 318
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_a

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :sswitch_c
    const-string v5, "read_file"

    .line 326
    .line 327
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_a

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :sswitch_d
    const-string v5, "delete_file"

    .line 335
    .line 336
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_a

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :sswitch_e
    const-string v5, "delete_directory"

    .line 344
    .line 345
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_a

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_a
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v5}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v5, v12}, Lcom/loracode/internal/AE;->d0(Ljava/lang/CharSequence;C)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-nez v8, :cond_b

    .line 364
    .line 365
    invoke-static {v5, v11}, Lcom/loracode/internal/AE;->d0(Ljava/lang/CharSequence;C)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_c

    .line 370
    .line 371
    :cond_b
    invoke-static {v12, v5, v5}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v11, v5, v5}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    :cond_c
    const/16 v8, 0x20

    .line 380
    .line 381
    invoke-static {v8, v5}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 385
    :catch_0
    :goto_2
    invoke-virtual {v4}, Lcom/loracode/ai/LoraAiActivity;->p1()Lcom/loracode/internal/Xu;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iget-object v8, v0, Lcom/loracode/internal/Fb;->e:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v8, Ljava/util/List;

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v8}, Lcom/loracode/internal/Xu;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-nez v5, :cond_d

    .line 401
    .line 402
    invoke-virtual {v4, v6}, Lcom/loracode/ai/LoraAiActivity;->o4(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    :cond_d
    invoke-static {v7}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    const-string v9, " \u00b7 "

    .line 411
    .line 412
    if-eqz v8, :cond_e

    .line 413
    .line 414
    invoke-static {v3, v9, v5}, Lcom/loracode/internal/KD;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :goto_3
    move-object v8, v1

    .line 419
    goto :goto_4

    .line 420
    :cond_e
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_f

    .line 425
    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v3, ": "

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    goto :goto_3

    .line 453
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v3, "  "

    .line 468
    .line 469
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    goto :goto_3

    .line 480
    :goto_4
    new-instance v1, Lcom/loracode/internal/Tr;

    .line 481
    .line 482
    sget-object v6, Lcom/loracode/internal/Ur;->c:Lcom/loracode/internal/Ur;

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    iget-object v7, v2, Lcom/loracode/internal/qH;->b:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v9, v2, Lcom/loracode/internal/qH;->g:Ljava/lang/String;

    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    const/4 v11, 0x0

    .line 494
    const/4 v12, 0x0

    .line 495
    const/4 v13, 0x0

    .line 496
    const/4 v14, 0x0

    .line 497
    const-wide/16 v15, 0x0

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const v22, 0x1ffff0

    .line 506
    .line 507
    .line 508
    move-object v5, v1

    .line 509
    invoke-direct/range {v5 .. v22}, Lcom/loracode/internal/Tr;-><init>(Lcom/loracode/internal/Ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/loracode/internal/Mr;Ljava/util/List;Lcom/loracode/internal/is;JLjava/lang/String;Ljava/util/ArrayList;ZZLjava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v1}, Lcom/loracode/ai/LoraAiActivity;->h0(Lcom/loracode/internal/Tr;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    nop

    .line 517
    :sswitch_data_0
    .sparse-switch
        -0x63973b27 -> :sswitch_e
        -0x42e40470 -> :sswitch_d
        -0x42641d7b -> :sswitch_c
        -0x25f09624 -> :sswitch_b
        -0x7a5437a -> :sswitch_a
        0x1aa675cb -> :sswitch_9
        0x1adca520 -> :sswitch_8
        0x29725f96 -> :sswitch_7
        0x3fad9bd3 -> :sswitch_6
        0x51a1a32f -> :sswitch_5
        0x59bcceaf -> :sswitch_4
        0x5c24e651 -> :sswitch_3
        0x630c8da2 -> :sswitch_2
        0x63deaeea -> :sswitch_1
        0x6e058597 -> :sswitch_0
    .end sparse-switch
.end method

.method private final b()V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, Lcom/loracode/internal/Fb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/loracode/ai/LoraAiActivity;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/loracode/internal/Fb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lcom/loracode/internal/U6;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/loracode/internal/Fb;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/loracode/internal/Fb;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, Lcom/loracode/internal/Ty;

    .line 19
    .line 20
    iget-boolean v8, v4, Lcom/loracode/ai/LoraAiActivity;->E2:Z

    .line 21
    .line 22
    if-nez v8, :cond_f

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v5}, Lcom/loracode/internal/v3;->dismiss()V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 44
    .line 45
    instance-of v8, v6, Lcom/loracode/internal/jB;

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/loracode/ai/LoraAiActivity;->n1()Lcom/loracode/internal/Is;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Lcom/loracode/internal/Is;->t(Lcom/loracode/internal/Ty;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    iget-object v5, v7, Lcom/loracode/internal/Ty;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_6

    .line 90
    .line 91
    iget-object v6, v7, Lcom/loracode/internal/Ty;->f:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const v6, 0x1f400

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, v7, Lcom/loracode/internal/Ty;->h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v7}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    move-object v7, v5

    .line 116
    :cond_5
    new-instance v8, Lcom/loracode/internal/Nv;

    .line 117
    .line 118
    invoke-direct {v8, v5, v5, v6, v7}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_6
    invoke-virtual {v4}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lcom/loracode/internal/L1;->m()Lcom/loracode/internal/Ty;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v4, Lcom/loracode/ai/LoraAiActivity;->N:Lcom/loracode/internal/Ty;

    .line 134
    .line 135
    new-instance v15, Lcom/loracode/internal/U6;

    .line 136
    .line 137
    invoke-direct {v15, v4}, Lcom/loracode/internal/U6;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/16 v14, 0x10

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    invoke-virtual {v5, v14}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    sget-object v5, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 152
    .line 153
    invoke-static {v4}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    invoke-static {v4}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget v7, v5, Lcom/loracode/internal/Ls;->c:I

    .line 162
    .line 163
    invoke-static {v4, v3}, Lcom/loracode/internal/Fn;->f(Lcom/loracode/ai/LoraAiActivity;I)Landroid/widget/LinearLayout;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const/16 v8, 0x18

    .line 168
    .line 169
    invoke-virtual {v4, v7, v8}, Lcom/loracode/ai/LoraAiActivity;->G2(II)Landroid/graphics/drawable/GradientDrawable;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v13, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    const/16 v12, 0x12

    .line 177
    .line 178
    invoke-static {v4, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    const/16 v8, 0xa

    .line 183
    .line 184
    invoke-static {v4, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-static {v4, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-static {v4, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-virtual {v13, v7, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Landroid/view/View;

    .line 200
    .line 201
    invoke-direct {v7, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iget v11, v5, Lcom/loracode/internal/Ls;->f:I

    .line 205
    .line 206
    const/16 v10, 0x63

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-virtual {v4, v11, v10, v9}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v7, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    .line 218
    const/16 v10, 0x24

    .line 219
    .line 220
    invoke-static {v4, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    const/4 v9, 0x5

    .line 225
    invoke-static {v4, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-direct {v14, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 230
    .line 231
    .line 232
    iput v3, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 233
    .line 234
    invoke-static {v4, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    iput v9, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 239
    .line 240
    const/16 v10, 0xe

    .line 241
    .line 242
    invoke-static {v4, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    iput v9, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 247
    .line 248
    invoke-virtual {v13, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    const v7, 0x7f1000b4

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const-string v14, "getString(...)"

    .line 259
    .line 260
    invoke-static {v7, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget v9, v5, Lcom/loracode/internal/Ls;->g:I

    .line 264
    .line 265
    const/high16 v12, 0x418c0000    # 17.5f

    .line 266
    .line 267
    invoke-virtual {v4, v7, v12, v9, v3}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const/16 v12, 0x11

    .line 272
    .line 273
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 277
    .line 278
    .line 279
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 280
    .line 281
    const/4 v2, -0x1

    .line 282
    const/4 v10, -0x2

    .line 283
    invoke-direct {v12, v2, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 284
    .line 285
    .line 286
    const/16 v10, 0xc

    .line 287
    .line 288
    invoke-static {v4, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 293
    .line 294
    invoke-virtual {v13, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Landroid/widget/EditText;

    .line 298
    .line 299
    invoke-direct {v2, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    const v7, 0x7f100240

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    .line 321
    .line 322
    iget v12, v5, Lcom/loracode/internal/Ls;->h:I

    .line 323
    .line 324
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 325
    .line 326
    .line 327
    const/high16 v7, 0x41680000    # 14.5f

    .line 328
    .line 329
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 336
    .line 337
    .line 338
    const/4 v7, 0x3

    .line 339
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 340
    .line 341
    .line 342
    const v7, 0x7f070109

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v7, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 360
    .line 361
    .line 362
    const/16 v7, 0xe

    .line 363
    .line 364
    invoke-static {v4, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    invoke-static {v4, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v2, v8, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 373
    .line 374
    .line 375
    iget v3, v5, Lcom/loracode/internal/Ls;->f:I

    .line 376
    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    iget v1, v5, Lcom/loracode/internal/Ls;->b:I

    .line 382
    .line 383
    invoke-virtual {v4, v1, v7, v8}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 388
    .line 389
    .line 390
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 391
    .line 392
    const/16 v8, 0x2c

    .line 393
    .line 394
    invoke-static {v4, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    const/4 v10, -0x1

    .line 399
    invoke-direct {v7, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 400
    .line 401
    .line 402
    const/4 v8, 0x2

    .line 403
    invoke-static {v4, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 408
    .line 409
    const/16 v8, 0xc

    .line 410
    .line 411
    invoke-static {v4, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 416
    .line 417
    invoke-virtual {v13, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    new-instance v7, Landroid/widget/LinearLayout;

    .line 421
    .line 422
    invoke-direct {v7, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    const/4 v8, 0x1

    .line 426
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 427
    .line 428
    .line 429
    iget v5, v5, Lcom/loracode/internal/Ls;->b:I

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    const/16 v10, 0x12

    .line 433
    .line 434
    invoke-virtual {v4, v5, v10, v8}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    invoke-virtual {v7, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 443
    .line 444
    .line 445
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 446
    .line 447
    const/4 v0, -0x2

    .line 448
    const/4 v10, -0x1

    .line 449
    invoke-direct {v8, v10, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Landroid/widget/LinearLayout;

    .line 456
    .line 457
    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    const/4 v8, 0x1

    .line 461
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 462
    .line 463
    .line 464
    const/16 v8, 0x10

    .line 465
    .line 466
    invoke-static {v4, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    move-object/from16 v26, v13

    .line 471
    .line 472
    move-object/from16 v27, v15

    .line 473
    .line 474
    const/16 v13, 0xc

    .line 475
    .line 476
    invoke-static {v4, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    move-object/from16 v28, v2

    .line 481
    .line 482
    invoke-static {v4, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-static {v4, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    invoke-virtual {v0, v10, v15, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 491
    .line 492
    .line 493
    const v2, 0x7f1000d8

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/high16 v8, 0x41780000    # 15.5f

    .line 511
    .line 512
    const/4 v10, 0x1

    .line 513
    invoke-virtual {v4, v2, v8, v9, v10}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const v10, 0x7f1000d7

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v2, v4, v10, v14}, Lcom/loracode/internal/Fn;->m(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;ILjava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const/high16 v15, 0x41480000    # 12.5f

    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    invoke-virtual {v4, v2, v15, v12, v10}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const/4 v13, 0x2

    .line 532
    invoke-static {v4, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 533
    .line 534
    .line 535
    move-result v15

    .line 536
    invoke-virtual {v2, v10, v15, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 543
    .line 544
    const/4 v10, -0x1

    .line 545
    const/4 v13, -0x2

    .line 546
    invoke-direct {v2, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    .line 551
    .line 552
    new-instance v2, Landroid/view/View;

    .line 553
    .line 554
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 558
    .line 559
    .line 560
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 561
    .line 562
    const/4 v15, 0x1

    .line 563
    invoke-static {v4, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    invoke-direct {v13, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    .line 572
    .line 573
    new-instance v8, Ljava/util/HashSet;

    .line 574
    .line 575
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 576
    .line 577
    .line 578
    new-instance v15, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    :cond_8
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    if-eqz v10, :cond_9

    .line 592
    .line 593
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    move-object v13, v10

    .line 598
    check-cast v13, Lcom/loracode/internal/Nv;

    .line 599
    .line 600
    iget-object v13, v13, Lcom/loracode/internal/Nv;->a:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    if-eqz v13, :cond_8

    .line 607
    .line 608
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_1

    .line 612
    :cond_9
    new-instance v13, Lcom/loracode/internal/uA;

    .line 613
    .line 614
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 615
    .line 616
    .line 617
    iget-object v6, v4, Lcom/loracode/ai/LoraAiActivity;->N:Lcom/loracode/internal/Ty;

    .line 618
    .line 619
    if-eqz v6, :cond_a

    .line 620
    .line 621
    iget-object v8, v6, Lcom/loracode/internal/Ty;->d:Ljava/lang/String;

    .line 622
    .line 623
    goto :goto_2

    .line 624
    :cond_a
    const/4 v8, 0x0

    .line 625
    :goto_2
    if-nez v8, :cond_b

    .line 626
    .line 627
    const-string v8, ""

    .line 628
    .line 629
    :cond_b
    iput-object v8, v13, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 630
    .line 631
    new-instance v31, Ljava/util/LinkedHashMap;

    .line 632
    .line 633
    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedHashMap;-><init>()V

    .line 634
    .line 635
    .line 636
    const/4 v6, 0x1

    .line 637
    invoke-static {v4, v6}, Lcom/loracode/internal/Fn;->f(Lcom/loracode/ai/LoraAiActivity;I)Landroid/widget/LinearLayout;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    new-instance v8, Landroid/widget/ScrollView;

    .line 642
    .line 643
    invoke-direct {v8, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v8, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 647
    .line 648
    .line 649
    const/4 v6, 0x2

    .line 650
    invoke-virtual {v8, v6}, Landroid/view/View;->setOverScrollMode(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 654
    .line 655
    .line 656
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 657
    .line 658
    move-object/from16 v32, v10

    .line 659
    .line 660
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    move/from16 v33, v11

    .line 665
    .line 666
    const/4 v11, 0x4

    .line 667
    if-le v10, v11, :cond_c

    .line 668
    .line 669
    const/16 v10, 0xc8

    .line 670
    .line 671
    invoke-static {v4, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    :goto_3
    const/4 v11, -0x1

    .line 676
    goto :goto_4

    .line 677
    :cond_c
    const/4 v10, -0x2

    .line 678
    goto :goto_3

    .line 679
    :goto_4
    invoke-direct {v6, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-virtual {v7}, Lcom/loracode/internal/L1;->E()F

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 694
    .line 695
    cmpl-float v7, v7, v10

    .line 696
    .line 697
    const v10, 0x7f10025d

    .line 698
    .line 699
    .line 700
    const v11, 0x7f10025b

    .line 701
    .line 702
    .line 703
    if-ltz v7, :cond_d

    .line 704
    .line 705
    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    goto :goto_5

    .line 710
    :cond_d
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    :goto_5
    invoke-static {v7}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    const/high16 v11, 0x41700000    # 15.0f

    .line 718
    .line 719
    const/4 v10, 0x0

    .line 720
    invoke-virtual {v4, v7, v11, v12, v10}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    move-object/from16 v37, v6

    .line 729
    .line 730
    const v6, 0x7f0700c4

    .line 731
    .line 732
    .line 733
    move-object/from16 v38, v8

    .line 734
    .line 735
    const/4 v8, 0x4

    .line 736
    invoke-virtual {v4, v6, v8, v10}, Lcom/loracode/core/LoraActivity;->p(IILjava/lang/Integer;)Lcom/loracode/internal/D3;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    const/high16 v6, 0x42b40000    # 90.0f

    .line 741
    .line 742
    invoke-virtual {v10, v6}, Landroid/view/View;->setRotation(F)V

    .line 743
    .line 744
    .line 745
    const/4 v6, 0x1

    .line 746
    invoke-static {v4, v6}, Lcom/loracode/internal/Fn;->f(Lcom/loracode/ai/LoraAiActivity;I)Landroid/widget/LinearLayout;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    move/from16 v25, v12

    .line 751
    .line 752
    const/16 v6, 0xc

    .line 753
    .line 754
    invoke-static {v4, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    move-object/from16 v34, v13

    .line 759
    .line 760
    const/16 v13, 0x8

    .line 761
    .line 762
    move-object/from16 v39, v15

    .line 763
    .line 764
    invoke-static {v4, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 765
    .line 766
    .line 767
    move-result v15

    .line 768
    invoke-static {v4, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    move-object/from16 v40, v2

    .line 773
    .line 774
    invoke-static {v4, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    invoke-virtual {v8, v12, v15, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 779
    .line 780
    .line 781
    const/16 v2, 0x12

    .line 782
    .line 783
    invoke-static {v3, v4, v1, v2, v8}, Lcom/loracode/internal/Fn;->w(ILcom/loracode/ai/LoraAiActivity;IILandroid/widget/LinearLayout;)V

    .line 784
    .line 785
    .line 786
    const/16 v1, 0xe

    .line 787
    .line 788
    invoke-static {v4, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    int-to-float v2, v2

    .line 793
    invoke-virtual {v8, v2}, Landroid/view/View;->setElevation(F)V

    .line 794
    .line 795
    .line 796
    const v2, 0x7f100258

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 804
    .line 805
    .line 806
    new-instance v3, Lcom/loracode/internal/uA;

    .line 807
    .line 808
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 809
    .line 810
    .line 811
    const/4 v6, 0x0

    .line 812
    const/16 v15, 0x10

    .line 813
    .line 814
    invoke-static {v4, v6, v15}, Lcom/loracode/internal/Fn;->g(Lcom/loracode/ai/LoraAiActivity;II)Landroid/widget/LinearLayout;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    invoke-static {v4, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    invoke-static {v4, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 823
    .line 824
    .line 825
    move-result v13

    .line 826
    invoke-virtual {v12, v1, v6, v13, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 827
    .line 828
    .line 829
    const/16 v1, 0x12

    .line 830
    .line 831
    const/4 v13, 0x0

    .line 832
    invoke-virtual {v4, v5, v1, v13}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-virtual {v12, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 837
    .line 838
    .line 839
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    .line 840
    .line 841
    if-eqz v21, :cond_e

    .line 842
    .line 843
    const v18, 0x24ffffff

    .line 844
    .line 845
    .line 846
    goto :goto_6

    .line 847
    :cond_e
    const/high16 v18, 0x16000000

    .line 848
    .line 849
    :goto_6
    invoke-static/range {v18 .. v18}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 850
    .line 851
    .line 852
    move-result-object v15

    .line 853
    invoke-virtual {v4, v5, v1, v13}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-direct {v6, v15, v13, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v12, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 861
    .line 862
    .line 863
    const/4 v5, 0x1

    .line 864
    invoke-virtual {v12, v5}, Landroid/view/View;->setClickable(Z)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v12, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    new-instance v6, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    const-string v5, ": "

    .line 883
    .line 884
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    invoke-virtual {v12, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-static {v2, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    const/high16 v5, 0x41780000    # 15.5f

    .line 905
    .line 906
    const/4 v6, 0x0

    .line 907
    invoke-virtual {v4, v2, v5, v9, v6}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    const/high16 v5, 0x3f800000    # 1.0f

    .line 912
    .line 913
    const/4 v15, -0x2

    .line 914
    invoke-static {v5, v6, v15, v12, v2}, Lcom/loracode/internal/KD;->s(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 918
    .line 919
    .line 920
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 921
    .line 922
    const/16 v5, 0x14

    .line 923
    .line 924
    invoke-static {v4, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    invoke-static {v4, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 933
    .line 934
    .line 935
    const/16 v5, 0x8

    .line 936
    .line 937
    invoke-static {v4, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v12, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 945
    .line 946
    .line 947
    const v2, 0x7f10025d

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    const v5, 0x7f100259

    .line 955
    .line 956
    .line 957
    invoke-static {v5, v4, v2, v14, v14}, Lcom/loracode/internal/Fn;->j(ILcom/loracode/ai/LoraAiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v16

    .line 961
    const/high16 v18, 0x3f800000    # 1.0f

    .line 962
    .line 963
    move-object v5, v4

    .line 964
    move-object/from16 v23, v37

    .line 965
    .line 966
    move-object v6, v8

    .line 967
    move/from16 v7, v21

    .line 968
    .line 969
    move-object/from16 v36, v8

    .line 970
    .line 971
    move-object/from16 v30, v38

    .line 972
    .line 973
    move v8, v9

    .line 974
    move/from16 v37, v9

    .line 975
    .line 976
    move-object v9, v11

    .line 977
    move-object/from16 v41, v10

    .line 978
    .line 979
    move-object/from16 v22, v32

    .line 980
    .line 981
    const/16 v1, 0xe

    .line 982
    .line 983
    const/16 v15, 0x63

    .line 984
    .line 985
    move-object v10, v12

    .line 986
    move-object/from16 v35, v11

    .line 987
    .line 988
    move/from16 v32, v33

    .line 989
    .line 990
    const v1, 0x7f10025b

    .line 991
    .line 992
    .line 993
    move-object v11, v3

    .line 994
    move-object/from16 v17, v12

    .line 995
    .line 996
    move/from16 v12, v25

    .line 997
    .line 998
    move-object/from16 v38, v26

    .line 999
    .line 1000
    move-object/from16 v26, v34

    .line 1001
    .line 1002
    move/from16 v13, v18

    .line 1003
    .line 1004
    move-object/from16 v42, v14

    .line 1005
    .line 1006
    move-object v14, v2

    .line 1007
    move-object/from16 v2, v27

    .line 1008
    .line 1009
    move-object/from16 v27, v39

    .line 1010
    .line 1011
    move-object/from16 v15, v16

    .line 1012
    .line 1013
    invoke-static/range {v5 .. v15}, Lcom/loracode/ai/LoraAiActivity;->z3(Lcom/loracode/ai/LoraAiActivity;Landroid/widget/LinearLayout;ZILandroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/loracode/internal/uA;IFLjava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v14

    .line 1020
    const v1, 0x7f100252

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v15, v42

    .line 1024
    .line 1025
    invoke-static {v1, v4, v14, v15, v15}, Lcom/loracode/internal/Fn;->j(ILcom/loracode/ai/LoraAiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 1030
    .line 1031
    move-object/from16 v6, v36

    .line 1032
    .line 1033
    move/from16 v8, v37

    .line 1034
    .line 1035
    move-object/from16 v9, v35

    .line 1036
    .line 1037
    move-object/from16 v10, v17

    .line 1038
    .line 1039
    move-object/from16 v29, v0

    .line 1040
    .line 1041
    move-object v0, v15

    .line 1042
    move-object v15, v1

    .line 1043
    invoke-static/range {v5 .. v15}, Lcom/loracode/ai/LoraAiActivity;->z3(Lcom/loracode/ai/LoraAiActivity;Landroid/widget/LinearLayout;ZILandroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/loracode/internal/uA;IFLjava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v1, Landroid/widget/PopupWindow;

    .line 1047
    .line 1048
    const/16 v5, 0x104

    .line 1049
    .line 1050
    invoke-static {v4, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    const/16 v6, 0x96

    .line 1055
    .line 1056
    invoke-static {v4, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    move-object/from16 v10, v36

    .line 1061
    .line 1062
    const/4 v7, 0x1

    .line 1063
    invoke-direct {v1, v10, v5, v6, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1064
    .line 1065
    .line 1066
    const v5, 0x7f110123

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 1073
    .line 1074
    const/4 v6, 0x0

    .line 1075
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1079
    .line 1080
    .line 1081
    const/16 v5, 0xe

    .line 1082
    .line 1083
    invoke-static {v4, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    int-to-float v5, v5

    .line 1088
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v5, Lcom/loracode/internal/vr;

    .line 1098
    .line 1099
    move-object/from16 v8, v41

    .line 1100
    .line 1101
    invoke-direct {v5, v8}, Lcom/loracode/internal/vr;-><init>(Lcom/loracode/internal/D3;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1105
    .line 1106
    .line 1107
    iput-object v1, v3, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 1108
    .line 1109
    new-instance v1, Lcom/loracode/internal/wr;

    .line 1110
    .line 1111
    move-object v5, v1

    .line 1112
    move-object v6, v3

    .line 1113
    move-object v7, v4

    .line 1114
    move-object/from16 v9, v38

    .line 1115
    .line 1116
    invoke-direct/range {v5 .. v10}, Lcom/loracode/internal/wr;-><init>(Lcom/loracode/internal/uA;Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/D3;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v5, v17

    .line 1120
    .line 1121
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v1, Landroid/widget/LinearLayout;

    .line 1125
    .line 1126
    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v6, 0x1

    .line 1130
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1134
    .line 1135
    const/16 v7, 0x34

    .line 1136
    .line 1137
    invoke-static {v4, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    const/4 v9, -0x1

    .line 1142
    invoke-direct {v6, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1143
    .line 1144
    .line 1145
    const/16 v8, 0x10

    .line 1146
    .line 1147
    invoke-static {v4, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v9

    .line 1151
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1152
    .line 1153
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    .line 1155
    .line 1156
    const v5, 0x7f100257

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    invoke-static {v5, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    move/from16 v0, v25

    .line 1167
    .line 1168
    const/high16 v6, 0x41480000    # 12.5f

    .line 1169
    .line 1170
    const/4 v9, 0x0

    .line 1171
    invoke-virtual {v4, v5, v6, v0, v9}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    invoke-static {v4, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v6

    .line 1179
    const/4 v10, 0x6

    .line 1180
    invoke-static {v4, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v10

    .line 1184
    invoke-static {v4, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v8

    .line 1188
    invoke-virtual {v5, v6, v10, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1192
    .line 1193
    const/4 v8, -0x1

    .line 1194
    const/4 v9, -0x2

    .line 1195
    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1202
    .line 1203
    invoke-direct {v5, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v15, v38

    .line 1207
    .line 1208
    invoke-virtual {v15, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v5, Landroid/widget/Button;

    .line 1212
    .line 1213
    invoke-direct {v5, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1214
    .line 1215
    .line 1216
    const v6, 0x7f1000e1

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1224
    .line 1225
    .line 1226
    const/high16 v6, 0x41840000    # 16.5f

    .line 1227
    .line 1228
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1229
    .line 1230
    .line 1231
    const/high16 v6, -0x1000000

    .line 1232
    .line 1233
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 1237
    .line 1238
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v6, 0x0

    .line 1242
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 1243
    .line 1244
    .line 1245
    const/4 v14, 0x0

    .line 1246
    invoke-virtual {v5, v14}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 1247
    .line 1248
    .line 1249
    const/16 v6, 0x63

    .line 1250
    .line 1251
    const/4 v8, -0x1

    .line 1252
    invoke-virtual {v4, v8, v6, v14}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v6, Lcom/loracode/internal/Vq;

    .line 1260
    .line 1261
    const/4 v9, 0x2

    .line 1262
    invoke-direct {v6, v2, v9}, Lcom/loracode/internal/Vq;-><init>(Lcom/loracode/internal/U6;I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1269
    .line 1270
    invoke-static {v4, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v7

    .line 1274
    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1275
    .line 1276
    .line 1277
    const/16 v7, 0x12

    .line 1278
    .line 1279
    invoke-static {v4, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1280
    .line 1281
    .line 1282
    move-result v7

    .line 1283
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1284
    .line 1285
    invoke-virtual {v15, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1286
    .line 1287
    .line 1288
    const-string v20, ""

    .line 1289
    .line 1290
    move-object/from16 v5, v22

    .line 1291
    .line 1292
    move-object/from16 v6, v31

    .line 1293
    .line 1294
    move-object/from16 v7, v29

    .line 1295
    .line 1296
    move-object/from16 v8, v40

    .line 1297
    .line 1298
    move-object v9, v1

    .line 1299
    move-object/from16 v10, v27

    .line 1300
    .line 1301
    move-object/from16 v11, v23

    .line 1302
    .line 1303
    move-object v12, v4

    .line 1304
    move-object/from16 v13, v30

    .line 1305
    .line 1306
    move v14, v0

    .line 1307
    move-object/from16 v24, v3

    .line 1308
    .line 1309
    move-object v3, v15

    .line 1310
    move/from16 v15, v32

    .line 1311
    .line 1312
    move/from16 v16, v21

    .line 1313
    .line 1314
    move/from16 v17, v37

    .line 1315
    .line 1316
    move-object/from16 v18, v26

    .line 1317
    .line 1318
    move-object/from16 v19, v28

    .line 1319
    .line 1320
    invoke-static/range {v5 .. v20}, Lcom/loracode/ai/LoraAiActivity;->B3(Landroid/widget/LinearLayout;Ljava/util/LinkedHashMap;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Ljava/util/ArrayList;Landroid/widget/LinearLayout$LayoutParams;Lcom/loracode/ai/LoraAiActivity;Landroid/widget/ScrollView;IIZILcom/loracode/internal/uA;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v5, Lcom/loracode/internal/Ge;

    .line 1324
    .line 1325
    move-object/from16 v15, v28

    .line 1326
    .line 1327
    const/4 v6, 0x1

    .line 1328
    invoke-direct {v5, v15, v6}, Lcom/loracode/internal/Ge;-><init>(Ljava/lang/Object;I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v15, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v14, Lcom/loracode/internal/ws;

    .line 1335
    .line 1336
    move-object v5, v14

    .line 1337
    move-object v6, v15

    .line 1338
    move v7, v0

    .line 1339
    move-object/from16 v8, v22

    .line 1340
    .line 1341
    move-object/from16 v9, v31

    .line 1342
    .line 1343
    move-object/from16 v10, v29

    .line 1344
    .line 1345
    move-object/from16 v11, v40

    .line 1346
    .line 1347
    move-object v12, v1

    .line 1348
    move-object/from16 v13, v27

    .line 1349
    .line 1350
    move-object v0, v14

    .line 1351
    move-object/from16 v14, v23

    .line 1352
    .line 1353
    move-object v1, v15

    .line 1354
    move-object v15, v4

    .line 1355
    move-object/from16 v16, v30

    .line 1356
    .line 1357
    move/from16 v17, v32

    .line 1358
    .line 1359
    move/from16 v18, v21

    .line 1360
    .line 1361
    move/from16 v19, v37

    .line 1362
    .line 1363
    move-object/from16 v20, v26

    .line 1364
    .line 1365
    invoke-direct/range {v5 .. v20}, Lcom/loracode/internal/ws;-><init>(Landroid/widget/EditText;ILandroid/widget/LinearLayout;Ljava/util/LinkedHashMap;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Ljava/util/ArrayList;Landroid/widget/LinearLayout$LayoutParams;Lcom/loracode/ai/LoraAiActivity;Landroid/widget/ScrollView;IZILcom/loracode/internal/uA;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v2, v3}, Lcom/loracode/internal/U6;->setContentView(Landroid/view/View;)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v0, Lcom/loracode/internal/xr;

    .line 1375
    .line 1376
    move-object/from16 v1, v24

    .line 1377
    .line 1378
    const/4 v3, 0x0

    .line 1379
    invoke-direct {v0, v1, v3}, Lcom/loracode/internal/xr;-><init>(Ljava/lang/Object;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1383
    .line 1384
    .line 1385
    const/4 v0, 0x0

    .line 1386
    invoke-static {v2, v0}, Lcom/loracode/ai/LoraAiActivity;->H0(Lcom/loracode/internal/U6;Lcom/loracode/internal/qi;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 1390
    .line 1391
    .line 1392
    :cond_f
    :goto_7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v9, 0x8

    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    const/4 v11, 0x0

    .line 8
    iget v12, v1, Lcom/loracode/internal/Fb;->a:I

    .line 9
    .line 10
    packed-switch v12, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/loracode/internal/Fb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Lcom/loracode/internal/Fb;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v1, Lcom/loracode/internal/Fb;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lcom/loracode/internal/Fb;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    sget v0, Lcom/loracode/access/SubscriptionActivity;->B:I

    .line 56
    .line 57
    iget-object v0, v1, Lcom/loracode/internal/Fb;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/loracode/internal/ej;

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcom/loracode/internal/Fb;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lcom/loracode/internal/Fb;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/io/Serializable;

    .line 74
    .line 75
    instance-of v2, v0, Lcom/loracode/internal/jB;

    .line 76
    .line 77
    iget-object v3, v1, Lcom/loracode/internal/Fb;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/loracode/access/SubscriptionActivity;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v4, Landroid/content/Intent;

    .line 87
    .line 88
    const-string v5, "android.intent.action.VIEW"

    .line 89
    .line 90
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v4, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v4, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const v2, 0x7f100630

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v3, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    const v0, 0x7f10062e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void

    .line 146
    :pswitch_1
    iget-object v0, v1, Lcom/loracode/internal/Fb;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/widget/ProgressBar;

    .line 149
    .line 150
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lcom/loracode/internal/Fb;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/graphics/Bitmap;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v2, v1, Lcom/loracode/internal/Fb;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object v0, v1, Lcom/loracode/internal/Fb;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-void

    .line 178
    :pswitch_2
    iget-object v0, v1, Lcom/loracode/internal/Fb;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 181
    .line 182
    iget-object v2, v1, Lcom/loracode/internal/Fb;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lcom/loracode/internal/is;

    .line 185
    .line 186
    iget-object v3, v1, Lcom/loracode/internal/Fb;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 189
    .line 190
    iget-object v4, v1, Lcom/loracode/internal/Fb;->e:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v13, v4

    .line 193
    check-cast v13, Ljava/lang/String;

    .line 194
    .line 195
    iget-boolean v4, v0, Lcom/loracode/ai/LoraAiActivity;->E2:Z

    .line 196
    .line 197
    if-nez v4, :cond_6

    .line 198
    .line 199
    iget-boolean v4, v0, Lcom/loracode/ai/LoraAiActivity;->y2:Z

    .line 200
    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    new-instance v3, Lcom/loracode/internal/Tr;

    .line 205
    .line 206
    move-object v11, v3

    .line 207
    sget-object v12, Lcom/loracode/internal/Ur;->k:Lcom/loracode/internal/Ur;

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const-wide/16 v21, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const v28, 0x1ff7fc

    .line 232
    .line 233
    .line 234
    move-object/from16 v20, v2

    .line 235
    .line 236
    invoke-direct/range {v11 .. v28}, Lcom/loracode/internal/Tr;-><init>(Lcom/loracode/internal/Ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/loracode/internal/Mr;Ljava/util/List;Lcom/loracode/internal/is;JLjava/lang/String;Ljava/util/ArrayList;ZZLjava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Lcom/loracode/ai/LoraAiActivity;->h0(Lcom/loracode/internal/Tr;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    :goto_2
    iput-boolean v10, v2, Lcom/loracode/internal/is;->h:Z

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 246
    .line 247
    .line 248
    :goto_3
    return-void

    .line 249
    :pswitch_3
    iget-object v0, v1, Lcom/loracode/internal/Fb;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 252
    .line 253
    iget-object v2, v1, Lcom/loracode/internal/Fb;->c:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v3, v1, Lcom/loracode/internal/Fb;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lcom/loracode/internal/qi;

    .line 258
    .line 259
    iget-object v4, v1, Lcom/loracode/internal/Fb;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Lcom/loracode/internal/qi;

    .line 262
    .line 263
    iput-boolean v11, v0, Lcom/loracode/ai/LoraAiActivity;->c2:Z

    .line 264
    .line 265
    instance-of v5, v2, Lcom/loracode/internal/jB;

    .line 266
    .line 267
    const-wide/16 v7, 0x0

    .line 268
    .line 269
    const-string v9, "getString(...)"

    .line 270
    .line 271
    if-nez v5, :cond_9

    .line 272
    .line 273
    move-object v5, v2

    .line 274
    check-cast v5, Lcom/loracode/internal/V;

    .line 275
    .line 276
    iget-boolean v10, v5, Lcom/loracode/internal/V;->a:Z

    .line 277
    .line 278
    if-nez v10, :cond_7

    .line 279
    .line 280
    iget-wide v4, v5, Lcom/loracode/internal/V;->i:J

    .line 281
    .line 282
    invoke-static {v4, v5}, Lcom/loracode/ai/LoraAiActivity;->l1(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const v5, 0x7f100695

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v4}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v3}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_7
    iget-object v5, v5, Lcom/loracode/internal/V;->g:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-nez v10, :cond_8

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_8
    move-object v5, v6

    .line 317
    :goto_4
    iput-object v5, v0, Lcom/loracode/ai/LoraAiActivity;->e2:Ljava/lang/String;

    .line 318
    .line 319
    iput-wide v7, v0, Lcom/loracode/ai/LoraAiActivity;->f2:J

    .line 320
    .line 321
    invoke-interface {v4}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_9
    :goto_5
    invoke-static {v2}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_b

    .line 329
    .line 330
    instance-of v4, v2, Lcom/loracode/internal/X;

    .line 331
    .line 332
    if-eqz v4, :cond_a

    .line 333
    .line 334
    check-cast v2, Lcom/loracode/internal/X;

    .line 335
    .line 336
    iget v2, v2, Lcom/loracode/internal/X;->a:I

    .line 337
    .line 338
    const/16 v4, 0x191

    .line 339
    .line 340
    if-ne v2, v4, :cond_a

    .line 341
    .line 342
    const-string v2, "loracode_access"

    .line 343
    .line 344
    invoke-virtual {v0, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 357
    .line 358
    .line 359
    new-instance v2, Landroid/content/Intent;

    .line 360
    .line 361
    const-class v3, Lcom/loracode/access/FirebaseAuthActivity;

    .line 362
    .line 363
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    const-string v3, "extra_target"

    .line 367
    .line 368
    const-string v4, "lora"

    .line 369
    .line 370
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_a
    iput-object v6, v0, Lcom/loracode/ai/LoraAiActivity;->e2:Ljava/lang/String;

    .line 382
    .line 383
    iput-wide v7, v0, Lcom/loracode/ai/LoraAiActivity;->f2:J

    .line 384
    .line 385
    .line 396
    .line 397
    .line 398
    invoke-interface {v3}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_b
    :goto_6
    return-void

    .line 402
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/loracode/internal/Fb;->b()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_5
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 407
    .line 408
    iget-object v0, v1, Lcom/loracode/internal/Fb;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_c

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_c

    .line 423
    .line 424
    iget-object v0, v1, Lcom/loracode/internal/Fb;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lcom/loracode/internal/D3;

    .line 427
    .line 428
    iget-object v2, v1, Lcom/loracode/internal/Fb;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Landroid/graphics/Bitmap;

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Lcom/loracode/internal/D3;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v1, Lcom/loracode/internal/Fb;->e:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    :cond_c
    return-void

    .line 446
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/loracode/internal/Fb;->a()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_7
    sget v12, Lcom/loracode/home/HomeActivity;->M:I

    .line 451
    .line 452
    iget-object v12, v1, Lcom/loracode/internal/Fb;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v12, Lcom/loracode/home/HomeActivity;

    .line 455
    .line 456
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-nez v13, :cond_4f

    .line 461
    .line 462
    invoke-virtual {v12}, Landroid/app/Activity;->isDestroyed()Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    if-nez v13, :cond_4f

    .line 467
    .line 468
    iget-boolean v13, v12, Lcom/loracode/home/HomeActivity;->A:Z

    .line 469
    .line 470
    if-eqz v13, :cond_4f

    .line 471
    .line 472
    iget-object v13, v12, Lcom/loracode/home/HomeActivity;->B:Landroid/widget/LinearLayout;

    .line 473
    .line 474
    iget-object v14, v1, Lcom/loracode/internal/Fb;->c:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v15, v14

    .line 477
    check-cast v15, Landroid/widget/LinearLayout;

    .line 478
    .line 479
    if-eq v13, v15, :cond_d

    .line 480
    .line 481
    goto/16 :goto_2d

    .line 482
    .line 483
    :cond_d
    invoke-virtual {v15}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 484
    .line 485
    .line 486
    iget-object v14, v1, Lcom/loracode/internal/Fb;->d:Ljava/lang/Object;

    .line 487
    .line 488
    instance-of v13, v14, Lcom/loracode/internal/jB;

    .line 489
    .line 490
    iget-object v0, v1, Lcom/loracode/internal/Fb;->e:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Ljava/lang/String;

    .line 493
    .line 494
    const-string v8, "getString(...)"

    .line 495
    .line 496
    if-nez v13, :cond_4d

    .line 497
    .line 498
    move-object v13, v14

    .line 499
    check-cast v13, Lcom/loracode/internal/Hk;

    .line 500
    .line 501
    move-object/from16 v17, v14

    .line 502
    .line 503
    iget-object v14, v13, Lcom/loracode/internal/Hk;->a:Lcom/loracode/internal/Z;

    .line 504
    .line 505
    invoke-virtual {v12, v15, v0}, Lcom/loracode/home/HomeActivity;->w(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v3, ""

    .line 509
    .line 510
    const-string v2, "loracode_access"

    .line 511
    .line 512
    iget-object v13, v13, Lcom/loracode/internal/Hk;->b:Lcom/loracode/internal/Y;

    .line 513
    .line 514
    if-eqz v13, :cond_f

    .line 515
    .line 516
    iget-object v9, v13, Lcom/loracode/internal/Y;->b:Ljava/lang/String;

    .line 517
    .line 518
    if-eqz v9, :cond_f

    .line 519
    .line 520
    invoke-static {v9}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v18

    .line 524
    if-eqz v18, :cond_10

    .line 525
    .line 526
    invoke-virtual {v12, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    const-string v5, "firebase_email"

    .line 531
    .line 532
    invoke-interface {v9, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    if-nez v5, :cond_e

    .line 537
    .line 538
    move-object v9, v3

    .line 539
    goto :goto_7

    .line 540
    :cond_e
    move-object v9, v5

    .line 541
    goto :goto_7

    .line 542
    :cond_f
    move-object v9, v6

    .line 543
    :cond_10
    :goto_7
    if-nez v9, :cond_11

    .line 544
    .line 545
    move-object v9, v3

    .line 546
    :cond_11
    if-eqz v13, :cond_13

    .line 547
    .line 548
    iget-object v5, v13, Lcom/loracode/internal/Y;->c:Ljava/lang/String;

    .line 549
    .line 550
    if-eqz v5, :cond_13

    .line 551
    .line 552
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v19

    .line 556
    if-eqz v19, :cond_12

    .line 557
    .line 558
    move-object v5, v6

    .line 559
    :cond_12
    if-nez v5, :cond_18

    .line 560
    .line 561
    :cond_13
    invoke-virtual {v12, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const-string v6, "firebase_display_name"

    .line 566
    .line 567
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    if-nez v5, :cond_14

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_14
    move-object v3, v5

    .line 575
    :goto_8
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_15

    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    goto :goto_9

    .line 583
    :cond_15
    move-object v5, v3

    .line 584
    :goto_9
    if-nez v5, :cond_18

    .line 585
    .line 586
    const-string v3, "@"

    .line 587
    .line 588
    invoke-static {v9, v3}, Lcom/loracode/internal/AE;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_17

    .line 597
    .line 598
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_16

    .line 603
    .line 604
    const v3, 0x7f10051c

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v3, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_16
    move-object v3, v0

    .line 616
    :cond_17
    :goto_a
    move-object v5, v3

    .line 617
    :cond_18
    if-eqz v13, :cond_1a

    .line 618
    .line 619
    iget-object v3, v13, Lcom/loracode/internal/Y;->f:Ljava/util/List;

    .line 620
    .line 621
    if-eqz v3, :cond_1a

    .line 622
    .line 623
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_19

    .line 628
    .line 629
    const/4 v3, 0x0

    .line 630
    :cond_19
    if-nez v3, :cond_1e

    .line 631
    .line 632
    :cond_1a
    invoke-virtual {v12, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    sget-object v3, Lcom/loracode/internal/zf;->a:Lcom/loracode/internal/zf;

    .line 637
    .line 638
    const-string v6, "firebase_providers"

    .line 639
    .line 640
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-nez v2, :cond_1b

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_1b
    move-object v3, v2

    .line 648
    :goto_b
    new-instance v2, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    :cond_1c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-eqz v6, :cond_1d

    .line 662
    .line 663
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    move-object v13, v6

    .line 668
    check-cast v13, Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v13}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v13}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 674
    .line 675
    .line 676
    move-result v13

    .line 677
    if-nez v13, :cond_1c

    .line 678
    .line 679
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_1d
    invoke-static {v2}, Lcom/loracode/internal/d9;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    :cond_1e
    iget-object v2, v14, Lcom/loracode/internal/Z;->t:Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {v2}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    iget-object v13, v14, Lcom/loracode/internal/Z;->s:Ljava/lang/String;

    .line 702
    .line 703
    const-string v7, "toUpperCase(...)"

    .line 704
    .line 705
    const-string v4, "ROOT"

    .line 706
    .line 707
    if-eqz v6, :cond_20

    .line 708
    .line 709
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-lez v2, :cond_1f

    .line 714
    .line 715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 725
    .line 726
    invoke-static {v11, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    const-string v10, "null cannot be cast to non-null type java.lang.String"

    .line 734
    .line 735
    invoke-static {v6, v10}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-static {v6, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const/4 v6, 0x1

    .line 749
    invoke-virtual {v13, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    const-string v11, "substring(...)"

    .line 754
    .line 755
    invoke-static {v10, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    goto :goto_d

    .line 766
    :cond_1f
    move v6, v10

    .line 767
    move-object v2, v13

    .line 768
    goto :goto_d

    .line 769
    :cond_20
    move v6, v10

    .line 770
    :goto_d
    new-instance v10, Landroid/widget/LinearLayout;

    .line 771
    .line 772
    invoke-direct {v10, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 776
    .line 777
    .line 778
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    iget v6, v6, Lcom/loracode/internal/Ls;->b:I

    .line 783
    .line 784
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    iget v11, v11, Lcom/loracode/internal/Ls;->f:I

    .line 789
    .line 790
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    move-object/from16 v19, v14

    .line 795
    .line 796
    const/16 v14, 0x16

    .line 797
    .line 798
    invoke-virtual {v12, v6, v14, v11}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-virtual {v10, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 803
    .line 804
    .line 805
    const/16 v6, 0x14

    .line 806
    .line 807
    invoke-static {v12, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 808
    .line 809
    .line 810
    move-result v11

    .line 811
    invoke-static {v12, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 812
    .line 813
    .line 814
    move-result v14

    .line 815
    invoke-static {v12, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    move-object/from16 v30, v0

    .line 820
    .line 821
    invoke-static {v12, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-virtual {v10, v11, v14, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 826
    .line 827
    .line 828
    new-instance v0, Landroid/widget/LinearLayout;

    .line 829
    .line 830
    invoke-direct {v0, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 831
    .line 832
    .line 833
    const/4 v1, 0x0

    .line 834
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 835
    .line 836
    .line 837
    const/16 v1, 0x10

    .line 838
    .line 839
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    if-eqz v6, :cond_22

    .line 847
    .line 848
    :cond_21
    const/4 v1, 0x0

    .line 849
    goto :goto_f

    .line 850
    :cond_22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v11

    .line 858
    if-eqz v11, :cond_21

    .line 859
    .line 860
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    check-cast v11, Ljava/lang/String;

    .line 865
    .line 866
    const-string v14, "google"

    .line 867
    .line 868
    const/4 v1, 0x1

    .line 869
    invoke-static {v11, v14, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 870
    .line 871
    .line 872
    move-result v11

    .line 873
    if-eqz v11, :cond_23

    .line 874
    .line 875
    const/4 v1, 0x1

    .line 876
    goto :goto_f

    .line 877
    :cond_23
    const/16 v1, 0x10

    .line 878
    .line 879
    goto :goto_e

    .line 880
    :goto_f
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    if-eqz v6, :cond_25

    .line 885
    .line 886
    :cond_24
    const/4 v6, 0x0

    .line 887
    goto :goto_11

    .line 888
    :cond_25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v11

    .line 896
    if-eqz v11, :cond_24

    .line 897
    .line 898
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    check-cast v11, Ljava/lang/String;

    .line 903
    .line 904
    const-string v14, "github"

    .line 905
    .line 906
    move-object/from16 v20, v6

    .line 907
    .line 908
    const/4 v6, 0x1

    .line 909
    invoke-static {v11, v14, v6}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    if-eqz v11, :cond_26

    .line 914
    .line 915
    const/4 v6, 0x1

    .line 916
    goto :goto_11

    .line 917
    :cond_26
    move-object/from16 v6, v20

    .line 918
    .line 919
    goto :goto_10

    .line 920
    :goto_11
    new-instance v11, Landroid/widget/FrameLayout;

    .line 921
    .line 922
    invoke-direct {v11, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 923
    .line 924
    .line 925
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 926
    .line 927
    .line 928
    move-result-object v14

    .line 929
    iget v14, v14, Lcom/loracode/internal/Ls;->n:I

    .line 930
    .line 931
    move-object/from16 v20, v15

    .line 932
    .line 933
    const/16 v15, 0x63

    .line 934
    .line 935
    move-object/from16 v31, v8

    .line 936
    .line 937
    const/4 v8, 0x0

    .line 938
    invoke-virtual {v12, v14, v15, v8}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 939
    .line 940
    .line 941
    move-result-object v14

    .line 942
    invoke-virtual {v11, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 943
    .line 944
    .line 945
    const/4 v8, 0x1

    .line 946
    invoke-virtual {v11, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 947
    .line 948
    .line 949
    new-instance v8, Lcom/loracode/internal/Ik;

    .line 950
    .line 951
    const/4 v14, 0x0

    .line 952
    invoke-direct {v8, v14}, Lcom/loracode/internal/Ik;-><init>(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v11, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 956
    .line 957
    .line 958
    new-instance v8, Landroid/widget/TextView;

    .line 959
    .line 960
    invoke-direct {v8, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v5}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 964
    .line 965
    .line 966
    move-result-object v29

    .line 967
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v15

    .line 971
    new-instance v14, Lcom/loracode/internal/BA;

    .line 972
    .line 973
    move-object/from16 v33, v3

    .line 974
    .line 975
    const-string v3, "\\s+"

    .line 976
    .line 977
    invoke-direct {v14, v3}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    const/4 v3, 0x0

    .line 981
    invoke-virtual {v14, v3, v15}, Lcom/loracode/internal/BA;->f(ILjava/lang/String;)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v14

    .line 985
    new-instance v3, Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 988
    .line 989
    .line 990
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v14

    .line 994
    :cond_27
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v15

    .line 998
    if-eqz v15, :cond_28

    .line 999
    .line 1000
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v15

    .line 1004
    move-object/from16 v34, v15

    .line 1005
    .line 1006
    check-cast v34, Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-static/range {v34 .. v34}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v34

    .line 1012
    if-nez v34, :cond_27

    .line 1013
    .line 1014
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_12

    .line 1018
    :cond_28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v14

    .line 1022
    const/4 v15, 0x2

    .line 1023
    if-lt v14, v15, :cond_29

    .line 1024
    .line 1025
    const/4 v14, 0x0

    .line 1026
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v34

    .line 1030
    check-cast v34, Ljava/lang/CharSequence;

    .line 1031
    .line 1032
    invoke-static/range {v34 .. v34}, Lcom/loracode/internal/AE;->i0(Ljava/lang/CharSequence;)C

    .line 1033
    .line 1034
    .line 1035
    move-result v14

    .line 1036
    const/4 v15, 0x1

    .line 1037
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, Ljava/lang/CharSequence;

    .line 1042
    .line 1043
    invoke-static {v3}, Lcom/loracode/internal/AE;->i0(Ljava/lang/CharSequence;)C

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1063
    .line 1064
    invoke-static {v14, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-static {v3, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_13

    .line 1075
    :cond_29
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-nez v3, :cond_2a

    .line 1080
    .line 1081
    invoke-static {v5}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    const/4 v14, 0x2

    .line 1090
    invoke-static {v14, v3}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1095
    .line 1096
    invoke-static {v14, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-static {v3, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_13

    .line 1107
    :cond_2a
    const-string v3, "?"

    .line 1108
    .line 1109
    :goto_13
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    .line 1111
    .line 1112
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1113
    .line 1114
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1115
    .line 1116
    .line 1117
    const/16 v3, 0x11

    .line 1118
    .line 1119
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1120
    .line 1121
    .line 1122
    sget-object v7, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 1123
    .line 1124
    invoke-static {v12}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    iget v7, v7, Lcom/loracode/internal/Ls;->L:I

    .line 1129
    .line 1130
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1131
    .line 1132
    .line 1133
    const-string v7, "sans-serif"

    .line 1134
    .line 1135
    const/4 v14, 0x1

    .line 1136
    invoke-static {v7, v14}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v7

    .line 1140
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1144
    .line 1145
    const/4 v14, -0x1

    .line 1146
    invoke-direct {v7, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v11, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v7, Landroid/widget/ImageView;

    .line 1153
    .line 1154
    invoke-direct {v7, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1158
    .line 1159
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1160
    .line 1161
    .line 1162
    const/16 v15, 0x8

    .line 1163
    .line 1164
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 1168
    .line 1169
    invoke-direct {v15, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v11, v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v14, Lcom/loracode/internal/Lp;->d:Lokhttp3/MediaType;

    .line 1176
    .line 1177
    invoke-static {v12}, Lcom/loracode/internal/dI;->l(Landroid/content/Context;)Ljava/io/File;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v14

    .line 1181
    const v3, 0x7f0700d4

    .line 1182
    .line 1183
    .line 1184
    const v15, 0x7f0700d3

    .line 1185
    .line 1186
    .line 1187
    if-eqz v14, :cond_2c

    .line 1188
    .line 1189
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v35

    .line 1193
    if-eqz v35, :cond_2c

    .line 1194
    .line 1195
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    if-eqz v1, :cond_2b

    .line 1204
    .line 1205
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1206
    .line 1207
    .line 1208
    const/4 v1, 0x0

    .line 1209
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1210
    .line 1211
    .line 1212
    const/16 v14, 0x8

    .line 1213
    .line 1214
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1215
    .line 1216
    .line 1217
    :cond_2b
    :goto_14
    const/4 v1, 0x7

    .line 1218
    goto :goto_15

    .line 1219
    :cond_2c
    const/16 v14, 0x8

    .line 1220
    .line 1221
    if-eqz v1, :cond_2d

    .line 1222
    .line 1223
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 1230
    .line 1231
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1232
    .line 1233
    .line 1234
    const/4 v1, 0x7

    .line 1235
    invoke-static {v12, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    invoke-static {v12, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v8

    .line 1243
    invoke-static {v12, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v14

    .line 1247
    invoke-static {v12, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    invoke-virtual {v7, v6, v8, v14, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1252
    .line 1253
    .line 1254
    const/4 v1, 0x0

    .line 1255
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1256
    .line 1257
    .line 1258
    const/16 v1, 0x63

    .line 1259
    .line 1260
    const/4 v3, 0x0

    .line 1261
    const/4 v6, -0x1

    .line 1262
    invoke-virtual {v12, v6, v1, v3}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    invoke-virtual {v11, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_14

    .line 1270
    :cond_2d
    if-eqz v6, :cond_2b

    .line 1271
    .line 1272
    const/16 v1, 0x8

    .line 1273
    .line 1274
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 1281
    .line 1282
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1283
    .line 1284
    .line 1285
    const/4 v1, 0x7

    .line 1286
    invoke-static {v12, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    invoke-static {v12, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v6

    .line 1294
    invoke-static {v12, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v8

    .line 1298
    invoke-static {v12, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v14

    .line 1302
    invoke-virtual {v7, v3, v6, v8, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 1303
    .line 1304
    .line 1305
    const/4 v3, 0x0

    .line 1306
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1307
    .line 1308
    .line 1309
    const-string v3, "#24292e"

    .line 1310
    .line 1311
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    const/16 v6, 0x63

    .line 1316
    .line 1317
    const/4 v7, 0x0

    .line 1318
    invoke-virtual {v12, v3, v6, v7}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1323
    .line 1324
    .line 1325
    :goto_15
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1326
    .line 1327
    const/16 v6, 0x36

    .line 1328
    .line 1329
    invoke-static {v12, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v7

    .line 1333
    invoke-static {v12, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1344
    .line 1345
    invoke-direct {v3, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1346
    .line 1347
    .line 1348
    const/4 v6, 0x1

    .line 1349
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1350
    .line 1351
    .line 1352
    const/16 v7, 0xe

    .line 1353
    .line 1354
    invoke-static {v12, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v8

    .line 1358
    const/4 v11, 0x0

    .line 1359
    invoke-virtual {v3, v8, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v8

    .line 1366
    iget v8, v8, Lcom/loracode/internal/Ls;->g:I

    .line 1367
    .line 1368
    const/high16 v11, 0x41900000    # 18.0f

    .line 1369
    .line 1370
    invoke-virtual {v12, v5, v11, v8, v6}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v9}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    if-nez v5, :cond_2e

    .line 1382
    .line 1383
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    iget v5, v5, Lcom/loracode/internal/Ls;->h:I

    .line 1388
    .line 1389
    const/high16 v6, 0x41500000    # 13.0f

    .line 1390
    .line 1391
    const/4 v8, 0x0

    .line 1392
    invoke-virtual {v12, v9, v6, v5, v8}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    const/4 v6, 0x2

    .line 1397
    invoke-static {v12, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1398
    .line 1399
    .line 1400
    move-result v9

    .line 1401
    invoke-virtual {v5, v8, v9, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_16

    .line 1408
    :cond_2e
    const/4 v6, 0x2

    .line 1409
    const/4 v8, 0x0

    .line 1410
    :goto_16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1411
    .line 1412
    const/4 v9, -0x2

    .line 1413
    invoke-static {v8, v9, v5, v0, v3}, Lcom/loracode/internal/KD;->t(IIFLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1420
    .line 1421
    invoke-direct {v0, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1425
    .line 1426
    .line 1427
    const/16 v3, 0x10

    .line 1428
    .line 1429
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v12, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    const/4 v5, 0x4

    .line 1437
    invoke-static {v12, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v9

    .line 1441
    invoke-virtual {v0, v8, v3, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v13}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1453
    .line 1454
    const-string v8, "toLowerCase(...)"

    .line 1455
    .line 1456
    invoke-static {v5, v4, v3, v5, v8}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    const-string v4, "pro"

    .line 1461
    .line 1462
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    const-string v8, "plus"

    .line 1467
    .line 1468
    if-eqz v5, :cond_2f

    .line 1469
    .line 1470
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    iget v5, v5, Lcom/loracode/internal/Ls;->k:I

    .line 1475
    .line 1476
    goto :goto_17

    .line 1477
    :cond_2f
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    if-eqz v5, :cond_30

    .line 1482
    .line 1483
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    iget v5, v5, Lcom/loracode/internal/Ls;->n:I

    .line 1488
    .line 1489
    goto :goto_17

    .line 1490
    :cond_30
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    iget v5, v5, Lcom/loracode/internal/Ls;->h:I

    .line 1495
    .line 1496
    :goto_17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v4

    .line 1500
    const/16 v9, 0x22

    .line 1501
    .line 1502
    if-eqz v4, :cond_31

    .line 1503
    .line 1504
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    iget v3, v3, Lcom/loracode/internal/Ls;->k:I

    .line 1509
    .line 1510
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    iget v4, v4, Lcom/loracode/internal/Ls;->k:I

    .line 1519
    .line 1520
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 1521
    .line 1522
    .line 1523
    move-result v4

    .line 1524
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v8

    .line 1528
    iget v8, v8, Lcom/loracode/internal/Ls;->k:I

    .line 1529
    .line 1530
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 1531
    .line 1532
    .line 1533
    move-result v8

    .line 1534
    invoke-static {v9, v3, v4, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    goto :goto_18

    .line 1539
    :cond_31
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    if-eqz v3, :cond_32

    .line 1544
    .line 1545
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    iget v3, v3, Lcom/loracode/internal/Ls;->n:I

    .line 1550
    .line 1551
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    iget v4, v4, Lcom/loracode/internal/Ls;->n:I

    .line 1560
    .line 1561
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v4

    .line 1565
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v8

    .line 1569
    iget v8, v8, Lcom/loracode/internal/Ls;->n:I

    .line 1570
    .line 1571
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v8

    .line 1575
    invoke-static {v9, v3, v4, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    goto :goto_18

    .line 1580
    :cond_32
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    iget v3, v3, Lcom/loracode/internal/Ls;->d:I

    .line 1585
    .line 1586
    :goto_18
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v4

    .line 1590
    if-eqz v4, :cond_33

    .line 1591
    .line 1592
    const-string v4, "Free"

    .line 1593
    .line 1594
    goto :goto_19

    .line 1595
    :cond_33
    move-object v4, v2

    .line 1596
    :goto_19
    const/high16 v8, 0x41300000    # 11.0f

    .line 1597
    .line 1598
    const/4 v9, 0x1

    .line 1599
    invoke-virtual {v12, v4, v8, v5, v9}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    const/16 v11, 0xb

    .line 1604
    .line 1605
    invoke-static {v12, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v13

    .line 1609
    const/4 v14, 0x6

    .line 1610
    invoke-static {v12, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v1

    .line 1614
    invoke-static {v12, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1615
    .line 1616
    .line 1617
    move-result v6

    .line 1618
    invoke-static {v12, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1619
    .line 1620
    .line 1621
    move-result v11

    .line 1622
    invoke-virtual {v4, v13, v1, v6, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    const/16 v5, 0x63

    .line 1630
    .line 1631
    invoke-virtual {v12, v3, v5, v1}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1639
    .line 1640
    .line 1641
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1642
    .line 1643
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1650
    .line 1651
    .line 1652
    const-string v1, "google.com"

    .line 1653
    .line 1654
    move-object/from16 v3, v33

    .line 1655
    .line 1656
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    if-eqz v1, :cond_34

    .line 1661
    .line 1662
    const-string v1, "Google"

    .line 1663
    .line 1664
    const/16 v2, 0x8

    .line 1665
    .line 1666
    invoke-static {v12, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1667
    .line 1668
    .line 1669
    move-result v4

    .line 1670
    const v5, 0x7f0700d4

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v12, v5, v4, v1}, Lcom/loracode/home/HomeActivity;->S(IILjava/lang/String;)Landroid/widget/LinearLayout;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_1a

    .line 1681
    :cond_34
    const/16 v2, 0x8

    .line 1682
    .line 1683
    :goto_1a
    const-string v1, "github.com"

    .line 1684
    .line 1685
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v4

    .line 1689
    if-eqz v4, :cond_35

    .line 1690
    .line 1691
    const-string v4, "GitHub"

    .line 1692
    .line 1693
    invoke-static {v12, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1694
    .line 1695
    .line 1696
    move-result v5

    .line 1697
    invoke-virtual {v12, v15, v5, v4}, Lcom/loracode/home/HomeActivity;->S(IILjava/lang/String;)Landroid/widget/LinearLayout;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v4

    .line 1701
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1702
    .line 1703
    .line 1704
    :cond_35
    const-string v4, "password"

    .line 1705
    .line 1706
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v4

    .line 1710
    if-eqz v4, :cond_36

    .line 1711
    .line 1712
    invoke-static {v12, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1713
    .line 1714
    .line 1715
    move-result v4

    .line 1716
    const v2, 0x7f0700cb

    .line 1717
    .line 1718
    .line 1719
    const-string v5, "Email"

    .line 1720
    .line 1721
    invoke-virtual {v12, v2, v4, v5}, Lcom/loracode/home/HomeActivity;->S(IILjava/lang/String;)Landroid/widget/LinearLayout;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1726
    .line 1727
    .line 1728
    :cond_36
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    const/16 v1, 0xc

    .line 1736
    .line 1737
    if-nez v0, :cond_37

    .line 1738
    .line 1739
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1740
    .line 1741
    invoke-direct {v0, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1742
    .line 1743
    .line 1744
    const/4 v2, 0x0

    .line 1745
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1746
    .line 1747
    .line 1748
    const/16 v2, 0x11

    .line 1749
    .line 1750
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1751
    .line 1752
    .line 1753
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    iget v2, v2, Lcom/loracode/internal/Ls;->d:I

    .line 1758
    .line 1759
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    iget v3, v3, Lcom/loracode/internal/Ls;->f:I

    .line 1764
    .line 1765
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    invoke-virtual {v12, v2, v7, v3}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v12, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1777
    .line 1778
    .line 1779
    move-result v2

    .line 1780
    invoke-static {v12, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1781
    .line 1782
    .line 1783
    move-result v3

    .line 1784
    invoke-static {v12, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1785
    .line 1786
    .line 1787
    move-result v4

    .line 1788
    invoke-static {v12, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1789
    .line 1790
    .line 1791
    move-result v5

    .line 1792
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1793
    .line 1794
    .line 1795
    const/4 v2, 0x1

    .line 1796
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1800
    .line 1801
    .line 1802
    new-instance v2, Landroid/widget/ImageView;

    .line 1803
    .line 1804
    invoke-direct {v2, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1808
    .line 1809
    .line 1810
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1811
    .line 1812
    const/16 v4, 0x14

    .line 1813
    .line 1814
    invoke-static {v12, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1815
    .line 1816
    .line 1817
    move-result v5

    .line 1818
    invoke-static {v12, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1819
    .line 1820
    .line 1821
    move-result v6

    .line 1822
    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1826
    .line 1827
    .line 1828
    const v2, 0x7f1002e4

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    move-object/from16 v3, v31

    .line 1836
    .line 1837
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v4

    .line 1844
    iget v4, v4, Lcom/loracode/internal/Ls;->g:I

    .line 1845
    .line 1846
    const/high16 v5, 0x41500000    # 13.0f

    .line 1847
    .line 1848
    const/4 v6, 0x1

    .line 1849
    invoke-virtual {v12, v2, v5, v4, v6}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    const/16 v4, 0xa

    .line 1854
    .line 1855
    invoke-static {v12, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1856
    .line 1857
    .line 1858
    move-result v4

    .line 1859
    const/4 v5, 0x0

    .line 1860
    invoke-virtual {v2, v4, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1864
    .line 1865
    .line 1866
    new-instance v2, Lcom/loracode/internal/kk;

    .line 1867
    .line 1868
    const/4 v4, 0x6

    .line 1869
    invoke-direct {v2, v12, v4}, Lcom/loracode/internal/kk;-><init>(Lcom/loracode/home/HomeActivity;I)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v12, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1876
    .line 1877
    .line 1878
    move-result v2

    .line 1879
    const/4 v4, -0x2

    .line 1880
    invoke-static {v4, v2}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1885
    .line 1886
    .line 1887
    :goto_1b
    const/4 v0, 0x4

    .line 1888
    goto :goto_1c

    .line 1889
    :cond_37
    move-object/from16 v3, v31

    .line 1890
    .line 1891
    const/4 v4, -0x2

    .line 1892
    goto :goto_1b

    .line 1893
    :goto_1c
    invoke-static {v12, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1894
    .line 1895
    .line 1896
    move-result v2

    .line 1897
    invoke-static {v4, v2}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    move-object/from16 v4, v20

    .line 1902
    .line 1903
    invoke-virtual {v4, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1904
    .line 1905
    .line 1906
    const v2, 0x7f10054a

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v15

    .line 1913
    invoke-static {v15, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    const v2, 0x7f10054b

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    const/16 v5, 0x8

    .line 1927
    .line 1928
    invoke-static {v12, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1929
    .line 1930
    .line 1931
    move-result v18

    .line 1932
    new-instance v5, Lcom/loracode/internal/hk;

    .line 1933
    .line 1934
    invoke-direct {v5, v12, v0}, Lcom/loracode/internal/hk;-><init>(Lcom/loracode/home/HomeActivity;I)V

    .line 1935
    .line 1936
    .line 1937
    const v14, 0x7f07010e

    .line 1938
    .line 1939
    .line 1940
    const/16 v20, 0x18

    .line 1941
    .line 1942
    const/4 v0, 0x0

    .line 1943
    move-object v13, v12

    .line 1944
    move-object/from16 v6, v17

    .line 1945
    .line 1946
    move-object/from16 v7, v19

    .line 1947
    .line 1948
    const/4 v9, 0x2

    .line 1949
    const/4 v10, 0x7

    .line 1950
    move-object/from16 v16, v2

    .line 1951
    .line 1952
    move/from16 v17, v0

    .line 1953
    .line 1954
    move-object/from16 v19, v5

    .line 1955
    .line 1956
    invoke-static/range {v13 .. v20}, Lcom/loracode/home/HomeActivity;->n0(Lcom/loracode/home/HomeActivity;ILjava/lang/String;Ljava/lang/String;ZILcom/loracode/internal/qi;I)Landroid/widget/LinearLayout;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1961
    .line 1962
    .line 1963
    const-string v0, "%"

    .line 1964
    .line 1965
    iget-object v2, v7, Lcom/loracode/internal/Z;->p:Lcom/loracode/internal/JI;

    .line 1966
    .line 1967
    iget-object v5, v7, Lcom/loracode/internal/Z;->o:Lcom/loracode/internal/JI;

    .line 1968
    .line 1969
    iget-object v11, v7, Lcom/loracode/internal/Z;->r:Lcom/loracode/internal/JI;

    .line 1970
    .line 1971
    iget-object v15, v7, Lcom/loracode/internal/Z;->q:Lcom/loracode/internal/JI;

    .line 1972
    .line 1973
    iget-boolean v13, v7, Lcom/loracode/internal/Z;->l:Z

    .line 1974
    .line 1975
    const-string v14, "% \u00b7 Jarvis "

    .line 1976
    .line 1977
    const-string v8, "Lora "

    .line 1978
    .line 1979
    if-eqz v13, :cond_38

    .line 1980
    .line 1981
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1982
    .line 1983
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    iget v8, v15, Lcom/loracode/internal/JI;->b:I

    .line 1987
    .line 1988
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1992
    .line 1993
    .line 1994
    iget v8, v11, Lcom/loracode/internal/JI;->b:I

    .line 1995
    .line 1996
    :goto_1d
    invoke-static {v13, v8, v0}, Lcom/loracode/internal/KD;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v8

    .line 2000
    goto :goto_1e

    .line 2001
    :cond_38
    iget-boolean v13, v7, Lcom/loracode/internal/Z;->k:Z

    .line 2002
    .line 2003
    if-eqz v13, :cond_39

    .line 2004
    .line 2005
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2006
    .line 2007
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    iget v8, v5, Lcom/loracode/internal/JI;->b:I

    .line 2011
    .line 2012
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2016
    .line 2017
    .line 2018
    iget v8, v2, Lcom/loracode/internal/JI;->b:I

    .line 2019
    .line 2020
    goto :goto_1d

    .line 2021
    :cond_39
    const v8, 0x7f100029

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v12, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v8

    .line 2028
    invoke-static {v8}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    :goto_1e
    new-instance v13, Landroid/widget/LinearLayout;

    .line 2032
    .line 2033
    invoke-direct {v13, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2034
    .line 2035
    .line 2036
    const/4 v14, 0x0

    .line 2037
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v12, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2041
    .line 2042
    .line 2043
    move-result v10

    .line 2044
    move-object/from16 v32, v6

    .line 2045
    .line 2046
    const/16 v1, 0x8

    .line 2047
    .line 2048
    invoke-static {v12, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2049
    .line 2050
    .line 2051
    move-result v6

    .line 2052
    invoke-static {v12, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2053
    .line 2054
    .line 2055
    move-result v1

    .line 2056
    invoke-virtual {v13, v14, v10, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 2057
    .line 2058
    .line 2059
    const v1, 0x7f100532

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v12, v1, v8}, Lcom/loracode/home/HomeActivity;->N(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2074
    .line 2075
    .line 2076
    const v1, 0x7f100527

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    filled-new-array {v5, v15}, [Lcom/loracode/internal/JI;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v6

    .line 2090
    invoke-static {v6}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v6

    .line 2094
    invoke-virtual {v7, v6}, Lcom/loracode/internal/Z;->a(Ljava/util/List;)I

    .line 2095
    .line 2096
    .line 2097
    move-result v6

    .line 2098
    iget-boolean v10, v7, Lcom/loracode/internal/Z;->e:Z

    .line 2099
    .line 2100
    invoke-virtual {v12, v6, v10}, Lcom/loracode/home/HomeActivity;->V(IZ)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v6

    .line 2104
    invoke-virtual {v12, v1, v6}, Lcom/loracode/home/HomeActivity;->N(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2109
    .line 2110
    .line 2111
    const v1, 0x7f100522

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    filled-new-array {v2, v11}, [Lcom/loracode/internal/JI;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v6

    .line 2125
    invoke-static {v6}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v6

    .line 2129
    invoke-virtual {v7, v6}, Lcom/loracode/internal/Z;->a(Ljava/util/List;)I

    .line 2130
    .line 2131
    .line 2132
    move-result v6

    .line 2133
    invoke-virtual {v12, v6, v10}, Lcom/loracode/home/HomeActivity;->V(IZ)Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v6

    .line 2137
    invoke-virtual {v12, v1, v6}, Lcom/loracode/home/HomeActivity;->N(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2142
    .line 2143
    .line 2144
    const v1, 0x7f100537

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v12, v1, v8}, Lcom/loracode/home/HomeActivity;->N(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2159
    .line 2160
    .line 2161
    new-instance v1, Landroid/widget/HorizontalScrollView;

    .line 2162
    .line 2163
    invoke-direct {v1, v12}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2164
    .line 2165
    .line 2166
    const/4 v6, 0x0

    .line 2167
    invoke-virtual {v1, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v1, v9}, Landroid/view/View;->setOverScrollMode(I)V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v1, v13}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 2174
    .line 2175
    .line 2176
    const/16 v6, 0x52

    .line 2177
    .line 2178
    invoke-static {v12, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2179
    .line 2180
    .line 2181
    move-result v6

    .line 2182
    const/16 v9, 0xc

    .line 2183
    .line 2184
    invoke-static {v12, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2185
    .line 2186
    .line 2187
    move-result v13

    .line 2188
    invoke-static {v6, v13}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v6

    .line 2192
    invoke-virtual {v4, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2193
    .line 2194
    .line 2195
    const v1, 0x7f10052a

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    const/16 v6, 0xd

    .line 2206
    .line 2207
    invoke-static {v12, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2208
    .line 2209
    .line 2210
    move-result v9

    .line 2211
    invoke-virtual {v12, v9, v1}, Lcom/loracode/home/HomeActivity;->L(ILjava/lang/String;)Landroid/widget/TextView;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2216
    .line 2217
    .line 2218
    const v1, 0x7f100526

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v14

    .line 2225
    invoke-static {v14, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    filled-new-array {v5, v15}, [Lcom/loracode/internal/JI;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    invoke-static {v1}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    invoke-virtual {v7, v1}, Lcom/loracode/internal/Z;->a(Ljava/util/List;)I

    .line 2237
    .line 2238
    .line 2239
    move-result v1

    .line 2240
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v6

    .line 2244
    iget v6, v6, Lcom/loracode/internal/Ls;->k:I

    .line 2245
    .line 2246
    iget-boolean v9, v7, Lcom/loracode/internal/Z;->e:Z

    .line 2247
    .line 2248
    move-object v13, v12

    .line 2249
    move-object/from16 v17, v15

    .line 2250
    .line 2251
    move v15, v1

    .line 2252
    move-object/from16 v16, v5

    .line 2253
    .line 2254
    move/from16 v18, v9

    .line 2255
    .line 2256
    move/from16 v19, v6

    .line 2257
    .line 2258
    invoke-virtual/range {v13 .. v19}, Lcom/loracode/home/HomeActivity;->T(Ljava/lang/String;ILcom/loracode/internal/JI;Lcom/loracode/internal/JI;ZI)Landroid/widget/LinearLayout;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v1

    .line 2262
    const/4 v5, 0x5

    .line 2263
    invoke-static {v12, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2264
    .line 2265
    .line 2266
    move-result v6

    .line 2267
    const/4 v5, -0x2

    .line 2268
    invoke-static {v5, v6}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v6

    .line 2272
    invoke-virtual {v4, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2273
    .line 2274
    .line 2275
    const v1, 0x7f100521

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v14

    .line 2282
    invoke-static {v14, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    filled-new-array {v2, v11}, [Lcom/loracode/internal/JI;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    invoke-static {v1}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    invoke-virtual {v7, v1}, Lcom/loracode/internal/Z;->a(Ljava/util/List;)I

    .line 2294
    .line 2295
    .line 2296
    move-result v15

    .line 2297
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    iget v1, v1, Lcom/loracode/internal/Ls;->n:I

    .line 2302
    .line 2303
    iget-boolean v5, v7, Lcom/loracode/internal/Z;->e:Z

    .line 2304
    .line 2305
    move-object v13, v12

    .line 2306
    move-object/from16 v16, v2

    .line 2307
    .line 2308
    move-object/from16 v17, v11

    .line 2309
    .line 2310
    move/from16 v18, v5

    .line 2311
    .line 2312
    move/from16 v19, v1

    .line 2313
    .line 2314
    invoke-virtual/range {v13 .. v19}, Lcom/loracode/home/HomeActivity;->T(Ljava/lang/String;ILcom/loracode/internal/JI;Lcom/loracode/internal/JI;ZI)Landroid/widget/LinearLayout;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    const/16 v2, 0x8

    .line 2319
    .line 2320
    invoke-static {v12, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2321
    .line 2322
    .line 2323
    move-result v5

    .line 2324
    const/4 v2, -0x2

    .line 2325
    invoke-static {v2, v5}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v5

    .line 2329
    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2330
    .line 2331
    .line 2332
    const v1, 0x7f10052f

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    const/16 v2, 0x12

    .line 2343
    .line 2344
    invoke-static {v12, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2345
    .line 2346
    .line 2347
    move-result v5

    .line 2348
    invoke-virtual {v12, v5, v1}, Lcom/loracode/home/HomeActivity;->L(ILjava/lang/String;)Landroid/widget/TextView;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v1

    .line 2352
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2353
    .line 2354
    .line 2355
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2356
    .line 2357
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2358
    .line 2359
    .line 2360
    iget-object v2, v7, Lcom/loracode/internal/Z;->i:Ljava/lang/Object;

    .line 2361
    .line 2362
    iget-object v5, v7, Lcom/loracode/internal/Z;->h:Ljava/lang/Object;

    .line 2363
    .line 2364
    invoke-static {v5, v2}, Lcom/loracode/internal/d9;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v2

    .line 2368
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v2

    .line 2372
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2373
    .line 2374
    .line 2375
    move-result v5

    .line 2376
    if-eqz v5, :cond_3b

    .line 2377
    .line 2378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v5

    .line 2382
    check-cast v5, Lcom/loracode/internal/II;

    .line 2383
    .line 2384
    iget-object v6, v5, Lcom/loracode/internal/II;->a:Ljava/lang/String;

    .line 2385
    .line 2386
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v9

    .line 2390
    check-cast v9, Ljava/lang/Integer;

    .line 2391
    .line 2392
    if-eqz v9, :cond_3a

    .line 2393
    .line 2394
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2395
    .line 2396
    .line 2397
    move-result v9

    .line 2398
    goto :goto_20

    .line 2399
    :cond_3a
    const/4 v9, 0x0

    .line 2400
    :goto_20
    iget v5, v5, Lcom/loracode/internal/II;->b:I

    .line 2401
    .line 2402
    add-int/2addr v9, v5

    .line 2403
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v5

    .line 2407
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    goto :goto_1f

    .line 2411
    :cond_3b
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v2

    .line 2415
    const-string v5, "<get-values>(...)"

    .line 2416
    .line 2417
    invoke-static {v2, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2418
    .line 2419
    .line 2420
    check-cast v2, Ljava/lang/Iterable;

    .line 2421
    .line 2422
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v2

    .line 2426
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2427
    .line 2428
    .line 2429
    move-result v5

    .line 2430
    if-nez v5, :cond_3c

    .line 2431
    .line 2432
    const/4 v5, 0x0

    .line 2433
    goto :goto_22

    .line 2434
    :cond_3c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v5

    .line 2438
    check-cast v5, Ljava/lang/Comparable;

    .line 2439
    .line 2440
    :cond_3d
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2441
    .line 2442
    .line 2443
    move-result v6

    .line 2444
    if-eqz v6, :cond_3e

    .line 2445
    .line 2446
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v6

    .line 2450
    check-cast v6, Ljava/lang/Comparable;

    .line 2451
    .line 2452
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2453
    .line 2454
    .line 2455
    move-result v9

    .line 2456
    if-gez v9, :cond_3d

    .line 2457
    .line 2458
    move-object v5, v6

    .line 2459
    goto :goto_21

    .line 2460
    :cond_3e
    :goto_22
    check-cast v5, Ljava/lang/Integer;

    .line 2461
    .line 2462
    if-eqz v5, :cond_3f

    .line 2463
    .line 2464
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2465
    .line 2466
    .line 2467
    move-result v2

    .line 2468
    const/4 v5, 0x1

    .line 2469
    if-ge v2, v5, :cond_40

    .line 2470
    .line 2471
    :cond_3f
    const/4 v2, 0x1

    .line 2472
    :cond_40
    new-instance v5, Landroid/widget/LinearLayout;

    .line 2473
    .line 2474
    invoke-direct {v5, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2475
    .line 2476
    .line 2477
    const/4 v6, 0x0

    .line 2478
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2479
    .line 2480
    .line 2481
    const/4 v6, 0x0

    .line 2482
    :goto_23
    const/16 v11, 0xc

    .line 2483
    .line 2484
    if-ge v6, v11, :cond_49

    .line 2485
    .line 2486
    new-instance v11, Landroid/widget/LinearLayout;

    .line 2487
    .line 2488
    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2489
    .line 2490
    .line 2491
    const/4 v13, 0x1

    .line 2492
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2496
    .line 2497
    .line 2498
    const/4 v13, 0x0

    .line 2499
    :goto_24
    const/4 v14, 0x7

    .line 2500
    if-ge v13, v14, :cond_48

    .line 2501
    .line 2502
    const/16 v15, 0xb

    .line 2503
    .line 2504
    rsub-int/lit8 v16, v6, 0xb

    .line 2505
    .line 2506
    mul-int/lit8 v16, v16, 0x7

    .line 2507
    .line 2508
    const/4 v14, 0x6

    .line 2509
    rsub-int/lit8 v17, v13, 0x6

    .line 2510
    .line 2511
    add-int v16, v17, v16

    .line 2512
    .line 2513
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 2514
    .line 2515
    const-string v15, "yyyy-MM-dd"

    .line 2516
    .line 2517
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2518
    .line 2519
    invoke-direct {v14, v15, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2520
    .line 2521
    .line 2522
    const-string v9, "UTC"

    .line 2523
    .line 2524
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v9

    .line 2528
    invoke-virtual {v14, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2529
    .line 2530
    .line 2531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2532
    .line 2533
    .line 2534
    move-result-wide v18

    .line 2535
    move-object v15, v8

    .line 2536
    if-gez v16, :cond_41

    .line 2537
    .line 2538
    const/4 v9, 0x0

    .line 2539
    goto :goto_25

    .line 2540
    :cond_41
    move/from16 v9, v16

    .line 2541
    .line 2542
    :goto_25
    int-to-long v8, v9

    .line 2543
    const-wide/32 v33, 0x5265c00

    .line 2544
    .line 2545
    .line 2546
    mul-long v8, v8, v33

    .line 2547
    .line 2548
    sub-long v18, v18, v8

    .line 2549
    .line 2550
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v8

    .line 2554
    invoke-virtual {v14, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v8

    .line 2558
    const-string v9, "format(...)"

    .line 2559
    .line 2560
    invoke-static {v8, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v8

    .line 2567
    check-cast v8, Ljava/lang/Integer;

    .line 2568
    .line 2569
    if-eqz v8, :cond_42

    .line 2570
    .line 2571
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2572
    .line 2573
    .line 2574
    move-result v8

    .line 2575
    goto :goto_26

    .line 2576
    :cond_42
    const/4 v8, 0x0

    .line 2577
    :goto_26
    new-instance v9, Landroid/view/View;

    .line 2578
    .line 2579
    invoke-direct {v9, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2580
    .line 2581
    .line 2582
    if-gtz v8, :cond_43

    .line 2583
    .line 2584
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v14

    .line 2588
    iget v14, v14, Lcom/loracode/internal/Ls;->d:I

    .line 2589
    .line 2590
    move-object/from16 v18, v0

    .line 2591
    .line 2592
    move-object/from16 v19, v1

    .line 2593
    .line 2594
    move-object/from16 v16, v15

    .line 2595
    .line 2596
    goto :goto_28

    .line 2597
    :cond_43
    move-object/from16 v16, v15

    .line 2598
    .line 2599
    int-to-double v14, v8

    .line 2600
    move-object/from16 v18, v0

    .line 2601
    .line 2602
    move-object/from16 v19, v1

    .line 2603
    .line 2604
    int-to-double v0, v2

    .line 2605
    div-double/2addr v14, v0

    .line 2606
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 2607
    .line 2608
    cmpl-double v0, v14, v0

    .line 2609
    .line 2610
    if-ltz v0, :cond_44

    .line 2611
    .line 2612
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    iget v0, v0, Lcom/loracode/internal/Ls;->k:I

    .line 2617
    .line 2618
    :goto_27
    move v14, v0

    .line 2619
    goto :goto_28

    .line 2620
    :cond_44
    const-wide v0, 0x3fdccccccccccccdL    # 0.45

    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    cmpl-double v0, v14, v0

    .line 2626
    .line 2627
    if-ltz v0, :cond_45

    .line 2628
    .line 2629
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    iget v0, v0, Lcom/loracode/internal/Ls;->n:I

    .line 2634
    .line 2635
    goto :goto_27

    .line 2636
    :cond_45
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    cmpl-double v0, v14, v0

    .line 2642
    .line 2643
    if-ltz v0, :cond_46

    .line 2644
    .line 2645
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v0

    .line 2649
    iget v0, v0, Lcom/loracode/internal/Ls;->p:I

    .line 2650
    .line 2651
    goto :goto_27

    .line 2652
    :cond_46
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    iget v0, v0, Lcom/loracode/internal/Ls;->o:I

    .line 2657
    .line 2658
    goto :goto_27

    .line 2659
    :goto_28
    const/4 v0, 0x3

    .line 2660
    const/4 v1, 0x0

    .line 2661
    invoke-virtual {v12, v14, v0, v1}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v14

    .line 2665
    invoke-virtual {v9, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2666
    .line 2667
    .line 2668
    if-lez v8, :cond_47

    .line 2669
    .line 2670
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v8

    .line 2674
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v8

    .line 2678
    const v14, 0x7f100530

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v12, v14, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v8

    .line 2685
    goto :goto_29

    .line 2686
    :cond_47
    const v8, 0x7f100529

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v12, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v14

    .line 2693
    move-object v8, v14

    .line 2694
    :goto_29
    invoke-virtual {v9, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2695
    .line 2696
    .line 2697
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 2698
    .line 2699
    const/16 v14, 0xd

    .line 2700
    .line 2701
    invoke-static {v12, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2702
    .line 2703
    .line 2704
    move-result v15

    .line 2705
    invoke-static {v12, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2706
    .line 2707
    .line 2708
    move-result v1

    .line 2709
    invoke-direct {v8, v15, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2710
    .line 2711
    .line 2712
    invoke-static {v12, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2713
    .line 2714
    .line 2715
    move-result v0

    .line 2716
    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2717
    .line 2718
    invoke-virtual {v11, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2719
    .line 2720
    .line 2721
    const/4 v1, 0x1

    .line 2722
    add-int/2addr v13, v1

    .line 2723
    move-object/from16 v8, v16

    .line 2724
    .line 2725
    move-object/from16 v0, v18

    .line 2726
    .line 2727
    move-object/from16 v1, v19

    .line 2728
    .line 2729
    goto/16 :goto_24

    .line 2730
    .line 2731
    :cond_48
    move-object/from16 v18, v0

    .line 2732
    .line 2733
    move-object/from16 v19, v1

    .line 2734
    .line 2735
    move-object/from16 v16, v8

    .line 2736
    .line 2737
    const/4 v1, 0x1

    .line 2738
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2739
    .line 2740
    const/16 v8, 0x11

    .line 2741
    .line 2742
    invoke-static {v12, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2743
    .line 2744
    .line 2745
    move-result v9

    .line 2746
    const/4 v13, -0x2

    .line 2747
    invoke-direct {v0, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {v5, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2751
    .line 2752
    .line 2753
    add-int/2addr v6, v1

    .line 2754
    move-object/from16 v8, v16

    .line 2755
    .line 2756
    move-object/from16 v0, v18

    .line 2757
    .line 2758
    move-object/from16 v1, v19

    .line 2759
    .line 2760
    goto/16 :goto_23

    .line 2761
    .line 2762
    :cond_49
    move-object/from16 v18, v0

    .line 2763
    .line 2764
    move-object/from16 v19, v1

    .line 2765
    .line 2766
    move-object/from16 v16, v8

    .line 2767
    .line 2768
    const/4 v1, 0x1

    .line 2769
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2770
    .line 2771
    invoke-direct {v0, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2775
    .line 2776
    .line 2777
    const/16 v1, 0x10

    .line 2778
    .line 2779
    invoke-static {v12, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2780
    .line 2781
    .line 2782
    move-result v2

    .line 2783
    invoke-static {v12, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2784
    .line 2785
    .line 2786
    move-result v6

    .line 2787
    invoke-static {v12, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2788
    .line 2789
    .line 2790
    move-result v1

    .line 2791
    const/16 v8, 0xd

    .line 2792
    .line 2793
    invoke-static {v12, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2794
    .line 2795
    .line 2796
    move-result v8

    .line 2797
    invoke-virtual {v0, v2, v6, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 2798
    .line 2799
    .line 2800
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v1

    .line 2804
    iget v1, v1, Lcom/loracode/internal/Ls;->b:I

    .line 2805
    .line 2806
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v2

    .line 2810
    iget v2, v2, Lcom/loracode/internal/Ls;->f:I

    .line 2811
    .line 2812
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v2

    .line 2816
    const/16 v6, 0x14

    .line 2817
    .line 2818
    invoke-virtual {v12, v1, v6, v2}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v1

    .line 2822
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2826
    .line 2827
    .line 2828
    const v1, 0x7f100524

    .line 2829
    .line 2830
    .line 2831
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2836
    .line 2837
    .line 2838
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v2

    .line 2842
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 2843
    .line 2844
    const/high16 v5, 0x41300000    # 11.0f

    .line 2845
    .line 2846
    const/4 v6, 0x0

    .line 2847
    invoke-virtual {v12, v1, v5, v2, v6}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v1

    .line 2851
    const/16 v2, 0x9

    .line 2852
    .line 2853
    invoke-static {v12, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2854
    .line 2855
    .line 2856
    move-result v2

    .line 2857
    invoke-virtual {v1, v6, v2, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2858
    .line 2859
    .line 2860
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2861
    .line 2862
    .line 2863
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2864
    .line 2865
    .line 2866
    move-result v1

    .line 2867
    if-eqz v1, :cond_4a

    .line 2868
    .line 2869
    const v1, 0x7f100529

    .line 2870
    .line 2871
    .line 2872
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v1

    .line 2876
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2877
    .line 2878
    .line 2879
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v2

    .line 2883
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 2884
    .line 2885
    const/high16 v5, 0x41400000    # 12.0f

    .line 2886
    .line 2887
    const/4 v6, 0x0

    .line 2888
    invoke-virtual {v12, v1, v5, v2, v6}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v1

    .line 2892
    const/16 v2, 0xc

    .line 2893
    .line 2894
    invoke-static {v12, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2895
    .line 2896
    .line 2897
    move-result v2

    .line 2898
    invoke-virtual {v1, v6, v2, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2899
    .line 2900
    .line 2901
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2902
    .line 2903
    .line 2904
    :cond_4a
    const/4 v1, 0x5

    .line 2905
    invoke-static {v12, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2906
    .line 2907
    .line 2908
    move-result v2

    .line 2909
    const/4 v1, -0x2

    .line 2910
    invoke-static {v1, v2}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v2

    .line 2914
    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2915
    .line 2916
    .line 2917
    const v0, 0x7f100520

    .line 2918
    .line 2919
    .line 2920
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    invoke-static {v0, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2925
    .line 2926
    .line 2927
    const/16 v1, 0x12

    .line 2928
    .line 2929
    invoke-static {v12, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2930
    .line 2931
    .line 2932
    move-result v2

    .line 2933
    invoke-virtual {v12, v2, v0}, Lcom/loracode/home/HomeActivity;->L(ILjava/lang/String;)Landroid/widget/TextView;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v0

    .line 2937
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2938
    .line 2939
    .line 2940
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2941
    .line 2942
    invoke-direct {v0, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2943
    .line 2944
    .line 2945
    const/4 v1, 0x1

    .line 2946
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2947
    .line 2948
    .line 2949
    const v1, 0x7f100528

    .line 2950
    .line 2951
    .line 2952
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v1

    .line 2956
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2957
    .line 2958
    .line 2959
    const/16 v2, 0x64

    .line 2960
    .line 2961
    const-string v5, "\u221e"

    .line 2962
    .line 2963
    if-eqz v10, :cond_4b

    .line 2964
    .line 2965
    move-object v9, v5

    .line 2966
    move-object/from16 v6, v18

    .line 2967
    .line 2968
    const/4 v8, 0x0

    .line 2969
    goto :goto_2a

    .line 2970
    :cond_4b
    iget v6, v7, Lcom/loracode/internal/Z;->b:I

    .line 2971
    .line 2972
    const/4 v8, 0x0

    .line 2973
    invoke-static {v6, v8, v2}, Lcom/loracode/internal/Fx;->j(III)I

    .line 2974
    .line 2975
    .line 2976
    move-result v6

    .line 2977
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2978
    .line 2979
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2980
    .line 2981
    .line 2982
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2983
    .line 2984
    .line 2985
    move-object/from16 v6, v18

    .line 2986
    .line 2987
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2988
    .line 2989
    .line 2990
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v9

    .line 2994
    :goto_2a
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v11

    .line 2998
    iget v11, v11, Lcom/loracode/internal/Ls;->k:I

    .line 2999
    .line 3000
    invoke-virtual {v12, v1, v11, v8, v9}, Lcom/loracode/home/HomeActivity;->K(Ljava/lang/String;IILjava/lang/String;)Landroid/widget/LinearLayout;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v1

    .line 3004
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3005
    .line 3006
    .line 3007
    const v1, 0x7f100523

    .line 3008
    .line 3009
    .line 3010
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v1

    .line 3014
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3015
    .line 3016
    .line 3017
    if-eqz v10, :cond_4c

    .line 3018
    .line 3019
    goto :goto_2b

    .line 3020
    :cond_4c
    iget v5, v7, Lcom/loracode/internal/Z;->d:I

    .line 3021
    .line 3022
    invoke-static {v5, v8, v2}, Lcom/loracode/internal/Fx;->j(III)I

    .line 3023
    .line 3024
    .line 3025
    move-result v2

    .line 3026
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3027
    .line 3028
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3029
    .line 3030
    .line 3031
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3032
    .line 3033
    .line 3034
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3035
    .line 3036
    .line 3037
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v5

    .line 3041
    :goto_2b
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v2

    .line 3045
    iget v2, v2, Lcom/loracode/internal/Ls;->n:I

    .line 3046
    .line 3047
    const/4 v6, 0x7

    .line 3048
    invoke-static {v12, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3049
    .line 3050
    .line 3051
    move-result v8

    .line 3052
    invoke-virtual {v12, v1, v2, v8, v5}, Lcom/loracode/home/HomeActivity;->K(Ljava/lang/String;IILjava/lang/String;)Landroid/widget/LinearLayout;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v1

    .line 3056
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3057
    .line 3058
    .line 3059
    const v1, 0x7f100531

    .line 3060
    .line 3061
    .line 3062
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v1

    .line 3066
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3067
    .line 3068
    .line 3069
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v2

    .line 3073
    iget v2, v2, Lcom/loracode/internal/Ls;->g:I

    .line 3074
    .line 3075
    invoke-static {v12, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3076
    .line 3077
    .line 3078
    move-result v5

    .line 3079
    move-object/from16 v8, v16

    .line 3080
    .line 3081
    invoke-virtual {v12, v1, v2, v5, v8}, Lcom/loracode/home/HomeActivity;->K(Ljava/lang/String;IILjava/lang/String;)Landroid/widget/LinearLayout;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v1

    .line 3085
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3086
    .line 3087
    .line 3088
    const v1, 0x7f100042

    .line 3089
    .line 3090
    .line 3091
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v1

    .line 3095
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3096
    .line 3097
    .line 3098
    const/4 v2, 0x1

    .line 3099
    invoke-virtual {v12, v7, v2}, Lcom/loracode/home/HomeActivity;->p0(Lcom/loracode/internal/Z;Z)Ljava/lang/String;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v5

    .line 3103
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v2

    .line 3107
    iget v2, v2, Lcom/loracode/internal/Ls;->k:I

    .line 3108
    .line 3109
    const/4 v6, 0x7

    .line 3110
    invoke-static {v12, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3111
    .line 3112
    .line 3113
    move-result v8

    .line 3114
    invoke-virtual {v12, v1, v2, v8, v5}, Lcom/loracode/home/HomeActivity;->K(Ljava/lang/String;IILjava/lang/String;)Landroid/widget/LinearLayout;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v1

    .line 3118
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3119
    .line 3120
    .line 3121
    const v1, 0x7f100044

    .line 3122
    .line 3123
    .line 3124
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v1

    .line 3128
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3129
    .line 3130
    .line 3131
    const/4 v2, 0x0

    .line 3132
    invoke-virtual {v12, v7, v2}, Lcom/loracode/home/HomeActivity;->p0(Lcom/loracode/internal/Z;Z)Ljava/lang/String;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v5

    .line 3136
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v2

    .line 3140
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 3141
    .line 3142
    const/4 v6, 0x7

    .line 3143
    invoke-static {v12, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3144
    .line 3145
    .line 3146
    move-result v6

    .line 3147
    invoke-virtual {v12, v1, v2, v6, v5}, Lcom/loracode/home/HomeActivity;->K(Ljava/lang/String;IILjava/lang/String;)Landroid/widget/LinearLayout;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v1

    .line 3151
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3152
    .line 3153
    .line 3154
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3155
    .line 3156
    .line 3157
    const v0, 0x7f10052b

    .line 3158
    .line 3159
    .line 3160
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v1

    .line 3164
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3165
    .line 3166
    .line 3167
    invoke-virtual {v12, v1}, Lcom/loracode/home/HomeActivity;->R(Ljava/lang/String;)Landroid/widget/Button;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v0

    .line 3171
    const/16 v1, 0x34

    .line 3172
    .line 3173
    invoke-static {v12, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3174
    .line 3175
    .line 3176
    move-result v2

    .line 3177
    const/16 v1, 0x12

    .line 3178
    .line 3179
    invoke-static {v12, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3180
    .line 3181
    .line 3182
    move-result v5

    .line 3183
    invoke-static {v2, v5}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v1

    .line 3187
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3188
    .line 3189
    .line 3190
    new-instance v1, Lcom/loracode/internal/kk;

    .line 3191
    .line 3192
    const/4 v2, 0x5

    .line 3193
    invoke-direct {v1, v12, v2}, Lcom/loracode/internal/kk;-><init>(Lcom/loracode/home/HomeActivity;I)V

    .line 3194
    .line 3195
    .line 3196
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3197
    .line 3198
    .line 3199
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3200
    .line 3201
    .line 3202
    invoke-virtual {v12, v4}, Lcom/loracode/home/HomeActivity;->y(Landroid/widget/LinearLayout;)V

    .line 3203
    .line 3204
    .line 3205
    goto :goto_2c

    .line 3206
    :cond_4d
    move-object/from16 v30, v0

    .line 3207
    .line 3208
    move-object v3, v8

    .line 3209
    move-object/from16 v32, v14

    .line 3210
    .line 3211
    move-object v4, v15

    .line 3212
    :goto_2c
    invoke-static/range {v32 .. v32}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v0

    .line 3216
    if-eqz v0, :cond_4e

    .line 3217
    .line 3218
    move-object/from16 v0, v30

    .line 3219
    .line 3220
    invoke-virtual {v12, v4, v0}, Lcom/loracode/home/HomeActivity;->w(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 3221
    .line 3222
    .line 3223
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3224
    .line 3225
    invoke-direct {v0, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3226
    .line 3227
    .line 3228
    const/4 v1, 0x1

    .line 3229
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3230
    .line 3231
    .line 3232
    const/16 v1, 0x14

    .line 3233
    .line 3234
    invoke-static {v12, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3235
    .line 3236
    .line 3237
    move-result v2

    .line 3238
    const/16 v5, 0x16

    .line 3239
    .line 3240
    invoke-static {v12, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3241
    .line 3242
    .line 3243
    move-result v6

    .line 3244
    invoke-static {v12, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3245
    .line 3246
    .line 3247
    move-result v1

    .line 3248
    invoke-static {v12, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3249
    .line 3250
    .line 3251
    move-result v7

    .line 3252
    invoke-virtual {v0, v2, v6, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 3253
    .line 3254
    .line 3255
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v1

    .line 3259
    iget v1, v1, Lcom/loracode/internal/Ls;->b:I

    .line 3260
    .line 3261
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v2

    .line 3265
    iget v2, v2, Lcom/loracode/internal/Ls;->f:I

    .line 3266
    .line 3267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v2

    .line 3271
    const/16 v5, 0x16

    .line 3272
    .line 3273
    invoke-virtual {v12, v1, v5, v2}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v1

    .line 3277
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3278
    .line 3279
    .line 3280
    const v1, 0x7f100533

    .line 3281
    .line 3282
    .line 3283
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v1

    .line 3287
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3288
    .line 3289
    .line 3290
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v2

    .line 3294
    iget v2, v2, Lcom/loracode/internal/Ls;->g:I

    .line 3295
    .line 3296
    const/high16 v5, 0x41700000    # 15.0f

    .line 3297
    .line 3298
    const/4 v6, 0x1

    .line 3299
    invoke-virtual {v12, v1, v5, v2, v6}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v1

    .line 3303
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3304
    .line 3305
    .line 3306
    const v1, 0x7f100037

    .line 3307
    .line 3308
    .line 3309
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v1

    .line 3313
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3314
    .line 3315
    .line 3316
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v2

    .line 3320
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 3321
    .line 3322
    const/high16 v5, 0x41500000    # 13.0f

    .line 3323
    .line 3324
    const/4 v6, 0x0

    .line 3325
    invoke-virtual {v12, v1, v5, v2, v6}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v1

    .line 3329
    const/16 v2, 0x8

    .line 3330
    .line 3331
    invoke-static {v12, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3332
    .line 3333
    .line 3334
    move-result v5

    .line 3335
    const/16 v2, 0x12

    .line 3336
    .line 3337
    invoke-static {v12, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3338
    .line 3339
    .line 3340
    move-result v2

    .line 3341
    invoke-virtual {v1, v6, v5, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3342
    .line 3343
    .line 3344
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3345
    .line 3346
    .line 3347
    const v1, 0x7f10052b

    .line 3348
    .line 3349
    .line 3350
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v1

    .line 3354
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3355
    .line 3356
    .line 3357
    invoke-virtual {v12, v1}, Lcom/loracode/home/HomeActivity;->R(Ljava/lang/String;)Landroid/widget/Button;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v1

    .line 3361
    const/16 v2, 0x34

    .line 3362
    .line 3363
    invoke-static {v12, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3364
    .line 3365
    .line 3366
    move-result v2

    .line 3367
    invoke-static {v2, v6}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v2

    .line 3371
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3372
    .line 3373
    .line 3374
    new-instance v2, Lcom/loracode/internal/kk;

    .line 3375
    .line 3376
    const/4 v3, 0x4

    .line 3377
    invoke-direct {v2, v12, v3}, Lcom/loracode/internal/kk;-><init>(Lcom/loracode/home/HomeActivity;I)V

    .line 3378
    .line 3379
    .line 3380
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3381
    .line 3382
    .line 3383
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3384
    .line 3385
    .line 3386
    const/16 v1, 0x8

    .line 3387
    .line 3388
    invoke-static {v12, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3389
    .line 3390
    .line 3391
    move-result v1

    .line 3392
    const/4 v2, -0x2

    .line 3393
    invoke-static {v2, v1}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v1

    .line 3397
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3398
    .line 3399
    .line 3400
    invoke-virtual {v12, v4}, Lcom/loracode/home/HomeActivity;->y(Landroid/widget/LinearLayout;)V

    .line 3401
    .line 3402
    .line 3403
    :cond_4e
    invoke-virtual {v12}, Lcom/loracode/home/HomeActivity;->c0()V

    .line 3404
    .line 3405
    .line 3406
    :cond_4f
    :goto_2d
    return-void

    .line 3407
    :pswitch_8
    iget-object v0, v1, Lcom/loracode/internal/Fb;->b:Ljava/lang/Object;

    .line 3408
    .line 3409
    check-cast v0, Lorg/cortex/terminal/pty/PtyProcess;

    .line 3410
    .line 3411
    iget-object v2, v1, Lcom/loracode/internal/Fb;->c:Ljava/lang/Object;

    .line 3412
    .line 3413
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3414
    .line 3415
    iget-object v3, v1, Lcom/loracode/internal/Fb;->d:Ljava/lang/Object;

    .line 3416
    .line 3417
    check-cast v3, Ljava/lang/StringBuilder;

    .line 3418
    .line 3419
    iget-object v4, v1, Lcom/loracode/internal/Fb;->e:Ljava/lang/Object;

    .line 3420
    .line 3421
    check-cast v4, Lcom/loracode/internal/Bi;

    .line 3422
    .line 3423
    sget-object v5, Lcom/loracode/core/CortexRunner;->Companion:Lcom/loracode/internal/Hb;

    .line 3424
    .line 3425
    :try_start_0
    new-instance v5, Ljava/io/InputStreamReader;

    .line 3426
    .line 3427
    invoke-virtual {v0}, Lorg/cortex/terminal/pty/PtyProcess;->getInputStream()Ljava/io/InputStream;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v0

    .line 3431
    sget-object v6, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 3432
    .line 3433
    invoke-direct {v5, v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 3434
    .line 3435
    .line 3436
    new-instance v6, Ljava/io/BufferedReader;

    .line 3437
    .line 3438
    const/16 v0, 0x2000

    .line 3439
    .line 3440
    invoke-direct {v6, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 3441
    .line 3442
    .line 3443
    const/16 v0, 0x400

    .line 3444
    .line 3445
    new-array v5, v0, [C

    .line 3446
    .line 3447
    new-instance v7, Ljava/lang/StringBuilder;

    .line 3448
    .line 3449
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3450
    .line 3451
    .line 3452
    :cond_50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3453
    .line 3454
    .line 3455
    move-result v0

    .line 3456
    const v8, 0x13880

    .line 3457
    .line 3458
    .line 3459
    const v9, 0x186a0

    .line 3460
    .line 3461
    .line 3462
    if-eqz v0, :cond_56

    .line 3463
    .line 3464
    invoke-virtual {v6, v5}, Ljava/io/Reader;->read([C)I

    .line 3465
    .line 3466
    .line 3467
    move-result v10

    .line 3468
    const/4 v11, -0x1

    .line 3469
    if-eq v10, v11, :cond_56

    .line 3470
    .line 3471
    const/4 v12, 0x0

    .line 3472
    :goto_2e
    if-ge v12, v10, :cond_50

    .line 3473
    .line 3474
    aget-char v0, v5, v12

    .line 3475
    .line 3476
    const/16 v13, 0xa

    .line 3477
    .line 3478
    if-eq v0, v13, :cond_52

    .line 3479
    .line 3480
    const/16 v13, 0xd

    .line 3481
    .line 3482
    if-eq v0, v13, :cond_53

    .line 3483
    .line 3484
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3485
    .line 3486
    .line 3487
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 3488
    .line 3489
    .line 3490
    move-result v0

    .line 3491
    const/16 v14, 0xfa0

    .line 3492
    .line 3493
    if-le v0, v14, :cond_51

    .line 3494
    .line 3495
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 3496
    .line 3497
    .line 3498
    move-result v0

    .line 3499
    sub-int/2addr v0, v14

    .line 3500
    const/4 v14, 0x0

    .line 3501
    invoke-virtual {v7, v14, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3502
    .line 3503
    .line 3504
    :cond_51
    :goto_2f
    const/4 v14, 0x1

    .line 3505
    goto :goto_33

    .line 3506
    :catchall_0
    move-exception v0

    .line 3507
    goto/16 :goto_36

    .line 3508
    .line 3509
    :cond_52
    const/16 v13, 0xd

    .line 3510
    .line 3511
    :cond_53
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 3512
    .line 3513
    .line 3514
    move-result v14

    .line 3515
    if-lez v14, :cond_54

    .line 3516
    .line 3517
    goto :goto_30

    .line 3518
    :cond_54
    const/16 v14, 0xa

    .line 3519
    .line 3520
    if-ne v0, v14, :cond_51

    .line 3521
    .line 3522
    :goto_30
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v0

    .line 3526
    const-string v14, "toString(...)"

    .line 3527
    .line 3528
    invoke-static {v0, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3529
    .line 3530
    .line 3531
    const/4 v14, 0x0

    .line 3532
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3533
    .line 3534
    .line 3535
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3536
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3537
    .line 3538
    .line 3539
    const/16 v14, 0xa

    .line 3540
    .line 3541
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3542
    .line 3543
    .line 3544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 3545
    .line 3546
    .line 3547
    move-result v14

    .line 3548
    if-le v14, v9, :cond_55

    .line 3549
    .line 3550
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 3551
    .line 3552
    .line 3553
    move-result v14

    .line 3554
    sub-int/2addr v14, v8

    .line 3555
    const/4 v15, 0x0

    .line 3556
    invoke-virtual {v3, v15, v14}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3557
    .line 3558
    .line 3559
    goto :goto_31

    .line 3560
    :catchall_1
    move-exception v0

    .line 3561
    goto :goto_32

    .line 3562
    :cond_55
    :goto_31
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3563
    :try_start_3
    invoke-interface {v4, v0}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3564
    .line 3565
    .line 3566
    goto :goto_2f

    .line 3567
    :catchall_2
    move-exception v0

    .line 3568
    move-object v14, v0

    .line 3569
    :try_start_4
    invoke-static {v14}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 3570
    .line 3571
    .line 3572
    goto :goto_2f

    .line 3573
    :goto_32
    monitor-exit v3

    .line 3574
    throw v0

    .line 3575
    :goto_33
    add-int/2addr v12, v14

    .line 3576
    goto :goto_2e

    .line 3577
    :cond_56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 3578
    .line 3579
    .line 3580
    move-result v0

    .line 3581
    if-lez v0, :cond_58

    .line 3582
    .line 3583
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v0

    .line 3587
    const-string v2, "toString(...)"

    .line 3588
    .line 3589
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3590
    .line 3591
    .line 3592
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3593
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3594
    .line 3595
    .line 3596
    const/16 v2, 0xa

    .line 3597
    .line 3598
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3599
    .line 3600
    .line 3601
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 3602
    .line 3603
    .line 3604
    move-result v2

    .line 3605
    if-le v2, v9, :cond_57

    .line 3606
    .line 3607
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 3608
    .line 3609
    .line 3610
    move-result v2

    .line 3611
    sub-int/2addr v2, v8

    .line 3612
    const/4 v5, 0x0

    .line 3613
    invoke-virtual {v3, v5, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 3614
    .line 3615
    .line 3616
    goto :goto_34

    .line 3617
    :catchall_3
    move-exception v0

    .line 3618
    goto :goto_35

    .line 3619
    :cond_57
    :goto_34
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3620
    :try_start_7
    invoke-interface {v4, v0}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 3621
    .line 3622
    .line 3623
    goto :goto_37

    .line 3624
    :catchall_4
    move-exception v0

    .line 3625
    move-object v2, v0

    .line 3626
    :try_start_8
    invoke-static {v2}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 3627
    .line 3628
    .line 3629
    goto :goto_37

    .line 3630
    :goto_35
    monitor-exit v3

    .line 3631
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 3632
    :goto_36
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 3633
    .line 3634
    .line 3635
    :cond_58
    :goto_37
    return-void

    .line 3636
    nop

    .line 3637
    :pswitch_data_0
    .packed-switch 0x0
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
