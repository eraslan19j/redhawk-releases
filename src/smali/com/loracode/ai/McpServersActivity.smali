.class public final Lcom/loracode/ai/McpServersActivity;
.super Lcom/loracode/core/LoraActivity;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Lcom/loracode/internal/Aj;

.field public B:Landroid/widget/LinearLayout;

.field public final C:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/loracode/core/LoraActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/loracode/ai/McpServersActivity;->C:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    return-void
.end method

.method public static A(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final F(Lcom/loracode/ai/McpServersActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/loracode/internal/Ru;Landroid/widget/EditText;Lcom/loracode/internal/qF;Lcom/loracode/internal/U6;Z)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual/range {p3 .. p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v6, 0x0

    .line 47
    const-string v7, "{}"

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const v0, 0x7f1004c3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v4}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v4, "https://"

    .line 69
    .line 70
    invoke-static {v0, v4, v8}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    const-string v4, "http://"

    .line 77
    .line 78
    invoke-static {v0, v4, v8}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const v0, 0x7f1004c1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :try_start_0
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    move-object v5, v7

    .line 99
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    instance-of v0, v0, Lcom/loracode/internal/jB;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const v0, 0x7f1004c2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v0, v6

    .line 123
    :goto_1
    const/4 v4, 0x0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-static/range {p2 .. p2}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, v3, Lcom/loracode/internal/Ru;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2, v0}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual/range {p6 .. p6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, v3, Lcom/loracode/internal/Ru;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2, v0}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-static/range {p3 .. p3}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, v3, Lcom/loracode/internal/Ru;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2, v0}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move v0, v4

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    :goto_2
    move v0, v8

    .line 179
    :goto_3
    sget-object v2, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 180
    .line 181
    if-nez v3, :cond_7

    .line 182
    .line 183
    new-instance v5, Lcom/loracode/internal/Ru;

    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static/range {p2 .. p2}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const/4 v15, 0x1

    .line 202
    const-wide/16 v16, 0x0

    .line 203
    .line 204
    const-string v20, ""

    .line 205
    .line 206
    const-string v14, "{}"

    .line 207
    .line 208
    move-object v9, v5

    .line 209
    move-object/from16 v13, v20

    .line 210
    .line 211
    move-object/from16 v18, v20

    .line 212
    .line 213
    move-object/from16 v19, v20

    .line 214
    .line 215
    move-object/from16 v21, v2

    .line 216
    .line 217
    invoke-direct/range {v9 .. v21}, Lcom/loracode/internal/Ru;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v21, v5

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    move-object/from16 v21, v3

    .line 224
    .line 225
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v22

    .line 229
    invoke-static/range {p2 .. p2}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v23

    .line 233
    invoke-static/range {p6 .. p6}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v24

    .line 237
    invoke-static/range {p3 .. p3}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_8

    .line 246
    .line 247
    move-object/from16 v25, v7

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    move-object/from16 v25, v5

    .line 251
    .line 252
    :goto_5
    invoke-virtual/range {p7 .. p7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_a

    .line 257
    .line 258
    if-eqz p9, :cond_9

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    move/from16 v26, v4

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_a
    :goto_6
    move/from16 v26, v8

    .line 265
    .line 266
    :goto_7
    const-wide/16 v4, 0x0

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    :cond_b
    :goto_8
    move-wide/from16 v27, v4

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_c
    if-eqz v3, :cond_b

    .line 274
    .line 275
    iget-wide v4, v3, Lcom/loracode/internal/Ru;->g:J

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :goto_9
    const-string v4, ""

    .line 279
    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    :goto_a
    move-object/from16 v29, v4

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_d
    if-eqz v3, :cond_e

    .line 286
    .line 287
    iget-object v5, v3, Lcom/loracode/internal/Ru;->h:Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_e
    move-object v5, v6

    .line 291
    :goto_b
    if-nez v5, :cond_f

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_f
    move-object/from16 v29, v5

    .line 295
    .line 296
    :goto_c
    if-eqz v0, :cond_10

    .line 297
    .line 298
    :goto_d
    move-object/from16 v30, v4

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_10
    if-eqz v3, :cond_11

    .line 302
    .line 303
    iget-object v5, v3, Lcom/loracode/internal/Ru;->i:Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_11
    move-object v5, v6

    .line 307
    :goto_e
    if-nez v5, :cond_12

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_12
    move-object/from16 v30, v5

    .line 311
    .line 312
    :goto_f
    if-eqz v0, :cond_13

    .line 313
    .line 314
    :goto_10
    move-object/from16 v31, v4

    .line 315
    .line 316
    goto :goto_12

    .line 317
    :cond_13
    if-eqz v3, :cond_14

    .line 318
    .line 319
    iget-object v5, v3, Lcom/loracode/internal/Ru;->j:Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_11

    .line 322
    :cond_14
    move-object v5, v6

    .line 323
    :goto_11
    if-nez v5, :cond_15

    .line 324
    .line 325
    goto :goto_10

    .line 326
    :cond_15
    move-object/from16 v31, v5

    .line 327
    .line 328
    :goto_12
    if-eqz v0, :cond_16

    .line 329
    .line 330
    :goto_13
    move-object/from16 v32, v2

    .line 331
    .line 332
    goto :goto_15

    .line 333
    :cond_16
    if-eqz v3, :cond_17

    .line 334
    .line 335
    iget-object v0, v3, Lcom/loracode/internal/Ru;->k:Ljava/util/List;

    .line 336
    .line 337
    goto :goto_14

    .line 338
    :cond_17
    move-object v0, v6

    .line 339
    :goto_14
    if-nez v0, :cond_18

    .line 340
    .line 341
    goto :goto_13

    .line 342
    :cond_18
    move-object/from16 v32, v0

    .line 343
    .line 344
    :goto_15
    const/16 v33, 0x1

    .line 345
    .line 346
    invoke-static/range {v21 .. v33}, Lcom/loracode/internal/Ru;->a(Lcom/loracode/internal/Ru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/loracode/internal/Ru;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v2, v1, Lcom/loracode/ai/McpServersActivity;->A:Lcom/loracode/internal/Aj;

    .line 351
    .line 352
    if-eqz v2, :cond_1a

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Lcom/loracode/internal/Aj;->r(Lcom/loracode/internal/Ru;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p8 .. p8}, Lcom/loracode/internal/v3;->dismiss()V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/ai/McpServersActivity;->C()V

    .line 361
    .line 362
    .line 363
    if-eqz p9, :cond_19

    .line 364
    .line 365
    iget-object v0, v0, Lcom/loracode/internal/Ru;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lcom/loracode/ai/McpServersActivity;->x(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_16

    .line 371
    :cond_19
    const v0, 0x7f1004ca

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v2, "getString(...)"

    .line 379
    .line 380
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lcom/loracode/ai/McpServersActivity;->H(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_16
    return-void

    .line 387
    :cond_1a
    const-string v0, "store"

    .line 388
    .line 389
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v6
.end method

.method public static w(Lcom/loracode/ai/McpServersActivity;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Lcom/loracode/internal/qi;I)Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p4, v2

    .line 13
    :cond_1
    and-int/lit8 p7, p7, 0x10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p7, :cond_2

    .line 17
    .line 18
    move-object p5, v0

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p7, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-direct {p7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    invoke-virtual {p7, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p7, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const v4, 0x3f19999a    # 0.6f

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p7, p4}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p7, p4}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    .line 54
    .line 55
    const/16 p4, 0x9

    .line 56
    .line 57
    invoke-static {p0, p4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {p0, p4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-virtual {p7, v4, v1, p4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iget p4, p4, Lcom/loracode/internal/Ls;->k:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    iget p4, p4, Lcom/loracode/internal/Ls;->d:I

    .line 82
    .line 83
    :goto_1
    if-eqz p3, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v0, v0, Lcom/loracode/internal/Ls;->f:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    const/16 v4, 0xc

    .line 97
    .line 98
    invoke-virtual {p0, p4, v4, v0}, Lcom/loracode/ai/McpServersActivity;->D(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p7, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    new-instance p4, Lcom/loracode/internal/u1;

    .line 106
    .line 107
    const/16 v0, 0x15

    .line 108
    .line 109
    invoke-direct {p4, p6, v0}, Lcom/loracode/internal/u1;-><init>(Lcom/loracode/internal/qi;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p7, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    new-instance p4, Lcom/loracode/internal/D3;

    .line 118
    .line 119
    invoke-direct {p4, p0}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p6

    .line 126
    invoke-virtual {p4, p6}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    if-eqz p5, :cond_6

    .line 130
    .line 131
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p6

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    if-eqz p3, :cond_7

    .line 137
    .line 138
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 139
    .line 140
    .line 141
    move-result-object p6

    .line 142
    iget p6, p6, Lcom/loracode/internal/Ls;->a:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 146
    .line 147
    .line 148
    move-result-object p6

    .line 149
    iget p6, p6, Lcom/loracode/internal/Ls;->h:I

    .line 150
    .line 151
    :goto_3
    invoke-static {p6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object p6

    .line 155
    invoke-static {p4, p6}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 156
    .line 157
    .line 158
    new-instance p6, Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    .line 160
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-direct {p6, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p7, p4, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    if-eqz p5, :cond_9

    .line 175
    .line 176
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    if-eqz p3, :cond_a

    .line 182
    .line 183
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    iget p3, p3, Lcom/loracode/internal/Ls;->a:I

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    iget p3, p3, Lcom/loracode/internal/Ls;->g:I

    .line 195
    .line 196
    :goto_4
    const/high16 p4, 0x41400000    # 12.0f

    .line 197
    .line 198
    invoke-virtual {p0, p1, p4, p3, v2}, Lcom/loracode/ai/McpServersActivity;->G(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p2, :cond_b

    .line 203
    .line 204
    const/4 p2, 0x7

    .line 205
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-virtual {p1, p0, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 210
    .line 211
    .line 212
    :cond_b
    invoke-virtual {p7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    return-object p7
.end method


# virtual methods
.method public final B(ILjava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 1
    const/high16 v0, 0x41300000    # 11.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/loracode/ai/McpServersActivity;->G(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p2, 0x11

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0xa

    .line 14
    .line 15
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget p2, p2, Lcom/loracode/internal/Ls;->d:I

    .line 32
    .line 33
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Lcom/loracode/internal/Ls;->f:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    invoke-virtual {p0, p2, v1, v0}, Lcom/loracode/ai/McpServersActivity;->D(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    const/16 v0, 0x1e

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, -0x2

    .line 61
    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final C()V
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lcom/loracode/ai/McpServersActivity;->B:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v9, "serverList"

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v8, Lcom/loracode/ai/McpServersActivity;->A:Lcom/loracode/internal/Aj;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/loracode/internal/Aj;->t()Lcom/loracode/internal/Wo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/loracode/internal/Wo;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    const-string v13, "getString(...)"

    .line 28
    .line 29
    const/4 v14, -0x1

    .line 30
    const/16 v15, 0xf

    .line 31
    .line 32
    const v7, 0x7f0700d6

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v8, Lcom/loracode/ai/McpServersActivity;->B:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v1, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x11

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x1a

    .line 55
    .line 56
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v3, v3, Lcom/loracode/internal/Ls;->b:I

    .line 82
    .line 83
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v4, v4, Lcom/loracode/internal/Ls;->f:I

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v5, 0x16

    .line 94
    .line 95
    invoke-virtual {v8, v3, v5, v4}, Lcom/loracode/ai/McpServersActivity;->D(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-direct {v3, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget v4, v4, Lcom/loracode/internal/Ls;->d:I

    .line 112
    .line 113
    const/16 v5, 0x63

    .line 114
    .line 115
    invoke-virtual {v8, v4, v5, v10}, Lcom/loracode/ai/McpServersActivity;->D(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcom/loracode/internal/D3;

    .line 123
    .line 124
    invoke-direct {v4, v8}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v7}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget v5, v5, Lcom/loracode/internal/Ls;->k:I

    .line 135
    .line 136
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v4, v5}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v8, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v8, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v8, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v4, v5, v6, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    .line 164
    invoke-direct {v5, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    .line 172
    const/16 v5, 0x3e

    .line 173
    .line 174
    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    const v3, 0x7f1004bc

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget v4, v4, Lcom/loracode/internal/Ls;->g:I

    .line 203
    .line 204
    const/high16 v5, 0x41a00000    # 20.0f

    .line 205
    .line 206
    invoke-virtual {v8, v3, v5, v4, v11}, Lcom/loracode/ai/McpServersActivity;->G(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 211
    .line 212
    .line 213
    const/16 v4, 0x12

    .line 214
    .line 215
    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/4 v5, 0x5

    .line 220
    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v3, v12, v4, v12, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    const v3, 0x7f1004bb

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget v4, v4, Lcom/loracode/internal/Ls;->h:I

    .line 245
    .line 246
    const/high16 v5, 0x41600000    # 14.0f

    .line 247
    .line 248
    invoke-virtual {v8, v3, v5, v4, v12}, Lcom/loracode/ai/McpServersActivity;->G(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    const v4, 0x3f933333    # 1.15f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    const/16 v2, 0x12c

    .line 266
    .line 267
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v2}, Lcom/loracode/ai/McpServersActivity;->A(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_0
    invoke-static {v9}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v10

    .line 283
    :cond_1
    invoke-virtual {v0, v12}, Lcom/loracode/internal/Wo;->listIterator(I)Ljava/util/ListIterator;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    :goto_0
    move-object/from16 v0, v16

    .line 288
    .line 289
    check-cast v0, Lcom/loracode/internal/Uo;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/loracode/internal/Uo;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_17

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/loracode/internal/Uo;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v6, v0

    .line 302
    check-cast v6, Lcom/loracode/internal/Ru;

    .line 303
    .line 304
    iget-object v5, v8, Lcom/loracode/ai/McpServersActivity;->B:Landroid/widget/LinearLayout;

    .line 305
    .line 306
    if-eqz v5, :cond_16

    .line 307
    .line 308
    new-instance v4, Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x10

    .line 317
    .line 318
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static {v8, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    const/16 v15, 0xe

    .line 331
    .line 332
    invoke-static {v8, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    invoke-virtual {v4, v1, v2, v3, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget v1, v1, Lcom/loracode/internal/Ls;->b:I

    .line 344
    .line 345
    invoke-virtual {v6}, Lcom/loracode/internal/Ru;->b()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_2

    .line 350
    .line 351
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget v2, v2, Lcom/loracode/internal/Ls;->E:I

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_2
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget v2, v2, Lcom/loracode/internal/Ls;->f:I

    .line 363
    .line 364
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/16 v3, 0x14

    .line 369
    .line 370
    invoke-virtual {v8, v1, v3, v2}, Lcom/loracode/ai/McpServersActivity;->D(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Landroid/widget/LinearLayout;

    .line 378
    .line 379
    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Landroid/widget/FrameLayout;

    .line 389
    .line 390
    invoke-direct {v2, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget v3, v3, Lcom/loracode/internal/Ls;->d:I

    .line 398
    .line 399
    const/16 v15, 0xd

    .line 400
    .line 401
    invoke-virtual {v8, v3, v15, v10}, Lcom/loracode/ai/McpServersActivity;->D(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 406
    .line 407
    .line 408
    new-instance v3, Lcom/loracode/internal/D3;

    .line 409
    .line 410
    invoke-direct {v3, v8}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v7}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 414
    .line 415
    .line 416
    iget-boolean v7, v6, Lcom/loracode/internal/Ru;->f:Z

    .line 417
    .line 418
    if-eqz v7, :cond_3

    .line 419
    .line 420
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    iget v10, v10, Lcom/loracode/internal/Ls;->k:I

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_3
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    iget v10, v10, Lcom/loracode/internal/Ls;->h:I

    .line 432
    .line 433
    :goto_2
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-static {v3, v10}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 438
    .line 439
    .line 440
    const/16 v10, 0x9

    .line 441
    .line 442
    invoke-static {v8, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v8, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    invoke-static {v8, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    invoke-static {v8, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    invoke-virtual {v3, v0, v15, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 462
    .line 463
    invoke-direct {v0, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 470
    .line 471
    const/16 v3, 0x2c

    .line 472
    .line 473
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-direct {v0, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Landroid/widget/LinearLayout;

    .line 488
    .line 489
    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 493
    .line 494
    .line 495
    const/16 v10, 0xc

    .line 496
    .line 497
    invoke-static {v8, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const/16 v12, 0x8

    .line 502
    .line 503
    invoke-static {v8, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    const/4 v15, 0x0

    .line 508
    invoke-virtual {v0, v2, v15, v3, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget v2, v2, Lcom/loracode/internal/Ls;->g:I

    .line 516
    .line 517
    iget-object v3, v6, Lcom/loracode/internal/Ru;->b:Ljava/lang/String;

    .line 518
    .line 519
    const/high16 v15, 0x41900000    # 18.0f

    .line 520
    .line 521
    invoke-virtual {v8, v3, v15, v2, v11}, Lcom/loracode/ai/McpServersActivity;->G(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 526
    .line 527
    .line 528
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 529
    .line 530
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v8, Lcom/loracode/ai/McpServersActivity;->C:Ljava/util/LinkedHashSet;

    .line 537
    .line 538
    iget-object v15, v6, Lcom/loracode/internal/Ru;->a:Ljava/lang/String;

    .line 539
    .line 540
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v18

    .line 544
    iget-object v14, v6, Lcom/loracode/internal/Ru;->h:Ljava/lang/String;

    .line 545
    .line 546
    const v10, 0x7f1004ad

    .line 547
    .line 548
    .line 549
    if-eqz v18, :cond_4

    .line 550
    .line 551
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    invoke-static {v12, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_4
    if-nez v7, :cond_5

    .line 560
    .line 561
    const v12, 0x7f1004b6

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-static {v12, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_5
    invoke-static {v14}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    if-nez v12, :cond_6

    .line 577
    .line 578
    const v12, 0x7f1004c0

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    invoke-static {v12, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_3

    .line 589
    :cond_6
    invoke-virtual {v6}, Lcom/loracode/internal/Ru;->b()Z

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    if-eqz v12, :cond_7

    .line 594
    .line 595
    const v12, 0x7f1004ac

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    invoke-static {v12, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_3

    .line 606
    :cond_7
    const v12, 0x7f1004cf

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    invoke-static {v12, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :goto_3
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v19

    .line 620
    if-eqz v19, :cond_8

    .line 621
    .line 622
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    iget v10, v10, Lcom/loracode/internal/Ls;->k:I

    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_8
    invoke-virtual {v6}, Lcom/loracode/internal/Ru;->b()Z

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    if-eqz v10, :cond_9

    .line 634
    .line 635
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    iget v10, v10, Lcom/loracode/internal/Ls;->n:I

    .line 640
    .line 641
    goto :goto_4

    .line 642
    :cond_9
    invoke-static {v14}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    if-nez v10, :cond_a

    .line 647
    .line 648
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    iget v10, v10, Lcom/loracode/internal/Ls;->q:I

    .line 653
    .line 654
    goto :goto_4

    .line 655
    :cond_a
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    iget v10, v10, Lcom/loracode/internal/Ls;->h:I

    .line 660
    .line 661
    :goto_4
    const/high16 v11, 0x41400000    # 12.0f

    .line 662
    .line 663
    move-object/from16 v20, v5

    .line 664
    .line 665
    const/4 v5, 0x0

    .line 666
    invoke-virtual {v8, v12, v11, v10, v5}, Lcom/loracode/ai/McpServersActivity;->G(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    const/4 v12, 0x1

    .line 671
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 675
    .line 676
    .line 677
    const/4 v12, 0x2

    .line 678
    invoke-static {v8, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    invoke-virtual {v10, v5, v11, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 683
    .line 684
    .line 685
    const/4 v11, -0x2

    .line 686
    const/high16 v12, 0x3f800000    # 1.0f

    .line 687
    .line 688
    invoke-static {v12, v5, v11, v0, v10}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    invoke-virtual {v1, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 693
    .line 694
    .line 695
    new-instance v0, Lcom/loracode/internal/qF;

    .line 696
    .line 697
    invoke-direct {v0, v8}, Lcom/loracode/internal/qF;-><init>(Landroid/content/Context;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v7}, Lcom/loracode/internal/qF;->setChecked(Z)V

    .line 701
    .line 702
    .line 703
    const v5, 0x7f1004bd

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 714
    .line 715
    const v7, 0x10100a0

    .line 716
    .line 717
    .line 718
    filled-new-array {v7}, [I

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    const/4 v12, 0x0

    .line 723
    new-array v11, v12, [I

    .line 724
    .line 725
    filled-new-array {v10, v11}, [[I

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    iget v11, v11, Lcom/loracode/internal/Ls;->k:I

    .line 734
    .line 735
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    iget v12, v12, Lcom/loracode/internal/Ls;->h:I

    .line 740
    .line 741
    filled-new-array {v11, v12}, [I

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    invoke-direct {v5, v10, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v5}, Lcom/loracode/internal/qF;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 749
    .line 750
    .line 751
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 752
    .line 753
    filled-new-array {v7}, [I

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    const/4 v10, 0x0

    .line 758
    new-array v11, v10, [I

    .line 759
    .line 760
    filled-new-array {v7, v11}, [[I

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    iget v10, v10, Lcom/loracode/internal/Ls;->k:I

    .line 769
    .line 770
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    iget v11, v11, Lcom/loracode/internal/Ls;->d:I

    .line 775
    .line 776
    filled-new-array {v10, v11}, [I

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    invoke-direct {v5, v7, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v5}, Lcom/loracode/internal/qF;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 784
    .line 785
    .line 786
    new-instance v5, Lcom/loracode/internal/mm;

    .line 787
    .line 788
    const/4 v7, 0x3

    .line 789
    invoke-direct {v5, v8, v6, v7}, Lcom/loracode/internal/mm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 793
    .line 794
    .line 795
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 796
    .line 797
    const/16 v7, 0x34

    .line 798
    .line 799
    invoke-static {v8, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    const/16 v10, 0x2a

    .line 804
    .line 805
    invoke-static {v8, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 806
    .line 807
    .line 808
    move-result v11

    .line 809
    invoke-direct {v5, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 816
    .line 817
    .line 818
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iget v0, v0, Lcom/loracode/internal/Ls;->h:I

    .line 823
    .line 824
    iget-object v1, v6, Lcom/loracode/internal/Ru;->c:Ljava/lang/String;

    .line 825
    .line 826
    const/4 v5, 0x0

    .line 827
    const/high16 v7, 0x41400000    # 12.0f

    .line 828
    .line 829
    invoke-virtual {v8, v1, v7, v0, v5}, Lcom/loracode/ai/McpServersActivity;->G(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 836
    .line 837
    .line 838
    const/4 v1, 0x2

    .line 839
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    const/16 v7, 0xd

    .line 850
    .line 851
    invoke-static {v8, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    const/16 v7, 0xb

    .line 860
    .line 861
    invoke-static {v8, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 862
    .line 863
    .line 864
    move-result v12

    .line 865
    invoke-virtual {v0, v5, v11, v1, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v14}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    const/4 v1, 0x3

    .line 876
    if-nez v0, :cond_b

    .line 877
    .line 878
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iget v0, v0, Lcom/loracode/internal/Ls;->q:I

    .line 883
    .line 884
    const/4 v5, 0x0

    .line 885
    const/high16 v11, 0x41400000    # 12.0f

    .line 886
    .line 887
    invoke-virtual {v8, v14, v11, v0, v5}, Lcom/loracode/ai/McpServersActivity;->G(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 895
    .line 896
    .line 897
    const/16 v1, 0xa

    .line 898
    .line 899
    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    const/16 v5, 0x8

    .line 904
    .line 905
    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 906
    .line 907
    .line 908
    move-result v11

    .line 909
    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 914
    .line 915
    .line 916
    move-result v12

    .line 917
    invoke-virtual {v0, v3, v11, v1, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 918
    .line 919
    .line 920
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    iget v1, v1, Lcom/loracode/internal/Ls;->m:I

    .line 925
    .line 926
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    iget v3, v3, Lcom/loracode/internal/Ls;->q:I

    .line 931
    .line 932
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-virtual {v8, v1, v7, v3}, Lcom/loracode/ai/McpServersActivity;->D(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 941
    .line 942
    .line 943
    const/4 v1, -0x2

    .line 944
    invoke-static {v1}, Lcom/loracode/ai/McpServersActivity;->A(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_8

    .line 952
    .line 953
    :cond_b
    iget-object v0, v6, Lcom/loracode/internal/Ru;->k:Ljava/util/List;

    .line 954
    .line 955
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-nez v3, :cond_12

    .line 960
    .line 961
    new-instance v3, Landroid/widget/HorizontalScrollView;

    .line 962
    .line 963
    invoke-direct {v3, v8}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 964
    .line 965
    .line 966
    const/4 v5, 0x0

    .line 967
    invoke-virtual {v3, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 968
    .line 969
    .line 970
    new-instance v7, Landroid/widget/LinearLayout;

    .line 971
    .line 972
    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 976
    .line 977
    .line 978
    const/16 v5, 0x10

    .line 979
    .line 980
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    const v11, 0x7f1004d0

    .line 996
    .line 997
    .line 998
    invoke-virtual {v8, v11, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    invoke-static {v5, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v11

    .line 1009
    iget v11, v11, Lcom/loracode/internal/Ls;->n:I

    .line 1010
    .line 1011
    invoke-virtual {v8, v11, v5}, Lcom/loracode/ai/McpServersActivity;->B(ILjava/lang/String;)Landroid/widget/TextView;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v5, v6, Lcom/loracode/internal/Ru;->i:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v11

    .line 1024
    if-nez v11, :cond_c

    .line 1025
    .line 1026
    goto :goto_5

    .line 1027
    :cond_c
    const/4 v5, 0x0

    .line 1028
    :goto_5
    const/4 v11, 0x7

    .line 1029
    if-eqz v5, :cond_f

    .line 1030
    .line 1031
    const v12, 0x7f1004c6

    .line 1032
    .line 1033
    .line 1034
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    invoke-virtual {v8, v12, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    invoke-static {v5, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v12

    .line 1049
    iget v12, v12, Lcom/loracode/internal/Ls;->h:I

    .line 1050
    .line 1051
    invoke-virtual {v8, v12, v5}, Lcom/loracode/ai/McpServersActivity;->B(ILjava/lang/String;)Landroid/widget/TextView;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v12

    .line 1059
    instance-of v14, v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 1060
    .line 1061
    if-eqz v14, :cond_d

    .line 1062
    .line 1063
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 1064
    .line 1065
    goto :goto_6

    .line 1066
    :cond_d
    const/4 v12, 0x0

    .line 1067
    :goto_6
    if-eqz v12, :cond_e

    .line 1068
    .line 1069
    invoke-static {v8, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v14

    .line 1073
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1074
    .line 1075
    .line 1076
    :cond_e
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_f
    invoke-static {v0, v1}, Lcom/loracode/internal/d9;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_11

    .line 1092
    .line 1093
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, Lcom/loracode/internal/Yu;

    .line 1098
    .line 1099
    iget-object v5, v1, Lcom/loracode/internal/Yu;->b:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v12

    .line 1105
    if-eqz v12, :cond_10

    .line 1106
    .line 1107
    iget-object v5, v1, Lcom/loracode/internal/Yu;->a:Ljava/lang/String;

    .line 1108
    .line 1109
    :cond_10
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 1114
    .line 1115
    invoke-virtual {v8, v1, v5}, Lcom/loracode/ai/McpServersActivity;->B(ILjava/lang/String;)Landroid/widget/TextView;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1120
    .line 1121
    const/16 v12, 0x1e

    .line 1122
    .line 1123
    invoke-static {v8, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v12

    .line 1127
    const/4 v14, -0x2

    .line 1128
    invoke-direct {v5, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v8, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v12

    .line 1135
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v7, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_7

    .line 1142
    :cond_11
    const/4 v14, -0x2

    .line 1143
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1144
    .line 1145
    const/16 v1, 0x26

    .line 1146
    .line 1147
    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    invoke-direct {v0, v14, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v3, v7, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    invoke-static {v0}, Lcom/loracode/ai/McpServersActivity;->A(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_12
    :goto_8
    new-instance v11, Landroid/widget/LinearLayout;

    .line 1169
    .line 1170
    invoke-direct {v11, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1171
    .line 1172
    .line 1173
    const/4 v0, 0x0

    .line 1174
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1175
    .line 1176
    .line 1177
    const/16 v1, 0x10

    .line 1178
    .line 1179
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1180
    .line 1181
    .line 1182
    const/16 v1, 0xd

    .line 1183
    .line 1184
    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    invoke-virtual {v11, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_13

    .line 1196
    .line 1197
    const v1, 0x7f1004ad

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    goto :goto_a

    .line 1205
    :cond_13
    const-wide/16 v1, 0x0

    .line 1206
    .line 1207
    iget-wide v14, v6, Lcom/loracode/internal/Ru;->g:J

    .line 1208
    .line 1209
    cmp-long v1, v14, v1

    .line 1210
    .line 1211
    if-lez v1, :cond_14

    .line 1212
    .line 1213
    const v1, 0x7f1004c7

    .line 1214
    .line 1215
    .line 1216
    goto :goto_9

    .line 1217
    :cond_14
    const v1, 0x7f1004ab

    .line 1218
    .line 1219
    .line 1220
    :goto_9
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    :goto_a
    invoke-static {v1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    if-eqz v0, :cond_15

    .line 1228
    .line 1229
    const/4 v2, 0x0

    .line 1230
    goto :goto_b

    .line 1231
    :cond_15
    const v2, 0x7f070107

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    :goto_b
    xor-int/lit8 v5, v0, 0x1

    .line 1239
    .line 1240
    new-instance v7, Lcom/loracode/internal/Uu;

    .line 1241
    .line 1242
    const/4 v0, 0x0

    .line 1243
    invoke-direct {v7, v8, v6, v0}, Lcom/loracode/internal/Uu;-><init>(Lcom/loracode/ai/McpServersActivity;Lcom/loracode/internal/Ru;I)V

    .line 1244
    .line 1245
    .line 1246
    const/4 v12, 0x0

    .line 1247
    const/16 v14, 0x10

    .line 1248
    .line 1249
    const/4 v3, 0x1

    .line 1250
    move-object/from16 v0, p0

    .line 1251
    .line 1252
    move-object v15, v4

    .line 1253
    move v4, v5

    .line 1254
    move-object/from16 v21, v20

    .line 1255
    .line 1256
    move-object v5, v12

    .line 1257
    move-object v12, v6

    .line 1258
    move-object v6, v7

    .line 1259
    const v17, 0x7f0700d6

    .line 1260
    .line 1261
    .line 1262
    move v7, v14

    .line 1263
    invoke-static/range {v0 .. v7}, Lcom/loracode/ai/McpServersActivity;->w(Lcom/loracode/ai/McpServersActivity;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Lcom/loracode/internal/qi;I)Landroid/widget/LinearLayout;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1268
    .line 1269
    invoke-static {v8, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    const/4 v3, 0x0

    .line 1274
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1275
    .line 1276
    invoke-direct {v1, v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1280
    .line 1281
    .line 1282
    const v0, 0x7f1004b8

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-static {v1, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    const v0, 0x7f0700ff

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    new-instance v6, Lcom/loracode/internal/Uu;

    .line 1300
    .line 1301
    const/4 v0, 0x1

    .line 1302
    invoke-direct {v6, v8, v12, v0}, Lcom/loracode/internal/Uu;-><init>(Lcom/loracode/ai/McpServersActivity;Lcom/loracode/internal/Ru;I)V

    .line 1303
    .line 1304
    .line 1305
    const/4 v3, 0x0

    .line 1306
    const/16 v7, 0x1c

    .line 1307
    .line 1308
    const/4 v4, 0x0

    .line 1309
    const/4 v5, 0x0

    .line 1310
    move-object/from16 v0, p0

    .line 1311
    .line 1312
    invoke-static/range {v0 .. v7}, Lcom/loracode/ai/McpServersActivity;->w(Lcom/loracode/ai/McpServersActivity;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Lcom/loracode/internal/qi;I)Landroid/widget/LinearLayout;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1317
    .line 1318
    invoke-static {v8, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1323
    .line 1324
    const/4 v14, 0x0

    .line 1325
    invoke-direct {v1, v14, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1326
    .line 1327
    .line 1328
    const/16 v2, 0x8

    .line 1329
    .line 1330
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1338
    .line 1339
    .line 1340
    const v0, 0x7f1004b2

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    invoke-static {v2, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    iget v0, v0, Lcom/loracode/internal/Ls;->q:I

    .line 1355
    .line 1356
    new-instance v7, Lcom/loracode/internal/Uu;

    .line 1357
    .line 1358
    const/4 v1, 0x2

    .line 1359
    invoke-direct {v7, v8, v12, v1}, Lcom/loracode/internal/Uu;-><init>(Lcom/loracode/ai/McpServersActivity;Lcom/loracode/internal/Ru;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    const/4 v4, 0x1

    .line 1367
    const/16 v5, 0xd

    .line 1368
    .line 1369
    const v1, 0x7f070119

    .line 1370
    .line 1371
    .line 1372
    const/16 v6, 0x9

    .line 1373
    .line 1374
    move-object/from16 v0, p0

    .line 1375
    .line 1376
    invoke-virtual/range {v0 .. v7}, Lcom/loracode/core/LoraActivity;->n(ILjava/lang/CharSequence;Ljava/lang/Integer;ZIILcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1381
    .line 1382
    invoke-static {v8, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    invoke-static {v8, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1391
    .line 1392
    .line 1393
    const/4 v2, 0x6

    .line 1394
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1405
    .line 1406
    .line 1407
    const/4 v0, -0x2

    .line 1408
    invoke-static {v0}, Lcom/loracode/ai/McpServersActivity;->A(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    const/16 v1, 0xc

    .line 1413
    .line 1414
    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1419
    .line 1420
    move-object/from16 v1, v21

    .line 1421
    .line 1422
    invoke-virtual {v1, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1423
    .line 1424
    .line 1425
    move v12, v14

    .line 1426
    move/from16 v7, v17

    .line 1427
    .line 1428
    const/4 v10, 0x0

    .line 1429
    const/4 v11, 0x1

    .line 1430
    const/4 v14, -0x1

    .line 1431
    const/16 v15, 0xf

    .line 1432
    .line 1433
    goto/16 :goto_0

    .line 1434
    .line 1435
    :cond_16
    invoke-static {v9}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    const/4 v0, 0x0

    .line 1439
    throw v0

    .line 1440
    :cond_17
    return-void

    .line 1441
    :cond_18
    move-object v0, v10

    .line 1442
    const-string v1, "store"

    .line 1443
    .line 1444
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    throw v0

    .line 1448
    :cond_19
    move-object v0, v10

    .line 1449
    invoke-static {v9}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    throw v0
.end method

.method public final D(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/KD;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public final E(Lcom/loracode/internal/Ru;)V
    .locals 30

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const/4 v7, 0x4

    .line 6
    const/4 v13, 0x2

    .line 7
    const/4 v14, 0x0

    .line 8
    const/16 v8, 0x8

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v15, Lcom/loracode/internal/U6;

    .line 12
    .line 13
    invoke-direct {v15, v11}, Lcom/loracode/internal/U6;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v10, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-static {v11, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    invoke-static {v11, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v11, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v4, 0x16

    .line 42
    .line 43
    invoke-static {v11, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v10, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Lcom/loracode/internal/Ls;->b:I

    .line 55
    .line 56
    invoke-static {v1}, Lcom/loracode/internal/KD;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0x1a

    .line 61
    .line 62
    invoke-static {v11, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    invoke-static {v11, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    invoke-static {v11, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    invoke-static {v11, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    new-array v6, v8, [F

    .line 83
    .line 84
    aput v3, v6, v14

    .line 85
    .line 86
    aput v4, v6, v9

    .line 87
    .line 88
    aput v5, v6, v13

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    aput v2, v6, v3

    .line 92
    .line 93
    aput v0, v6, v7

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    aput v0, v6, v2

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput v0, v6, v2

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    aput v0, v6, v2

    .line 103
    .line 104
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/view/View;

    .line 111
    .line 112
    invoke-direct {v0, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v11, v1, v13, v6}, Lcom/loracode/ai/McpServersActivity;->D(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    const/16 v2, 0x2a

    .line 132
    .line 133
    invoke-static {v11, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v11, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 145
    .line 146
    const/16 v2, 0x12

    .line 147
    .line 148
    invoke-static {v11, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 153
    .line 154
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    if-nez v12, :cond_0

    .line 158
    .line 159
    const v0, 0x7f1004a7

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    const v0, 0x7f1004b9

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v5, "getString(...)"

    .line 171
    .line 172
    invoke-static {v0, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget v1, v1, Lcom/loracode/internal/Ls;->g:I

    .line 180
    .line 181
    const/high16 v2, 0x41c80000    # 25.0f

    .line 182
    .line 183
    invoke-virtual {v11, v0, v2, v1, v14}, Lcom/loracode/ai/McpServersActivity;->G(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "serif"

    .line 188
    .line 189
    invoke-static {v1, v14}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f1004ba

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 214
    .line 215
    const/high16 v2, 0x41500000    # 13.0f

    .line 216
    .line 217
    invoke-virtual {v11, v0, v2, v1, v14}, Lcom/loracode/ai/McpServersActivity;->G(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v1, 0x5

    .line 222
    invoke-static {v11, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/16 v1, 0xf

    .line 227
    .line 228
    invoke-static {v11, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v0, v14, v2, v14, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f1004c4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f1004c5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    if-eqz v12, :cond_1

    .line 259
    .line 260
    iget-object v0, v12, Lcom/loracode/internal/Ru;->b:Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_1
    move-object v0, v6

    .line 264
    :goto_1
    const-string v4, ""

    .line 265
    .line 266
    if-nez v0, :cond_2

    .line 267
    .line 268
    move-object/from16 v18, v4

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_2
    move-object/from16 v18, v0

    .line 272
    .line 273
    :goto_2
    const/16 v19, 0x0

    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    move-object v1, v10

    .line 278
    move-object v6, v4

    .line 279
    move-object/from16 v4, v18

    .line 280
    .line 281
    move-object v8, v5

    .line 282
    const/16 v13, 0x10

    .line 283
    .line 284
    move/from16 v5, v19

    .line 285
    .line 286
    invoke-virtual/range {v0 .. v5}, Lcom/loracode/ai/McpServersActivity;->y(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 287
    .line 288
    .line 289
    move-result-object v19

    .line 290
    const v0, 0x7f1004be

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f1004bf

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    if-eqz v12, :cond_3

    .line 311
    .line 312
    iget-object v0, v12, Lcom/loracode/internal/Ru;->c:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_3
    const/4 v0, 0x0

    .line 316
    :goto_3
    if-nez v0, :cond_4

    .line 317
    .line 318
    move-object v4, v6

    .line 319
    goto :goto_4

    .line 320
    :cond_4
    move-object v4, v0

    .line 321
    :goto_4
    const/4 v5, 0x0

    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    move-object v1, v10

    .line 325
    invoke-virtual/range {v0 .. v5}, Lcom/loracode/ai/McpServersActivity;->y(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const/16 v0, 0x11

    .line 330
    .line 331
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 332
    .line 333
    .line 334
    const v0, 0x7f1004a8

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const v0, 0x7f1004a9

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    if-eqz v12, :cond_5

    .line 355
    .line 356
    iget-object v0, v12, Lcom/loracode/internal/Ru;->d:Ljava/lang/String;

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_5
    const/4 v0, 0x0

    .line 360
    :goto_5
    if-nez v0, :cond_6

    .line 361
    .line 362
    move-object v4, v6

    .line 363
    goto :goto_6

    .line 364
    :cond_6
    move-object v4, v0

    .line 365
    :goto_6
    const/16 v20, 0x0

    .line 366
    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    move-object v1, v10

    .line 370
    move-object/from16 v21, v5

    .line 371
    .line 372
    move/from16 v5, v20

    .line 373
    .line 374
    invoke-virtual/range {v0 .. v5}, Lcom/loracode/ai/McpServersActivity;->y(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const/16 v0, 0x81

    .line 379
    .line 380
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Landroid/widget/CheckBox;

    .line 384
    .line 385
    invoke-direct {v0, v11}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    const v1, 0x7f1004ce

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    const/high16 v4, 0x41400000    # 12.0f

    .line 399
    .line 400
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 413
    .line 414
    const v20, 0x10100a0

    .line 415
    .line 416
    .line 417
    filled-new-array/range {v20 .. v20}, [I

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-array v3, v14, [I

    .line 422
    .line 423
    filled-new-array {v2, v3}, [[I

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget v3, v3, Lcom/loracode/internal/Ls;->k:I

    .line 432
    .line 433
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iget v4, v4, Lcom/loracode/internal/Ls;->h:I

    .line 438
    .line 439
    filled-new-array {v3, v4}, [I

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Lcom/loracode/internal/e8;

    .line 450
    .line 451
    invoke-direct {v1, v5, v9}, Lcom/loracode/internal/e8;-><init>(Landroid/widget/TextView;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 455
    .line 456
    .line 457
    const/16 v1, 0x26

    .line 458
    .line 459
    invoke-static {v11, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-static {v1}, Lcom/loracode/ai/McpServersActivity;->A(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    .line 469
    .line 470
    const v0, 0x7f1004b0

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const v0, 0x7f1004b1

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    if-eqz v12, :cond_8

    .line 491
    .line 492
    iget-object v0, v12, Lcom/loracode/internal/Ru;->e:Ljava/lang/String;

    .line 493
    .line 494
    if-nez v0, :cond_7

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_7
    :goto_7
    move-object v4, v0

    .line 498
    goto :goto_9

    .line 499
    :cond_8
    :goto_8
    const-string v0, "{}"

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :goto_9
    const/16 v23, 0x1

    .line 503
    .line 504
    move-object/from16 v0, p0

    .line 505
    .line 506
    move-object v1, v10

    .line 507
    const/high16 v9, 0x41400000    # 12.0f

    .line 508
    .line 509
    move-object/from16 v22, v5

    .line 510
    .line 511
    move/from16 v5, v23

    .line 512
    .line 513
    invoke-virtual/range {v0 .. v5}, Lcom/loracode/ai/McpServersActivity;->y(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 518
    .line 519
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 520
    .line 521
    .line 522
    new-instance v4, Lcom/loracode/internal/qF;

    .line 523
    .line 524
    invoke-direct {v4, v11}, Lcom/loracode/internal/qF;-><init>(Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    const v0, 0x7f1004bd

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    const/high16 v0, 0x41600000    # 14.0f

    .line 538
    .line 539
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget v0, v0, Lcom/loracode/internal/Ls;->g:I

    .line 547
    .line 548
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 549
    .line 550
    .line 551
    if-eqz v12, :cond_9

    .line 552
    .line 553
    iget-boolean v0, v12, Lcom/loracode/internal/Ru;->f:Z

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_9
    const/4 v0, 0x1

    .line 557
    :goto_a
    invoke-virtual {v4, v0}, Lcom/loracode/internal/qF;->setChecked(Z)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 564
    .line 565
    filled-new-array/range {v20 .. v20}, [I

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    new-array v2, v14, [I

    .line 570
    .line 571
    filled-new-array {v1, v2}, [[I

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget v2, v2, Lcom/loracode/internal/Ls;->k:I

    .line 580
    .line 581
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iget v3, v3, Lcom/loracode/internal/Ls;->h:I

    .line 586
    .line 587
    filled-new-array {v2, v3}, [I

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v0}, Lcom/loracode/internal/qF;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 598
    .line 599
    filled-new-array/range {v20 .. v20}, [I

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    new-array v2, v14, [I

    .line 604
    .line 605
    filled-new-array {v1, v2}, [[I

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iget v2, v2, Lcom/loracode/internal/Ls;->k:I

    .line 614
    .line 615
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    iget v3, v3, Lcom/loracode/internal/Ls;->d:I

    .line 620
    .line 621
    filled-new-array {v2, v3}, [I

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v0}, Lcom/loracode/internal/qF;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 629
    .line 630
    .line 631
    const/16 v3, 0x30

    .line 632
    .line 633
    invoke-static {v11, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-static {v0}, Lcom/loracode/ai/McpServersActivity;->A(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v11, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 646
    .line 647
    invoke-virtual {v10, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 648
    .line 649
    .line 650
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget v0, v0, Lcom/loracode/internal/Ls;->q:I

    .line 655
    .line 656
    invoke-virtual {v11, v6, v9, v0, v14}, Lcom/loracode/ai/McpServersActivity;->G(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    const/16 v0, 0x8

    .line 661
    .line 662
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    const/4 v0, 0x5

    .line 666
    invoke-static {v11, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    invoke-static {v11, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-virtual {v9, v14, v1, v14, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 675
    .line 676
    .line 677
    const/4 v7, -0x2

    .line 678
    invoke-static {v7}, Lcom/loracode/ai/McpServersActivity;->A(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v10, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    .line 684
    .line 685
    new-instance v6, Landroid/widget/LinearLayout;

    .line 686
    .line 687
    invoke-direct {v6, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 694
    .line 695
    .line 696
    const/16 v0, 0xe

    .line 697
    .line 698
    invoke-static {v11, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-virtual {v6, v14, v0, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 703
    .line 704
    .line 705
    const v0, 0x7f1004c8

    .line 706
    .line 707
    .line 708
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    invoke-static {v13, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    new-instance v16, Lcom/loracode/internal/Vu;

    .line 716
    .line 717
    const/16 v17, 0x0

    .line 718
    .line 719
    move-object/from16 v0, v16

    .line 720
    .line 721
    move-object/from16 v1, p0

    .line 722
    .line 723
    move-object/from16 v2, v19

    .line 724
    .line 725
    move v14, v3

    .line 726
    move-object/from16 v3, v21

    .line 727
    .line 728
    move-object/from16 v23, v4

    .line 729
    .line 730
    move-object v4, v5

    .line 731
    move-object/from16 v24, v5

    .line 732
    .line 733
    move-object v5, v9

    .line 734
    move-object/from16 v25, v6

    .line 735
    .line 736
    move-object/from16 v6, p1

    .line 737
    .line 738
    move/from16 v26, v7

    .line 739
    .line 740
    move-object/from16 v7, v22

    .line 741
    .line 742
    move-object/from16 v27, v8

    .line 743
    .line 744
    move-object/from16 v8, v23

    .line 745
    .line 746
    move-object/from16 v28, v9

    .line 747
    .line 748
    move-object v9, v15

    .line 749
    move-object/from16 v29, v10

    .line 750
    .line 751
    move/from16 v10, v17

    .line 752
    .line 753
    invoke-direct/range {v0 .. v10}, Lcom/loracode/internal/Vu;-><init>(Lcom/loracode/ai/McpServersActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/loracode/internal/Ru;Landroid/widget/EditText;Lcom/loracode/internal/qF;Lcom/loracode/internal/U6;I)V

    .line 754
    .line 755
    .line 756
    const/4 v4, 0x0

    .line 757
    const/4 v5, 0x0

    .line 758
    const/4 v2, 0x0

    .line 759
    const/4 v3, 0x0

    .line 760
    const/16 v7, 0x1c

    .line 761
    .line 762
    move-object/from16 v0, p0

    .line 763
    .line 764
    move-object v1, v13

    .line 765
    move-object/from16 v6, v16

    .line 766
    .line 767
    invoke-static/range {v0 .. v7}, Lcom/loracode/ai/McpServersActivity;->w(Lcom/loracode/ai/McpServersActivity;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Lcom/loracode/internal/qi;I)Landroid/widget/LinearLayout;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 772
    .line 773
    invoke-static {v11, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    const/high16 v3, 0x3f800000    # 1.0f

    .line 778
    .line 779
    const/4 v4, 0x0

    .line 780
    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v13, v25

    .line 784
    .line 785
    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 786
    .line 787
    .line 788
    const v0, 0x7f1004c9

    .line 789
    .line 790
    .line 791
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    move-object/from16 v0, v27

    .line 796
    .line 797
    invoke-static {v10, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const v0, 0x7f070107

    .line 801
    .line 802
    .line 803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v16

    .line 807
    new-instance v17, Lcom/loracode/internal/Vu;

    .line 808
    .line 809
    const/16 v25, 0x1

    .line 810
    .line 811
    move-object/from16 v0, v17

    .line 812
    .line 813
    move-object/from16 v1, p0

    .line 814
    .line 815
    move-object/from16 v2, v19

    .line 816
    .line 817
    move-object/from16 v3, v21

    .line 818
    .line 819
    move-object/from16 v4, v24

    .line 820
    .line 821
    move-object/from16 v5, v28

    .line 822
    .line 823
    move-object/from16 v6, p1

    .line 824
    .line 825
    move-object/from16 v7, v22

    .line 826
    .line 827
    move-object v12, v10

    .line 828
    move/from16 v10, v25

    .line 829
    .line 830
    invoke-direct/range {v0 .. v10}, Lcom/loracode/internal/Vu;-><init>(Lcom/loracode/ai/McpServersActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/loracode/internal/Ru;Landroid/widget/EditText;Lcom/loracode/internal/qF;Lcom/loracode/internal/U6;I)V

    .line 831
    .line 832
    .line 833
    const/4 v4, 0x0

    .line 834
    const/4 v5, 0x0

    .line 835
    const/4 v3, 0x1

    .line 836
    const/16 v7, 0x18

    .line 837
    .line 838
    move-object/from16 v0, p0

    .line 839
    .line 840
    move-object v1, v12

    .line 841
    move-object/from16 v2, v16

    .line 842
    .line 843
    move-object/from16 v6, v17

    .line 844
    .line 845
    invoke-static/range {v0 .. v7}, Lcom/loracode/ai/McpServersActivity;->w(Lcom/loracode/ai/McpServersActivity;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Lcom/loracode/internal/qi;I)Landroid/widget/LinearLayout;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 850
    .line 851
    invoke-static {v11, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 856
    .line 857
    const/4 v4, 0x0

    .line 858
    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 859
    .line 860
    .line 861
    const/16 v2, 0x9

    .line 862
    .line 863
    invoke-static {v11, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v0, v29

    .line 874
    .line 875
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 876
    .line 877
    .line 878
    new-instance v1, Landroid/widget/ScrollView;

    .line 879
    .line 880
    invoke-direct {v1, v11}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 881
    .line 882
    .line 883
    const/4 v2, 0x2

    .line 884
    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 885
    .line 886
    .line 887
    invoke-static/range {v26 .. v26}, Lcom/loracode/ai/McpServersActivity;->A(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v1, v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v15, v1}, Lcom/loracode/internal/U6;->setContentView(Landroid/view/View;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    if-eqz v0, :cond_a

    .line 902
    .line 903
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 904
    .line 905
    const/4 v2, 0x0

    .line 906
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 910
    .line 911
    .line 912
    :cond_a
    invoke-virtual {v15}, Landroid/app/Dialog;->show()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-eqz v0, :cond_b

    .line 920
    .line 921
    const/4 v1, -0x1

    .line 922
    move/from16 v2, v26

    .line 923
    .line 924
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 925
    .line 926
    .line 927
    :cond_b
    return-void
.end method

.method public final G(Ljava/lang/String;FII)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/loracode/core/LoraActivity;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "sans-serif"

    .line 20
    .line 21
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0xfc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, v0}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v10, 0x1

    .line 4
    invoke-super/range {p0 .. p1}, Lcom/loracode/core/LoraActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v11, 0x0

    .line 12
    invoke-static {v0, v11}, Lcom/loracode/internal/Tw;->u(Landroid/view/Window;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lcom/loracode/internal/Ls;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v1, v1, Lcom/loracode/internal/Ls;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/loracode/internal/Gy;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lcom/loracode/internal/Gy;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v3, 0x1e

    .line 61
    .line 62
    if-lt v1, v3, :cond_0

    .line 63
    .line 64
    new-instance v1, Lcom/loracode/internal/lL;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/loracode/internal/gL;->c(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v1, v3, v2}, Lcom/loracode/internal/lL;-><init>(Landroid/view/WindowInsetsController;Lcom/loracode/internal/Gy;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, Lcom/loracode/internal/lL;->c:Landroid/view/Window;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/16 v3, 0x1a

    .line 77
    .line 78
    if-lt v1, v3, :cond_1

    .line 79
    .line 80
    new-instance v1, Lcom/loracode/internal/kL;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v1, Lcom/loracode/internal/jL;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object v0, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 92
    .line 93
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/2addr v0, v10

    .line 98
    invoke-virtual {v1, v0}, Lcom/loracode/internal/Mx;->L(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    xor-int/2addr v0, v10

    .line 106
    invoke-virtual {v1, v0}, Lcom/loracode/internal/Mx;->K(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/loracode/internal/Aj;

    .line 110
    .line 111
    invoke-direct {v0, v8, v10}, Lcom/loracode/internal/Aj;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v8, Lcom/loracode/ai/McpServersActivity;->A:Lcom/loracode/internal/Aj;

    .line 115
    .line 116
    new-instance v12, Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-direct {v12, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v0, v0, Lcom/loracode/internal/Ls;->a:I

    .line 126
    .line 127
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    new-instance v13, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-direct {v13, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 136
    .line 137
    .line 138
    const/16 v14, 0x12

    .line 139
    .line 140
    invoke-static {v8, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v15, 0xa

    .line 145
    .line 146
    invoke-static {v8, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v8, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v13, v0, v1, v2, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x10

    .line 166
    .line 167
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f10009e

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v6, "getString(...)"

    .line 178
    .line 179
    invoke-static {v2, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lcom/loracode/internal/Su;

    .line 183
    .line 184
    invoke-direct {v5, v8, v11}, Lcom/loracode/internal/Su;-><init>(Lcom/loracode/ai/McpServersActivity;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v0, v0, Lcom/loracode/internal/Ls;->g:I

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/16 v16, 0xd

    .line 198
    .line 199
    const/16 v17, 0x9

    .line 200
    .line 201
    const v1, 0x7f0700ae

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    move-object/from16 v18, v5

    .line 208
    .line 209
    move/from16 v5, v16

    .line 210
    .line 211
    move-object v9, v6

    .line 212
    move/from16 v6, v17

    .line 213
    .line 214
    move-object v14, v7

    .line 215
    move-object/from16 v7, v18

    .line 216
    .line 217
    invoke-virtual/range {v0 .. v7}, Lcom/loracode/core/LoraActivity;->n(ILjava/lang/CharSequence;Ljava/lang/Integer;ZIILcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 222
    .line 223
    const/16 v7, 0x2c

    .line 224
    .line 225
    invoke-static {v8, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v8, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget v0, v0, Lcom/loracode/internal/Ls;->g:I

    .line 244
    .line 245
    const-string v1, "ReDHawK AI"

    .line 246
    .line 247
    const/high16 v6, 0x41800000    # 16.0f

    .line 248
    .line 249
    invoke-virtual {v8, v1, v6, v0, v10}, Lcom/loracode/ai/McpServersActivity;->G(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v8, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v0, v1, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 258
    .line 259
    .line 260
    const/4 v5, -0x2

    .line 261
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-static {v4, v11, v5, v14, v0}, Lcom/loracode/internal/KD;->s(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 264
    .line 265
    .line 266
    const v3, 0x7f1004a7

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lcom/loracode/internal/Su;

    .line 277
    .line 278
    invoke-direct {v1, v8, v10}, Lcom/loracode/internal/Su;-><init>(Lcom/loracode/ai/McpServersActivity;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget v0, v0, Lcom/loracode/internal/Ls;->g:I

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    const/16 v18, 0xd

    .line 292
    .line 293
    const/16 v19, 0x9

    .line 294
    .line 295
    const v20, 0x7f07009f

    .line 296
    .line 297
    .line 298
    const/16 v21, 0x1

    .line 299
    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    move-object/from16 v22, v1

    .line 303
    .line 304
    move/from16 v1, v20

    .line 305
    .line 306
    move-object/from16 v3, v17

    .line 307
    .line 308
    move/from16 v4, v21

    .line 309
    .line 310
    move/from16 v17, v5

    .line 311
    .line 312
    move/from16 v5, v18

    .line 313
    .line 314
    move/from16 v6, v19

    .line 315
    .line 316
    move v15, v7

    .line 317
    move-object/from16 v7, v22

    .line 318
    .line 319
    invoke-virtual/range {v0 .. v7}, Lcom/loracode/core/LoraActivity;->n(ILjava/lang/CharSequence;Ljava/lang/Integer;ZIILcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 324
    .line 325
    invoke-static {v8, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v8, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x34

    .line 340
    .line 341
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Lcom/loracode/ai/McpServersActivity;->A(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v13, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    const v0, 0x7f1004cb

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget v1, v1, Lcom/loracode/internal/Ls;->k:I

    .line 367
    .line 368
    const/high16 v2, 0x41100000    # 9.0f

    .line 369
    .line 370
    invoke-virtual {v8, v0, v2, v1, v10}, Lcom/loracode/ai/McpServersActivity;->G(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const v1, 0x3e3851ec    # 0.18f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 378
    .line 379
    .line 380
    const/4 v1, 0x3

    .line 381
    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    const/16 v3, 0x14

    .line 386
    .line 387
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    const/4 v5, 0x4

    .line 392
    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-virtual {v0, v2, v4, v11, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    const v0, 0x7f1004cd

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget v2, v2, Lcom/loracode/internal/Ls;->g:I

    .line 417
    .line 418
    const/high16 v4, 0x42080000    # 34.0f

    .line 419
    .line 420
    invoke-virtual {v8, v0, v4, v2, v11}, Lcom/loracode/ai/McpServersActivity;->G(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v2, "serif"

    .line 425
    .line 426
    invoke-static {v2, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    const v0, 0x7f1004cc

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 454
    .line 455
    const/high16 v4, 0x41700000    # 15.0f

    .line 456
    .line 457
    invoke-virtual {v8, v0, v4, v2, v11}, Lcom/loracode/ai/McpServersActivity;->G(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const/4 v2, 0x7

    .line 466
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    const/16 v4, 0xa

    .line 471
    .line 472
    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    const/16 v5, 0x12

    .line 477
    .line 478
    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 483
    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    const v2, 0x3f91eb85    # 1.14f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Landroid/widget/ScrollView;

    .line 496
    .line 497
    invoke-direct {v0, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    const/4 v1, 0x2

    .line 501
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 505
    .line 506
    .line 507
    const/16 v1, 0x60

    .line 508
    .line 509
    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-virtual {v0, v11, v11, v11, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Landroid/widget/LinearLayout;

    .line 517
    .line 518
    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 522
    .line 523
    .line 524
    iput-object v1, v8, Lcom/loracode/ai/McpServersActivity;->B:Landroid/widget/LinearLayout;

    .line 525
    .line 526
    invoke-static/range {v17 .. v17}, Lcom/loracode/ai/McpServersActivity;->A(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 534
    .line 535
    const/4 v2, -0x1

    .line 536
    const/high16 v4, 0x3f800000    # 1.0f

    .line 537
    .line 538
    invoke-direct {v1, v2, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 545
    .line 546
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    .line 551
    .line 552
    new-instance v0, Landroid/widget/LinearLayout;

    .line 553
    .line 554
    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 558
    .line 559
    .line 560
    const/16 v1, 0x11

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    const/16 v1, 0x15

    .line 570
    .line 571
    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-virtual {v0, v2, v11, v1, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget v1, v1, Lcom/loracode/internal/Ls;->k:I

    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    const/16 v4, 0x1c

    .line 586
    .line 587
    invoke-virtual {v8, v1, v4, v2}, Lcom/loracode/ai/McpServersActivity;->D(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 592
    .line 593
    .line 594
    const/16 v1, 0x8

    .line 595
    .line 596
    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    int-to-float v2, v2

    .line 601
    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 608
    .line 609
    .line 610
    new-instance v2, Lcom/loracode/internal/z8;

    .line 611
    .line 612
    const/16 v4, 0x9

    .line 613
    .line 614
    invoke-direct {v2, v8, v4}, Lcom/loracode/internal/z8;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    .line 619
    .line 620
    new-instance v2, Lcom/loracode/internal/D3;

    .line 621
    .line 622
    invoke-direct {v2, v8}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    .line 623
    .line 624
    .line 625
    const v4, 0x7f07009f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v4}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    iget v4, v4, Lcom/loracode/internal/Ls;->L:I

    .line 636
    .line 637
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-static {v2, v4}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 642
    .line 643
    .line 644
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 645
    .line 646
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 658
    .line 659
    .line 660
    const v2, 0x7f1004a7

    .line 661
    .line 662
    .line 663
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v2, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    iget v3, v3, Lcom/loracode/internal/Ls;->L:I

    .line 675
    .line 676
    const/high16 v4, 0x41800000    # 16.0f

    .line 677
    .line 678
    invoke-virtual {v8, v2, v4, v3, v10}, Lcom/loracode/ai/McpServersActivity;->G(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-virtual {v2, v1, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 690
    .line 691
    .line 692
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 693
    .line 694
    const/16 v2, 0x36

    .line 695
    .line 696
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    const v3, 0x800055

    .line 701
    .line 702
    .line 703
    move/from16 v4, v17

    .line 704
    .line 705
    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 706
    .line 707
    .line 708
    const/16 v2, 0x16

    .line 709
    .line 710
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 715
    .line 716
    .line 717
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 722
    .line 723
    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v8, v12}, Lcom/loracode/core/LoraActivity;->setContentView(Landroid/view/View;)V

    .line 727
    .line 728
    .line 729
    new-instance v0, Lcom/loracode/internal/qc;

    .line 730
    .line 731
    const/16 v1, 0x11

    .line 732
    .line 733
    invoke-direct {v0, v1}, Lcom/loracode/internal/qc;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-static {v12, v0}, Lcom/loracode/internal/uJ;->u(Landroid/view/View;Lcom/loracode/internal/Yw;)V

    .line 737
    .line 738
    .line 739
    new-instance v0, Lcom/loracode/internal/Wp;

    .line 740
    .line 741
    invoke-direct {v0, v12, v10}, Lcom/loracode/internal/Wp;-><init>(Landroid/widget/FrameLayout;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/ai/McpServersActivity;->C()V

    .line 748
    .line 749
    .line 750
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/loracode/core/LoraActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/loracode/ai/McpServersActivity;->B:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/loracode/ai/McpServersActivity;->C()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/ai/McpServersActivity;->C:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/loracode/ai/McpServersActivity;->A:Lcom/loracode/internal/Aj;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/loracode/internal/Aj;->u(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/loracode/ai/McpServersActivity;->C()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "mcp-connect-"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/loracode/internal/o1;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v2}, Lcom/loracode/internal/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x17

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v1, v0, v2}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p1, "store"

    .line 48
    .line 49
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public final y(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;
    .locals 4

    .line 1
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/loracode/internal/Ls;->h:I

    .line 6
    .line 7
    const/high16 v1, 0x41300000    # 11.0f

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, p2, v1, v0, v2}, Lcom/loracode/ai/McpServersActivity;->G(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x3da3d70a    # 0.08f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p0, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p2, v0, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/high16 p3, 0x41700000    # 15.0f

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget p3, p3, Lcom/loracode/internal/Ls;->g:I

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget p3, p3, Lcom/loracode/internal/Ls;->h:I

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget p3, p3, Lcom/loracode/internal/Ls;->d:I

    .line 82
    .line 83
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    iget p4, p4, Lcom/loracode/internal/Ls;->f:I

    .line 88
    .line 89
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    invoke-virtual {p0, p3, v0, p4}, Lcom/loracode/ai/McpServersActivity;->D(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    const/16 p3, 0xe

    .line 103
    .line 104
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    invoke-static {p0, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-static {p0, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p2, p4, v1, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    xor-int/lit8 p3, p5, 0x1

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 128
    .line 129
    .line 130
    if-eqz p5, :cond_0

    .line 131
    .line 132
    const/4 p3, 0x3

    .line 133
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMinLines(I)V

    .line 134
    .line 135
    .line 136
    const/4 p3, 0x5

    .line 137
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 138
    .line 139
    .line 140
    const p3, 0x800033

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 144
    .line 145
    .line 146
    const p3, 0x20001

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 150
    .line 151
    .line 152
    :cond_0
    if-eqz p5, :cond_1

    .line 153
    .line 154
    const/16 p3, 0x64

    .line 155
    .line 156
    :goto_0
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/16 p3, 0x32

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_1
    invoke-static {p3}, Lcom/loracode/ai/McpServersActivity;->A(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    return-object p2
.end method

.method public final z(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v0, "\\s+"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "compile(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, " "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "replaceAll(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x12c

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    :cond_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const p1, 0x7f1004ae

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "getString(...)"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object p1
.end method
