.class public final synthetic Lcom/loracode/internal/pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/core/LoraActivity;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/core/LoraActivity;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/pd;->a:I

    iput-object p1, p0, Lcom/loracode/internal/pd;->b:Lcom/loracode/core/LoraActivity;

    iput-object p2, p0, Lcom/loracode/internal/pd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "getString(...)"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lcom/loracode/internal/pd;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/loracode/internal/pd;->b:Lcom/loracode/core/LoraActivity;

    .line 11
    .line 12
    check-cast p1, Lcom/loracode/ai/SubagentActivity;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/loracode/ai/SubagentActivity;->A:Lcom/loracode/internal/L1;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/loracode/internal/pd;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/loracode/internal/Ty;

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Lcom/loracode/internal/L1;->B(Lcom/loracode/internal/Ty;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    iget-object p2, v2, Lcom/loracode/internal/Ty;->d:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v2, 0x7f100618

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xfc

    .line 44
    .line 45
    invoke-static {p1, p2, v0, v1}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 46
    .line 47
    .line 48
    const/4 p2, -0x1

    .line 49
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p1, "settings"

    .line 57
    .line 58
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/pd;->b:Lcom/loracode/core/LoraActivity;

    .line 63
    .line 64
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/loracode/internal/pd;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/loracode/internal/Gf;

    .line 69
    .line 70
    sget-object v2, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Lcom/loracode/internal/Gf;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/loracode/internal/oL;

    .line 77
    .line 78
    iput-object p2, v0, Lcom/loracode/ai/LoraAiActivity;->x0:Lcom/loracode/internal/oL;

    .line 79
    .line 80
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    new-instance p1, Lcom/loracode/internal/Ly;

    .line 87
    .line 88
    new-instance v0, Ljava/io/File;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/loracode/internal/pd;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/loracode/internal/pd;->b:Lcom/loracode/core/LoraActivity;

    .line 104
    .line 105
    check-cast v3, Lcom/loracode/ai/LoraAiActivity;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lcom/loracode/internal/L1;->l()Lcom/loracode/internal/pH;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-boolean v4, v4, Lcom/loracode/internal/pH;->g:Z

    .line 116
    .line 117
    invoke-direct {p1, v0, v4}, Lcom/loracode/internal/Ly;-><init>(Ljava/io/File;Z)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v3, Lcom/loracode/ai/LoraAiActivity;->O:Lcom/loracode/internal/Ly;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/loracode/internal/L1;->w(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v3, Lcom/loracode/ai/LoraAiActivity;->Y:Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    iget-object p2, v3, Lcom/loracode/ai/LoraAiActivity;->O:Lcom/loracode/internal/Ly;

    .line 140
    .line 141
    if-eqz p2, :cond_1

    .line 142
    .line 143
    iget-object p2, p2, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {v3}, Lcom/loracode/ai/LoraAiActivity;->z2()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    iget-object p1, p0, Lcom/loracode/internal/pd;->b:Lcom/loracode/core/LoraActivity;

    .line 161
    .line 162
    check-cast p1, Lcom/loracode/ai/LoraAiActivity;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object v0, p0, Lcom/loracode/internal/pd;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Lcom/loracode/internal/L1;->e(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 p2, 0x1

    .line 176
    invoke-virtual {p1, p2}, Lcom/loracode/ai/LoraAiActivity;->W1(Z)V

    .line 177
    .line 178
    .line 179
    const p2, 0x7f100207

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/loracode/internal/pd;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lcom/loracode/internal/Ax;

    .line 204
    .line 205
    iget-object p2, p2, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v0, p2

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    const-string v1, "auto"

    .line 211
    .line 212
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    move-object p2, v2

    .line 220
    :goto_0
    check-cast p2, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/loracode/internal/pd;->b:Lcom/loracode/core/LoraActivity;

    .line 223
    .line 224
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 225
    .line 226
    iput-object p2, v0, Lcom/loracode/ai/LoraAiActivity;->I1:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->j0()V

    .line 229
    .line 230
    .line 231
    iget-object p2, v0, Lcom/loracode/ai/LoraAiActivity;->F1:Lcom/loracode/internal/W8;

    .line 232
    .line 233
    if-eqz p2, :cond_4

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/loracode/internal/z3;->getText()Landroid/text/Editable;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_4

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_4
    if-nez v2, :cond_5

    .line 246
    .line 247
    const-string v2, ""

    .line 248
    .line 249
    :cond_5
    invoke-virtual {v0, v2}, Lcom/loracode/ai/LoraAiActivity;->t4(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_4
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 257
    .line 258
    iget-object p1, p0, Lcom/loracode/internal/pd;->b:Lcom/loracode/core/LoraActivity;

    .line 259
    .line 260
    check-cast p1, Lcom/loracode/ai/LoraAiActivity;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iget-object v0, p0, Lcom/loracode/internal/pd;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/loracode/internal/Ty;

    .line 269
    .line 270
    iget-object v1, v0, Lcom/loracode/internal/Ty;->i:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const-string v3, "id"

    .line 276
    .line 277
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v3, "loracode-managed"

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const-string v4, "active_provider"

    .line 287
    .line 288
    iget-object v5, p2, Lcom/loracode/internal/L1;->b:Landroid/content/SharedPreferences;

    .line 289
    .line 290
    if-eqz v3, :cond_7

    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/loracode/internal/L1;->n()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v3, "managed_provider"

    .line 301
    .line 302
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {p2}, Lcom/loracode/internal/d9;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lcom/loracode/internal/Ty;

    .line 311
    .line 312
    if-eqz v3, :cond_6

    .line 313
    .line 314
    iget-object v3, v3, Lcom/loracode/internal/Ty;->i:Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_6
    move-object v3, v2

    .line 318
    :goto_1
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_7
    invoke-virtual {p2}, Lcom/loracode/internal/L1;->n()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-instance v6, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_9

    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    move-object v8, v7

    .line 350
    check-cast v8, Lcom/loracode/internal/Ty;

    .line 351
    .line 352
    iget-object v8, v8, Lcom/loracode/internal/Ty;->i:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v8, v1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-nez v8, :cond_8

    .line 359
    .line 360
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_9
    invoke-virtual {p2, v6}, Lcom/loracode/internal/L1;->y(Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3, v1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_d

    .line 376
    .line 377
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v6}, Lcom/loracode/internal/d9;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lcom/loracode/internal/Ty;

    .line 386
    .line 387
    if-eqz v3, :cond_a

    .line 388
    .line 389
    iget-object v3, v3, Lcom/loracode/internal/Ty;->i:Ljava/lang/String;

    .line 390
    .line 391
    if-nez v3, :cond_c

    .line 392
    .line 393
    :cond_a
    invoke-virtual {p2}, Lcom/loracode/internal/L1;->k()Lcom/loracode/internal/Ty;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    if-eqz p2, :cond_b

    .line 398
    .line 399
    iget-object v3, p2, Lcom/loracode/internal/Ty;->i:Ljava/lang/String;

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_b
    move-object v3, v2

    .line 403
    :cond_c
    :goto_3
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 408
    .line 409
    .line 410
    :cond_d
    move-object p2, v6

    .line 411
    :goto_4
    iget-object v1, p1, Lcom/loracode/ai/LoraAiActivity;->N:Lcom/loracode/internal/Ty;

    .line 412
    .line 413
    if-eqz v1, :cond_e

    .line 414
    .line 415
    iget-object v2, v1, Lcom/loracode/internal/Ty;->i:Ljava/lang/String;

    .line 416
    .line 417
    :cond_e
    iget-object v0, v0, Lcom/loracode/internal/Ty;->i:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v2, v0}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    invoke-static {p2}, Lcom/loracode/internal/d9;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    check-cast p2, Lcom/loracode/internal/Ty;

    .line 430
    .line 431
    iput-object p2, p1, Lcom/loracode/ai/LoraAiActivity;->N:Lcom/loracode/internal/Ty;

    .line 432
    .line 433
    :cond_f
    invoke-virtual {p1}, Lcom/loracode/ai/LoraAiActivity;->I3()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_5
    iget-object p1, p0, Lcom/loracode/internal/pd;->b:Lcom/loracode/core/LoraActivity;

    .line 438
    .line 439
    check-cast p1, Lcom/loracode/details/DetailsActivity;

    .line 440
    .line 441
    iget-object p2, p1, Lcom/loracode/details/DetailsActivity;->K:Lcom/loracode/internal/ud;

    .line 442
    .line 443
    const-string v1, "adapter"

    .line 444
    .line 445
    if-eqz p2, :cond_13

    .line 446
    .line 447
    iget-object v3, p0, Lcom/loracode/internal/pd;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, Lcom/loracode/internal/pI;

    .line 450
    .line 451
    iget-object v4, v3, Lcom/loracode/internal/pI;->c:Lcom/loracode/internal/Pv;

    .line 452
    .line 453
    new-instance v5, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v4, ":"

    .line 462
    .line 463
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    iget-object v4, v3, Lcom/loracode/internal/pI;->a:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iput-object v5, p2, Lcom/loracode/internal/ud;->f:Ljava/lang/String;

    .line 476
    .line 477
    iget-object p2, p1, Lcom/loracode/details/DetailsActivity;->K:Lcom/loracode/internal/ud;

    .line 478
    .line 479
    if-eqz p2, :cond_12

    .line 480
    .line 481
    iget-object p2, p2, Lcom/loracode/internal/Rz;->a:Lcom/loracode/internal/Sz;

    .line 482
    .line 483
    invoke-virtual {p2}, Lcom/loracode/internal/Sz;->b()V

    .line 484
    .line 485
    .line 486
    iget-object p2, p1, Lcom/loracode/details/DetailsActivity;->I:Landroid/widget/ProgressBar;

    .line 487
    .line 488
    if-eqz p2, :cond_11

    .line 489
    .line 490
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    iget-object p2, p1, Lcom/loracode/details/DetailsActivity;->H:Landroid/widget/TextView;

    .line 494
    .line 495
    if-eqz p2, :cond_10

    .line 496
    .line 497
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const v2, 0x7f100343

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    new-instance p2, Lcom/loracode/internal/o1;

    .line 512
    .line 513
    const/4 v1, 0x3

    .line 514
    invoke-direct {p2, p1, v3, v1}, Lcom/loracode/internal/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    const-string p1, "lora-module-remove"

    .line 518
    .line 519
    const/16 v1, 0x17

    .line 520
    .line 521
    invoke-static {v1, p2, p1, v0}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_10
    const-string p1, "status"

    .line 526
    .line 527
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v2

    .line 531
    :cond_11
    const-string p1, "progress"

    .line 532
    .line 533
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v2

    .line 537
    :cond_12
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v2

    .line 541
    :cond_13
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v2

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
