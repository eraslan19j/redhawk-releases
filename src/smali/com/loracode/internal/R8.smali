.class public final synthetic Lcom/loracode/internal/R8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Bi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/R8;->a:I

    iput-object p1, p0, Lcom/loracode/internal/R8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/R8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/16 v0, 0x10

    iput v0, p0, Lcom/loracode/internal/R8;->a:I

    sget-object v0, Lcom/loracode/internal/qL;->a:Lcom/loracode/internal/qL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/R8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/R8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x5f

    .line 5
    .line 6
    const-string v3, "value"

    .line 7
    .line 8
    const-string v4, "toLowerCase(...)"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget v8, p0, Lcom/loracode/internal/R8;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "candidate"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/loracode/internal/qL;->a:Lcom/loracode/internal/qL;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/loracode/internal/R8;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Set;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/loracode/internal/R8;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/loracode/internal/Ly;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/qL;->d(Ljava/lang/String;Ljava/util/Set;Lcom/loracode/internal/Ly;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "path"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "getName(...)"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/loracode/internal/qL;->a:Lcom/loracode/internal/qL;

    .line 62
    .line 63
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    const-string v1, "ROOT"

    .line 66
    .line 67
    invoke-static {v0, v1, p1, v0, v4}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/loracode/internal/R8;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sparse-switch v1, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_0
    const-string v1, "javascript"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_0
    const-string v0, "app.js"

    .line 95
    .line 96
    const-string v1, "server.js"

    .line 97
    .line 98
    const-string v2, "index.js"

    .line 99
    .line 100
    const-string v3, "script.js"

    .line 101
    .line 102
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :sswitch_1
    const-string v1, "java"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_1
    const-string v0, "mainactivity.java"

    .line 123
    .line 124
    const-string v1, "main.java"

    .line 125
    .line 126
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :sswitch_2
    const-string v1, "html"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_2
    const-string v0, "index.html"

    .line 147
    .line 148
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :sswitch_3
    const-string v1, "php"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_3
    const-string v0, "index.php"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :sswitch_4
    const-string v1, "typescript"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const-string v0, "app.ts"

    .line 182
    .line 183
    const-string v1, "server.ts"

    .line 184
    .line 185
    const-string v2, "index.ts"

    .line 186
    .line 187
    const-string v3, "main.ts"

    .line 188
    .line 189
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_2

    .line 198
    :sswitch_5
    const-string v1, "python"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    const-string v0, "discord"

    .line 208
    .line 209
    const-string v1, "bot"

    .line 210
    .line 211
    const-string v2, "telegram"

    .line 212
    .line 213
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const-string v2, "app.py"

    .line 226
    .line 227
    const-string v3, "main.py"

    .line 228
    .line 229
    const-string v4, "server.py"

    .line 230
    .line 231
    const-string v7, "bot.py"

    .line 232
    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/CharSequence;

    .line 251
    .line 252
    iget-object v8, p0, Lcom/loracode/internal/R8;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v8, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v8, v1, v6}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    filled-new-array {v7, v4, v3, v2}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_2

    .line 271
    :cond_8
    :goto_0
    filled-new-array {v4, v3, v2, v7}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_2

    .line 280
    :sswitch_6
    const-string v1, "kotlin"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    :goto_1
    sget-object v0, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_9
    const-string v0, "mainactivity.kt"

    .line 292
    .line 293
    const-string v1, "main.kt"

    .line 294
    .line 295
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ltz p1, :cond_a

    .line 312
    .line 313
    move-object v5, v0

    .line 314
    :cond_a
    if-eqz v5, :cond_b

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    goto :goto_3

    .line 321
    :cond_b
    const p1, 0x7fffffff

    .line 322
    .line 323
    .line 324
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 330
    .line 331
    const-string v0, "key"

    .line 332
    .line 333
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/loracode/internal/R8;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lorg/json/JSONObject;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    iget-object v0, p0, Lcom/loracode/internal/R8;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lorg/json/JSONObject;

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :cond_c
    return-object v0

    .line 359
    :pswitch_2
    check-cast p1, [B

    .line 360
    .line 361
    const-string v0, "bytes"

    .line 362
    .line 363
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 367
    .line 368
    iget-object v0, p0, Lcom/loracode/internal/R8;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/loracode/shell/TerminalActivity;

    .line 371
    .line 372
    iget-object v1, p0, Lcom/loracode/internal/R8;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lcom/loracode/internal/aG;

    .line 375
    .line 376
    invoke-virtual {v0, v1, p1}, Lcom/loracode/shell/TerminalActivity;->U(Lcom/loracode/internal/aG;[B)V

    .line 377
    .line 378
    .line 379
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 383
    .line 384
    const-string v0, "delta"

    .line 385
    .line 386
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/loracode/internal/R8;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/loracode/internal/R8;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/loracode/internal/Bi;

    .line 399
    .line 400
    invoke-interface {v0, p1}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 404
    .line 405
    return-object p1

    .line 406
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    sget v0, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 413
    .line 414
    iget-object v0, p0, Lcom/loracode/internal/R8;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lcom/loracode/settings/SettingsActivity;

    .line 417
    .line 418
    iget-object v1, v0, Lcom/loracode/settings/SettingsActivity;->B:Lcom/loracode/internal/rF;

    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/loracode/internal/rF;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lcom/loracode/internal/Zm;

    .line 425
    .line 426
    iget-object v2, p0, Lcom/loracode/internal/R8;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Lcom/loracode/internal/Gf;

    .line 429
    .line 430
    invoke-virtual {v2, p1}, Lcom/loracode/internal/Gf;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lcom/loracode/internal/Am;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {p1, v3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v1, Lcom/loracode/internal/Zm;->a:Landroid/content/SharedPreferences;

    .line 443
    .line 444
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v2, "friendliness"

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/loracode/settings/SettingsActivity;->E()V

    .line 462
    .line 463
    .line 464
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 465
    .line 466
    return-object p1

    .line 467
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 468
    .line 469
    const-string v0, "dir"

    .line 470
    .line 471
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lcom/loracode/internal/R8;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Ljava/io/File;

    .line 477
    .line 478
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_d

    .line 483
    .line 484
    sget-object v1, Lcom/loracode/internal/Ly;->d:Ljava/util/Set;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_d

    .line 495
    .line 496
    move v1, v7

    .line 497
    goto :goto_4

    .line 498
    :cond_d
    move v1, v6

    .line 499
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_10

    .line 504
    .line 505
    if-nez v1, :cond_11

    .line 506
    .line 507
    invoke-static {p1}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lcom/loracode/internal/ux;->t(Ljava/nio/file/Path;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_11

    .line 516
    .line 517
    iget-object v0, p0, Lcom/loracode/internal/R8;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lcom/loracode/internal/Ly;

    .line 520
    .line 521
    invoke-virtual {v0, p1}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    move v0, v6

    .line 526
    move v1, v0

    .line 527
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-ge v0, v2, :cond_f

    .line 532
    .line 533
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    const/16 v3, 0x2f

    .line 538
    .line 539
    if-ne v2, v3, :cond_e

    .line 540
    .line 541
    add-int/2addr v1, v7

    .line 542
    :cond_e
    add-int/2addr v0, v7

    .line 543
    goto :goto_5

    .line 544
    :cond_f
    const/16 p1, 0xe

    .line 545
    .line 546
    if-ge v1, p1, :cond_11

    .line 547
    .line 548
    :cond_10
    move v6, v7

    .line 549
    :cond_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    return-object p1

    .line 554
    :pswitch_6
    check-cast p1, Lcom/loracode/internal/Yu;

    .line 555
    .line 556
    const-string v0, "tool"

    .line 557
    .line 558
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Lcom/loracode/internal/Wu;

    .line 562
    .line 563
    iget-object v3, p0, Lcom/loracode/internal/R8;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, Lcom/loracode/internal/Xu;

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-object v3, p0, Lcom/loracode/internal/R8;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Lcom/loracode/internal/Ru;

    .line 573
    .line 574
    iget-object v5, v3, Lcom/loracode/internal/Ru;->a:Ljava/lang/String;

    .line 575
    .line 576
    new-instance v8, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    move v10, v6

    .line 586
    :goto_6
    if-ge v10, v9, :cond_13

    .line 587
    .line 588
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    invoke-static {v11}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    if-eqz v12, :cond_12

    .line 597
    .line 598
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 599
    .line 600
    .line 601
    :cond_12
    add-int/2addr v10, v7

    .line 602
    goto :goto_6

    .line 603
    :cond_13
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const-string v8, "toString(...)"

    .line 608
    .line 609
    invoke-static {v5, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const/16 v8, 0x8

    .line 613
    .line 614
    invoke-static {v8, v5}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 619
    .line 620
    const-string v9, "US"

    .line 621
    .line 622
    invoke-static {v8, v9, v5, v8, v4}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    if-eqz v9, :cond_14

    .line 631
    .line 632
    const-string v5, "server"

    .line 633
    .line 634
    :cond_14
    iget-object v9, p1, Lcom/loracode/internal/Yu;->a:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-static {v8, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string v4, "[^a-z0-9_-]+"

    .line 644
    .line 645
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    const-string v10, "compile(...)"

    .line 650
    .line 651
    invoke-static {v4, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    const-string v8, "_"

    .line 659
    .line 660
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    const-string v10, "replaceAll(...)"

    .line 665
    .line 666
    invoke-static {v4, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    new-array v10, v7, [C

    .line 670
    .line 671
    aput-char v2, v10, v6

    .line 672
    .line 673
    invoke-static {v4, v10}, Lcom/loracode/internal/AE;->U0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_15

    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_15
    move-object v0, v2

    .line 685
    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    invoke-static {v2}, Lcom/loracode/internal/Fx;->E(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const/4 v4, 0x6

    .line 694
    invoke-static {v4, v2}, Lcom/loracode/internal/AE;->S0(ILjava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v2}, Lcom/loracode/internal/AE;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    const-string v4, "mcp_"

    .line 703
    .line 704
    invoke-static {v4, v5, v8}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-static {v8, v2}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    rsub-int/lit8 v5, v5, 0x40

    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    sub-int/2addr v5, v6

    .line 723
    if-ge v5, v7, :cond_16

    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_16
    move v7, v5

    .line 727
    :goto_8
    invoke-static {v7, v0}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v4, v0, v2}, Lcom/loracode/internal/KD;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-direct {v1, v0, v3, p1}, Lcom/loracode/internal/Wu;-><init>(Ljava/lang/String;Lcom/loracode/internal/Ru;Lcom/loracode/internal/Yu;)V

    .line 736
    .line 737
    .line 738
    return-object v1

    .line 739
    :pswitch_7
    check-cast p1, Lcom/loracode/internal/Ss;

    .line 740
    .line 741
    const-string v0, "it"

    .line 742
    .line 743
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, p0, Lcom/loracode/internal/R8;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lcom/loracode/internal/qi;

    .line 749
    .line 750
    if-eqz v0, :cond_17

    .line 751
    .line 752
    invoke-interface {v0}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    :cond_17
    iget-object v0, p0, Lcom/loracode/internal/R8;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lcom/loracode/internal/Qs;

    .line 758
    .line 759
    invoke-virtual {v0, p1, v7}, Lcom/loracode/internal/Qs;->a(Lcom/loracode/internal/Ss;Z)V

    .line 760
    .line 761
    .line 762
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 763
    .line 764
    return-object p1

    .line 765
    :pswitch_8
    check-cast p1, Lorg/json/JSONObject;

    .line 766
    .line 767
    const-string v0, "event"

    .line 768
    .line 769
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, p0, Lcom/loracode/internal/R8;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lcom/loracode/internal/qA;

    .line 775
    .line 776
    iput-boolean v7, v0, Lcom/loracode/internal/qA;->a:Z

    .line 777
    .line 778
    iget-object v0, p0, Lcom/loracode/internal/R8;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lcom/loracode/internal/Bi;

    .line 781
    .line 782
    invoke-interface {v0, p1}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 786
    .line 787
    return-object p1

    .line 788
    :pswitch_9
    check-cast p1, Lorg/json/JSONObject;

    .line 789
    .line 790
    const-string v0, "data"

    .line 791
    .line 792
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, p0, Lcom/loracode/internal/R8;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lcom/loracode/internal/qA;

    .line 798
    .line 799
    iput-boolean v7, v0, Lcom/loracode/internal/qA;->a:Z

    .line 800
    .line 801
    iget-object v0, p0, Lcom/loracode/internal/R8;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lcom/loracode/internal/Fs;

    .line 804
    .line 805
    invoke-virtual {v0, p1}, Lcom/loracode/internal/Fs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 809
    .line 810
    return-object p1

    .line 811
    :pswitch_a
    iget-object v0, p0, Lcom/loracode/internal/R8;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lcom/loracode/internal/Bi;

    .line 814
    .line 815
    iget-object v1, p0, Lcom/loracode/internal/R8;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Lcom/loracode/ai/LoraAiActivity;

    .line 818
    .line 819
    check-cast p1, Ljava/lang/String;

    .line 820
    .line 821
    sget-object v2, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 822
    .line 823
    const-string v2, "chunk"

    .line 824
    .line 825
    invoke-static {p1, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v0, p1}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    iget-object v0, v1, Lcom/loracode/ai/LoraAiActivity;->r0:Ljava/lang/StringBuilder;

    .line 832
    .line 833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    iget-object p1, v1, Lcom/loracode/ai/LoraAiActivity;->r0:Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 839
    .line 840
    .line 841
    move-result p1

    .line 842
    const v0, 0xc350

    .line 843
    .line 844
    .line 845
    if-le p1, v0, :cond_18

    .line 846
    .line 847
    iget-object p1, v1, Lcom/loracode/ai/LoraAiActivity;->r0:Ljava/lang/StringBuilder;

    .line 848
    .line 849
    const/16 v0, 0x2710

    .line 850
    .line 851
    invoke-virtual {p1, v6, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    :cond_18
    iget-object p1, v1, Lcom/loracode/ai/LoraAiActivity;->s0:Landroid/widget/TextView;

    .line 855
    .line 856
    if-eqz p1, :cond_19

    .line 857
    .line 858
    iget-boolean p1, v1, Lcom/loracode/ai/LoraAiActivity;->u0:Z

    .line 859
    .line 860
    if-nez p1, :cond_19

    .line 861
    .line 862
    iput-boolean v7, v1, Lcom/loracode/ai/LoraAiActivity;->u0:Z

    .line 863
    .line 864
    iget-object p1, v1, Lcom/loracode/ai/LoraAiActivity;->R2:Landroid/os/Handler;

    .line 865
    .line 866
    new-instance v0, Lcom/loracode/internal/cq;

    .line 867
    .line 868
    const/16 v2, 0x14

    .line 869
    .line 870
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/cq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 871
    .line 872
    .line 873
    const-wide/16 v1, 0x50

    .line 874
    .line 875
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 876
    .line 877
    .line 878
    :cond_19
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 879
    .line 880
    return-object p1

    .line 881
    :pswitch_b
    check-cast p1, Lcom/loracode/internal/DK;

    .line 882
    .line 883
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 884
    .line 885
    const-string v0, "visit"

    .line 886
    .line 887
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, p0, Lcom/loracode/internal/R8;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lcom/loracode/internal/Tr;

    .line 893
    .line 894
    if-eqz v0, :cond_1a

    .line 895
    .line 896
    iget-object v1, p0, Lcom/loracode/internal/R8;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, Lcom/loracode/ai/LoraAiActivity;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    new-instance v2, Lcom/loracode/internal/Z1;

    .line 904
    .line 905
    const/4 v3, 0x5

    .line 906
    invoke-direct {v2, p1, v3}, Lcom/loracode/internal/Z1;-><init>(Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    iget-object v3, v0, Lcom/loracode/internal/Tr;->q:Ljava/util/List;

    .line 910
    .line 911
    invoke-static {v3, v2}, Lcom/loracode/internal/j9;->W0(Ljava/util/List;Lcom/loracode/internal/Bi;)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    new-instance p1, Lcom/loracode/internal/Yq;

    .line 918
    .line 919
    const/4 v2, 0x2

    .line 920
    invoke-direct {p1, v1, v0, v2}, Lcom/loracode/internal/Yq;-><init>(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/Tr;I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 924
    .line 925
    .line 926
    :cond_1a
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 927
    .line 928
    return-object p1

    .line 929
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 930
    .line 931
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 932
    .line 933
    invoke-static {p1, v3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-static {p1}, Lcom/loracode/internal/HE;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    iget-object v0, p0, Lcom/loracode/internal/R8;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 943
    .line 944
    const-string v2, "getString(...)"

    .line 945
    .line 946
    const v3, 0x7f1000fb

    .line 947
    .line 948
    .line 949
    if-eqz p1, :cond_21

    .line 950
    .line 951
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result p1

    .line 955
    iget-object v4, p0, Lcom/loracode/internal/R8;->c:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v4, Ljava/lang/String;

    .line 958
    .line 959
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    const/16 v8, 0xa

    .line 964
    .line 965
    if-nez v5, :cond_1b

    .line 966
    .line 967
    move v9, v7

    .line 968
    goto :goto_a

    .line 969
    :cond_1b
    move v5, v6

    .line 970
    move v9, v5

    .line 971
    :goto_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 972
    .line 973
    .line 974
    move-result v10

    .line 975
    if-ge v5, v10, :cond_1d

    .line 976
    .line 977
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 978
    .line 979
    .line 980
    move-result v10

    .line 981
    if-ne v10, v8, :cond_1c

    .line 982
    .line 983
    add-int/2addr v9, v7

    .line 984
    :cond_1c
    add-int/2addr v5, v7

    .line 985
    goto :goto_9

    .line 986
    :cond_1d
    add-int/2addr v9, v7

    .line 987
    :goto_a
    if-gt v7, p1, :cond_21

    .line 988
    .line 989
    if-gt p1, v9, :cond_21

    .line 990
    .line 991
    sub-int/2addr p1, v7

    .line 992
    move v2, v6

    .line 993
    move v3, v2

    .line 994
    :goto_b
    if-ge v2, p1, :cond_1f

    .line 995
    .line 996
    invoke-static {v4, v8, v3, v6, v1}, Lcom/loracode/internal/AE;->n0(Ljava/lang/CharSequence;CIZI)I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-gez v3, :cond_1e

    .line 1001
    .line 1002
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    goto :goto_c

    .line 1007
    :cond_1e
    add-int/2addr v3, v7

    .line 1008
    :goto_c
    add-int/2addr v2, v7

    .line 1009
    goto :goto_b

    .line 1010
    :cond_1f
    iget-object p1, v0, Lcom/loracode/ai/LoraAiActivity;->F1:Lcom/loracode/internal/W8;

    .line 1011
    .line 1012
    if-eqz p1, :cond_20

    .line 1013
    .line 1014
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1015
    .line 1016
    .line 1017
    :cond_20
    iget-object p1, v0, Lcom/loracode/ai/LoraAiActivity;->F1:Lcom/loracode/internal/W8;

    .line 1018
    .line 1019
    if-eqz p1, :cond_22

    .line 1020
    .line 1021
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    invoke-static {v3, v6, v0}, Lcom/loracode/internal/Fx;->j(III)I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_d

    .line 1033
    :cond_21
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 1034
    .line 1035
    .line 1036
    :cond_22
    :goto_d
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1037
    .line 1038
    return-object p1

    .line 1039
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 1040
    .line 1041
    const-string v0, "line"

    .line 1042
    .line 1043
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    const-string v0, "Get:"

    .line 1047
    .line 1048
    invoke-static {p1, v0, v6}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-nez v0, :cond_25

    .line 1053
    .line 1054
    const-string v0, "Hit:"

    .line 1055
    .line 1056
    invoke-static {p1, v0, v6}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_23

    .line 1061
    .line 1062
    goto :goto_e

    .line 1063
    :cond_23
    const-string v0, "Unpacking "

    .line 1064
    .line 1065
    invoke-static {p1, v0, v6}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_24

    .line 1070
    .line 1071
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    new-instance v5, Lcom/loracode/internal/Ax;

    .line 1076
    .line 1077
    const-string v0, "Installing Kali command-line tools"

    .line 1078
    .line 1079
    invoke-direct {v5, p1, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_f

    .line 1083
    :cond_24
    const-string v0, "Setting up "

    .line 1084
    .line 1085
    invoke-static {p1, v0, v6}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1086
    .line 1087
    .line 1088
    move-result p1

    .line 1089
    if-eqz p1, :cond_26

    .line 1090
    .line 1091
    const/16 p1, 0x60

    .line 1092
    .line 1093
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    new-instance v5, Lcom/loracode/internal/Ax;

    .line 1098
    .line 1099
    const-string v0, "Finishing Kali packages"

    .line 1100
    .line 1101
    invoke-direct {v5, p1, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_f

    .line 1105
    :cond_25
    :goto_e
    const/16 p1, 0x5d

    .line 1106
    .line 1107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p1

    .line 1111
    new-instance v5, Lcom/loracode/internal/Ax;

    .line 1112
    .line 1113
    const-string v0, "Updating Kali Rolling package lists"

    .line 1114
    .line 1115
    invoke-direct {v5, p1, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_26
    :goto_f
    if-eqz v5, :cond_27

    .line 1119
    .line 1120
    iget-object p1, p0, Lcom/loracode/internal/R8;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast p1, Lcom/loracode/internal/uA;

    .line 1123
    .line 1124
    iget-object v0, p1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    iget-object v1, v5, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    invoke-static {v1, v0}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-nez v0, :cond_27

    .line 1133
    .line 1134
    iput-object v1, p1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    iget-object p1, p0, Lcom/loracode/internal/R8;->c:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast p1, Lcom/loracode/internal/ms;

    .line 1139
    .line 1140
    iget-object v0, v5, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 1141
    .line 1142
    invoke-virtual {p1, v0, v1}, Lcom/loracode/internal/ms;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    :cond_27
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1146
    .line 1147
    return-object p1

    .line 1148
    :pswitch_e
    check-cast p1, Lcom/loracode/internal/UO;

    .line 1149
    .line 1150
    sget v1, Lcom/loracode/home/HomeActivity;->M:I

    .line 1151
    .line 1152
    iget-object v1, p1, Lcom/loracode/internal/UO;->a:Lcom/loracode/internal/GN;

    .line 1153
    .line 1154
    if-eqz v1, :cond_28

    .line 1155
    .line 1156
    iget-object v2, v1, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 1157
    .line 1158
    iget-object v2, v2, Lcom/loracode/internal/WO;->a:Ljava/lang/String;

    .line 1159
    .line 1160
    goto :goto_10

    .line 1161
    :cond_28
    move-object v2, v5

    .line 1162
    :goto_10
    const-string v3, ""

    .line 1163
    .line 1164
    if-nez v2, :cond_29

    .line 1165
    .line 1166
    move-object v9, v3

    .line 1167
    goto :goto_11

    .line 1168
    :cond_29
    move-object v9, v2

    .line 1169
    :goto_11
    if-eqz v1, :cond_2a

    .line 1170
    .line 1171
    iget-object v2, v1, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 1172
    .line 1173
    iget-object v2, v2, Lcom/loracode/internal/WO;->f:Ljava/lang/String;

    .line 1174
    .line 1175
    goto :goto_12

    .line 1176
    :cond_2a
    move-object v2, v5

    .line 1177
    :goto_12
    if-nez v2, :cond_2b

    .line 1178
    .line 1179
    move-object v10, v3

    .line 1180
    goto :goto_13

    .line 1181
    :cond_2b
    move-object v10, v2

    .line 1182
    :goto_13
    if-eqz v1, :cond_2c

    .line 1183
    .line 1184
    iget-object v1, v1, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 1185
    .line 1186
    iget-object v1, v1, Lcom/loracode/internal/WO;->c:Ljava/lang/String;

    .line 1187
    .line 1188
    goto :goto_14

    .line 1189
    :cond_2c
    move-object v1, v5

    .line 1190
    :goto_14
    if-nez v1, :cond_2d

    .line 1191
    .line 1192
    goto :goto_15

    .line 1193
    :cond_2d
    move-object v3, v1

    .line 1194
    :goto_15
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-eqz v1, :cond_2e

    .line 1199
    .line 1200
    const-string v1, "@"

    .line 1201
    .line 1202
    invoke-static {v10, v1}, Lcom/loracode/internal/AE;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    move-object v11, v1

    .line 1207
    goto :goto_16

    .line 1208
    :cond_2e
    move-object v11, v3

    .line 1209
    :goto_16
    iget-object p1, p1, Lcom/loracode/internal/UO;->c:Lcom/loracode/internal/oO;

    .line 1210
    .line 1211
    if-eqz p1, :cond_2f

    .line 1212
    .line 1213
    goto :goto_17

    .line 1214
    :cond_2f
    move-object p1, v5

    .line 1215
    :goto_17
    iget-object v1, p0, Lcom/loracode/internal/R8;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    move-object v8, v1

    .line 1218
    check-cast v8, Lcom/loracode/home/HomeActivity;

    .line 1219
    .line 1220
    if-eqz p1, :cond_31

    .line 1221
    .line 1222
    iget-object p1, p1, Lcom/loracode/internal/oO;->c:Ljava/lang/String;

    .line 1223
    .line 1224
    if-eqz p1, :cond_31

    .line 1225
    .line 1226
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-nez v1, :cond_30

    .line 1231
    .line 1232
    move-object v5, p1

    .line 1233
    :cond_30
    if-eqz v5, :cond_31

    .line 1234
    .line 1235
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p1

    .line 1239
    const-string v1, "getApplicationContext(...)"

    .line 1240
    .line 1241
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {p1, v5, v11}, Lcom/loracode/internal/gc;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_31
    new-instance p1, Lcom/loracode/internal/sk;

    .line 1248
    .line 1249
    iget-object v1, p0, Lcom/loracode/internal/R8;->c:Ljava/lang/Object;

    .line 1250
    .line 1251
    move-object v12, v1

    .line 1252
    check-cast v12, Landroid/widget/LinearLayout;

    .line 1253
    .line 1254
    const/4 v13, 0x1

    .line 1255
    move-object v7, p1

    .line 1256
    invoke-direct/range {v7 .. v13}, Lcom/loracode/internal/sk;-><init>(Lcom/loracode/home/HomeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;I)V

    .line 1257
    .line 1258
    .line 1259
    const-string v1, "loracode-github-device-login"

    .line 1260
    .line 1261
    invoke-static {v0, p1, v1, v6}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 1262
    .line 1263
    .line 1264
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1265
    .line 1266
    return-object p1

    .line 1267
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 1268
    .line 1269
    sget v2, Lcom/loracode/access/FirebaseAuthActivity;->H:I

    .line 1270
    .line 1271
    const-string v2, "token"

    .line 1272
    .line 1273
    invoke-static {p1, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v2, Lcom/loracode/internal/r1;

    .line 1277
    .line 1278
    iget-object v3, p0, Lcom/loracode/internal/R8;->c:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v3, Lcom/loracode/internal/ih;

    .line 1281
    .line 1282
    iget-object v4, p0, Lcom/loracode/internal/R8;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v4, Lcom/loracode/access/FirebaseAuthActivity;

    .line 1285
    .line 1286
    const/4 v5, 0x3

    .line 1287
    invoke-direct {v2, v4, p1, v3, v5}, Lcom/loracode/internal/r1;-><init>(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    new-instance p1, Lcom/loracode/internal/q4;

    .line 1294
    .line 1295
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    new-instance v3, Lcom/loracode/internal/r1;

    .line 1299
    .line 1300
    invoke-direct {v3, v2, v4, p1, v1}, Lcom/loracode/internal/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1301
    .line 1302
    .line 1303
    const-string v1, "loracode-firebase-access"

    .line 1304
    .line 1305
    invoke-static {v0, v3, v1, v6}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 1306
    .line 1307
    .line 1308
    new-instance v0, Lcom/loracode/internal/Zg;

    .line 1309
    .line 1310
    invoke-direct {v0, v4, v6}, Lcom/loracode/internal/Zg;-><init>(Lcom/loracode/access/FirebaseAuthActivity;I)V

    .line 1311
    .line 1312
    .line 1313
    iput-object v0, p1, Lcom/loracode/internal/q4;->c:Ljava/lang/Object;

    .line 1314
    .line 1315
    iget-object v1, p1, Lcom/loracode/internal/q4;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v1, Lcom/loracode/internal/kB;

    .line 1318
    .line 1319
    if-eqz v1, :cond_32

    .line 1320
    .line 1321
    iget-object v1, v1, Lcom/loracode/internal/kB;->a:Ljava/lang/Object;

    .line 1322
    .line 1323
    instance-of v2, v1, Lcom/loracode/internal/jB;

    .line 1324
    .line 1325
    if-nez v2, :cond_32

    .line 1326
    .line 1327
    invoke-virtual {v0, v1}, Lcom/loracode/internal/Zg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    :cond_32
    new-instance v0, Lcom/loracode/internal/Zg;

    .line 1331
    .line 1332
    invoke-direct {v0, v4, v7}, Lcom/loracode/internal/Zg;-><init>(Lcom/loracode/access/FirebaseAuthActivity;I)V

    .line 1333
    .line 1334
    .line 1335
    iput-object v0, p1, Lcom/loracode/internal/q4;->a:Ljava/lang/Object;

    .line 1336
    .line 1337
    iget-object p1, p1, Lcom/loracode/internal/q4;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast p1, Lcom/loracode/internal/kB;

    .line 1340
    .line 1341
    if-eqz p1, :cond_33

    .line 1342
    .line 1343
    iget-object p1, p1, Lcom/loracode/internal/kB;->a:Ljava/lang/Object;

    .line 1344
    .line 1345
    invoke-static {p1}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1346
    .line 1347
    .line 1348
    move-result-object p1

    .line 1349
    if-eqz p1, :cond_33

    .line 1350
    .line 1351
    invoke-virtual {v0, p1}, Lcom/loracode/internal/Zg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    :cond_33
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1355
    .line 1356
    return-object p1

    .line 1357
    :pswitch_10
    check-cast p1, Landroid/text/style/ForegroundColorSpan;

    .line 1358
    .line 1359
    iget-object v0, p0, Lcom/loracode/internal/R8;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, Ljava/lang/CharSequence;

    .line 1362
    .line 1363
    check-cast v0, Landroid/text/Spanned;

    .line 1364
    .line 1365
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-ltz v1, :cond_34

    .line 1374
    .line 1375
    if-ge v1, v0, :cond_34

    .line 1376
    .line 1377
    iget-object v2, p0, Lcom/loracode/internal/R8;->c:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v2, Ljava/lang/String;

    .line 1380
    .line 1381
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    if-gt v0, v2, :cond_34

    .line 1386
    .line 1387
    new-instance v5, Lcom/loracode/internal/T8;

    .line 1388
    .line 1389
    invoke-virtual {p1}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 1390
    .line 1391
    .line 1392
    move-result p1

    .line 1393
    invoke-direct {v5, v1, v0, p1}, Lcom/loracode/internal/T8;-><init>(III)V

    .line 1394
    .line 1395
    .line 1396
    :cond_34
    return-object v5

    .line 1397
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    :sswitch_data_0
    .sparse-switch
        -0x4316e6ff -> :sswitch_6
        -0x3a01cf24 -> :sswitch_5
        -0x1f21737b -> :sswitch_4
        0x1b178 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x31aa22 -> :sswitch_1
        0xb43d96d -> :sswitch_0
    .end sparse-switch
.end method
