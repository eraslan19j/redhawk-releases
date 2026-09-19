.class public final synthetic Lcom/loracode/internal/a2;
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
    iput p1, p0, Lcom/loracode/internal/a2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "getName(...)"

    .line 3
    .line 4
    const-string v2, "%02x"

    .line 5
    .line 6
    const-string v3, "toLowerCase(...)"

    .line 7
    .line 8
    const-string v4, "ROOT"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v7, "it"

    .line 13
    .line 14
    iget v8, p0, Lcom/loracode/internal/a2;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/io/File;

    .line 20
    .line 21
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {v0, v4, p1, v0, v3}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 41
    .line 42
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/2addr p1, v6

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 58
    .line 59
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-static {v0, v4, p1, v0, v3}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 79
    .line 80
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-static {v0, v4, p1, v0, v3}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->t3:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    return-object p1

    .line 116
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 117
    .line 118
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    const-string v0, "file"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    const-wide/32 v7, 0x17700

    .line 136
    .line 137
    .line 138
    cmp-long v0, v0, v7

    .line 139
    .line 140
    if-gtz v0, :cond_1

    .line 141
    .line 142
    invoke-static {p1}, Lcom/loracode/internal/Kg;->k0(Ljava/io/File;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-static {v0, v4, p1, v0, v3}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->u3:Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    move v5, v6

    .line 161
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 174
    .line 175
    invoke-static {v0, v4, p1, v0, v3}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->s3:Lcom/loracode/internal/BA;

    .line 188
    .line 189
    invoke-static {v0, p1}, Lcom/loracode/internal/BA;->c(Lcom/loracode/internal/BA;Ljava/lang/CharSequence;)Lcom/loracode/internal/Wd;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v0, Lcom/loracode/internal/zs;->i:Lcom/loracode/internal/zs;

    .line 194
    .line 195
    invoke-static {p1, v0}, Lcom/loracode/internal/qC;->Z(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/KH;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_6
    check-cast p1, Lcom/loracode/internal/Vr;

    .line 201
    .line 202
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 203
    .line 204
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-char v1, p1, Lcom/loracode/internal/Vr;->a:C

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, " "

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Lcom/loracode/internal/Vr;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_7
    check-cast p1, Lcom/loracode/internal/Tr;

    .line 233
    .line 234
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 235
    .line 236
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p1, Lcom/loracode/internal/Tr;->a:Lcom/loracode/internal/Ur;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object p1, p1, Lcom/loracode/internal/Tr;->b:Ljava/lang/String;

    .line 246
    .line 247
    const-string v1, ": "

    .line 248
    .line 249
    invoke-static {v0, v1, p1}, Lcom/loracode/internal/KD;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_8
    check-cast p1, Ljava/io/File;

    .line 255
    .line 256
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 257
    .line 258
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v1, "."

    .line 269
    .line 270
    invoke-static {v0, v1, v5}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_2

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "build"

    .line 281
    .line 282
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_2

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v0, "node_modules"

    .line 293
    .line 294
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_2

    .line 299
    .line 300
    move v5, v6

    .line 301
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :pswitch_9
    check-cast p1, Lcom/loracode/internal/DK;

    .line 307
    .line 308
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 309
    .line 310
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p1, Lcom/loracode/internal/DK;->b:Ljava/lang/String;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_a
    check-cast p1, Lcom/loracode/internal/ju;

    .line 317
    .line 318
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 319
    .line 320
    const-string v1, ""

    .line 321
    .line 322
    const-string v2, "match"

    .line 323
    .line 324
    invoke-static {p1, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/loracode/internal/ju;->a()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lcom/loracode/internal/hu;

    .line 332
    .line 333
    invoke-virtual {p1, v6}, Lcom/loracode/internal/hu;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Ljava/lang/String;

    .line 338
    .line 339
    const/4 v2, 0x4

    .line 340
    new-array v2, v2, [C

    .line 341
    .line 342
    fill-array-data v2, :array_0

    .line 343
    .line 344
    .line 345
    invoke-static {p1, v2}, Lcom/loracode/internal/AE;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    if-nez v2, :cond_3

    .line 358
    .line 359
    move-object v2, v1

    .line 360
    goto :goto_1

    .line 361
    :catchall_0
    move-exception v2

    .line 362
    invoke-static {v2}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :cond_3
    :goto_1
    instance-of v3, v2, Lcom/loracode/internal/jB;

    .line 367
    .line 368
    if-eqz v3, :cond_4

    .line 369
    .line 370
    move-object v2, v0

    .line 371
    :cond_4
    check-cast v2, Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v2, :cond_5

    .line 374
    .line 375
    const-string v0, "www."

    .line 376
    .line 377
    invoke-static {v2, v0}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :cond_5
    if-nez v0, :cond_6

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_6
    move-object v1, v0

    .line 385
    :goto_2
    sget-object v0, Lcom/loracode/internal/EK;->c:Lcom/loracode/internal/EK;

    .line 386
    .line 387
    new-instance v2, Lcom/loracode/internal/DK;

    .line 388
    .line 389
    invoke-direct {v2, v1, p1, v0}, Lcom/loracode/internal/DK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/EK;)V

    .line 390
    .line 391
    .line 392
    return-object v2

    .line 393
    :pswitch_b
    check-cast p1, Lcom/loracode/internal/Ru;

    .line 394
    .line 395
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 396
    .line 397
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v1, "\u2022 "

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p1, Lcom/loracode/internal/Ru;->b:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, " ("

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget-object p1, p1, Lcom/loracode/internal/Ru;->c:Ljava/lang/String;

    .line 418
    .line 419
    const-string v1, ")"

    .line 420
    .line 421
    invoke-static {v0, p1, v1}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1

    .line 426
    :pswitch_c
    check-cast p1, Ljava/lang/Byte;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    and-int/lit16 p1, p1, 0xff

    .line 433
    .line 434
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :pswitch_d
    check-cast p1, Ljava/lang/Byte;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 454
    .line 455
    .line 456
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    return-object p1

    .line 483
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 489
    .line 490
    return-object p1

    .line 491
    :pswitch_10
    check-cast p1, Ljava/lang/Byte;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 494
    .line 495
    .line 496
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    return-object p1

    .line 509
    :pswitch_11
    check-cast p1, Ljava/lang/Byte;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 512
    .line 513
    .line 514
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    return-object p1

    .line 527
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v0, "USER="

    .line 533
    .line 534
    invoke-static {p1, v0, v5}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_7

    .line 539
    .line 540
    const-string v0, "LOGNAME="

    .line 541
    .line 542
    invoke-static {p1, v0, v5}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_7

    .line 547
    .line 548
    const-string v0, "HOME="

    .line 549
    .line 550
    invoke-static {p1, v0, v5}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-eqz p1, :cond_8

    .line 555
    .line 556
    :cond_7
    move v5, v6

    .line 557
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    return-object p1

    .line 562
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 563
    .line 564
    const-string v1, "line"

    .line 565
    .line 566
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const/4 v1, 0x6

    .line 570
    const/16 v2, 0x3a

    .line 571
    .line 572
    invoke-static {p1, v2, v5, v5, v1}, Lcom/loracode/internal/AE;->n0(Ljava/lang/CharSequence;CIZI)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-gtz v1, :cond_9

    .line 577
    .line 578
    goto :goto_3

    .line 579
    :cond_9
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const-string v3, "substring(...)"

    .line 584
    .line 585
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v2}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const-string v4, "Sec-WebSocket-Key"

    .line 597
    .line 598
    invoke-static {v2, v4}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-nez v2, :cond_a

    .line 603
    .line 604
    goto :goto_3

    .line 605
    :cond_a
    add-int/2addr v1, v6

    .line 606
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-static {p1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-lez v1, :cond_b

    .line 626
    .line 627
    move-object v0, p1

    .line 628
    :cond_b
    :goto_3
    return-object v0

    .line 629
    :pswitch_14
    check-cast p1, Landroid/text/style/ForegroundColorSpan;

    .line 630
    .line 631
    instance-of p1, p1, Lcom/loracode/internal/S8;

    .line 632
    .line 633
    xor-int/2addr p1, v6

    .line 634
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    return-object p1

    .line 639
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {p1}, Lorg/cortex/terminal/runtime/BootstrapManager;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    return-object p1

    .line 646
    :pswitch_16
    check-cast p1, Ljava/io/File;

    .line 647
    .line 648
    invoke-static {p1}, Lorg/cortex/terminal/runtime/BootstrapManager;->b(Ljava/io/File;)Z

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    return-object p1

    .line 657
    :pswitch_17
    check-cast p1, Ljava/io/File;

    .line 658
    .line 659
    invoke-static {p1}, Lorg/cortex/terminal/runtime/BootstrapManager;->a(Ljava/io/File;)Lcom/loracode/internal/nC;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    return-object p1

    .line 664
    :pswitch_18
    check-cast p1, Ljava/lang/Byte;

    .line 665
    .line 666
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 667
    .line 668
    .line 669
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    const-string v0, "%02X"

    .line 678
    .line 679
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    return-object p1

    .line 684
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 690
    .line 691
    invoke-direct {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 692
    .line 693
    .line 694
    return-object p1

    .line 695
    :pswitch_1a
    check-cast p1, Ljava/lang/Byte;

    .line 696
    .line 697
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 698
    .line 699
    .line 700
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    return-object p1

    .line 713
    :pswitch_1b
    check-cast p1, Lcom/loracode/internal/c2;

    .line 714
    .line 715
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object p1, p1, Lcom/loracode/internal/c2;->b:Ljava/lang/String;

    .line 719
    .line 720
    return-object p1

    .line 721
    :pswitch_1c
    check-cast p1, Lcom/loracode/internal/ju;

    .line 722
    .line 723
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    new-instance v0, Lcom/loracode/internal/c2;

    .line 727
    .line 728
    invoke-virtual {p1}, Lcom/loracode/internal/ju;->a()Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Lcom/loracode/internal/hu;

    .line 733
    .line 734
    invoke-virtual {v1, v6}, Lcom/loracode/internal/hu;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {p1}, Lcom/loracode/internal/ju;->c()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-direct {v0, v1, p1}, Lcom/loracode/internal/c2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    nop

    .line 749
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

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    :array_0
    .array-data 2
        0x2es
        0x2cs
        0x29s
        0x5ds
    .end array-data
.end method
