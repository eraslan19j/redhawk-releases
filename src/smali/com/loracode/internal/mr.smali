.class public final synthetic Lcom/loracode/internal/mr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic c:Lcom/loracode/internal/Tr;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/Tr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/mr;->a:I

    iput-object p1, p0, Lcom/loracode/internal/mr;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p2, p0, Lcom/loracode/internal/mr;->c:Lcom/loracode/internal/Tr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/loracode/internal/mr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iget-object v1, p0, Lcom/loracode/internal/mr;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/loracode/internal/mr;->c:Lcom/loracode/internal/Tr;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/loracode/ai/LoraAiActivity;->X(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/Tr;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lcom/loracode/internal/mr;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/loracode/internal/mr;->c:Lcom/loracode/internal/Tr;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/loracode/ai/LoraAiActivity;->X(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/Tr;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/loracode/internal/mr;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/loracode/ai/LoraAiActivity;->b2:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v1, 0x7f10029d

    .line 35
    .line 36
    .line 37
    const-string v2, "getString(...)"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/loracode/internal/mr;->c:Lcom/loracode/internal/Tr;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-gez v2, :cond_1

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_1
    invoke-static {v1, v2}, Lcom/loracode/internal/d9;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v5, v2

    .line 80
    check-cast v5, Lcom/loracode/internal/Tr;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/loracode/internal/Tr;->a:Lcom/loracode/internal/Ur;

    .line 83
    .line 84
    sget-object v6, Lcom/loracode/internal/Ur;->a:Lcom/loracode/internal/Ur;

    .line 85
    .line 86
    if-ne v5, v6, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v2, v4

    .line 90
    :goto_0
    check-cast v2, Lcom/loracode/internal/Tr;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v1, v2, Lcom/loracode/internal/Tr;->b:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-static {v1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_4
    if-nez v4, :cond_5

    .line 107
    .line 108
    const-string v4, ""

    .line 109
    .line 110
    :cond_5
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->c0:Landroid/widget/EditText;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    const v2, 0x7f100223

    .line 122
    .line 123
    .line 124
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->c0:Landroid/widget/EditText;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :cond_8
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->c0:Landroid/widget/EditText;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    new-instance v2, Lcom/loracode/internal/cq;

    .line 157
    .line 158
    const/16 v3, 0x13

    .line 159
    .line 160
    invoke-direct {v2, v0, v3}, Lcom/loracode/internal/cq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_1
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_2
    iget-object v0, p0, Lcom/loracode/internal/mr;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 170
    .line 171
    iget-boolean v1, v0, Lcom/loracode/ai/LoraAiActivity;->b2:Z

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    const v1, 0x7f10029d

    .line 176
    .line 177
    .line 178
    const-string v2, "getString(...)"

    .line 179
    .line 180
    invoke-static {v0, v2, v1}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_b
    iget-object v7, v0, Lcom/loracode/ai/LoraAiActivity;->N:Lcom/loracode/internal/Ty;

    .line 186
    .line 187
    if-nez v7, :cond_c

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_c
    iget-object v6, v0, Lcom/loracode/ai/LoraAiActivity;->O:Lcom/loracode/internal/Ly;

    .line 191
    .line 192
    if-nez v6, :cond_d

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->A0()V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_d
    iget-object v1, p0, Lcom/loracode/internal/mr;->c:Lcom/loracode/internal/Tr;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/loracode/ai/LoraAiActivity;->K0(Lcom/loracode/internal/Tr;)Lcom/loracode/internal/Ax;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_e

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_e
    iget-object v2, v1, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iget-object v1, v1, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v7}, Lcom/loracode/ai/LoraAiActivity;->I1(Lcom/loracode/internal/Ty;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    const-string v1, "lorarouter"

    .line 230
    .line 231
    :goto_2
    move-object v8, v1

    .line 232
    goto :goto_3

    .line 233
    :cond_f
    const-string v1, ""

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :goto_3
    new-instance v9, Lcom/loracode/internal/tr;

    .line 237
    .line 238
    move-object v1, v9

    .line 239
    move-object v2, v0

    .line 240
    move-object v5, v7

    .line 241
    invoke-direct/range {v1 .. v6}, Lcom/loracode/internal/tr;-><init>(Lcom/loracode/ai/LoraAiActivity;IILcom/loracode/internal/Ty;Lcom/loracode/internal/Ly;)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Lcom/loracode/internal/x8;

    .line 245
    .line 246
    const/4 v1, 0x5

    .line 247
    invoke-direct {v5, v1}, Lcom/loracode/internal/x8;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iget-boolean v1, v0, Lcom/loracode/ai/LoraAiActivity;->c2:Z

    .line 251
    .line 252
    if-eqz v1, :cond_10

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_10
    const/4 v1, 0x1

    .line 256
    iput-boolean v1, v0, Lcom/loracode/ai/LoraAiActivity;->c2:Z

    .line 257
    .line 258
    new-instance v10, Lcom/loracode/internal/wq;

    .line 259
    .line 260
    iget-object v3, v7, Lcom/loracode/internal/Ty;->d:Ljava/lang/String;

    .line 261
    .line 262
    const/4 v7, 0x1

    .line 263
    move-object v1, v10

    .line 264
    move-object v2, v0

    .line 265
    move-object v4, v8

    .line 266
    move-object v6, v9

    .line 267
    invoke-direct/range {v1 .. v7}, Lcom/loracode/internal/wq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/loracode/internal/Ni;I)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x17

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    const-string v2, "loracode-limit-check"

    .line 274
    .line 275
    invoke-static {v0, v10, v2, v1}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 276
    .line 277
    .line 278
    :goto_4
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_3
    iget-object v0, p0, Lcom/loracode/internal/mr;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 282
    .line 283
    iget-object v1, p0, Lcom/loracode/internal/mr;->c:Lcom/loracode/internal/Tr;

    .line 284
    .line 285
    iget-boolean v2, v0, Lcom/loracode/ai/LoraAiActivity;->b2:Z

    .line 286
    .line 287
    const-string v3, "getString(...)"

    .line 288
    .line 289
    if-eqz v2, :cond_11

    .line 290
    .line 291
    const v1, 0x7f10029d

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v3, v1}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :cond_11
    invoke-virtual {v0, v1}, Lcom/loracode/ai/LoraAiActivity;->K0(Lcom/loracode/internal/Tr;)Lcom/loracode/internal/Ax;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v1, :cond_12

    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_12
    iget-object v1, v1, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->z4()V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Lcom/loracode/ai/LoraAiActivity;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 319
    .line 320
    invoke-static {v2}, Lcom/loracode/internal/e9;->L0(Ljava/util/Collection;)Lcom/loracode/internal/Wl;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lcom/loracode/internal/Ul;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_13
    move-object v4, v2

    .line 329
    check-cast v4, Lcom/loracode/internal/Vl;

    .line 330
    .line 331
    iget-boolean v5, v4, Lcom/loracode/internal/Vl;->c:Z

    .line 332
    .line 333
    if-eqz v5, :cond_14

    .line 334
    .line 335
    invoke-virtual {v4}, Lcom/loracode/internal/Vl;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    move-object v5, v4

    .line 340
    check-cast v5, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-le v5, v1, :cond_13

    .line 347
    .line 348
    iget-object v6, v0, Lcom/loracode/ai/LoraAiActivity;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 349
    .line 350
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Lcom/loracode/internal/G1;

    .line 355
    .line 356
    iget-object v5, v5, Lcom/loracode/internal/G1;->a:Lcom/loracode/internal/Bv;

    .line 357
    .line 358
    sget-object v6, Lcom/loracode/internal/Bv;->b:Lcom/loracode/internal/Bv;

    .line 359
    .line 360
    if-ne v5, v6, :cond_13

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_14
    const/4 v4, 0x0

    .line 364
    :goto_5
    check-cast v4, Ljava/lang/Integer;

    .line 365
    .line 366
    if-eqz v4, :cond_15

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    goto :goto_6

    .line 373
    :cond_15
    const/4 v1, -0x1

    .line 374
    :goto_6
    iget-object v2, v0, Lcom/loracode/ai/LoraAiActivity;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 375
    .line 376
    if-gez v1, :cond_16

    .line 377
    .line 378
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    :cond_16
    invoke-static {v2, v1}, Lcom/loracode/internal/d9;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v2, "toString(...)"

    .line 397
    .line 398
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    new-instance v11, Lcom/loracode/internal/J1;

    .line 406
    .line 407
    invoke-virtual {v0, v10}, Lcom/loracode/ai/LoraAiActivity;->W2(Ljava/util/List;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v10}, Lcom/loracode/ai/LoraAiActivity;->V2(Ljava/util/List;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    move-object v4, v11

    .line 420
    move-object v5, v1

    .line 421
    invoke-direct/range {v4 .. v10}, Lcom/loracode/internal/J1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v11}, Lcom/loracode/internal/L1;->H(Lcom/loracode/internal/J1;)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Landroid/content/Intent;

    .line 428
    .line 429
    const-class v4, Lcom/loracode/ai/LoraAiActivity;

    .line 430
    .line 431
    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 432
    .line 433
    .line 434
    const-string v4, "lora_ai_session_id"

    .line 435
    .line 436
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x8080000

    .line 440
    .line 441
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 445
    .line 446
    .line 447
    const v1, 0x7f1000a0

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :goto_7
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
