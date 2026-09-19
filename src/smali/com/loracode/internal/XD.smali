.class public final synthetic Lcom/loracode/internal/XD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ssh/SshSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ssh/SshSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/XD;->a:I

    iput-object p1, p0, Lcom/loracode/internal/XD;->b:Lcom/loracode/ssh/SshSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "hostInput"

    .line 4
    .line 5
    const-string v2, "portInput"

    .line 6
    .line 7
    const-string v3, "userInput"

    .line 8
    .line 9
    const-string v4, "ssh_default_port"

    .line 10
    .line 11
    const-string v6, "root"

    .line 12
    .line 13
    const-string v8, "repoUrlInput"

    .line 14
    .line 15
    const-string v10, "getFilesDir(...)"

    .line 16
    .line 17
    const-string v11, "progressBar"

    .line 18
    .line 19
    const/16 v12, 0x1f

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const-string v14, "getString(...)"

    .line 23
    .line 24
    const-string v15, "sshManager"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    sget-object v16, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 28
    .line 29
    iget-object v5, v0, Lcom/loracode/internal/XD;->b:Lcom/loracode/ssh/SshSettingsActivity;

    .line 30
    .line 31
    iget v9, v0, Lcom/loracode/internal/XD;->a:I

    .line 32
    .line 33
    packed-switch v9, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget-object v1, v5, Lcom/loracode/ssh/SshSettingsActivity;->G:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const v2, 0x7f1005f5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-object v16

    .line 51
    :cond_0
    const-string v1, "outputTextView"

    .line 52
    .line 53
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v7

    .line 57
    :pswitch_0
    iget-object v1, v5, Lcom/loracode/ssh/SshSettingsActivity;->A:Lcom/loracode/internal/G3;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Lcom/loracode/internal/G3;->A(Lcom/loracode/internal/G3;)Lcom/loracode/internal/Ax;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/loracode/ssh/SshSettingsActivity;->B()V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f10068c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lcom/loracode/ssh/SshSettingsActivity;->E(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v16

    .line 81
    :cond_1
    invoke-static {v15}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v7

    .line 85
    :pswitch_1
    iget-object v1, v5, Lcom/loracode/ssh/SshSettingsActivity;->A:Lcom/loracode/internal/G3;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/loracode/internal/G3;->C()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    const-string v1, ""

    .line 96
    .line 97
    :cond_2
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    const-string v2, "clipboard"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Landroid/content/ClipboardManager;

    .line 115
    .line 116
    const v3, 0x7f1005f4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f1005ec

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v1}, Lcom/loracode/ssh/SshSettingsActivity;->E(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-object v16

    .line 144
    :cond_4
    invoke-static {v15}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v7

    .line 148
    :pswitch_2
    iget-object v1, v5, Lcom/loracode/ssh/SshSettingsActivity;->A:Lcom/loracode/internal/G3;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-static {v1}, Lcom/loracode/internal/G3;->A(Lcom/loracode/internal/G3;)Lcom/loracode/internal/Ax;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/loracode/ssh/SshSettingsActivity;->B()V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f100697

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v1}, Lcom/loracode/ssh/SshSettingsActivity;->E(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v16

    .line 172
    :cond_5
    invoke-static {v15}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v7

    .line 176
    :pswitch_3
    iget-object v1, v5, Lcom/loracode/ssh/SshSettingsActivity;->H:Landroid/widget/ProgressBar;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v5, Lcom/loracode/ssh/SshSettingsActivity;->A:Lcom/loracode/internal/G3;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    sget-object v2, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lcom/loracode/internal/YD;

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    invoke-direct {v3, v5, v4}, Lcom/loracode/internal/YD;-><init>(Lcom/loracode/ssh/SshSettingsActivity;I)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lcom/loracode/internal/lk;

    .line 203
    .line 204
    const-string v20, "Update from LoraCode"

    .line 205
    .line 206
    const/16 v22, 0xb

    .line 207
    .line 208
    move-object/from16 v17, v4

    .line 209
    .line 210
    move-object/from16 v18, v1

    .line 211
    .line 212
    move-object/from16 v19, v2

    .line 213
    .line 214
    move-object/from16 v21, v3

    .line 215
    .line 216
    invoke-direct/range {v17 .. v22}, Lcom/loracode/internal/lk;-><init>(Lcom/loracode/internal/G3;Ljava/io/File;Ljava/lang/String;Lcom/loracode/internal/Fi;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v12, v4, v7, v13}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 220
    .line 221
    .line 222
    return-object v16

    .line 223
    :cond_6
    invoke-static {v15}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v7

    .line 227
    :cond_7
    invoke-static {v11}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v7

    .line 231
    :pswitch_4
    iget-object v1, v5, Lcom/loracode/ssh/SshSettingsActivity;->H:Landroid/widget/ProgressBar;

    .line 232
    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v5, Lcom/loracode/ssh/SshSettingsActivity;->A:Lcom/loracode/internal/G3;

    .line 239
    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    sget-object v2, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lcom/loracode/internal/YD;

    .line 252
    .line 253
    const/4 v4, 0x4

    .line 254
    invoke-direct {v3, v5, v4}, Lcom/loracode/internal/YD;-><init>(Lcom/loracode/ssh/SshSettingsActivity;I)V

    .line 255
    .line 256
    .line 257
    new-instance v4, Lcom/loracode/internal/r1;

    .line 258
    .line 259
    const/16 v5, 0x14

    .line 260
    .line 261
    invoke-direct {v4, v1, v2, v3, v5}, Lcom/loracode/internal/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v4, v7, v13}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 265
    .line 266
    .line 267
    return-object v16

    .line 268
    :cond_8
    invoke-static {v15}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v7

    .line 272
    :cond_9
    invoke-static {v11}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v7

    .line 276
    :pswitch_5
    iget-object v1, v5, Lcom/loracode/ssh/SshSettingsActivity;->A:Lcom/loracode/internal/G3;

    .line 277
    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    sget-object v2, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Lcom/loracode/internal/YD;

    .line 290
    .line 291
    const/4 v4, 0x5

    .line 292
    invoke-direct {v3, v5, v4}, Lcom/loracode/internal/YD;-><init>(Lcom/loracode/ssh/SshSettingsActivity;I)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Lcom/loracode/internal/r1;

    .line 296
    .line 297
    const/16 v5, 0x13

    .line 298
    .line 299
    invoke-direct {v4, v2, v1, v3, v5}, Lcom/loracode/internal/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v12, v4, v7, v13}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 303
    .line 304
    .line 305
    return-object v16

    .line 306
    :cond_a
    invoke-static {v15}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v7

    .line 310
    :pswitch_6
    iget-object v1, v5, Lcom/loracode/ssh/SshSettingsActivity;->C:Landroid/widget/EditText;

    .line 311
    .line 312
    if-eqz v1, :cond_e

    .line 313
    .line 314
    invoke-static {v1}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v2, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 321
    .line 322
    .line 323
    move-result-object v21

    .line 324
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_b

    .line 329
    .line 330
    const v2, 0x7f10069d

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v1}, Lcom/loracode/ssh/SshSettingsActivity;->E(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_b
    iget-object v2, v5, Lcom/loracode/ssh/SshSettingsActivity;->H:Landroid/widget/ProgressBar;

    .line 345
    .line 346
    if-eqz v2, :cond_d

    .line 347
    .line 348
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v5, Lcom/loracode/ssh/SshSettingsActivity;->A:Lcom/loracode/internal/G3;

    .line 352
    .line 353
    if-eqz v2, :cond_c

    .line 354
    .line 355
    invoke-static/range {v21 .. v21}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lcom/loracode/internal/YD;

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    invoke-direct {v3, v5, v4}, Lcom/loracode/internal/YD;-><init>(Lcom/loracode/ssh/SshSettingsActivity;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1}, Lcom/loracode/internal/G3;->b0(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v4, Lcom/loracode/internal/lk;

    .line 368
    .line 369
    const/16 v24, 0x9

    .line 370
    .line 371
    move-object/from16 v19, v4

    .line 372
    .line 373
    move-object/from16 v20, v2

    .line 374
    .line 375
    move-object/from16 v22, v1

    .line 376
    .line 377
    move-object/from16 v23, v3

    .line 378
    .line 379
    invoke-direct/range {v19 .. v24}, Lcom/loracode/internal/lk;-><init>(Lcom/loracode/internal/G3;Ljava/io/File;Ljava/lang/String;Lcom/loracode/internal/Fi;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v12, v4, v7, v13}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 383
    .line 384
    .line 385
    :goto_0
    return-object v16

    .line 386
    :cond_c
    invoke-static {v15}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v7

    .line 390
    :cond_d
    invoke-static {v11}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v7

    .line 394
    :cond_e
    invoke-static {v8}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v7

    .line 398
    :pswitch_7
    iget-object v1, v5, Lcom/loracode/ssh/SshSettingsActivity;->C:Landroid/widget/EditText;

    .line 399
    .line 400
    if-eqz v1, :cond_12

    .line 401
    .line 402
    invoke-static {v1}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget-object v2, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 407
    .line 408
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 409
    .line 410
    .line 411
    move-result-object v21

    .line 412
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_f

    .line 417
    .line 418
    const v2, 0x7f10069d

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v1}, Lcom/loracode/ssh/SshSettingsActivity;->E(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_f
    iget-object v2, v5, Lcom/loracode/ssh/SshSettingsActivity;->H:Landroid/widget/ProgressBar;

    .line 433
    .line 434
    if-eqz v2, :cond_11

    .line 435
    .line 436
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v5, Lcom/loracode/ssh/SshSettingsActivity;->A:Lcom/loracode/internal/G3;

    .line 440
    .line 441
    if-eqz v2, :cond_10

    .line 442
    .line 443
    invoke-static/range {v21 .. v21}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v3, Lcom/loracode/internal/YD;

    .line 447
    .line 448
    invoke-direct {v3, v5, v13}, Lcom/loracode/internal/YD;-><init>(Lcom/loracode/ssh/SshSettingsActivity;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v1}, Lcom/loracode/internal/G3;->b0(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v4, Lcom/loracode/internal/lk;

    .line 455
    .line 456
    const/16 v24, 0xa

    .line 457
    .line 458
    move-object/from16 v19, v4

    .line 459
    .line 460
    move-object/from16 v20, v2

    .line 461
    .line 462
    move-object/from16 v22, v1

    .line 463
    .line 464
    move-object/from16 v23, v3

    .line 465
    .line 466
    invoke-direct/range {v19 .. v24}, Lcom/loracode/internal/lk;-><init>(Lcom/loracode/internal/G3;Ljava/io/File;Ljava/lang/String;Lcom/loracode/internal/Fi;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v12, v4, v7, v13}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 470
    .line 471
    .line 472
    :goto_1
    return-object v16

    .line 473
    :cond_10
    invoke-static {v15}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v7

    .line 477
    :cond_11
    invoke-static {v11}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v7

    .line 481
    :cond_12
    invoke-static {v8}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v7

    .line 485
    :pswitch_8
    sget v1, Lcom/loracode/ssh/SshSettingsActivity;->I:I

    .line 486
    .line 487
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 488
    .line 489
    .line 490
    return-object v16

    .line 491
    :pswitch_9
    iget-object v8, v5, Lcom/loracode/ssh/SshSettingsActivity;->D:Landroid/widget/EditText;

    .line 492
    .line 493
    if-eqz v8, :cond_1b

    .line 494
    .line 495
    invoke-static {v8}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v8, v5, Lcom/loracode/ssh/SshSettingsActivity;->E:Landroid/widget/EditText;

    .line 500
    .line 501
    if-eqz v8, :cond_1a

    .line 502
    .line 503
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2}, Lcom/loracode/internal/HE;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    if-eqz v2, :cond_13

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    goto :goto_2

    .line 522
    :cond_13
    const/16 v2, 0x16

    .line 523
    .line 524
    :goto_2
    iget-object v8, v5, Lcom/loracode/ssh/SshSettingsActivity;->F:Landroid/widget/EditText;

    .line 525
    .line 526
    if-eqz v8, :cond_19

    .line 527
    .line 528
    invoke-static {v8}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-eqz v8, :cond_14

    .line 537
    .line 538
    move-object v3, v6

    .line 539
    :cond_14
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-eqz v8, :cond_15

    .line 544
    .line 545
    const v8, 0x7f10069e

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v1}, Lcom/loracode/ssh/SshSettingsActivity;->E(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_15
    iget-object v8, v5, Lcom/loracode/ssh/SshSettingsActivity;->A:Lcom/loracode/internal/G3;

    .line 560
    .line 561
    if-eqz v8, :cond_18

    .line 562
    .line 563
    invoke-virtual {v8, v1}, Lcom/loracode/internal/G3;->Y(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object v8, v5, Lcom/loracode/ssh/SshSettingsActivity;->A:Lcom/loracode/internal/G3;

    .line 567
    .line 568
    if-eqz v8, :cond_17

    .line 569
    .line 570
    iget-object v8, v8, Lcom/loracode/internal/G3;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v8, Landroid/content/SharedPreferences;

    .line 573
    .line 574
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-interface {v8, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 583
    .line 584
    .line 585
    iget-object v4, v5, Lcom/loracode/ssh/SshSettingsActivity;->A:Lcom/loracode/internal/G3;

    .line 586
    .line 587
    if-eqz v4, :cond_16

    .line 588
    .line 589
    invoke-virtual {v4, v3}, Lcom/loracode/internal/G3;->Z(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    new-instance v4, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    const-string v7, "ssh -p "

    .line 595
    .line 596
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v7, " "

    .line 603
    .line 604
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v7, "@"

    .line 611
    .line 612
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    new-instance v7, Landroid/content/Intent;

    .line 623
    .line 624
    const-class v8, Lcom/loracode/shell/TerminalActivity;

    .line 625
    .line 626
    invoke-direct {v7, v5, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 627
    .line 628
    .line 629
    const-string v8, "loracode.user"

    .line 630
    .line 631
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    .line 633
    .line 634
    const-string v6, "loracode.initial_command"

    .line 635
    .line 636
    invoke-virtual {v7, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const v2, 0x7f100698

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v1, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v1}, Lcom/loracode/ssh/SshSettingsActivity;->E(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :goto_3
    return-object v16

    .line 664
    :cond_16
    invoke-static {v15}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v7

    .line 668
    :cond_17
    invoke-static {v15}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v7

    .line 672
    :cond_18
    invoke-static {v15}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v7

    .line 676
    :cond_19
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v7

    .line 680
    :cond_1a
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v7

    .line 684
    :cond_1b
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v7

    .line 688
    :pswitch_a
    iget-object v8, v5, Lcom/loracode/ssh/SshSettingsActivity;->D:Landroid/widget/EditText;

    .line 689
    .line 690
    if-eqz v8, :cond_26

    .line 691
    .line 692
    invoke-static {v8}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iget-object v8, v5, Lcom/loracode/ssh/SshSettingsActivity;->E:Landroid/widget/EditText;

    .line 697
    .line 698
    if-eqz v8, :cond_25

    .line 699
    .line 700
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-static {v2}, Lcom/loracode/internal/HE;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    if-eqz v2, :cond_1c

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    goto :goto_4

    .line 719
    :cond_1c
    const/16 v2, 0x16

    .line 720
    .line 721
    :goto_4
    iget-object v8, v5, Lcom/loracode/ssh/SshSettingsActivity;->F:Landroid/widget/EditText;

    .line 722
    .line 723
    if-eqz v8, :cond_24

    .line 724
    .line 725
    invoke-static {v8}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    if-eqz v8, :cond_1d

    .line 734
    .line 735
    move-object v3, v6

    .line 736
    :cond_1d
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-eqz v6, :cond_1e

    .line 741
    .line 742
    const v6, 0x7f10069e

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v1, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v1}, Lcom/loracode/ssh/SshSettingsActivity;->E(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    goto :goto_5

    .line 756
    :cond_1e
    iget-object v6, v5, Lcom/loracode/ssh/SshSettingsActivity;->A:Lcom/loracode/internal/G3;

    .line 757
    .line 758
    if-eqz v6, :cond_23

    .line 759
    .line 760
    invoke-virtual {v6, v1}, Lcom/loracode/internal/G3;->Y(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iget-object v6, v5, Lcom/loracode/ssh/SshSettingsActivity;->A:Lcom/loracode/internal/G3;

    .line 764
    .line 765
    if-eqz v6, :cond_22

    .line 766
    .line 767
    iget-object v6, v6, Lcom/loracode/internal/G3;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v6, Landroid/content/SharedPreferences;

    .line 770
    .line 771
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-interface {v6, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 780
    .line 781
    .line 782
    iget-object v6, v5, Lcom/loracode/ssh/SshSettingsActivity;->A:Lcom/loracode/internal/G3;

    .line 783
    .line 784
    if-eqz v6, :cond_21

    .line 785
    .line 786
    invoke-virtual {v6, v3}, Lcom/loracode/internal/G3;->Z(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object v6, v5, Lcom/loracode/ssh/SshSettingsActivity;->H:Landroid/widget/ProgressBar;

    .line 790
    .line 791
    if-eqz v6, :cond_20

    .line 792
    .line 793
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 794
    .line 795
    .line 796
    iget-object v6, v5, Lcom/loracode/ssh/SshSettingsActivity;->A:Lcom/loracode/internal/G3;

    .line 797
    .line 798
    if-eqz v6, :cond_1f

    .line 799
    .line 800
    new-instance v8, Lcom/loracode/internal/YD;

    .line 801
    .line 802
    const/4 v9, 0x3

    .line 803
    invoke-direct {v8, v5, v9}, Lcom/loracode/internal/YD;-><init>(Lcom/loracode/ssh/SshSettingsActivity;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6, v1}, Lcom/loracode/internal/G3;->Y(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    iget-object v5, v6, Lcom/loracode/internal/G3;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v5, Landroid/content/SharedPreferences;

    .line 812
    .line 813
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v6, v3}, Lcom/loracode/internal/G3;->Z(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    new-instance v4, Lcom/loracode/internal/p1;

    .line 828
    .line 829
    move-object/from16 v18, v4

    .line 830
    .line 831
    move-object/from16 v19, v6

    .line 832
    .line 833
    move/from16 v20, v2

    .line 834
    .line 835
    move-object/from16 v21, v3

    .line 836
    .line 837
    move-object/from16 v22, v1

    .line 838
    .line 839
    move-object/from16 v23, v8

    .line 840
    .line 841
    invoke-direct/range {v18 .. v23}, Lcom/loracode/internal/p1;-><init>(Lcom/loracode/internal/G3;ILjava/lang/String;Ljava/lang/String;Lcom/loracode/internal/YD;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v12, v4, v7, v13}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 845
    .line 846
    .line 847
    :goto_5
    return-object v16

    .line 848
    :cond_1f
    invoke-static {v15}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v7

    .line 852
    :cond_20
    invoke-static {v11}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v7

    .line 856
    :cond_21
    invoke-static {v15}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v7

    .line 860
    :cond_22
    invoke-static {v15}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v7

    .line 864
    :cond_23
    invoke-static {v15}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v7

    .line 868
    :cond_24
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v7

    .line 872
    :cond_25
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v7

    .line 876
    :cond_26
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v7

    .line 880
    nop

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
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
