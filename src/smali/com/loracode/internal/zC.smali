.class public final synthetic Lcom/loracode/internal/zC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/settings/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/zC;->a:I

    iput-object p1, p0, Lcom/loracode/internal/zC;->b:Lcom/loracode/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/high16 v3, 0x1040000

    .line 6
    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    const v5, 0x104000a

    .line 10
    .line 11
    .line 12
    const/16 v6, 0xe

    .line 13
    .line 14
    const-string v7, "system"

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v11, "loracode_preferences"

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    sget-object v13, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 23
    .line 24
    iget-object v14, v0, Lcom/loracode/internal/zC;->b:Lcom/loracode/settings/SettingsActivity;

    .line 25
    .line 26
    iget v15, v0, Lcom/loracode/internal/zC;->a:I

    .line 27
    .line 28
    packed-switch v15, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    sget v1, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 32
    .line 33
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "kali"

    .line 37
    .line 38
    const-string v2, "alpine"

    .line 39
    .line 40
    const-string v3, "ubuntu"

    .line 41
    .line 42
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "shellUbuntu"

    .line 51
    .line 52
    invoke-static {v2}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "shellKali"

    .line 57
    .line 58
    invoke-static {v4}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "shellAlpine"

    .line 63
    .line 64
    invoke-static {v5}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v4, "shell"

    .line 77
    .line 78
    invoke-static {v4}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "terminal_shell"

    .line 91
    .line 92
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v3, v5

    .line 100
    :goto_0
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-gez v3, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v12, v3

    .line 108
    :goto_1
    new-instance v3, Lcom/loracode/internal/BC;

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    invoke-direct {v3, v14, v1, v5}, Lcom/loracode/internal/BC;-><init>(Lcom/loracode/settings/SettingsActivity;Ljava/util/List;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v4, v2, v12, v3}, Lcom/loracode/settings/SettingsActivity;->I(Ljava/lang/String;Ljava/util/List;ILcom/loracode/internal/Bi;)V

    .line 115
    .line 116
    .line 117
    return-object v13

    .line 118
    :pswitch_0
    sget v1, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 119
    .line 120
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "default_file_target"

    .line 129
    .line 130
    const-string v3, "loracode"

    .line 131
    .line 132
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move-object v3, v1

    .line 140
    :goto_2
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const-string v2, "fileTarget"

    .line 145
    .line 146
    invoke-static {v2}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "fileTargetLora"

    .line 151
    .line 152
    invoke-static {v3}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "fileTargetSystem"

    .line 157
    .line 158
    invoke-static {v4}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, Lcom/loracode/internal/yC;

    .line 171
    .line 172
    invoke-direct {v4, v14, v6}, Lcom/loracode/internal/yC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v2, v3, v1, v4}, Lcom/loracode/settings/SettingsActivity;->I(Ljava/lang/String;Ljava/util/List;ILcom/loracode/internal/Bi;)V

    .line 176
    .line 177
    .line 178
    return-object v13

    .line 179
    :pswitch_1
    iget-object v1, v14, Lcom/loracode/settings/SettingsActivity;->D:Lcom/loracode/internal/i1;

    .line 180
    .line 181
    invoke-virtual {v1, v10}, Lcom/loracode/internal/i1;->X(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v13

    .line 185
    :pswitch_2
    sget v1, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-string v1, "light"

    .line 191
    .line 192
    const-string v2, "dark"

    .line 193
    .line 194
    filled-new-array {v7, v1, v2}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v7}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v2}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v5, "theme"

    .line 223
    .line 224
    invoke-static {v5}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v8, "theme_mode"

    .line 237
    .line 238
    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_4

    .line 243
    .line 244
    filled-new-array {v7, v1, v2}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_3

    .line 257
    .line 258
    move-object v10, v6

    .line 259
    :cond_3
    if-eqz v10, :cond_4

    .line 260
    .line 261
    move-object v7, v10

    .line 262
    :cond_4
    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-gez v1, :cond_5

    .line 267
    .line 268
    move v1, v12

    .line 269
    :cond_5
    new-instance v2, Lcom/loracode/internal/BC;

    .line 270
    .line 271
    invoke-direct {v2, v14, v3, v12}, Lcom/loracode/internal/BC;-><init>(Lcom/loracode/settings/SettingsActivity;Ljava/util/List;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v5, v4, v1, v2}, Lcom/loracode/settings/SettingsActivity;->I(Ljava/lang/String;Ljava/util/List;ILcom/loracode/internal/Bi;)V

    .line 275
    .line 276
    .line 277
    return-object v13

    .line 278
    :pswitch_3
    sget v1, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 279
    .line 280
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const-string v1, "color"

    .line 284
    .line 285
    const-string v2, "symbols"

    .line 286
    .line 287
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v4, "diff"

    .line 296
    .line 297
    invoke-static {v4}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v2}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const-string v6, "diff_style"

    .line 326
    .line 327
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-nez v5, :cond_6

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_6
    move-object v1, v5

    .line 335
    :goto_3
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-gez v1, :cond_7

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_7
    move v12, v1

    .line 343
    :goto_4
    new-instance v1, Lcom/loracode/internal/BC;

    .line 344
    .line 345
    invoke-direct {v1, v14, v3, v9}, Lcom/loracode/internal/BC;-><init>(Lcom/loracode/settings/SettingsActivity;Ljava/util/List;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v4, v2, v12, v1}, Lcom/loracode/settings/SettingsActivity;->I(Ljava/lang/String;Ljava/util/List;ILcom/loracode/internal/Bi;)V

    .line 349
    .line 350
    .line 351
    return-object v13

    .line 352
    :pswitch_4
    sget v1, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 353
    .line 354
    invoke-virtual {v14, v9}, Lcom/loracode/settings/SettingsActivity;->J(Z)V

    .line 355
    .line 356
    .line 357
    return-object v13

    .line 358
    :pswitch_5
    sget v1, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 359
    .line 360
    new-instance v1, Lcom/loracode/internal/ym;

    .line 361
    .line 362
    invoke-direct {v1, v14}, Lcom/loracode/internal/ym;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_6
    sget v1, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 367
    .line 368
    new-instance v1, Lcom/loracode/internal/Zm;

    .line 369
    .line 370
    invoke-direct {v1, v14}, Lcom/loracode/internal/Zm;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_7
    sget v1, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 375
    .line 376
    new-instance v1, Lcom/loracode/internal/L1;

    .line 377
    .line 378
    invoke-direct {v1, v14}, Lcom/loracode/internal/L1;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_8
    sget v1, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 383
    .line 384
    invoke-virtual {v14, v12}, Lcom/loracode/settings/SettingsActivity;->J(Z)V

    .line 385
    .line 386
    .line 387
    return-object v13

    .line 388
    :pswitch_9
    sget v1, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 389
    .line 390
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 391
    .line 392
    .line 393
    return-object v13

    .line 394
    :pswitch_a
    sget v1, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v1, Lcom/loracode/internal/V1;

    .line 400
    .line 401
    invoke-direct {v1, v14}, Lcom/loracode/internal/V1;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    const-string v2, "turn"

    .line 405
    .line 406
    invoke-static {v2}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v3, v1, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Lcom/loracode/internal/R1;

    .line 413
    .line 414
    iput-object v2, v3, Lcom/loracode/internal/R1;->d:Ljava/lang/CharSequence;

    .line 415
    .line 416
    const-string v2, "turnInfo"

    .line 417
    .line 418
    invoke-static {v2}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iput-object v2, v3, Lcom/loracode/internal/R1;->f:Ljava/lang/CharSequence;

    .line 423
    .line 424
    invoke-virtual {v1, v5, v10}, Lcom/loracode/internal/V1;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/loracode/internal/V1;->g()V

    .line 428
    .line 429
    .line 430
    return-object v13

    .line 431
    :pswitch_b
    sget v1, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 432
    .line 433
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    const-string v1, "shift_enter"

    .line 437
    .line 438
    const-string v2, "enter"

    .line 439
    .line 440
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v3, "sendEnter"

    .line 449
    .line 450
    invoke-static {v3}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const-string v4, "sendShift"

    .line 455
    .line 456
    invoke-static {v4}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v3}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const-string v4, "send"

    .line 469
    .line 470
    invoke-static {v4}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v5, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const-string v6, "send_shortcut"

    .line 483
    .line 484
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    if-nez v5, :cond_8

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_8
    move-object v2, v5

    .line 492
    :goto_5
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-gez v2, :cond_9

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_9
    move v12, v2

    .line 500
    :goto_6
    new-instance v2, Lcom/loracode/internal/BC;

    .line 501
    .line 502
    invoke-direct {v2, v14, v1, v8}, Lcom/loracode/internal/BC;-><init>(Lcom/loracode/settings/SettingsActivity;Ljava/util/List;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v4, v3, v12, v2}, Lcom/loracode/settings/SettingsActivity;->I(Ljava/lang/String;Ljava/util/List;ILcom/loracode/internal/Bi;)V

    .line 506
    .line 507
    .line 508
    return-object v13

    .line 509
    :pswitch_c
    sget v1, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 510
    .line 511
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    sget-object v1, Lcom/loracode/internal/Am;->e:Lcom/loracode/internal/Gf;

    .line 515
    .line 516
    const-string v2, "tone"

    .line 517
    .line 518
    invoke-static {v2}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    new-instance v3, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-static {v1}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_a

    .line 540
    .line 541
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    check-cast v6, Lcom/loracode/internal/Am;

    .line 546
    .line 547
    invoke-static {v6}, Lcom/loracode/settings/SettingsActivity;->L(Lcom/loracode/internal/Am;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_a
    iget-object v5, v14, Lcom/loracode/settings/SettingsActivity;->B:Lcom/loracode/internal/rF;

    .line 556
    .line 557
    invoke-virtual {v5}, Lcom/loracode/internal/rF;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Lcom/loracode/internal/Zm;

    .line 562
    .line 563
    invoke-virtual {v5}, Lcom/loracode/internal/Zm;->b()Lcom/loracode/internal/Am;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v1, v5}, Lcom/loracode/internal/Gf;->indexOf(Ljava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-gez v5, :cond_b

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_b
    move v12, v5

    .line 575
    :goto_8
    new-instance v5, Lcom/loracode/internal/R8;

    .line 576
    .line 577
    invoke-direct {v5, v14, v1, v4}, Lcom/loracode/internal/R8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v14, v2, v3, v12, v5}, Lcom/loracode/settings/SettingsActivity;->I(Ljava/lang/String;Ljava/util/List;ILcom/loracode/internal/Bi;)V

    .line 581
    .line 582
    .line 583
    return-object v13

    .line 584
    :pswitch_d
    sget v1, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 585
    .line 586
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    new-instance v1, Lcom/loracode/internal/V1;

    .line 590
    .line 591
    invoke-direct {v1, v14}, Lcom/loracode/internal/V1;-><init>(Landroid/content/Context;)V

    .line 592
    .line 593
    .line 594
    const-string v2, "deleteMemory"

    .line 595
    .line 596
    invoke-static {v2}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget-object v4, v1, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v4, Lcom/loracode/internal/R1;

    .line 603
    .line 604
    iput-object v2, v4, Lcom/loracode/internal/R1;->d:Ljava/lang/CharSequence;

    .line 605
    .line 606
    const-string v2, "deleteMemoryConfirm"

    .line 607
    .line 608
    invoke-static {v2}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iput-object v2, v4, Lcom/loracode/internal/R1;->f:Ljava/lang/CharSequence;

    .line 613
    .line 614
    invoke-virtual {v1, v3}, Lcom/loracode/internal/V1;->d(I)V

    .line 615
    .line 616
    .line 617
    const-string v2, "delete"

    .line 618
    .line 619
    invoke-static {v2}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    new-instance v3, Lcom/loracode/internal/tm;

    .line 624
    .line 625
    invoke-direct {v3, v14, v8}, Lcom/loracode/internal/tm;-><init>(Lcom/loracode/core/LoraActivity;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v2, v3}, Lcom/loracode/internal/V1;->f(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Lcom/loracode/internal/V1;->g()V

    .line 632
    .line 633
    .line 634
    return-object v13

    .line 635
    :pswitch_e
    sget v1, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 636
    .line 637
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    new-instance v1, Lcom/loracode/internal/V1;

    .line 641
    .line 642
    invoke-direct {v1, v14}, Lcom/loracode/internal/V1;-><init>(Landroid/content/Context;)V

    .line 643
    .line 644
    .line 645
    const-string v2, "licenses"

    .line 646
    .line 647
    invoke-static {v2}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iget-object v3, v1, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, Lcom/loracode/internal/R1;

    .line 654
    .line 655
    iput-object v2, v3, Lcom/loracode/internal/R1;->d:Ljava/lang/CharSequence;

    .line 656
    .line 657
    const-string v2, "licenseBody"

    .line 658
    .line 659
    invoke-static {v2}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const-string v4, "AndroidX AppCompat\nMaterial Components\nOkHttp\nMarkwon\nLottie\nApache Commons Compress\n\n"

    .line 664
    .line 665
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    iput-object v2, v3, Lcom/loracode/internal/R1;->f:Ljava/lang/CharSequence;

    .line 670
    .line 671
    invoke-virtual {v1, v5, v10}, Lcom/loracode/internal/V1;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Lcom/loracode/internal/V1;->g()V

    .line 675
    .line 676
    .line 677
    return-object v13

    .line 678
    :pswitch_f
    sget v3, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 679
    .line 680
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    const-string v3, "systemDefault"

    .line 684
    .line 685
    invoke-static {v3}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-static {v3}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    sget-object v4, Lcom/loracode/internal/r4;->a:Ljava/util/List;

    .line 694
    .line 695
    new-instance v5, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-static {v4}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    if-eqz v6, :cond_c

    .line 713
    .line 714
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, Lcom/loracode/internal/nF;

    .line 719
    .line 720
    iget-object v6, v6, Lcom/loracode/internal/nF;->b:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto :goto_9

    .line 726
    :cond_c
    invoke-static {v3, v5}, Lcom/loracode/internal/d9;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-static {}, Lcom/loracode/internal/r4;->d()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-eqz v5, :cond_d

    .line 739
    .line 740
    goto :goto_c

    .line 741
    :cond_d
    sget-object v5, Lcom/loracode/internal/r4;->a:Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    move v6, v12

    .line 748
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    if-eqz v7, :cond_f

    .line 753
    .line 754
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    check-cast v7, Lcom/loracode/internal/nF;

    .line 759
    .line 760
    iget-object v7, v7, Lcom/loracode/internal/nF;->a:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    if-eqz v7, :cond_e

    .line 767
    .line 768
    move v2, v6

    .line 769
    goto :goto_b

    .line 770
    :cond_e
    add-int/2addr v6, v9

    .line 771
    goto :goto_a

    .line 772
    :cond_f
    const/4 v2, -0x1

    .line 773
    :goto_b
    if-gez v2, :cond_10

    .line 774
    .line 775
    goto :goto_c

    .line 776
    :cond_10
    add-int/lit8 v12, v2, 0x1

    .line 777
    .line 778
    :goto_c
    const-string v2, "language"

    .line 779
    .line 780
    invoke-static {v2}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    new-instance v4, Lcom/loracode/internal/yC;

    .line 785
    .line 786
    invoke-direct {v4, v14, v1}, Lcom/loracode/internal/yC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v14, v2, v3, v12, v4}, Lcom/loracode/settings/SettingsActivity;->I(Ljava/lang/String;Ljava/util/List;ILcom/loracode/internal/Bi;)V

    .line 790
    .line 791
    .line 792
    return-object v13

    .line 793
    :pswitch_10
    sget v5, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 794
    .line 795
    iget-object v5, v0, Lcom/loracode/internal/zC;->b:Lcom/loracode/settings/SettingsActivity;

    .line 796
    .line 797
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    sget-object v7, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 801
    .line 802
    const-string v11, "lora"

    .line 803
    .line 804
    invoke-virtual {v7, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    const-string v11, "lora.current_user"

    .line 809
    .line 810
    invoke-interface {v7, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    if-eqz v7, :cond_14

    .line 815
    .line 816
    new-instance v11, Ljava/io/File;

    .line 817
    .line 818
    sget-object v14, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 819
    .line 820
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 821
    .line 822
    .line 823
    move-result-object v14

    .line 824
    const-string v15, "etc/passwd"

    .line 825
    .line 826
    invoke-direct {v11, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 830
    .line 831
    .line 832
    move-result v14

    .line 833
    if-nez v14, :cond_11

    .line 834
    .line 835
    goto :goto_d

    .line 836
    :cond_11
    sget-object v14, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 837
    .line 838
    invoke-static {v11, v14}, Lcom/loracode/internal/Kg;->n0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 843
    .line 844
    .line 845
    move-result v14

    .line 846
    if-eqz v14, :cond_12

    .line 847
    .line 848
    goto :goto_d

    .line 849
    :cond_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v11

    .line 853
    :cond_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v14

    .line 857
    if-eqz v14, :cond_14

    .line 858
    .line 859
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v14

    .line 863
    check-cast v14, Ljava/lang/String;

    .line 864
    .line 865
    const-string v15, ":"

    .line 866
    .line 867
    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v15

    .line 871
    invoke-static {v14, v15, v12}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 872
    .line 873
    .line 874
    move-result v14

    .line 875
    if-eqz v14, :cond_13

    .line 876
    .line 877
    move-object/from16 v20, v7

    .line 878
    .line 879
    goto :goto_e

    .line 880
    :cond_14
    :goto_d
    move-object/from16 v20, v10

    .line 881
    .line 882
    :goto_e
    if-nez v20, :cond_15

    .line 883
    .line 884
    sget-object v1, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 885
    .line 886
    const-string v1, "terminalPasswordNotLoggedIn"

    .line 887
    .line 888
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const/16 v2, 0xfc

    .line 893
    .line 894
    invoke-static {v5, v1, v12, v2}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_f

    .line 898
    .line 899
    :cond_15
    new-instance v7, Landroid/widget/LinearLayout;

    .line 900
    .line 901
    invoke-direct {v7, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 905
    .line 906
    .line 907
    const/4 v11, 0x4

    .line 908
    invoke-static {v5, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 909
    .line 910
    .line 911
    move-result v14

    .line 912
    invoke-static {v5, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 913
    .line 914
    .line 915
    move-result v15

    .line 916
    invoke-static {v5, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 917
    .line 918
    .line 919
    move-result v11

    .line 920
    invoke-virtual {v7, v14, v15, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 921
    .line 922
    .line 923
    const-string v11, "terminalPasswordDialogBody"

    .line 924
    .line 925
    invoke-static {v11}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 930
    .line 931
    .line 932
    move-result-object v14

    .line 933
    iget v14, v14, Lcom/loracode/internal/Ls;->h:I

    .line 934
    .line 935
    const/high16 v15, 0x41400000    # 12.0f

    .line 936
    .line 937
    invoke-virtual {v5, v11, v15, v14, v12}, Lcom/loracode/settings/SettingsActivity;->K(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 938
    .line 939
    .line 940
    move-result-object v11

    .line 941
    invoke-static {v5, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    invoke-virtual {v11, v12, v12, v12, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 949
    .line 950
    .line 951
    new-instance v4, Landroid/widget/EditText;

    .line 952
    .line 953
    invoke-direct {v4, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 954
    .line 955
    .line 956
    const-string v11, "terminalPasswordNewHint"

    .line 957
    .line 958
    invoke-static {v11}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    invoke-static {v11}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v11

    .line 966
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 967
    .line 968
    .line 969
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 970
    .line 971
    .line 972
    move-result-object v11

    .line 973
    iget v11, v11, Lcom/loracode/internal/Ls;->h:I

    .line 974
    .line 975
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 976
    .line 977
    .line 978
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    iget v11, v11, Lcom/loracode/internal/Ls;->g:I

    .line 983
    .line 984
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 985
    .line 986
    .line 987
    const/high16 v11, 0x41600000    # 14.0f

    .line 988
    .line 989
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 990
    .line 991
    .line 992
    const/16 v14, 0x81

    .line 993
    .line 994
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setInputType(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 998
    .line 999
    .line 1000
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    iget v10, v10, Lcom/loracode/internal/Ls;->d:I

    .line 1005
    .line 1006
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    iget v3, v3, Lcom/loracode/internal/Ls;->f:I

    .line 1011
    .line 1012
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v5, v10, v6, v3}, Lcom/loracode/settings/SettingsActivity;->F(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v5, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    const/16 v10, 0xb

    .line 1028
    .line 1029
    invoke-static {v5, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    invoke-static {v5, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    invoke-static {v5, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v12

    .line 1041
    invoke-virtual {v4, v3, v2, v8, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v2, Landroid/widget/EditText;

    .line 1045
    .line 1046
    invoke-direct {v2, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1047
    .line 1048
    .line 1049
    const-string v3, "terminalPasswordConfirmHint"

    .line 1050
    .line 1051
    invoke-static {v3}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-static {v3}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    iget v3, v3, Lcom/loracode/internal/Ls;->h:I

    .line 1067
    .line 1068
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    iget v3, v3, Lcom/loracode/internal/Ls;->g:I

    .line 1076
    .line 1077
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setInputType(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    iget v3, v3, Lcom/loracode/internal/Ls;->d:I

    .line 1094
    .line 1095
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    iget v8, v8, Lcom/loracode/internal/Ls;->f:I

    .line 1100
    .line 1101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    invoke-virtual {v5, v3, v6, v8}, Lcom/loracode/settings/SettingsActivity;->F(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v5, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    invoke-static {v5, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    invoke-static {v5, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    invoke-static {v5, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v8

    .line 1128
    invoke-virtual {v2, v3, v6, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    iget v1, v1, Lcom/loracode/internal/Ls;->q:I

    .line 1136
    .line 1137
    const-string v3, ""

    .line 1138
    .line 1139
    const/4 v6, 0x0

    .line 1140
    invoke-virtual {v5, v3, v15, v1, v6}, Lcom/loracode/settings/SettingsActivity;->K(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const/16 v3, 0x8

    .line 1145
    .line 1146
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    .line 1148
    .line 1149
    const/4 v3, 0x2

    .line 1150
    invoke-static {v5, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v8

    .line 1154
    const/16 v9, 0xa

    .line 1155
    .line 1156
    invoke-static {v5, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v9

    .line 1160
    invoke-static {v5, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    invoke-virtual {v1, v8, v9, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1168
    .line 1169
    const/16 v6, 0x36

    .line 1170
    .line 1171
    invoke-static {v5, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v8

    .line 1175
    const/4 v9, -0x1

    .line 1176
    invoke-direct {v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v7, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1183
    .line 1184
    invoke-static {v5, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    invoke-direct {v3, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1189
    .line 1190
    .line 1191
    const/16 v6, 0x9

    .line 1192
    .line 1193
    invoke-static {v5, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v6

    .line 1197
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1198
    .line 1199
    invoke-virtual {v7, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v3, Lcom/loracode/internal/V1;

    .line 1206
    .line 1207
    invoke-direct {v3, v5}, Lcom/loracode/internal/V1;-><init>(Landroid/content/Context;)V

    .line 1208
    .line 1209
    .line 1210
    const-string v6, "terminalPasswordDialogTitle"

    .line 1211
    .line 1212
    invoke-static {v6}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    invoke-static {v6}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    iget-object v8, v3, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v8, Lcom/loracode/internal/R1;

    .line 1223
    .line 1224
    iput-object v6, v8, Lcom/loracode/internal/R1;->d:Ljava/lang/CharSequence;

    .line 1225
    .line 1226
    iput-object v7, v8, Lcom/loracode/internal/R1;->q:Landroid/widget/LinearLayout;

    .line 1227
    .line 1228
    const/high16 v6, 0x1040000

    .line 1229
    .line 1230
    invoke-virtual {v3, v6}, Lcom/loracode/internal/V1;->d(I)V

    .line 1231
    .line 1232
    .line 1233
    const-string v6, "save"

    .line 1234
    .line 1235
    invoke-static {v6}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    invoke-static {v6}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    const/4 v7, 0x0

    .line 1244
    invoke-virtual {v3, v6, v7}, Lcom/loracode/internal/V1;->f(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v3}, Lcom/loracode/internal/V1;->b()Lcom/loracode/internal/W1;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    new-instance v6, Lcom/loracode/internal/CC;

    .line 1252
    .line 1253
    move-object v14, v6

    .line 1254
    move-object v15, v4

    .line 1255
    move-object/from16 v16, v2

    .line 1256
    .line 1257
    move-object/from16 v17, v1

    .line 1258
    .line 1259
    move-object/from16 v18, v3

    .line 1260
    .line 1261
    move-object/from16 v19, v5

    .line 1262
    .line 1263
    invoke-direct/range {v14 .. v20}, Lcom/loracode/internal/CC;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/loracode/internal/W1;Lcom/loracode/settings/SettingsActivity;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 1270
    .line 1271
    .line 1272
    :goto_f
    return-object v13

    .line 1273
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
.end method
