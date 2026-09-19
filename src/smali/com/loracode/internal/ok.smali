.class public final synthetic Lcom/loracode/internal/ok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/loracode/internal/ok;->a:I

    iput-object p1, p0, Lcom/loracode/internal/ok;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/ok;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/ok;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/loracode/internal/ok;->e:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const/16 p1, 0x17

    .line 2
    .line 3
    const v0, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    iget v3, p0, Lcom/loracode/internal/ok;->a:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/loracode/internal/ok;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    sget-object v0, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/loracode/internal/ok;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/loracode/internal/qi;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/ok;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/loracode/internal/ok;->e:Landroid/view/KeyEvent$Callback;

    .line 45
    .line 46
    check-cast v1, Lcom/loracode/shell/TerminalActivity;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/loracode/shell/TerminalActivity;->I(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x3f75c28f    # 0.96f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide/16 v1, 0x37

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/loracode/internal/Z0;

    .line 73
    .line 74
    const/16 v2, 0x1b

    .line 75
    .line 76
    invoke-direct {v1, p1, v2}, Lcom/loracode/internal/Z0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    sget p1, Lcom/loracode/ai/SubagentActivity;->L:I

    .line 88
    .line 89
    iget-object p1, p0, Lcom/loracode/internal/ok;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/loracode/internal/uA;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/loracode/internal/ok;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/loracode/internal/Uy;

    .line 96
    .line 97
    iput-object v0, p1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/loracode/internal/ok;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/loracode/internal/Uy;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v4, p1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 136
    .line 137
    if-ne v3, v4, :cond_2

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    move v3, v2

    .line 142
    :goto_3
    sget v4, Lcom/loracode/ai/SubagentActivity;->L:I

    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget v4, v4, Lcom/loracode/internal/Ls;->k:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget v4, v4, Lcom/loracode/internal/Ls;->b:I

    .line 158
    .line 159
    :goto_4
    if-eqz v3, :cond_4

    .line 160
    .line 161
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget v5, v5, Lcom/loracode/internal/Ls;->k:I

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_4
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v5, v5, Lcom/loracode/internal/Ls;->f:I

    .line 173
    .line 174
    :goto_5
    const/16 v6, 0x14

    .line 175
    .line 176
    iget-object v7, p0, Lcom/loracode/internal/ok;->e:Landroid/view/KeyEvent$Callback;

    .line 177
    .line 178
    check-cast v7, Lcom/loracode/ai/SubagentActivity;

    .line 179
    .line 180
    invoke-virtual {v7, v4, v6, v5}, Lcom/loracode/ai/SubagentActivity;->z(III)Landroid/graphics/drawable/GradientDrawable;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget v3, v3, Lcom/loracode/internal/Ls;->L:I

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_5
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget v3, v3, Lcom/loracode/internal/Ls;->h:I

    .line 201
    .line 202
    :goto_6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    return-void

    .line 207
    :pswitch_1
    iget-object p1, p0, Lcom/loracode/internal/ok;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lcom/loracode/internal/od;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/loracode/internal/ok;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/loracode/internal/md;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/loracode/internal/ok;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lcom/loracode/internal/uA;

    .line 218
    .line 219
    iget-object v3, p0, Lcom/loracode/internal/ok;->e:Landroid/view/KeyEvent$Callback;

    .line 220
    .line 221
    check-cast v3, Lcom/loracode/ai/LoraAiActivity;

    .line 222
    .line 223
    sget-object v4, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/loracode/internal/md;->a:Ljava/lang/String;

    .line 226
    .line 227
    sget-object v4, Lcom/loracode/internal/od;->b:Ljava/lang/Object;

    .line 228
    .line 229
    monitor-enter v4

    .line 230
    :try_start_1
    invoke-virtual {p1}, Lcom/loracode/internal/od;->c()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, Lcom/loracode/internal/d9;->B1(Ljava/util/Collection;)Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_7

    .line 243
    .line 244
    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :catchall_1
    move-exception p1

    .line 249
    goto :goto_8

    .line 250
    :cond_7
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :goto_7
    invoke-virtual {p1, v5}, Lcom/loracode/internal/od;->d(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    .line 255
    .line 256
    monitor-exit v4

    .line 257
    iget-object p1, v2, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 258
    .line 259
    if-eqz p1, :cond_8

    .line 260
    .line 261
    check-cast p1, Lcom/loracode/internal/qi;

    .line 262
    .line 263
    invoke-interface {p1}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/loracode/ai/LoraAiActivity;->x2()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_8
    const-string p1, "refreshListRows"

    .line 271
    .line 272
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :goto_8
    monitor-exit v4

    .line 277
    throw p1

    .line 278
    :pswitch_2
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 279
    .line 280
    new-instance p1, Lcom/loracode/internal/lk;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/loracode/internal/ok;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    iget-object v2, p0, Lcom/loracode/internal/ok;->e:Landroid/view/KeyEvent$Callback;

    .line 287
    .line 288
    check-cast v2, Landroid/widget/TextView;

    .line 289
    .line 290
    iget-object v3, p0, Lcom/loracode/internal/ok;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Ljava/util/ArrayList;

    .line 293
    .line 294
    iget-object v4, p0, Lcom/loracode/internal/ok;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Lcom/loracode/ai/LoraAiActivity;

    .line 297
    .line 298
    invoke-direct {p1, v0, v2, v3, v4}, Lcom/loracode/internal/lk;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/util/ArrayList;Lcom/loracode/ai/LoraAiActivity;)V

    .line 299
    .line 300
    .line 301
    const/4 v0, -0x1

    .line 302
    invoke-virtual {v4, v1, v0, v3, p1}, Lcom/loracode/ai/LoraAiActivity;->M3(Lcom/loracode/internal/K1;ILjava/util/List;Lcom/loracode/internal/qi;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_3
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 307
    .line 308
    iget-object v1, p0, Lcom/loracode/internal/ok;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Landroid/widget/EditText;

    .line 311
    .line 312
    invoke-static {v1}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iget-object v5, p0, Lcom/loracode/internal/ok;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, Lcom/loracode/ai/LoraAiActivity;

    .line 323
    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    const p1, 0x7f100144

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_9
    iget-object v1, p0, Lcom/loracode/internal/ok;->d:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v7, v1

    .line 340
    check-cast v7, Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 346
    .line 347
    .line 348
    const v0, 0x7f100146

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lcom/loracode/internal/lk;

    .line 359
    .line 360
    iget-object v1, p0, Lcom/loracode/internal/ok;->e:Landroid/view/KeyEvent$Callback;

    .line 361
    .line 362
    move-object v6, v1

    .line 363
    check-cast v6, Lcom/loracode/internal/U6;

    .line 364
    .line 365
    const/4 v8, 0x5

    .line 366
    move-object v3, v0

    .line 367
    invoke-direct/range {v3 .. v8}, Lcom/loracode/internal/lk;-><init>(Ljava/lang/String;Lcom/loracode/core/LoraActivity;Landroid/app/Dialog;Landroid/widget/TextView;I)V

    .line 368
    .line 369
    .line 370
    const-string v1, "github-pat-login"

    .line 371
    .line 372
    invoke-static {p1, v0, v1, v2}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 373
    .line 374
    .line 375
    :goto_9
    return-void

    .line 376
    :pswitch_4
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 377
    .line 378
    iget-object p1, p0, Lcom/loracode/internal/ok;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Landroid/widget/LinearLayout;

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iget-object v1, p0, Lcom/loracode/internal/ok;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Landroid/widget/TextView;

    .line 389
    .line 390
    iget-object v3, p0, Lcom/loracode/internal/ok;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Lcom/loracode/internal/D3;

    .line 393
    .line 394
    const/16 v4, 0x8

    .line 395
    .line 396
    if-ne v0, v4, :cond_a

    .line 397
    .line 398
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    const-string p1, "Kotay\u0131 gizle"

    .line 402
    .line 403
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    const p1, 0x7f0700cc

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, p1}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/loracode/internal/ok;->e:Landroid/view/KeyEvent$Callback;

    .line 413
    .line 414
    check-cast p1, Lcom/loracode/ai/LoraAiActivity;

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/loracode/ai/LoraAiActivity;->s2()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/loracode/ai/LoraAiActivity;->P2()V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    const-string p1, "Kota g\u00f6ster"

    .line 427
    .line 428
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    const p1, 0x7f0700cd

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, p1}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 435
    .line 436
    .line 437
    :goto_a
    return-void

    .line 438
    :pswitch_5
    sget v1, Lcom/loracode/home/HomeActivity;->M:I

    .line 439
    .line 440
    iget-object v1, p0, Lcom/loracode/internal/ok;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Landroid/widget/EditText;

    .line 443
    .line 444
    invoke-static {v1}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    iget-object v5, p0, Lcom/loracode/internal/ok;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v5, Lcom/loracode/home/HomeActivity;

    .line 455
    .line 456
    if-eqz v3, :cond_b

    .line 457
    .line 458
    const p1, 0x7f10069a

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_b
    iget-object v1, p0, Lcom/loracode/internal/ok;->d:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v7, v1

    .line 472
    check-cast v7, Landroid/widget/Button;

    .line 473
    .line 474
    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lcom/loracode/internal/lk;

    .line 481
    .line 482
    iget-object v1, p0, Lcom/loracode/internal/ok;->e:Landroid/view/KeyEvent$Callback;

    .line 483
    .line 484
    move-object v6, v1

    .line 485
    check-cast v6, Landroid/app/Dialog;

    .line 486
    .line 487
    const/4 v8, 0x1

    .line 488
    move-object v3, v0

    .line 489
    invoke-direct/range {v3 .. v8}, Lcom/loracode/internal/lk;-><init>(Ljava/lang/String;Lcom/loracode/core/LoraActivity;Landroid/app/Dialog;Landroid/widget/TextView;I)V

    .line 490
    .line 491
    .line 492
    const-string v1, "github-pat-login-home"

    .line 493
    .line 494
    invoke-static {p1, v0, v1, v2}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 495
    .line 496
    .line 497
    :goto_b
    return-void

    .line 498
    nop

    .line 499
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
