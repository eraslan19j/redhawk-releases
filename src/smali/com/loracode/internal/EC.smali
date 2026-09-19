.class public final synthetic Lcom/loracode/internal/EC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Landroid/view/KeyEvent$Callback;

.field public final synthetic i:Landroid/view/KeyEvent$Callback;

.field public final synthetic j:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/loracode/ai/SkillsActivity;Landroid/widget/TextView;Lcom/loracode/internal/Ns;Landroid/widget/EditText;Lcom/loracode/internal/qF;Lcom/loracode/internal/U6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/EC;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/EC;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/loracode/internal/EC;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/loracode/internal/EC;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/loracode/internal/EC;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/loracode/internal/EC;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/loracode/internal/EC;->h:Landroid/view/KeyEvent$Callback;

    iput-object p7, p0, Lcom/loracode/internal/EC;->i:Landroid/view/KeyEvent$Callback;

    iput-object p8, p0, Lcom/loracode/internal/EC;->j:Landroid/view/KeyEvent$Callback;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/loracode/settings/SettingsActivity;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/loracode/internal/W1;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/EC;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/EC;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/EC;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/EC;->h:Landroid/view/KeyEvent$Callback;

    iput-object p4, p0, Lcom/loracode/internal/EC;->b:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/loracode/internal/EC;->c:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/loracode/internal/EC;->i:Landroid/view/KeyEvent$Callback;

    iput-object p7, p0, Lcom/loracode/internal/EC;->j:Landroid/view/KeyEvent$Callback;

    iput-object p8, p0, Lcom/loracode/internal/EC;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v4, v1, Lcom/loracode/internal/EC;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v3, Lcom/loracode/ai/SkillsActivity;->F:I

    .line 11
    .line 12
    iget-object v3, v1, Lcom/loracode/internal/EC;->b:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v1, Lcom/loracode/internal/EC;->c:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-static {v4}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v1, Lcom/loracode/internal/EC;->e:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v13, v5

    .line 31
    check-cast v13, Lcom/loracode/ai/SkillsActivity;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const v4, 0x7f1005da

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v11}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const v4, 0x7f1005d9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v4, v2

    .line 58
    :goto_0
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v2, v1, Lcom/loracode/internal/EC;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, v13, Lcom/loracode/ai/SkillsActivity;->A:Lcom/loracode/internal/zD;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v2, v1, Lcom/loracode/internal/EC;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/loracode/internal/Ns;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    new-instance v2, Lcom/loracode/internal/Ns;

    .line 80
    .line 81
    const-string v7, ""

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v10, 0x71

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    move-object v6, v3

    .line 89
    move-object v8, v11

    .line 90
    invoke-direct/range {v4 .. v10}, Lcom/loracode/internal/Ns;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v4, v2

    .line 95
    :goto_1
    iget-object v2, v1, Lcom/loracode/internal/EC;->h:Landroid/view/KeyEvent$Callback;

    .line 96
    .line 97
    check-cast v2, Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v2, v1, Lcom/loracode/internal/EC;->i:Landroid/view/KeyEvent$Callback;

    .line 104
    .line 105
    check-cast v2, Lcom/loracode/internal/qF;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v5, 0x0

    .line 112
    const-wide/16 v14, 0x0

    .line 113
    .line 114
    const/16 v12, 0x41

    .line 115
    .line 116
    move-object v6, v3

    .line 117
    move-object v8, v11

    .line 118
    move-wide v10, v14

    .line 119
    invoke-static/range {v4 .. v12}, Lcom/loracode/internal/Ns;->a(Lcom/loracode/internal/Ns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)Lcom/loracode/internal/Ns;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lcom/loracode/internal/zD;->j(Lcom/loracode/internal/Ns;)Lcom/loracode/internal/Ns;

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lcom/loracode/internal/EC;->j:Landroid/view/KeyEvent$Callback;

    .line 127
    .line 128
    check-cast v0, Lcom/loracode/internal/U6;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/loracode/internal/v3;->dismiss()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Lcom/loracode/ai/SkillsActivity;->B()V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f1005e2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, "getString(...)"

    .line 144
    .line 145
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v0}, Lcom/loracode/ai/SkillsActivity;->F(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_4
    const-string v0, "store"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :pswitch_0
    iget-object v4, v1, Lcom/loracode/internal/EC;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v5, v1, Lcom/loracode/internal/EC;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v6, v1, Lcom/loracode/internal/EC;->h:Landroid/view/KeyEvent$Callback;

    .line 169
    .line 170
    check-cast v6, Lcom/loracode/settings/SettingsActivity;

    .line 171
    .line 172
    iget-object v9, v1, Lcom/loracode/internal/EC;->b:Landroid/widget/EditText;

    .line 173
    .line 174
    iget-object v10, v1, Lcom/loracode/internal/EC;->c:Landroid/widget/EditText;

    .line 175
    .line 176
    iget-object v7, v1, Lcom/loracode/internal/EC;->i:Landroid/view/KeyEvent$Callback;

    .line 177
    .line 178
    move-object v12, v7

    .line 179
    check-cast v12, Lcom/loracode/internal/W1;

    .line 180
    .line 181
    iget-object v7, v1, Lcom/loracode/internal/EC;->j:Landroid/view/KeyEvent$Callback;

    .line 182
    .line 183
    move-object v13, v7

    .line 184
    check-cast v13, Landroid/widget/Button;

    .line 185
    .line 186
    iget-object v14, v1, Lcom/loracode/internal/EC;->d:Landroid/widget/TextView;

    .line 187
    .line 188
    sget v7, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 189
    .line 190
    sget-object v7, Lcom/loracode/internal/Gp;->a:Lcom/loracode/internal/Gp;

    .line 191
    .line 192
    monitor-enter v7

    .line 193
    :try_start_0
    invoke-static {v4}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v8, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 202
    .line 203
    invoke-static {}, Lcom/loracode/internal/Ms;->y()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_5

    .line 208
    .line 209
    invoke-static {v4}, Lcom/loracode/internal/Gp;->g(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_5

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    const/4 v11, 0x4

    .line 220
    if-ge v8, v11, :cond_6

    .line 221
    .line 222
    :cond_5
    move v8, v0

    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_6
    invoke-static {v5, v2}, Lcom/loracode/internal/Gp;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_7

    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_7
    new-instance v5, Ljava/io/File;

    .line 234
    .line 235
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const-string v11, "etc/shadow"

    .line 240
    .line 241
    invoke-direct {v5, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_8

    .line 249
    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :cond_8
    sget-object v8, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 253
    .line 254
    invoke-static {v5, v8}, Lcom/loracode/internal/Kg;->n0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v8}, Lcom/loracode/internal/d9;->z1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    move v11, v0

    .line 267
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    const/16 v17, -0x1

    .line 272
    .line 273
    if-eqz v16, :cond_a

    .line 274
    .line 275
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    move-object/from16 v3, v16

    .line 280
    .line 281
    check-cast v3, Ljava/lang/String;

    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, ":"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-static {v3, v0, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    const/4 v0, 0x1

    .line 309
    add-int/2addr v11, v0

    .line 310
    move-object/from16 v1, p0

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    goto :goto_3

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    goto :goto_9

    .line 316
    :cond_a
    move/from16 v11, v17

    .line 317
    .line 318
    :goto_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/4 v1, 0x0

    .line 323
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_c

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/String;

    .line 334
    .line 335
    const-string v4, "root:"

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    invoke-static {v3, v4, v8}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_b

    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    goto :goto_6

    .line 346
    :cond_b
    const/4 v3, 0x1

    .line 347
    add-int/2addr v1, v3

    .line 348
    goto :goto_5

    .line 349
    :cond_c
    const/4 v3, 0x1

    .line 350
    const/4 v8, 0x0

    .line 351
    move/from16 v1, v17

    .line 352
    .line 353
    :goto_6
    if-ltz v11, :cond_e

    .line 354
    .line 355
    if-gez v1, :cond_d

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_d
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v0, v2}, Lcom/loracode/internal/Gp;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v15, v11, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v0, v2}, Lcom/loracode/internal/Gp;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v15, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v16, "\n"

    .line 385
    .line 386
    const-string v18, "\n"

    .line 387
    .line 388
    const/16 v20, 0x3a

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    invoke-static/range {v15 .. v20}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v5, v0}, Lcom/loracode/internal/Gp;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move v0, v3

    .line 402
    goto :goto_8

    .line 403
    :cond_e
    :goto_7
    move v0, v8

    .line 404
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    goto :goto_a

    .line 409
    :goto_9
    :try_start_1
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 414
    .line 415
    instance-of v2, v0, Lcom/loracode/internal/jB;

    .line 416
    .line 417
    if-eqz v2, :cond_f

    .line 418
    .line 419
    move-object v0, v1

    .line 420
    :cond_f
    check-cast v0, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 426
    monitor-exit v7

    .line 427
    new-instance v0, Lcom/loracode/internal/FC;

    .line 428
    .line 429
    move-object v7, v0

    .line 430
    move-object v8, v6

    .line 431
    invoke-direct/range {v7 .. v14}, Lcom/loracode/internal/FC;-><init>(Lcom/loracode/settings/SettingsActivity;Landroid/widget/EditText;Landroid/widget/EditText;ZLcom/loracode/internal/W1;Landroid/widget/Button;Landroid/widget/TextView;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 438
    .line 439
    return-object v0

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 442
    throw v0

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
