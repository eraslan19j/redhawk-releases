.class public final synthetic Lcom/loracode/internal/ur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/f1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/ur;->a:I

    iput-object p1, p0, Lcom/loracode/internal/ur;->b:Lcom/loracode/ai/LoraAiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "getString(...)"

    .line 5
    .line 6
    iget v4, p0, Lcom/loracode/internal/ur;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/loracode/internal/ur;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iput-object v2, v0, Lcom/loracode/ai/LoraAiActivity;->l1:Lcom/loracode/internal/aj;

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v4, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-static {}, Lcom/loracode/internal/Tw;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const v5, 0x7f100261

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iput-boolean v6, v0, Lcom/loracode/ai/LoraAiActivity;->D2:Z

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/loracode/internal/Tw;->s(Landroid/app/Activity;)Z

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v4, ":"

    .line 61
    .line 62
    filled-new-array {v4}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {p1, v4}, Lcom/loracode/internal/AE;->F0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v7, 0x2

    .line 75
    if-ge v4, v7, :cond_3

    .line 76
    .line 77
    :cond_2
    move-object v1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v4, "toLowerCase(...)"

    .line 92
    .line 93
    invoke-static {v1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, p1}, Lcom/loracode/internal/d9;->d1(ILjava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, ":"

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/16 v12, 0x3e

    .line 106
    .line 107
    invoke-static/range {v7 .. v12}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v4, "primary"

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, "/"

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_0
    instance-of p1, v1, Lcom/loracode/internal/jB;

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    move-object v1, v2

    .line 165
    :cond_5
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    iput-boolean v6, v0, Lcom/loracode/ai/LoraAiActivity;->D2:Z

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/loracode/internal/Tw;->s(Landroid/app/Activity;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    new-instance p1, Ljava/io/File;

    .line 186
    .line 187
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_7

    .line 195
    .line 196
    iput-object v2, v0, Lcom/loracode/ai/LoraAiActivity;->l1:Lcom/loracode/internal/aj;

    .line 197
    .line 198
    const p1, 0x7f100694

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v3, p1}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    invoke-virtual {v0, p1}, Lcom/loracode/ai/LoraAiActivity;->k0(Ljava/io/File;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    return-void

    .line 209
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 210
    .line 211
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    const/4 v0, 0x4

    .line 223
    invoke-static {p1, v0}, Lcom/loracode/internal/d9;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v2, p0, Lcom/loracode/internal/ur;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 228
    .line 229
    iget-object v4, v2, Lcom/loracode/ai/LoraAiActivity;->A1:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    rsub-int/lit8 v4, v4, 0x4

    .line 236
    .line 237
    if-gez v4, :cond_8

    .line 238
    .line 239
    move v4, v1

    .line 240
    :cond_8
    if-nez v4, :cond_9

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const v0, 0x7f100148

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v0, p1, v3}, Lcom/loracode/internal/Fn;->x(Lcom/loracode/ai/LoraAiActivity;I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_9
    new-instance v0, Lcom/loracode/internal/Op;

    .line 258
    .line 259
    invoke-direct {v0, p1, v4, v2}, Lcom/loracode/internal/Op;-><init>(Ljava/util/List;ILcom/loracode/ai/LoraAiActivity;)V

    .line 260
    .line 261
    .line 262
    const-string p1, "lora-ai-image-import"

    .line 263
    .line 264
    const/16 v2, 0x17

    .line 265
    .line 266
    invoke-static {v2, v0, p1, v1}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_2
    return-void

    .line 270
    :pswitch_1
    check-cast p1, Lcom/loracode/internal/e1;

    .line 271
    .line 272
    sget-object v3, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 273
    .line 274
    iget p1, p1, Lcom/loracode/internal/e1;->a:I

    .line 275
    .line 276
    if-ne p1, v0, :cond_d

    .line 277
    .line 278
    iget-object p1, p0, Lcom/loracode/internal/ur;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/loracode/internal/L1;->m()Lcom/loracode/internal/Ty;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p1, Lcom/loracode/ai/LoraAiActivity;->N:Lcom/loracode/internal/Ty;

    .line 289
    .line 290
    iget-object v3, p1, Lcom/loracode/ai/LoraAiActivity;->Z:Landroid/widget/TextView;

    .line 291
    .line 292
    if-eqz v3, :cond_c

    .line 293
    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    iget-object v2, v0, Lcom/loracode/internal/Ty;->h:Ljava/lang/String;

    .line 297
    .line 298
    :cond_b
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const v2, 0x7f100245

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    invoke-virtual {p1}, Lcom/loracode/ai/LoraAiActivity;->w2()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v1}, Lcom/loracode/ai/LoraAiActivity;->u4(Z)V

    .line 316
    .line 317
    .line 318
    :cond_d
    return-void

    .line 319
    :pswitch_2
    check-cast p1, Lcom/loracode/internal/e1;

    .line 320
    .line 321
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 322
    .line 323
    iget v1, p1, Lcom/loracode/internal/e1;->a:I

    .line 324
    .line 325
    if-eq v1, v0, :cond_e

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_e
    iget-object p1, p1, Lcom/loracode/internal/e1;->b:Landroid/content/Intent;

    .line 329
    .line 330
    if-eqz p1, :cond_f

    .line 331
    .line 332
    const-string v0, "preview_prompt"

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_f

    .line 339
    .line 340
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :cond_f
    if-nez v2, :cond_10

    .line 349
    .line 350
    const-string v2, ""

    .line 351
    .line 352
    :cond_10
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_11

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_11
    iget-object p1, p0, Lcom/loracode/internal/ur;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 360
    .line 361
    iget-object v0, p1, Lcom/loracode/ai/LoraAiActivity;->c0:Landroid/widget/EditText;

    .line 362
    .line 363
    if-eqz v0, :cond_12

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    :cond_12
    iget-object v0, p1, Lcom/loracode/ai/LoraAiActivity;->c0:Landroid/widget/EditText;

    .line 369
    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 377
    .line 378
    .line 379
    :cond_13
    invoke-virtual {p1}, Lcom/loracode/ai/LoraAiActivity;->U2()V

    .line 380
    .line 381
    .line 382
    :goto_3
    return-void

    .line 383
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 384
    .line 385
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    iget-object v0, p0, Lcom/loracode/internal/ur;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 392
    .line 393
    if-eqz p1, :cond_14

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->a4()V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_14
    const p1, 0x7f100298

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v3, p1}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    :goto_4
    return-void

    .line 406
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 407
    .line 408
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    iget-object v0, p0, Lcom/loracode/internal/ur;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 415
    .line 416
    if-eqz p1, :cond_15

    .line 417
    .line 418
    iget-object p1, v0, Lcom/loracode/ai/LoraAiActivity;->L2:Lcom/loracode/internal/i1;

    .line 419
    .line 420
    const-string v0, "image/*"

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Lcom/loracode/internal/i1;->X(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_15
    const-string p1, "Media permission denied"

    .line 427
    .line 428
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    const v1, 0x7f100147

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v1, p1, v3}, Lcom/loracode/internal/Fn;->x(Lcom/loracode/ai/LoraAiActivity;I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_5
    return-void

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
