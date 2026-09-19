.class public final synthetic Lcom/loracode/internal/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/loracode/internal/A1;->a:I

    iput-object p1, p0, Lcom/loracode/internal/A1;->e:Landroid/view/KeyEvent$Callback;

    iput p2, p0, Lcom/loracode/internal/A1;->d:I

    iput-object p3, p0, Lcom/loracode/internal/A1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/loracode/internal/A1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/loracode/internal/A1;->a:I

    iput-object p1, p0, Lcom/loracode/internal/A1;->e:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lcom/loracode/internal/A1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/A1;->c:Ljava/lang/Object;

    iput p4, p0, Lcom/loracode/internal/A1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "getSpans(...)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lcom/loracode/internal/A1;->d:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lcom/loracode/internal/A1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/loracode/internal/A1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/loracode/internal/A1;->e:Landroid/view/KeyEvent$Callback;

    .line 13
    .line 14
    iget v8, p0, Lcom/loracode/internal/A1;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lcom/loracode/shell/TerminalActivity;

    .line 20
    .line 21
    iget-boolean v0, v7, Lcom/loracode/shell/TerminalActivity;->P:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    check-cast v6, Lcom/loracode/internal/aG;

    .line 26
    .line 27
    iget v0, v6, Lcom/loracode/internal/aG;->g:I

    .line 28
    .line 29
    if-ne v3, v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v7, Lcom/loracode/shell/TerminalActivity;->K:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iput-object v2, v6, Lcom/loracode/internal/aG;->e:Lcom/loracode/core/ProotRunner;

    .line 42
    .line 43
    sget-object v0, Lcom/loracode/internal/ZF;->a:Lcom/loracode/internal/ZF;

    .line 44
    .line 45
    check-cast v5, Lcom/loracode/internal/ZF;

    .line 46
    .line 47
    const-string v2, "getBytes(...)"

    .line 48
    .line 49
    const-string v3, "\r\n["

    .line 50
    .line 51
    iget-object v8, v6, Lcom/loracode/internal/aG;->b:Lcom/loracode/shell/VtTerminal;

    .line 52
    .line 53
    if-eq v5, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v10, "toLowerCase(...)"

    .line 66
    .line 67
    invoke-static {v5, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-lez v10, :cond_1

    .line 75
    .line 76
    new-instance v10, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v11, "null cannot be cast to non-null type java.lang.String"

    .line 90
    .line 91
    invoke-static {v4, v11}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v9, "toUpperCase(...)"

    .line 99
    .line 100
    invoke-static {v4, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v4, "substring(...)"

    .line 111
    .line 112
    invoke-static {v1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_1
    const-string v1, " session ended; returning to Ubuntu]\r\n"

    .line 123
    .line 124
    invoke-static {v3, v5, v1}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v3, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v1}, Lcom/loracode/shell/VtTerminal;->feed([B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v6, v0}, Lcom/loracode/shell/TerminalActivity;->M(Lcom/loracode/internal/aG;Lcom/loracode/internal/ZF;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    sget-object v0, Lcom/loracode/internal/eG;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v0, v6, Lcom/loracode/internal/aG;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/loracode/internal/eG;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f10067c

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "]\r\n"

    .line 159
    .line 160
    invoke-static {v3, v0, v1}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v0}, Lcom/loracode/shell/VtTerminal;->feed([B)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_0
    return-void

    .line 177
    :pswitch_0
    check-cast v7, Lcom/loracode/internal/W8;

    .line 178
    .line 179
    iget-boolean v8, v7, Lcom/loracode/internal/W8;->o:Z

    .line 180
    .line 181
    if-nez v8, :cond_8

    .line 182
    .line 183
    iget-object v8, v7, Lcom/loracode/internal/W8;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-ne v3, v8, :cond_8

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/loracode/internal/z3;->getText()Landroid/text/Editable;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_4
    check-cast v6, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v2, v6}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_5

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    invoke-virtual {v7}, Lcom/loracode/internal/z3;->getText()Landroid/text/Editable;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_6

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const-class v6, Lcom/loracode/internal/S8;

    .line 222
    .line 223
    invoke-interface {v2, v4, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    array-length v0, v3

    .line 231
    :goto_1
    if-ge v4, v0, :cond_7

    .line 232
    .line 233
    aget-object v6, v3, v4

    .line 234
    .line 235
    invoke-interface {v2, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    add-int/2addr v4, v1

    .line 239
    goto :goto_1

    .line 240
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/loracode/internal/T8;

    .line 257
    .line 258
    new-instance v3, Lcom/loracode/internal/S8;

    .line 259
    .line 260
    iget v4, v1, Lcom/loracode/internal/T8;->c:I

    .line 261
    .line 262
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iget v4, v1, Lcom/loracode/internal/T8;->a:I

    .line 266
    .line 267
    iget v1, v1, Lcom/loracode/internal/T8;->b:I

    .line 268
    .line 269
    const/16 v5, 0x21

    .line 270
    .line 271
    invoke-interface {v2, v3, v4, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    :goto_3
    return-void

    .line 276
    :pswitch_1
    check-cast v7, Lcom/loracode/internal/W8;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-object v9, v6

    .line 282
    check-cast v9, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v9}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    sget-object v3, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 289
    .line 290
    if-nez v2, :cond_a

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const v6, 0x1d4c0

    .line 297
    .line 298
    .line 299
    if-le v2, v6, :cond_9

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_9
    new-instance v2, Lcom/loracode/internal/Z8;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    check-cast v5, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v2, v5, v9}, Lcom/loracode/internal/Z8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    instance-of v5, v2, Landroid/text/Spanned;

    .line 314
    .line 315
    if-nez v5, :cond_b

    .line 316
    .line 317
    :cond_a
    :goto_4
    move-object v10, v3

    .line 318
    goto :goto_5

    .line 319
    :cond_b
    move-object v3, v2

    .line 320
    check-cast v3, Landroid/text/Spanned;

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    const-class v6, Landroid/text/style/ForegroundColorSpan;

    .line 327
    .line 328
    invoke-interface {v3, v4, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, Lcom/loracode/internal/K4;->M0([Ljava/lang/Object;)Lcom/loracode/internal/nC;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v3, Lcom/loracode/internal/a2;

    .line 340
    .line 341
    const/16 v5, 0x8

    .line 342
    .line 343
    invoke-direct {v3, v5}, Lcom/loracode/internal/a2;-><init>(I)V

    .line 344
    .line 345
    .line 346
    new-instance v5, Lcom/loracode/internal/Og;

    .line 347
    .line 348
    invoke-direct {v5, v0, v1, v3}, Lcom/loracode/internal/Og;-><init>(Lcom/loracode/internal/nC;ZLcom/loracode/internal/Bi;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lcom/loracode/internal/R8;

    .line 352
    .line 353
    invoke-direct {v0, v2, v9, v4}, Lcom/loracode/internal/R8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v0}, Lcom/loracode/internal/qC;->a0(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/Og;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/16 v1, 0x4e20

    .line 361
    .line 362
    invoke-static {v0, v1}, Lcom/loracode/internal/qC;->c0(Lcom/loracode/internal/nC;I)Lcom/loracode/internal/nC;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lcom/loracode/internal/qC;->d0(Lcom/loracode/internal/nC;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v10, v0

    .line 371
    :goto_5
    iget-object v0, v7, Lcom/loracode/internal/W8;->j:Landroid/os/Handler;

    .line 372
    .line 373
    new-instance v1, Lcom/loracode/internal/A1;

    .line 374
    .line 375
    iget v8, p0, Lcom/loracode/internal/A1;->d:I

    .line 376
    .line 377
    const/4 v11, 0x2

    .line 378
    move-object v6, v1

    .line 379
    invoke-direct/range {v6 .. v11}, Lcom/loracode/internal/A1;-><init>(Landroid/view/KeyEvent$Callback;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_2
    sget v0, Lcom/loracode/adb/AdbSettingsActivity;->I:I

    .line 387
    .line 388
    check-cast v6, Ljava/lang/String;

    .line 389
    .line 390
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v7, Lcom/loracode/adb/AdbSettingsActivity;

    .line 395
    .line 396
    const v1, 0x7f100071

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v1, "getString(...)"

    .line 404
    .line 405
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v0}, Lcom/loracode/adb/AdbSettingsActivity;->x(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v7, Lcom/loracode/adb/AdbSettingsActivity;->A:Lcom/loracode/internal/uB;

    .line 412
    .line 413
    if-eqz v0, :cond_c

    .line 414
    .line 415
    new-instance v1, Lcom/loracode/internal/w1;

    .line 416
    .line 417
    const/4 v2, 0x3

    .line 418
    invoke-direct {v1, v7, v2}, Lcom/loracode/internal/w1;-><init>(Lcom/loracode/adb/AdbSettingsActivity;I)V

    .line 419
    .line 420
    .line 421
    check-cast v5, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v0, v5, v3, v1}, Lcom/loracode/internal/uB;->b(Ljava/lang/String;ILcom/loracode/internal/Fi;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_c
    const-string v0, "adbManager"

    .line 428
    .line 429
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v2

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
