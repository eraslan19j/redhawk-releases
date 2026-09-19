.class public final synthetic Lcom/loracode/internal/mq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/mq;->a:I

    iput-object p1, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const v1, 0x7f100187

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "getString(...)"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, p0, Lcom/loracode/internal/mq;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->T:Lcom/loracode/internal/re;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/loracode/internal/re;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/loracode/internal/L1;->q()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v6, v3

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v7, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const v1, 0x7f10018b

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4, v1}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance v1, Lcom/loracode/internal/V1;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcom/loracode/internal/V1;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const v3, 0x7f100166

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, v1, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lcom/loracode/internal/R1;

    .line 97
    .line 98
    iput-object v3, v4, Lcom/loracode/internal/R1;->d:Ljava/lang/CharSequence;

    .line 99
    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 124
    .line 125
    new-instance v8, Ljava/io/File;

    .line 126
    .line 127
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v7, v8

    .line 142
    :goto_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    new-array v5, v5, [Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, [Ljava/lang/CharSequence;

    .line 153
    .line 154
    new-instance v5, Lcom/loracode/internal/pd;

    .line 155
    .line 156
    const/4 v6, 0x4

    .line 157
    invoke-direct {v5, v0, v2, v6}, Lcom/loracode/internal/pd;-><init>(Lcom/loracode/core/LoraActivity;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v4, Lcom/loracode/internal/R1;->n:[Ljava/lang/CharSequence;

    .line 161
    .line 162
    iput-object v5, v4, Lcom/loracode/internal/R1;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/loracode/internal/V1;->g()V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_0
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lcom/loracode/ai/LoraAiActivity;->m0(Z)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_1
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->A0()V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_2
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lcom/loracode/ai/LoraAiActivity;->f2(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_3
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Lcom/loracode/ai/LoraAiActivity;->m0(Z)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_4
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Lcom/loracode/ai/LoraAiActivity;->d2(Z)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_5
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Lcom/loracode/ai/LoraAiActivity;->d2(Z)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_6
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_7
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_8
    iget-object v0, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 251
    .line 252
    iput-object v2, v0, Lcom/loracode/ai/LoraAiActivity;->O:Lcom/loracode/internal/Ly;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v2}, Lcom/loracode/internal/L1;->w(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->Y:Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    const v2, 0x7f1000af

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->z2()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Lcom/loracode/ai/LoraAiActivity;->T:Lcom/loracode/internal/re;

    .line 279
    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/loracode/internal/re;->c()V

    .line 283
    .line 284
    .line 285
    :cond_7
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_9
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 289
    .line 290
    const-string v0, "untitled"

    .line 291
    .line 292
    iget-object v1, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lcom/loracode/ai/LoraAiActivity;->k2(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_a
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 301
    .line 302
    iget-object v0, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->F0()V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_b
    iget-object v0, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 311
    .line 312
    iget-object v2, v0, Lcom/loracode/ai/LoraAiActivity;->D1:Ljava/io/File;

    .line 313
    .line 314
    if-nez v2, :cond_8

    .line 315
    .line 316
    invoke-static {v0, v4, v1}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->F1:Lcom/loracode/internal/W8;

    .line 321
    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    iget-object v2, v0, Lcom/loracode/ai/LoraAiActivity;->O1:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Lcom/loracode/internal/W8;->b(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    iput-boolean v5, v0, Lcom/loracode/ai/LoraAiActivity;->P1:Z

    .line 330
    .line 331
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->O1:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lcom/loracode/ai/LoraAiActivity;->t4(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_4
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_c
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 340
    .line 341
    iget-object v0, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->C3()V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_d
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 350
    .line 351
    iget-object v0, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v1, v1, Lcom/loracode/internal/L1;->b:Landroid/content/SharedPreferences;

    .line 358
    .line 359
    const-string v2, "auto_save"

    .line 360
    .line 361
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    xor-int/2addr v3, v1

    .line 366
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iget-object v5, v5, Lcom/loracode/internal/L1;->b:Landroid/content/SharedPreferences;

    .line 371
    .line 372
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 381
    .line 382
    .line 383
    if-nez v1, :cond_a

    .line 384
    .line 385
    const v1, 0x7f10009d

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_a
    const v1, 0x7f10009c

    .line 390
    .line 391
    .line 392
    :goto_5
    invoke-static {v0, v4, v1}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, Lcom/loracode/ai/LoraAiActivity;->T:Lcom/loracode/internal/re;

    .line 396
    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/loracode/internal/re;->c()V

    .line 400
    .line 401
    .line 402
    :cond_b
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_e
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 406
    .line 407
    iget-object v0, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->d3()V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_f
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 416
    .line 417
    iget-object v0, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 418
    .line 419
    invoke-virtual {v0, v5}, Lcom/loracode/ai/LoraAiActivity;->O2(Z)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_10
    iget-object v2, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 426
    .line 427
    iget-object v3, v2, Lcom/loracode/ai/LoraAiActivity;->O:Lcom/loracode/internal/Ly;

    .line 428
    .line 429
    if-nez v3, :cond_c

    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/loracode/ai/LoraAiActivity;->A0()V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_c
    iget-object v5, v2, Lcom/loracode/ai/LoraAiActivity;->F1:Lcom/loracode/internal/W8;

    .line 436
    .line 437
    if-eqz v5, :cond_f

    .line 438
    .line 439
    invoke-virtual {v5}, Lcom/loracode/internal/z3;->getText()Landroid/text/Editable;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-eqz v5, :cond_f

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-nez v5, :cond_d

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_d
    const v1, 0x7f10016e

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v4, v2, Lcom/loracode/ai/LoraAiActivity;->D1:Ljava/io/File;

    .line 463
    .line 464
    if-eqz v4, :cond_e

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    goto :goto_6

    .line 471
    :cond_e
    const-string v4, "file.txt"

    .line 472
    .line 473
    :goto_6
    new-instance v6, Lcom/loracode/internal/Dq;

    .line 474
    .line 475
    invoke-direct {v6, v2, v5, v3, v0}, Lcom/loracode/internal/Dq;-><init>(Lcom/loracode/ai/LoraAiActivity;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v1, v4, v6}, Lcom/loracode/ai/LoraAiActivity;->l2(Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;)V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_f
    :goto_7
    invoke-static {v2, v4, v1}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    :goto_8
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_11
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 489
    .line 490
    iget-object v0, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 491
    .line 492
    invoke-virtual {v0, v5}, Lcom/loracode/ai/LoraAiActivity;->O2(Z)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_12
    iget-object v0, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 499
    .line 500
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->T:Lcom/loracode/internal/re;

    .line 501
    .line 502
    if-eqz v1, :cond_10

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/loracode/internal/re;->c()V

    .line 505
    .line 506
    .line 507
    :cond_10
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->O:Lcom/loracode/internal/Ly;

    .line 508
    .line 509
    if-nez v1, :cond_11

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->A0()V

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_11
    const v2, 0x7f10015e

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v2, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v3, v1, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const-string v4, "-copy"

    .line 532
    .line 533
    invoke-static {v3, v4}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    new-instance v4, Lcom/loracode/internal/ir;

    .line 538
    .line 539
    invoke-direct {v4, v5, v0, v1}, Lcom/loracode/internal/ir;-><init>(ILcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/Ly;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v2, v3, v4}, Lcom/loracode/ai/LoraAiActivity;->l2(Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;)V

    .line 543
    .line 544
    .line 545
    :goto_9
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_13
    iget-object v1, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 549
    .line 550
    iget-object v2, v1, Lcom/loracode/ai/LoraAiActivity;->O:Lcom/loracode/internal/Ly;

    .line 551
    .line 552
    if-nez v2, :cond_12

    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->A0()V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_12
    const v3, 0x7f10016f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance v4, Lcom/loracode/internal/ir;

    .line 569
    .line 570
    invoke-direct {v4, v0, v1, v2}, Lcom/loracode/internal/ir;-><init>(ILcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/Ly;)V

    .line 571
    .line 572
    .line 573
    const-string v0, "project.lora-workspace.json"

    .line 574
    .line 575
    invoke-virtual {v1, v3, v0, v4}, Lcom/loracode/ai/LoraAiActivity;->l2(Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;)V

    .line 576
    .line 577
    .line 578
    :goto_a
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_14
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 582
    .line 583
    const-string v0, "untitled.txt"

    .line 584
    .line 585
    iget-object v1, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Lcom/loracode/ai/LoraAiActivity;->k2(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_15
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 594
    .line 595
    iget-object v0, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->v0()V

    .line 598
    .line 599
    .line 600
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_16
    iget-object v0, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 604
    .line 605
    iget-boolean v1, v0, Lcom/loracode/ai/LoraAiActivity;->l0:Z

    .line 606
    .line 607
    xor-int/2addr v1, v3

    .line 608
    invoke-virtual {v0, v1, v3}, Lcom/loracode/ai/LoraAiActivity;->a3(ZZ)V

    .line 609
    .line 610
    .line 611
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_17
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 615
    .line 616
    iget-object v0, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->b2()V

    .line 619
    .line 620
    .line 621
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_18
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 625
    .line 626
    iget-object v0, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 627
    .line 628
    invoke-virtual {v0, v5}, Lcom/loracode/ai/LoraAiActivity;->m0(Z)V

    .line 629
    .line 630
    .line 631
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_19
    iget-object v0, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 635
    .line 636
    iget-boolean v1, v0, Lcom/loracode/ai/LoraAiActivity;->B0:Z

    .line 637
    .line 638
    if-nez v1, :cond_13

    .line 639
    .line 640
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->r3()V

    .line 641
    .line 642
    .line 643
    :cond_13
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_1a
    iget-object v0, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 647
    .line 648
    iget-boolean v1, v0, Lcom/loracode/ai/LoraAiActivity;->B0:Z

    .line 649
    .line 650
    if-nez v1, :cond_14

    .line 651
    .line 652
    iget-boolean v1, v0, Lcom/loracode/ai/LoraAiActivity;->X:Z

    .line 653
    .line 654
    if-eqz v1, :cond_15

    .line 655
    .line 656
    :cond_14
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->j3()V

    .line 657
    .line 658
    .line 659
    :cond_15
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_1b
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 663
    .line 664
    iget-object v0, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 665
    .line 666
    iput-boolean v3, v0, Lcom/loracode/ai/LoraAiActivity;->p0:Z

    .line 667
    .line 668
    invoke-virtual {v0, v2, v2, v5}, Lcom/loracode/ai/LoraAiActivity;->v4(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 669
    .line 670
    .line 671
    const v1, 0x7f10026e

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v4, v1}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_1c
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 681
    .line 682
    iget-object v0, p0, Lcom/loracode/internal/mq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 683
    .line 684
    invoke-virtual {v0, v5, v5}, Lcom/loracode/ai/LoraAiActivity;->w4(ZZ)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v3}, Lcom/loracode/ai/LoraAiActivity;->R2(Z)V

    .line 688
    .line 689
    .line 690
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 691
    .line 692
    return-object v0

    .line 693
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
.end method
