.class public final Lcom/loracode/internal/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/k5;->a:I

    iput-object p1, p0, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, v1, Lcom/loracode/internal/k5;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/loracode/internal/HM;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/loracode/internal/HM;->h:Lcom/loracode/internal/wM;

    .line 16
    .line 17
    new-instance v2, Lcom/loracode/internal/fa;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v2, v3}, Lcom/loracode/internal/fa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/loracode/internal/wM;->a(Lcom/loracode/internal/fa;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/loracode/internal/qw;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/loracode/internal/uM;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/loracode/internal/uM;->b:Lcom/loracode/internal/I2;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, " disconnecting because it was signed out."

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Lcom/loracode/internal/I2;->disconnect(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/loracode/internal/uM;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/loracode/internal/uM;->h()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/loracode/internal/KJ;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lcom/loracode/internal/KJ;->p(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v0, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lcom/loracode/internal/T0;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/loracode/internal/T0;->l()Z

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_4
    iget-object v0, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/loracode/internal/Df;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/loracode/internal/Df;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 103
    .line 104
    new-instance v0, Ljava/io/File;

    .line 105
    .line 106
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "open-storage-settings.request"

    .line 111
    .line 112
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-string v5, "getBytes(...)"

    .line 120
    .line 121
    const-string v7, "]\r\n"

    .line 122
    .line 123
    iget-object v8, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lcom/loracode/shell/TerminalActivity;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    new-instance v0, Ljava/io/File;

    .line 130
    .line 131
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-direct {v0, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/loracode/internal/Tw;->v()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    sget-object v0, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Lcom/loracode/internal/Tw;->s(Landroid/app/Activity;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    iget-object v0, v8, Lcom/loracode/shell/TerminalActivity;->L:Lcom/loracode/internal/aG;

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-object v0, v0, Lcom/loracode/internal/aG;->b:Lcom/loracode/shell/VtTerminal;

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    const v6, 0x7f100681

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v9, "\r\n["

    .line 174
    .line 175
    invoke-static {v9, v6, v7}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v9, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 180
    .line 181
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, Lcom/loracode/shell/VtTerminal;->feed([B)V

    .line 189
    .line 190
    .line 191
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 192
    .line 193
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v9, "reload-terminal-settings.request"

    .line 198
    .line 199
    invoke-direct {v0, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    new-instance v0, Ljava/io/File;

    .line 209
    .line 210
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-direct {v0, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 218
    .line 219
    .line 220
    iget-object v0, v8, Lcom/loracode/shell/TerminalActivity;->A:Lcom/loracode/shell/TerminalView;

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    new-instance v6, Ljava/io/File;

    .line 225
    .line 226
    invoke-static {}, Lcom/loracode/internal/Ms;->v()Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const-string v10, "font.ttf"

    .line 231
    .line 232
    invoke-direct {v6, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_2

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_2
    move-object v6, v2

    .line 243
    :goto_0
    invoke-virtual {v0, v6}, Lcom/loracode/shell/TerminalView;->loadTypeface(Ljava/io/File;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    const-string v0, "termView"

    .line 248
    .line 249
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :cond_4
    :goto_1
    sget-object v0, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v0, Ljava/io/File;

    .line 259
    .line 260
    sget-object v6, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 261
    .line 262
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const-string v9, "browser-bridge"

    .line 267
    .line 268
    invoke-direct {v0, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const-string v9, ".working"

    .line 279
    .line 280
    const-string v10, ".request"

    .line 281
    .line 282
    const-string v11, "compile(...)"

    .line 283
    .line 284
    const-string v12, "getName(...)"

    .line 285
    .line 286
    if-eqz v6, :cond_1b

    .line 287
    .line 288
    new-instance v13, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    array-length v14, v6

    .line 294
    move v15, v4

    .line 295
    :goto_2
    if-ge v15, v14, :cond_6

    .line 296
    .line 297
    aget-object v2, v6, v15

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    if-eqz v16, :cond_5

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v17, "^open-[0-9]+-[0-9]+\\.request$"

    .line 313
    .line 314
    invoke-static/range {v17 .. v17}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_5

    .line 330
    .line 331
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_5
    const/4 v2, 0x1

    .line 335
    add-int/2addr v15, v2

    .line 336
    const/4 v2, 0x0

    .line 337
    const/4 v4, 0x0

    .line 338
    goto :goto_2

    .line 339
    :cond_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_7

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    goto :goto_3

    .line 351
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_8

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_8
    move-object v4, v3

    .line 363
    check-cast v4, Ljava/io/File;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 366
    .line 367
    .line 368
    move-result-wide v13

    .line 369
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    move-object v6, v4

    .line 374
    check-cast v6, Ljava/io/File;

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 377
    .line 378
    .line 379
    move-result-wide v18

    .line 380
    cmp-long v6, v13, v18

    .line 381
    .line 382
    if-lez v6, :cond_a

    .line 383
    .line 384
    move-object v3, v4

    .line 385
    move-wide/from16 v13, v18

    .line 386
    .line 387
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_9

    .line 392
    .line 393
    :goto_3
    check-cast v3, Ljava/io/File;

    .line 394
    .line 395
    if-eqz v3, :cond_1b

    .line 396
    .line 397
    new-instance v2, Ljava/io/File;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v4, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v10}, Lcom/loracode/internal/AE;->B0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_b

    .line 422
    .line 423
    goto/16 :goto_b

    .line 424
    .line 425
    :cond_b
    :try_start_0
    sget-object v0, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 426
    .line 427
    invoke-static {v2, v0}, Lcom/loracode/internal/Kg;->o0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    goto :goto_4

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_4
    instance-of v3, v0, Lcom/loracode/internal/jB;

    .line 446
    .line 447
    if-eqz v3, :cond_c

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    :cond_c
    check-cast v0, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 453
    .line 454
    .line 455
    if-eqz v0, :cond_18

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_d

    .line 462
    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    const/16 v3, 0x800

    .line 470
    .line 471
    if-gt v2, v3, :cond_18

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-ge v2, v3, :cond_f

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    const/16 v4, 0x20

    .line 485
    .line 486
    if-lt v3, v4, :cond_18

    .line 487
    .line 488
    const/16 v4, 0x7f

    .line 489
    .line 490
    if-ne v3, v4, :cond_e

    .line 491
    .line 492
    goto/16 :goto_8

    .line 493
    .line 494
    :cond_e
    const/4 v3, 0x1

    .line 495
    add-int/2addr v2, v3

    .line 496
    goto :goto_5

    .line 497
    :cond_f
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 498
    .line 499
    .line 500
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 501
    goto :goto_6

    .line 502
    :catchall_1
    move-exception v0

    .line 503
    move-object v2, v0

    .line 504
    invoke-static {v2}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :goto_6
    instance-of v2, v0, Lcom/loracode/internal/jB;

    .line 509
    .line 510
    if-eqz v2, :cond_10

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    :cond_10
    check-cast v0, Landroid/net/Uri;

    .line 514
    .line 515
    if-nez v0, :cond_11

    .line 516
    .line 517
    goto/16 :goto_8

    .line 518
    .line 519
    :cond_11
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    if-eqz v2, :cond_18

    .line 524
    .line 525
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 526
    .line 527
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const-string v4, "toLowerCase(...)"

    .line 532
    .line 533
    invoke-static {v2, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v6, "http"

    .line 537
    .line 538
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    if-nez v13, :cond_12

    .line 543
    .line 544
    const-string v13, "https"

    .line 545
    .line 546
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    if-nez v13, :cond_12

    .line 551
    .line 552
    goto/16 :goto_8

    .line 553
    .line 554
    :cond_12
    invoke-virtual {v0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    if-eqz v13, :cond_13

    .line 559
    .line 560
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    if-nez v13, :cond_18

    .line 565
    .line 566
    :cond_13
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    if-eqz v13, :cond_18

    .line 571
    .line 572
    invoke-virtual {v13, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v4, "localhost"

    .line 580
    .line 581
    const-string v13, "127.0.0.1"

    .line 582
    .line 583
    const-string v14, "::1"

    .line 584
    .line 585
    const-string v15, "0.0.0.0"

    .line 586
    .line 587
    filled-new-array {v4, v13, v14, v15}, [Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-static {v4}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_14

    .line 604
    .line 605
    if-nez v4, :cond_14

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_14
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    const/4 v4, -0x1

    .line 613
    if-eq v2, v4, :cond_15

    .line 614
    .line 615
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    const/4 v6, 0x1

    .line 620
    if-gt v6, v2, :cond_18

    .line 621
    .line 622
    const/high16 v6, 0x10000

    .line 623
    .line 624
    if-ge v2, v6, :cond_18

    .line 625
    .line 626
    :cond_15
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-nez v2, :cond_16

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_16
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-ne v2, v4, :cond_17

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_17
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    const-string v3, "127.0.0.1:"

    .line 645
    .line 646
    invoke-static {v2, v3}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    :goto_7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0, v13}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    goto :goto_9

    .line 663
    :cond_18
    :goto_8
    const/4 v0, 0x0

    .line 664
    :goto_9
    if-nez v0, :cond_19

    .line 665
    .line 666
    iget-object v0, v8, Lcom/loracode/shell/TerminalActivity;->L:Lcom/loracode/internal/aG;

    .line 667
    .line 668
    if-eqz v0, :cond_1b

    .line 669
    .line 670
    iget-object v0, v0, Lcom/loracode/internal/aG;->b:Lcom/loracode/shell/VtTerminal;

    .line 671
    .line 672
    if-eqz v0, :cond_1b

    .line 673
    .line 674
    const-string v2, "\r\n[ReDHawK Code blocked an invalid browser request]\r\n"

    .line 675
    .line 676
    sget-object v3, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 677
    .line 678
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v2, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v2}, Lcom/loracode/shell/VtTerminal;->feed([B)V

    .line 686
    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_19
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const-string v3, "toString(...)"

    .line 694
    .line 695
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 699
    .line 700
    .line 701
    move-result-wide v3

    .line 702
    iget-object v6, v8, Lcom/loracode/shell/TerminalActivity;->Z:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-eqz v6, :cond_1a

    .line 709
    .line 710
    iget-wide v13, v8, Lcom/loracode/shell/TerminalActivity;->a0:J

    .line 711
    .line 712
    sub-long v13, v3, v13

    .line 713
    .line 714
    const-wide/16 v18, 0xbb8

    .line 715
    .line 716
    cmp-long v6, v13, v18

    .line 717
    .line 718
    if-gez v6, :cond_1a

    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_1a
    iput-object v2, v8, Lcom/loracode/shell/TerminalActivity;->Z:Ljava/lang/String;

    .line 722
    .line 723
    iput-wide v3, v8, Lcom/loracode/shell/TerminalActivity;->a0:J

    .line 724
    .line 725
    new-instance v3, Landroid/content/Intent;

    .line 726
    .line 727
    const-string v4, "android.intent.action.VIEW"

    .line 728
    .line 729
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 730
    .line 731
    .line 732
    const-string v0, "android.intent.category.BROWSABLE"

    .line 733
    .line 734
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    :try_start_2
    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 738
    .line 739
    .line 740
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 741
    .line 742
    goto :goto_a

    .line 743
    :catchall_2
    move-exception v0

    .line 744
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    :goto_a
    invoke-static {v0}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-eqz v0, :cond_1b

    .line 753
    .line 754
    iget-object v0, v8, Lcom/loracode/shell/TerminalActivity;->L:Lcom/loracode/internal/aG;

    .line 755
    .line 756
    if-eqz v0, :cond_1b

    .line 757
    .line 758
    iget-object v0, v0, Lcom/loracode/internal/aG;->b:Lcom/loracode/shell/VtTerminal;

    .line 759
    .line 760
    if-eqz v0, :cond_1b

    .line 761
    .line 762
    const-string v3, "\r\n[No Android browser could open "

    .line 763
    .line 764
    invoke-static {v3, v2, v7}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    sget-object v3, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 769
    .line 770
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-static {v2, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v2}, Lcom/loracode/shell/VtTerminal;->feed([B)V

    .line 778
    .line 779
    .line 780
    :cond_1b
    :goto_b
    iget-object v0, v8, Lcom/loracode/shell/TerminalActivity;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    const/16 v3, 0x17

    .line 787
    .line 788
    if-eqz v2, :cond_1c

    .line 789
    .line 790
    goto/16 :goto_e

    .line 791
    .line 792
    :cond_1c
    sget-object v2, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 793
    .line 794
    new-instance v2, Ljava/io/File;

    .line 795
    .line 796
    sget-object v4, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 797
    .line 798
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    const-string v5, "download-bridge"

    .line 803
    .line 804
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    if-eqz v4, :cond_20

    .line 815
    .line 816
    array-length v5, v4

    .line 817
    const/4 v6, 0x0

    .line 818
    :goto_c
    if-ge v6, v5, :cond_1e

    .line 819
    .line 820
    aget-object v7, v4, v6

    .line 821
    .line 822
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 823
    .line 824
    .line 825
    move-result v13

    .line 826
    if-eqz v13, :cond_1d

    .line 827
    .line 828
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v13

    .line 832
    invoke-static {v13, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const-string v14, "^[A-Za-z0-9._-]{1,80}\\.request$"

    .line 836
    .line 837
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    invoke-static {v14, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v14, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 845
    .line 846
    .line 847
    move-result-object v13

    .line 848
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 849
    .line 850
    .line 851
    move-result v13

    .line 852
    if-eqz v13, :cond_1d

    .line 853
    .line 854
    goto :goto_d

    .line 855
    :cond_1d
    const/4 v7, 0x1

    .line 856
    add-int/2addr v6, v7

    .line 857
    goto :goto_c

    .line 858
    :cond_1e
    const/4 v7, 0x0

    .line 859
    :goto_d
    if-eqz v7, :cond_20

    .line 860
    .line 861
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-static {v4, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v4, v10}, Lcom/loracode/internal/AE;->B0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v11

    .line 872
    new-instance v13, Ljava/io/File;

    .line 873
    .line 874
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-direct {v13, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-eqz v4, :cond_20

    .line 886
    .line 887
    const/4 v4, 0x0

    .line 888
    const/4 v5, 0x1

    .line 889
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-nez v0, :cond_1f

    .line 894
    .line 895
    goto :goto_e

    .line 896
    :cond_1f
    const-string v0, "lora-download-"

    .line 897
    .line 898
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    new-instance v4, Lcom/loracode/internal/lk;

    .line 903
    .line 904
    const/16 v14, 0xc

    .line 905
    .line 906
    move-object v9, v4

    .line 907
    move-object v10, v2

    .line 908
    move-object v12, v8

    .line 909
    invoke-direct/range {v9 .. v14}, Lcom/loracode/internal/lk;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    const/4 v2, 0x0

    .line 913
    invoke-static {v3, v4, v0, v2}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 914
    .line 915
    .line 916
    :cond_20
    :goto_e
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 917
    .line 918
    new-instance v0, Ljava/io/File;

    .line 919
    .line 920
    invoke-static {}, Lcom/loracode/internal/Ms;->l()Ljava/io/File;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    const-string v4, "install.request"

    .line 925
    .line 926
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    const-string v5, "install.result"

    .line 934
    .line 935
    if-eqz v2, :cond_22

    .line 936
    .line 937
    iget-object v2, v8, Lcom/loracode/shell/TerminalActivity;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 938
    .line 939
    const/4 v6, 0x0

    .line 940
    const/4 v7, 0x1

    .line 941
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-nez v2, :cond_21

    .line 946
    .line 947
    goto :goto_f

    .line 948
    :cond_21
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 949
    .line 950
    .line 951
    new-instance v0, Ljava/io/File;

    .line 952
    .line 953
    invoke-static {}, Lcom/loracode/internal/Ms;->l()Ljava/io/File;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 961
    .line 962
    .line 963
    const-string v0, "Preparing Kali Linux installation"

    .line 964
    .line 965
    invoke-static {v6, v0}, Lcom/loracode/shell/TerminalActivity;->T(ILjava/lang/String;)V

    .line 966
    .line 967
    .line 968
    new-instance v0, Lcom/loracode/internal/UF;

    .line 969
    .line 970
    invoke-direct {v0, v8, v6}, Lcom/loracode/internal/UF;-><init>(Lcom/loracode/shell/TerminalActivity;I)V

    .line 971
    .line 972
    .line 973
    const-string v2, "loracode-kali-install"

    .line 974
    .line 975
    invoke-static {v3, v0, v2, v6}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 976
    .line 977
    .line 978
    :cond_22
    :goto_f
    new-instance v0, Ljava/io/File;

    .line 979
    .line 980
    invoke-static {}, Lcom/loracode/internal/Ms;->l()Ljava/io/File;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    const-string v6, "open.request"

    .line 985
    .line 986
    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    const-string v7, "open.result"

    .line 994
    .line 995
    const-string v9, "error\n"

    .line 996
    .line 997
    const-string v10, "ready\n"

    .line 998
    .line 999
    if-nez v2, :cond_23

    .line 1000
    .line 1001
    goto :goto_11

    .line 1002
    :cond_23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v8, Lcom/loracode/shell/TerminalActivity;->L:Lcom/loracode/internal/aG;

    .line 1006
    .line 1007
    invoke-static {}, Lcom/loracode/internal/Tl;->N()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_25

    .line 1012
    .line 1013
    if-nez v0, :cond_24

    .line 1014
    .line 1015
    goto :goto_10

    .line 1016
    :cond_24
    new-instance v2, Ljava/io/File;

    .line 1017
    .line 1018
    invoke-static {}, Lcom/loracode/internal/Ms;->l()Ljava/io/File;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    invoke-direct {v2, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v2, v10}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v2, v0, Lcom/loracode/internal/aG;->f:Lcom/loracode/internal/ZF;

    .line 1029
    .line 1030
    sget-object v11, Lcom/loracode/internal/ZF;->b:Lcom/loracode/internal/ZF;

    .line 1031
    .line 1032
    if-eq v2, v11, :cond_26

    .line 1033
    .line 1034
    invoke-virtual {v8, v0, v11}, Lcom/loracode/shell/TerminalActivity;->O(Lcom/loracode/internal/aG;Lcom/loracode/internal/ZF;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_11

    .line 1038
    :cond_25
    :goto_10
    new-instance v0, Ljava/io/File;

    .line 1039
    .line 1040
    invoke-static {}, Lcom/loracode/internal/Ms;->l()Ljava/io/File;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-direct {v0, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v0, v9}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_26
    :goto_11
    new-instance v0, Ljava/io/File;

    .line 1051
    .line 1052
    invoke-static {}, Lcom/loracode/internal/Ms;->d()Ljava/io/File;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    if-eqz v2, :cond_28

    .line 1064
    .line 1065
    iget-object v2, v8, Lcom/loracode/shell/TerminalActivity;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1066
    .line 1067
    const/4 v4, 0x0

    .line 1068
    const/4 v11, 0x1

    .line 1069
    invoke-virtual {v2, v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-nez v2, :cond_27

    .line 1074
    .line 1075
    goto :goto_12

    .line 1076
    :cond_27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1077
    .line 1078
    .line 1079
    new-instance v0, Ljava/io/File;

    .line 1080
    .line 1081
    invoke-static {}, Lcom/loracode/internal/Ms;->d()Ljava/io/File;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1089
    .line 1090
    .line 1091
    const-string v0, "Preparing Alpine Linux installation"

    .line 1092
    .line 1093
    invoke-static {v4, v0}, Lcom/loracode/shell/TerminalActivity;->S(ILjava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v0, Lcom/loracode/internal/UF;

    .line 1097
    .line 1098
    const/16 v2, 0xa

    .line 1099
    .line 1100
    invoke-direct {v0, v8, v2}, Lcom/loracode/internal/UF;-><init>(Lcom/loracode/shell/TerminalActivity;I)V

    .line 1101
    .line 1102
    .line 1103
    const-string v2, "loracode-alpine-install"

    .line 1104
    .line 1105
    invoke-static {v3, v0, v2, v4}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 1106
    .line 1107
    .line 1108
    :cond_28
    :goto_12
    new-instance v0, Ljava/io/File;

    .line 1109
    .line 1110
    invoke-static {}, Lcom/loracode/internal/Ms;->d()Ljava/io/File;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-nez v2, :cond_29

    .line 1122
    .line 1123
    goto :goto_14

    .line 1124
    :cond_29
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v8, Lcom/loracode/shell/TerminalActivity;->L:Lcom/loracode/internal/aG;

    .line 1128
    .line 1129
    invoke-static {}, Lcom/loracode/internal/Ne;->q()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-eqz v2, :cond_2b

    .line 1134
    .line 1135
    if-nez v0, :cond_2a

    .line 1136
    .line 1137
    goto :goto_13

    .line 1138
    :cond_2a
    new-instance v2, Ljava/io/File;

    .line 1139
    .line 1140
    invoke-static {}, Lcom/loracode/internal/Ms;->d()Ljava/io/File;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    invoke-direct {v2, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v2, v10}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v2, v0, Lcom/loracode/internal/aG;->f:Lcom/loracode/internal/ZF;

    .line 1151
    .line 1152
    sget-object v3, Lcom/loracode/internal/ZF;->c:Lcom/loracode/internal/ZF;

    .line 1153
    .line 1154
    if-eq v2, v3, :cond_2c

    .line 1155
    .line 1156
    invoke-virtual {v8, v0, v3}, Lcom/loracode/shell/TerminalActivity;->O(Lcom/loracode/internal/aG;Lcom/loracode/internal/ZF;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_14

    .line 1160
    :cond_2b
    :goto_13
    new-instance v0, Ljava/io/File;

    .line 1161
    .line 1162
    invoke-static {}, Lcom/loracode/internal/Ms;->d()Ljava/io/File;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-direct {v0, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v0, v9}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_2c
    :goto_14
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-nez v0, :cond_2d

    .line 1177
    .line 1178
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-nez v0, :cond_2d

    .line 1183
    .line 1184
    iget-object v0, v8, Lcom/loracode/shell/TerminalActivity;->b0:Landroid/os/Handler;

    .line 1185
    .line 1186
    const-wide/16 v2, 0xc8

    .line 1187
    .line 1188
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1189
    .line 1190
    .line 1191
    :cond_2d
    return-void

    .line 1192
    :pswitch_6
    iget-object v0, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Lcom/loracode/internal/G3;

    .line 1195
    .line 1196
    iget-object v0, v0, Lcom/loracode/internal/G3;->c:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Landroid/widget/TextView;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :pswitch_7
    iget-object v0, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()Z

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_8
    iget-object v0, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1219
    .line 1220
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 1221
    .line 1222
    if-eqz v2, :cond_2e

    .line 1223
    .line 1224
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    const-string v3, "input_method"

    .line 1229
    .line 1230
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1235
    .line 1236
    const/4 v3, 0x0

    .line 1237
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1238
    .line 1239
    .line 1240
    iput-boolean v3, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 1241
    .line 1242
    :cond_2e
    return-void

    .line 1243
    :pswitch_9
    sget-object v0, Lcom/loracode/internal/z2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1244
    .line 1245
    iget-object v0, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, Lcom/loracode/server/RuntimeService;

    .line 1248
    .line 1249
    invoke-static {v0}, Lcom/loracode/internal/z2;->e(Landroid/content/Context;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v0, Lcom/loracode/server/RuntimeService;->j:Landroid/os/Handler;

    .line 1253
    .line 1254
    const-wide/32 v2, 0xea60

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1258
    .line 1259
    .line 1260
    return-void

    .line 1261
    :pswitch_a
    iget-object v0, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, Lcom/loracode/internal/aw;

    .line 1264
    .line 1265
    iget-object v2, v0, Lcom/loracode/internal/aw;->a:Ljava/lang/Object;

    .line 1266
    .line 1267
    monitor-enter v2

    .line 1268
    :try_start_3
    iget-object v0, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, Lcom/loracode/internal/aw;

    .line 1271
    .line 1272
    iget-object v0, v0, Lcom/loracode/internal/aw;->f:Ljava/lang/Object;

    .line 1273
    .line 1274
    iget-object v3, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v3, Lcom/loracode/internal/aw;

    .line 1277
    .line 1278
    sget-object v4, Lcom/loracode/internal/aw;->k:Ljava/lang/Object;

    .line 1279
    .line 1280
    iput-object v4, v3, Lcom/loracode/internal/aw;->f:Ljava/lang/Object;

    .line 1281
    .line 1282
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1283
    iget-object v2, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v2, Lcom/loracode/internal/aw;

    .line 1286
    .line 1287
    invoke-virtual {v2, v0}, Lcom/loracode/internal/aw;->h(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :catchall_3
    move-exception v0

    .line 1292
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1293
    throw v0

    .line 1294
    :pswitch_b
    iget-object v0, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 1297
    .line 1298
    iget-boolean v0, v0, Lcom/loracode/jarvis/JarvisOverlayService;->z:Z

    .line 1299
    .line 1300
    if-nez v0, :cond_32

    .line 1301
    .line 1302
    iget-object v0, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 1305
    .line 1306
    iget-object v0, v0, Lcom/loracode/jarvis/JarvisOverlayService;->c:Lcom/loracode/internal/in;

    .line 1307
    .line 1308
    if-eqz v0, :cond_31

    .line 1309
    .line 1310
    invoke-virtual {v0}, Lcom/loracode/internal/in;->f()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_2f

    .line 1315
    .line 1316
    goto :goto_15

    .line 1317
    :cond_2f
    iget-object v0, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 1320
    .line 1321
    const/4 v2, 0x0

    .line 1322
    iput-boolean v2, v0, Lcom/loracode/jarvis/JarvisOverlayService;->w:Z

    .line 1323
    .line 1324
    iget-object v0, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 1327
    .line 1328
    iget-object v0, v0, Lcom/loracode/jarvis/JarvisOverlayService;->b:Lcom/loracode/internal/Zm;

    .line 1329
    .line 1330
    if-eqz v0, :cond_30

    .line 1331
    .line 1332
    invoke-virtual {v0}, Lcom/loracode/internal/Zm;->k()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_33

    .line 1337
    .line 1338
    iget-object v0, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 1341
    .line 1342
    const-wide/16 v2, 0xfa

    .line 1343
    .line 1344
    invoke-virtual {v0, v2, v3}, Lcom/loracode/jarvis/JarvisOverlayService;->s(J)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_16

    .line 1348
    :cond_30
    const-string v0, "settings"

    .line 1349
    .line 1350
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    const/4 v2, 0x0

    .line 1354
    throw v2

    .line 1355
    :cond_31
    const/4 v2, 0x0

    .line 1356
    const-string v0, "speech"

    .line 1357
    .line 1358
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    throw v2

    .line 1362
    :cond_32
    :goto_15
    iget-object v0, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    const-wide/16 v2, 0x3a98

    .line 1371
    .line 1372
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1373
    .line 1374
    .line 1375
    :cond_33
    :goto_16
    return-void

    .line 1376
    :pswitch_c
    iget-object v0, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, Lcom/loracode/home/HomeActivity;

    .line 1379
    .line 1380
    iget-boolean v2, v0, Lcom/loracode/home/HomeActivity;->A:Z

    .line 1381
    .line 1382
    if-eqz v2, :cond_3c

    .line 1383
    .line 1384
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    if-nez v2, :cond_3c

    .line 1389
    .line 1390
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    if-eqz v2, :cond_34

    .line 1395
    .line 1396
    goto/16 :goto_1a

    .line 1397
    .line 1398
    :cond_34
    iget-object v2, v0, Lcom/loracode/home/HomeActivity;->B:Landroid/widget/LinearLayout;

    .line 1399
    .line 1400
    if-nez v2, :cond_35

    .line 1401
    .line 1402
    goto :goto_19

    .line 1403
    :cond_35
    sget-object v3, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 1404
    .line 1405
    const-string v4, "lora"

    .line 1406
    .line 1407
    const/4 v5, 0x0

    .line 1408
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    const-string v4, "lora.current_user"

    .line 1413
    .line 1414
    const/4 v5, 0x0

    .line 1415
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    if-eqz v3, :cond_39

    .line 1420
    .line 1421
    new-instance v4, Ljava/io/File;

    .line 1422
    .line 1423
    sget-object v5, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 1424
    .line 1425
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    const-string v6, "etc/passwd"

    .line 1430
    .line 1431
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    if-nez v5, :cond_36

    .line 1439
    .line 1440
    goto :goto_17

    .line 1441
    :cond_36
    sget-object v5, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 1442
    .line 1443
    invoke-static {v4, v5}, Lcom/loracode/internal/Kg;->n0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    if-eqz v5, :cond_37

    .line 1452
    .line 1453
    goto :goto_17

    .line 1454
    :cond_37
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    if-eqz v5, :cond_39

    .line 1463
    .line 1464
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    check-cast v5, Ljava/lang/String;

    .line 1469
    .line 1470
    const-string v6, ":"

    .line 1471
    .line 1472
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    const/4 v7, 0x0

    .line 1477
    invoke-static {v5, v6, v7}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    if-eqz v5, :cond_38

    .line 1482
    .line 1483
    goto :goto_18

    .line 1484
    :cond_39
    :goto_17
    const/4 v3, 0x0

    .line 1485
    :goto_18
    if-nez v3, :cond_3a

    .line 1486
    .line 1487
    goto :goto_19

    .line 1488
    :cond_3a
    invoke-static {v0}, Lcom/loracode/internal/gc;->V(Landroid/content/Context;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    if-nez v4, :cond_3b

    .line 1493
    .line 1494
    goto :goto_19

    .line 1495
    :cond_3b
    invoke-virtual {v0, v2, v3}, Lcom/loracode/home/HomeActivity;->M(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    :goto_19
    iget-object v0, v0, Lcom/loracode/home/HomeActivity;->F:Landroid/os/Handler;

    .line 1499
    .line 1500
    const-wide/16 v2, 0x1388

    .line 1501
    .line 1502
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1503
    .line 1504
    .line 1505
    :cond_3c
    :goto_1a
    return-void

    .line 1506
    :pswitch_d
    iget-object v0, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v0, Lcom/loracode/internal/ci;

    .line 1509
    .line 1510
    const/4 v2, 0x1

    .line 1511
    invoke-virtual {v0, v2}, Lcom/loracode/internal/ci;->y(Z)Z

    .line 1512
    .line 1513
    .line 1514
    return-void

    .line 1515
    :pswitch_e
    iget-object v0, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v0, Lcom/loracode/internal/Mh;

    .line 1518
    .line 1519
    iget-object v2, v0, Lcom/loracode/internal/Mh;->I:Lcom/loracode/internal/Lh;

    .line 1520
    .line 1521
    if-eqz v2, :cond_3d

    .line 1522
    .line 1523
    invoke-virtual {v0}, Lcom/loracode/internal/Mh;->i()Lcom/loracode/internal/Lh;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1528
    .line 1529
    .line 1530
    :cond_3d
    return-void

    .line 1531
    :pswitch_f
    iget-object v2, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v2, Lcom/loracode/internal/ng;

    .line 1534
    .line 1535
    iget v3, v2, Lcom/loracode/internal/ng;->A:I

    .line 1536
    .line 1537
    iget-object v4, v2, Lcom/loracode/internal/ng;->z:Landroid/animation/ValueAnimator;

    .line 1538
    .line 1539
    const/4 v5, 0x1

    .line 1540
    if-eq v3, v5, :cond_3e

    .line 1541
    .line 1542
    if-eq v3, v0, :cond_3f

    .line 1543
    .line 1544
    goto :goto_1b

    .line 1545
    :cond_3e
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1546
    .line 1547
    .line 1548
    :cond_3f
    const/4 v3, 0x3

    .line 1549
    iput v3, v2, Lcom/loracode/internal/ng;->A:I

    .line 1550
    .line 1551
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    check-cast v2, Ljava/lang/Float;

    .line 1556
    .line 1557
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    new-array v0, v0, [F

    .line 1562
    .line 1563
    const/4 v3, 0x0

    .line 1564
    aput v2, v0, v3

    .line 1565
    .line 1566
    const/4 v2, 0x0

    .line 1567
    const/4 v3, 0x1

    .line 1568
    aput v2, v0, v3

    .line 1569
    .line 1570
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1571
    .line 1572
    .line 1573
    const/16 v0, 0x1f4

    .line 1574
    .line 1575
    int-to-long v2, v0

    .line 1576
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 1580
    .line 1581
    .line 1582
    :goto_1b
    return-void

    .line 1583
    :pswitch_10
    iget-object v0, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, Lcom/loracode/internal/ye;

    .line 1586
    .line 1587
    const/4 v2, 0x0

    .line 1588
    iput-object v2, v0, Lcom/loracode/internal/ye;->m:Lcom/loracode/internal/k5;

    .line 1589
    .line 1590
    invoke-virtual {v0}, Lcom/loracode/internal/ye;->drawableStateChanged()V

    .line 1591
    .line 1592
    .line 1593
    return-void

    .line 1594
    :pswitch_11
    iget-object v0, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v0, Lcom/loracode/internal/Ed;

    .line 1597
    .line 1598
    iget-object v2, v0, Lcom/loracode/internal/Ed;->V:Lcom/loracode/internal/Cd;

    .line 1599
    .line 1600
    iget-object v0, v0, Lcom/loracode/internal/Ed;->d0:Landroid/app/Dialog;

    .line 1601
    .line 1602
    invoke-virtual {v2, v0}, Lcom/loracode/internal/Cd;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1603
    .line 1604
    .line 1605
    return-void

    .line 1606
    :pswitch_12
    sget v0, Lcom/loracode/details/DetailsActivity;->U:I

    .line 1607
    .line 1608
    iget-object v0, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v0, Lcom/loracode/details/DetailsActivity;

    .line 1611
    .line 1612
    const/4 v2, 0x1

    .line 1613
    invoke-virtual {v0, v2}, Lcom/loracode/details/DetailsActivity;->y(Z)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v0, v0, Lcom/loracode/details/DetailsActivity;->L:Landroid/os/Handler;

    .line 1617
    .line 1618
    const-wide/16 v2, 0x7530

    .line 1619
    .line 1620
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1621
    .line 1622
    .line 1623
    return-void

    .line 1624
    :pswitch_13
    iget-object v0, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, Lcom/loracode/internal/Kc;

    .line 1627
    .line 1628
    iget-object v2, v0, Lcom/loracode/internal/Kc;->b:Landroid/view/ViewGroup;

    .line 1629
    .line 1630
    iget-object v3, v0, Lcom/loracode/internal/Kc;->c:Landroid/view/View;

    .line 1631
    .line 1632
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v0, v0, Lcom/loracode/internal/Kc;->d:Lcom/loracode/internal/Lc;

    .line 1636
    .line 1637
    invoke-virtual {v0}, Lcom/loracode/internal/q3;->d()V

    .line 1638
    .line 1639
    .line 1640
    return-void

    .line 1641
    :pswitch_14
    :try_start_5
    iget-object v0, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v0, Lcom/loracode/internal/H9;

    .line 1644
    .line 1645
    invoke-static {v0}, Lcom/loracode/internal/H9;->c(Lcom/loracode/internal/H9;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1646
    .line 1647
    .line 1648
    goto :goto_1e

    .line 1649
    :catch_0
    move-exception v0

    .line 1650
    goto :goto_1c

    .line 1651
    :catch_1
    move-exception v0

    .line 1652
    goto :goto_1d

    .line 1653
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 1658
    .line 1659
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    if-eqz v2, :cond_40

    .line 1664
    .line 1665
    goto :goto_1e

    .line 1666
    :cond_40
    throw v0

    .line 1667
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 1672
    .line 1673
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v2

    .line 1677
    if-eqz v2, :cond_41

    .line 1678
    .line 1679
    :goto_1e
    return-void

    .line 1680
    :cond_41
    throw v0

    .line 1681
    :pswitch_15
    iget-object v2, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v2, Lcom/loracode/internal/Q6;

    .line 1684
    .line 1685
    const/4 v3, 0x0

    .line 1686
    iput-boolean v3, v2, Lcom/loracode/internal/Q6;->c:Z

    .line 1687
    .line 1688
    iget-object v3, v2, Lcom/loracode/internal/Q6;->e:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1691
    .line 1692
    iget-object v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lcom/loracode/internal/KJ;

    .line 1693
    .line 1694
    if-eqz v4, :cond_42

    .line 1695
    .line 1696
    invoke-virtual {v4}, Lcom/loracode/internal/KJ;->g()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v4

    .line 1700
    if-eqz v4, :cond_42

    .line 1701
    .line 1702
    iget v0, v2, Lcom/loracode/internal/Q6;->b:I

    .line 1703
    .line 1704
    invoke-virtual {v2, v0}, Lcom/loracode/internal/Q6;->c(I)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_1f

    .line 1708
    :cond_42
    iget v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 1709
    .line 1710
    if-ne v4, v0, :cond_43

    .line 1711
    .line 1712
    iget v0, v2, Lcom/loracode/internal/Q6;->b:I

    .line 1713
    .line 1714
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 1715
    .line 1716
    .line 1717
    :cond_43
    :goto_1f
    return-void

    .line 1718
    :pswitch_16
    iget-object v0, v1, Lcom/loracode/internal/k5;->b:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v0, Lcom/loracode/internal/ip;

    .line 1721
    .line 1722
    iget-boolean v2, v0, Lcom/loracode/internal/ip;->p:Z

    .line 1723
    .line 1724
    if-nez v2, :cond_44

    .line 1725
    .line 1726
    goto/16 :goto_22

    .line 1727
    .line 1728
    :cond_44
    iget-boolean v2, v0, Lcom/loracode/internal/ip;->n:Z

    .line 1729
    .line 1730
    iget-object v3, v0, Lcom/loracode/internal/ip;->a:Lcom/loracode/internal/j5;

    .line 1731
    .line 1732
    if-eqz v2, :cond_45

    .line 1733
    .line 1734
    const/4 v2, 0x0

    .line 1735
    iput-boolean v2, v0, Lcom/loracode/internal/ip;->n:Z

    .line 1736
    .line 1737
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1738
    .line 1739
    .line 1740
    move-result-wide v4

    .line 1741
    iput-wide v4, v3, Lcom/loracode/internal/j5;->e:J

    .line 1742
    .line 1743
    const-wide/16 v6, -0x1

    .line 1744
    .line 1745
    iput-wide v6, v3, Lcom/loracode/internal/j5;->g:J

    .line 1746
    .line 1747
    iput-wide v4, v3, Lcom/loracode/internal/j5;->f:J

    .line 1748
    .line 1749
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1750
    .line 1751
    iput v2, v3, Lcom/loracode/internal/j5;->h:F

    .line 1752
    .line 1753
    :cond_45
    iget-wide v4, v3, Lcom/loracode/internal/j5;->g:J

    .line 1754
    .line 1755
    const-wide/16 v6, 0x0

    .line 1756
    .line 1757
    cmp-long v2, v4, v6

    .line 1758
    .line 1759
    if-lez v2, :cond_46

    .line 1760
    .line 1761
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1762
    .line 1763
    .line 1764
    move-result-wide v4

    .line 1765
    iget-wide v8, v3, Lcom/loracode/internal/j5;->g:J

    .line 1766
    .line 1767
    iget v2, v3, Lcom/loracode/internal/j5;->i:I

    .line 1768
    .line 1769
    int-to-long v10, v2

    .line 1770
    add-long/2addr v8, v10

    .line 1771
    cmp-long v2, v4, v8

    .line 1772
    .line 1773
    if-lez v2, :cond_46

    .line 1774
    .line 1775
    :goto_20
    const/4 v2, 0x0

    .line 1776
    goto :goto_21

    .line 1777
    :cond_46
    invoke-virtual {v0}, Lcom/loracode/internal/ip;->e()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v2

    .line 1781
    if-nez v2, :cond_47

    .line 1782
    .line 1783
    goto :goto_20

    .line 1784
    :goto_21
    iput-boolean v2, v0, Lcom/loracode/internal/ip;->p:Z

    .line 1785
    .line 1786
    goto :goto_22

    .line 1787
    :cond_47
    const/4 v2, 0x0

    .line 1788
    iget-boolean v4, v0, Lcom/loracode/internal/ip;->o:Z

    .line 1789
    .line 1790
    iget-object v5, v0, Lcom/loracode/internal/ip;->c:Landroid/widget/ListView;

    .line 1791
    .line 1792
    if-eqz v4, :cond_48

    .line 1793
    .line 1794
    iput-boolean v2, v0, Lcom/loracode/internal/ip;->o:Z

    .line 1795
    .line 1796
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1797
    .line 1798
    .line 1799
    move-result-wide v10

    .line 1800
    const/4 v14, 0x0

    .line 1801
    const/4 v15, 0x0

    .line 1802
    const/4 v12, 0x3

    .line 1803
    const/4 v13, 0x0

    .line 1804
    move-wide v8, v10

    .line 1805
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    invoke-virtual {v5, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1813
    .line 1814
    .line 1815
    :cond_48
    iget-wide v8, v3, Lcom/loracode/internal/j5;->f:J

    .line 1816
    .line 1817
    cmp-long v2, v8, v6

    .line 1818
    .line 1819
    if-eqz v2, :cond_49

    .line 1820
    .line 1821
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1822
    .line 1823
    .line 1824
    move-result-wide v6

    .line 1825
    invoke-virtual {v3, v6, v7}, Lcom/loracode/internal/j5;->a(J)F

    .line 1826
    .line 1827
    .line 1828
    move-result v2

    .line 1829
    const/high16 v4, -0x3f800000    # -4.0f

    .line 1830
    .line 1831
    mul-float/2addr v4, v2

    .line 1832
    mul-float/2addr v4, v2

    .line 1833
    const/high16 v8, 0x40800000    # 4.0f

    .line 1834
    .line 1835
    mul-float/2addr v2, v8

    .line 1836
    add-float/2addr v2, v4

    .line 1837
    iget-wide v8, v3, Lcom/loracode/internal/j5;->f:J

    .line 1838
    .line 1839
    sub-long v8, v6, v8

    .line 1840
    .line 1841
    iput-wide v6, v3, Lcom/loracode/internal/j5;->f:J

    .line 1842
    .line 1843
    long-to-float v4, v8

    .line 1844
    mul-float/2addr v4, v2

    .line 1845
    iget v2, v3, Lcom/loracode/internal/j5;->d:F

    .line 1846
    .line 1847
    mul-float/2addr v4, v2

    .line 1848
    float-to-int v2, v4

    .line 1849
    iget-object v0, v0, Lcom/loracode/internal/ip;->r:Lcom/loracode/internal/ye;

    .line 1850
    .line 1851
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1852
    .line 1853
    .line 1854
    sget-object v0, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 1855
    .line 1856
    invoke-virtual {v5, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1857
    .line 1858
    .line 1859
    :goto_22
    return-void

    .line 1860
    :cond_49
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1861
    .line 1862
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 1863
    .line 1864
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    throw v0

    .line 1868
    nop

    .line 1869
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
