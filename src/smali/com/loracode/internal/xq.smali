.class public final synthetic Lcom/loracode/internal/xq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Bi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/xq;->a:I

    iput-object p1, p0, Lcom/loracode/internal/xq;->b:Lcom/loracode/ai/LoraAiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lcom/loracode/internal/xq;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/loracode/internal/UO;

    .line 10
    .line 11
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/loracode/internal/UO;->a:Lcom/loracode/internal/GN;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/loracode/internal/WO;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    const-string v3, ""

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    :cond_1
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/loracode/internal/WO;->f:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v4, "@"

    .line 44
    .line 45
    invoke-static {v2, v4}, Lcom/loracode/internal/AE;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v2, v1

    .line 51
    :goto_1
    if-nez v2, :cond_3

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v4, v0, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/loracode/internal/WO;->f:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v4, v1

    .line 62
    :goto_2
    if-nez v4, :cond_5

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    :cond_5
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-object v0, v0, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/loracode/internal/WO;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    iget-object v6, v0, Lcom/loracode/internal/WO;->e:Landroid/net/Uri;

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v0, Lcom/loracode/internal/WO;->e:Landroid/net/Uri;

    .line 86
    .line 87
    :cond_6
    iget-object v0, v0, Lcom/loracode/internal/WO;->e:Landroid/net/Uri;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move-object v0, v1

    .line 97
    :goto_3
    if-nez v0, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    move-object v3, v0

    .line 101
    :goto_4
    iget-object p1, p1, Lcom/loracode/internal/UO;->c:Lcom/loracode/internal/oO;

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    move-object p1, v1

    .line 107
    :goto_5
    iget-object v0, p0, Lcom/loracode/internal/xq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 108
    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    iget-object p1, p1, Lcom/loracode/internal/oO;->c:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p1, :cond_b

    .line 114
    .line 115
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_a

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    :cond_a
    if-eqz v1, :cond_b

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v5, "getApplicationContext(...)"

    .line 129
    .line 130
    invoke-static {p1, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/gc;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    invoke-static {v0, v2, v4, v3}, Lcom/loracode/internal/gc;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const p1, 0x7f1002dd

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v1, "getString(...)"

    .line 147
    .line 148
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->x3()V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    sget-object v2, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v0, v0, Lcom/loracode/internal/Ls;->h:I

    .line 172
    .line 173
    const/high16 v2, 0x41280000    # 10.5f

    .line 174
    .line 175
    iget-object v3, p0, Lcom/loracode/internal/xq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 176
    .line 177
    invoke-virtual {v3, p1, v2, v0, v1}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/16 v0, 0x11

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    const-string v0, "line"

    .line 192
    .line 193
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v2, 0x0

    .line 201
    move v3, v2

    .line 202
    :goto_6
    if-ge v3, v0, :cond_e

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const/16 v5, 0x20

    .line 209
    .line 210
    if-eq v4, v5, :cond_d

    .line 211
    .line 212
    const/16 v5, 0x9

    .line 213
    .line 214
    if-ne v4, v5, :cond_c

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_c
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "substring(...)"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_d
    :goto_7
    add-int/2addr v3, v1

    .line 228
    goto :goto_6

    .line 229
    :cond_e
    move-object v0, p1

    .line 230
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1, p1}, Lcom/loracode/internal/AE;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v1, p0, Lcom/loracode/internal/xq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->X0()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const-string v4, "<!--"

    .line 249
    .line 250
    sparse-switch v3, :sswitch_data_0

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :sswitch_0
    const-string v3, "yaml"

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_10

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :sswitch_1
    const-string v3, "toml"

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_11

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :sswitch_2
    const-string v3, "ruby"

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_11

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :sswitch_3
    const-string v3, "bash"

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_11

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :sswitch_4
    const-string v3, "xml"

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_f

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_f
    move-object v1, v4

    .line 300
    goto :goto_b

    .line 301
    :sswitch_5
    const-string v3, "python"

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_11

    .line 308
    .line 309
    :cond_10
    :goto_9
    const-string v1, "//"

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_11
    :goto_a
    const-string v1, "#"

    .line 313
    .line 314
    :goto_b
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_13

    .line 319
    .line 320
    invoke-static {p1, v4, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_12

    .line 325
    .line 326
    const-string v1, "-->"

    .line 327
    .line 328
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_12

    .line 333
    .line 334
    invoke-static {p1, v4}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1, v1}, Lcom/loracode/internal/AE;->B0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {v0, p1}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    goto :goto_d

    .line 355
    :cond_12
    const-string v1, "<!-- "

    .line 356
    .line 357
    const-string v2, " -->"

    .line 358
    .line 359
    invoke-static {v0, v1, p1, v2}, Lcom/loracode/internal/Fn;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    goto :goto_d

    .line 364
    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    const-string v4, " "

    .line 369
    .line 370
    if-nez v3, :cond_15

    .line 371
    .line 372
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {p1, v3, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_14

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_14
    invoke-static {v0, v1, v4, p1}, Lcom/loracode/internal/Fn;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    goto :goto_d

    .line 388
    :cond_15
    :goto_c
    invoke-static {p1, v1}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1, v4}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    :goto_d
    return-object p1

    .line 401
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 402
    .line 403
    sget-object v2, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 404
    .line 405
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lcom/loracode/internal/Eb;

    .line 409
    .line 410
    invoke-direct {v0, p1, v1}, Lcom/loracode/internal/Eb;-><init>(Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lcom/loracode/internal/xq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Lcom/loracode/ai/LoraAiActivity;->U1(Lcom/loracode/internal/Bi;)V

    .line 416
    .line 417
    .line 418
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :sswitch_data_0
    .sparse-switch
        -0x3a01cf24 -> :sswitch_5
        0x1d017 -> :sswitch_4
        0x2e06d4 -> :sswitch_3
        0x3595da -> :sswitch_2
        0x36695a -> :sswitch_1
        0x387aa7 -> :sswitch_0
    .end sparse-switch
.end method
