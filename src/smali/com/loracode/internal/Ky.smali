.class public final synthetic Lcom/loracode/internal/Ky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Bi;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/Ky;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "candidate"

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "toLowerCase(...)"

    .line 7
    .line 8
    const-string v4, "path"

    .line 9
    .line 10
    const-string v5, "root"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "it"

    .line 14
    .line 15
    iget v8, p0, Lcom/loracode/internal/Ky;->a:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/loracode/internal/ju;

    .line 21
    .line 22
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/loracode/internal/ju;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lcom/loracode/internal/ju;

    .line 31
    .line 32
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/loracode/internal/ju;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    const-string v1, "ROOT"

    .line 48
    .line 49
    invoke-static {v0, v1, p1, v0, v3}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move v0, v2

    .line 60
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v2, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v3, 0x2f

    .line 71
    .line 72
    if-ne v1, v3, :cond_0

    .line 73
    .line 74
    add-int/2addr v0, v6

    .line 75
    :cond_0
    add-int/2addr v2, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_3
    check-cast p1, Lcom/loracode/internal/Wt;

    .line 83
    .line 84
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lcom/loracode/internal/Wt;->a:Ljava/lang/String;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    xor-int/2addr p1, v6

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "[ \\t]+"

    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "compile(...)"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, " "

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "replaceAll(...)"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_6
    check-cast p1, [B

    .line 146
    .line 147
    invoke-static {p1}, Lcom/loracode/shell/VtTerminal;->a([B)Lcom/loracode/internal/xI;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "line"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    invoke-static {p1, v1, v2, v2, v0}, Lcom/loracode/internal/AE;->n0(Ljava/lang/CharSequence;CIZI)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-gtz v0, :cond_2

    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "substring(...)"

    .line 173
    .line 174
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    add-int/2addr v0, v6

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Lcom/loracode/internal/Ax;

    .line 194
    .line 195
    invoke-direct {v0, v1, p1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object p1, v0

    .line 199
    :goto_1
    return-object p1

    .line 200
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    xor-int/2addr p1, v6

    .line 210
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    xor-int/2addr p1, v6

    .line 225
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    xor-int/2addr p1, v6

    .line 240
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const/16 v0, 0xf0

    .line 259
    .line 260
    invoke-static {v0, p1}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_c
    check-cast p1, Lorg/json/JSONObject;

    .line 266
    .line 267
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lcom/loracode/internal/FG;->d:Ljava/util/Set;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/loracode/internal/d9;->a1(Ljava/lang/Iterable;)Lcom/loracode/internal/L4;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Lcom/loracode/internal/As;

    .line 277
    .line 278
    const/4 v2, 0x2

    .line 279
    invoke-direct {v1, p1, v2}, Lcom/loracode/internal/As;-><init>(Lorg/json/JSONObject;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1}, Lcom/loracode/internal/qC;->a0(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/Og;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_d
    move-object v2, p1

    .line 288
    check-cast v2, Lorg/json/JSONObject;

    .line 289
    .line 290
    invoke-static {v2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object p1, Lcom/loracode/internal/FG;->c:Ljava/util/Set;

    .line 294
    .line 295
    invoke-static {p1}, Lcom/loracode/internal/d9;->a1(Ljava/lang/Iterable;)Lcom/loracode/internal/L4;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v8, Lcom/loracode/internal/ca;

    .line 300
    .line 301
    const-class v3, Lorg/json/JSONObject;

    .line 302
    .line 303
    const-string v4, "optString"

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    const-string v5, "optString(Ljava/lang/String;)Ljava/lang/String;"

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const/16 v7, 0xc

    .line 310
    .line 311
    move-object v0, v8

    .line 312
    invoke-direct/range {v0 .. v7}, Lcom/loracode/internal/ca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1, v8}, Lcom/loracode/internal/qC;->Z(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/KH;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_e
    check-cast p1, Lcom/loracode/internal/ju;

    .line 321
    .line 322
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/loracode/internal/ju;->a()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lcom/loracode/internal/hu;

    .line 330
    .line 331
    invoke-virtual {p1, v6}, Lcom/loracode/internal/hu;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ljava/lang/String;

    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 339
    .line 340
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v2, "- "

    .line 354
    .line 355
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, ": "

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_10
    check-cast p1, Ljava/io/File;

    .line 375
    .line 376
    invoke-static {p1, v5}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Ljava/io/File;

    .line 380
    .line 381
    const-string v1, "bin/java"

    .line 382
    .line 383
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :pswitch_11
    check-cast p1, Ljava/io/File;

    .line 396
    .line 397
    invoke-static {p1, v5}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Ljava/io/File;

    .line 401
    .line 402
    const-string v1, "bin/gradle"

    .line 403
    .line 404
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    :pswitch_12
    check-cast p1, Ljava/io/File;

    .line 417
    .line 418
    invoke-static {p1, v5}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Ljava/io/File;

    .line 422
    .line 423
    const-string v1, "pwsh"

    .line 424
    .line 425
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :pswitch_13
    check-cast p1, Ljava/io/File;

    .line 438
    .line 439
    invoke-static {p1, v5}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {p1}, Lcom/loracode/internal/hF;->l(Ljava/io/File;)Ljava/io/File;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1

    .line 455
    :pswitch_14
    check-cast p1, Ljava/io/File;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    return-object p1

    .line 466
    :pswitch_15
    check-cast p1, Ljava/io/File;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    return-object p1

    .line 477
    :pswitch_16
    check-cast p1, Ljava/io/File;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1

    .line 488
    :pswitch_17
    check-cast p1, Lcom/loracode/internal/ju;

    .line 489
    .line 490
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Lcom/loracode/internal/ju;->a()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Lcom/loracode/internal/hu;

    .line 498
    .line 499
    invoke-virtual {p1, v6}, Lcom/loracode/internal/hu;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Ljava/lang/String;

    .line 504
    .line 505
    return-object p1

    .line 506
    :pswitch_18
    check-cast p1, Lcom/loracode/internal/ju;

    .line 507
    .line 508
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1}, Lcom/loracode/internal/ju;->c()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    const/4 v0, 0x7

    .line 524
    new-array v0, v0, [C

    .line 525
    .line 526
    fill-array-data v0, :array_0

    .line 527
    .line 528
    .line 529
    invoke-static {p1, v0}, Lcom/loracode/internal/AE;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    return-object p1

    .line 534
    :pswitch_19
    check-cast p1, Ljava/io/File;

    .line 535
    .line 536
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    const-string v0, "getName(...)"

    .line 544
    .line 545
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 549
    .line 550
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-static {p1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-object p1

    .line 558
    :pswitch_1a
    check-cast p1, Ljava/io/File;

    .line 559
    .line 560
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    xor-int/2addr p1, v6

    .line 568
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    return-object p1

    .line 573
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 579
    .line 580
    return-object p1

    .line 581
    :pswitch_1c
    check-cast p1, Ljava/io/File;

    .line 582
    .line 583
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    return-object p1

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :array_0
    .array-data 2
        0x2es
        0x2cs
        0x3as
        0x3bs
        0x29s
        0x5ds
        0x7ds
    .end array-data
.end method
