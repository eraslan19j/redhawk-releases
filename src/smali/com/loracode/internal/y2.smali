.class public final synthetic Lcom/loracode/internal/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/Ly;Ljava/io/File;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    iput p1, p0, Lcom/loracode/internal/y2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/loracode/internal/y2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/loracode/internal/y2;->a:I

    iput-object p1, p0, Lcom/loracode/internal/y2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lcom/loracode/internal/y2;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/loracode/internal/y2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/loracode/shell/TerminalView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/loracode/shell/TerminalView;->a(Lcom/loracode/shell/TerminalView;)Lcom/loracode/internal/xI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget v0, Lcom/loracode/ai/SubagentActivity;->L:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/loracode/internal/y2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/loracode/ai/SubagentActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    sget v0, Lcom/loracode/server/RuntimeService;->l:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/loracode/internal/y2;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/loracode/server/RuntimeService;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/loracode/server/RuntimeService;->e()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    sget-object v0, Lcom/loracode/readme/ReadmeActivity;->A:Lcom/loracode/internal/BA;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/loracode/internal/y2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/loracode/readme/ReadmeActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v1, p0, Lcom/loracode/internal/y2;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    :try_start_0
    sget-object v2, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/loracode/internal/Kg;->o0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/loracode/internal/HE;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    instance-of v2, v1, Lcom/loracode/internal/jB;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    move-object v0, v1

    .line 94
    :goto_1
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_1
    return-object v0

    .line 97
    :pswitch_4
    iget-object v0, p0, Lcom/loracode/internal/y2;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/loracode/application/LoraApp;

    .line 100
    .line 101
    sget-object v1, Lcom/loracode/application/LoraApp;->a:Lcom/loracode/application/LoraApp;

    .line 102
    .line 103
    :try_start_1
    new-instance v1, Lcom/loracode/internal/Lp;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2}, Lcom/loracode/internal/Lp;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "getApplicationContext(...)"

    .line 117
    .line 118
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/loracode/internal/Lp;->n(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_5
    iget-object v0, p0, Lcom/loracode/internal/y2;->b:Ljava/lang/Object;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_6
    sget v0, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->J:I

    .line 136
    .line 137
    iget-object v0, p0, Lcom/loracode/internal/y2;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_7
    iget-object v0, p0, Lcom/loracode/internal/y2;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/loracode/internal/in;

    .line 150
    .line 151
    :try_start_2
    iget-object v1, v0, Lcom/loracode/internal/in;->i:Lokhttp3/OkHttpClient;

    .line 152
    .line 153
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lokhttp3/ConnectionPool;->evictAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_2
    move-exception v1

    .line 162
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 163
    .line 164
    .line 165
    :goto_3
    :try_start_3
    iget-object v0, v0, Lcom/loracode/internal/in;->i:Lokhttp3/OkHttpClient;

    .line 166
    .line 167
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_3
    move-exception v0

    .line 180
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 181
    .line 182
    .line 183
    :goto_4
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_8
    sget v0, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->E:I

    .line 187
    .line 188
    iget-object v0, p0, Lcom/loracode/internal/y2;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/loracode/jarvis/JarvisPersonalizationActivity;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_9
    iget-object v0, p0, Lcom/loracode/internal/y2;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/loracode/internal/wm;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/loracode/internal/wm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_a
    sget v3, Lcom/loracode/install/InstallActivity;->S:I

    .line 214
    .line 215
    iget-object v3, p0, Lcom/loracode/internal/y2;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lcom/loracode/install/InstallActivity;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/loracode/install/InstallActivity;->I()Lcom/loracode/internal/rI;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v5, v3, Lcom/loracode/install/InstallActivity;->G:Landroid/widget/Button;

    .line 224
    .line 225
    const-string v6, "installButton"

    .line 226
    .line 227
    if-eqz v5, :cond_5

    .line 228
    .line 229
    if-eqz v4, :cond_2

    .line 230
    .line 231
    move v1, v2

    .line 232
    :cond_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v3, Lcom/loracode/install/InstallActivity;->G:Landroid/widget/Button;

    .line 236
    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    if-eqz v4, :cond_3

    .line 240
    .line 241
    const/high16 v0, 0x3f800000    # 1.0f

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_3
    const v0, 0x3ee66666    # 0.45f

    .line 245
    .line 246
    .line 247
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_4
    invoke-static {v6}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_5
    invoke-static {v6}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :pswitch_b
    iget-object v3, p0, Lcom/loracode/internal/y2;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Lcom/loracode/install/ConfigatureSupportActivity;

    .line 264
    .line 265
    iget-boolean v4, v3, Lcom/loracode/install/ConfigatureSupportActivity;->R:Z

    .line 266
    .line 267
    if-nez v4, :cond_c

    .line 268
    .line 269
    sget-object v4, Lcom/loracode/internal/bF;->a:Ljava/util/List;

    .line 270
    .line 271
    iget-object v5, v3, Lcom/loracode/install/ConfigatureSupportActivity;->H:Landroid/widget/Spinner;

    .line 272
    .line 273
    if-eqz v5, :cond_b

    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v4}, Lcom/loracode/internal/e9;->M0(Ljava/util/List;)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-static {v5, v1, v6}, Lcom/loracode/internal/Fx;->j(III)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lcom/loracode/internal/qn;

    .line 292
    .line 293
    invoke-static {v4}, Lcom/loracode/internal/bF;->c(Lcom/loracode/internal/qn;)Lcom/loracode/internal/Lj;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iput-boolean v2, v3, Lcom/loracode/install/ConfigatureSupportActivity;->R:Z

    .line 298
    .line 299
    sget-object v6, Lcom/loracode/internal/bF;->c:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    move v7, v1

    .line 306
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_7

    .line 311
    .line 312
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Lcom/loracode/internal/Lj;

    .line 317
    .line 318
    iget-object v8, v8, Lcom/loracode/internal/Lj;->a:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v9, v5, Lcom/loracode/internal/Lj;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_6

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_6
    add-int/2addr v7, v2

    .line 330
    goto :goto_6

    .line 331
    :cond_7
    const/4 v7, -0x1

    .line 332
    :goto_7
    if-gez v7, :cond_8

    .line 333
    .line 334
    move v7, v1

    .line 335
    :cond_8
    iget-object v2, v3, Lcom/loracode/install/ConfigatureSupportActivity;->J:Landroid/widget/Spinner;

    .line 336
    .line 337
    if-eqz v2, :cond_a

    .line 338
    .line 339
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v3, Lcom/loracode/install/ConfigatureSupportActivity;->K:Landroid/widget/Spinner;

    .line 343
    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 347
    .line 348
    .line 349
    iput-boolean v1, v3, Lcom/loracode/install/ConfigatureSupportActivity;->R:Z

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Lcom/loracode/install/ConfigatureSupportActivity;->H(Lcom/loracode/internal/qn;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_9
    const-string v1, "wrapperSpinner"

    .line 356
    .line 357
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_a
    const-string v1, "gradleSpinner"

    .line 362
    .line 363
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_b
    const-string v1, "jdkSpinner"

    .line 368
    .line 369
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_c
    :goto_8
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_c
    iget-object v1, p0, Lcom/loracode/internal/y2;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lcom/loracode/internal/Ph;

    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/loracode/internal/H9;->reportFullyDrawn()V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_d
    iget-object v0, p0, Lcom/loracode/internal/y2;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcom/loracode/core/LoraActivity;

    .line 387
    .line 388
    sget-object v3, Lcom/loracode/internal/w4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 389
    .line 390
    :try_start_4
    new-instance v4, Lcom/loracode/internal/Lp;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-direct {v4, v5}, Lcom/loracode/internal/Lp;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    const-string v6, "getApplicationContext(...)"

    .line 404
    .line 405
    invoke-static {v5, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v5}, Lcom/loracode/internal/Lp;->v(Landroid/content/Context;)Lcom/loracode/internal/uC;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget-boolean v4, v4, Lcom/loracode/internal/uC;->a:Z

    .line 413
    .line 414
    if-nez v4, :cond_d

    .line 415
    .line 416
    new-instance v4, Lcom/loracode/internal/v4;

    .line 417
    .line 418
    invoke-direct {v4, v0, v1}, Lcom/loracode/internal/v4;-><init>(Lcom/loracode/core/LoraActivity;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Lcom/loracode/internal/X; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :catch_0
    move-exception v4

    .line 426
    goto :goto_a

    .line 427
    :catchall_4
    :cond_d
    :goto_9
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :goto_a
    :try_start_5
    iget v5, v4, Lcom/loracode/internal/X;->a:I

    .line 432
    .line 433
    const/16 v6, 0x193

    .line 434
    .line 435
    if-ne v5, v6, :cond_d

    .line 436
    .line 437
    const-string v5, "Kj6u1ivQU+hG0ZQfrnyv3g=="

    .line 438
    .line 439
    invoke-static {v5}, Lcom/loracode/internal/cm;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    const-string v6, "PiCq+zHWU+lD+pIX"

    .line 444
    .line 445
    invoke-static {v6}, Lcom/loracode/internal/cm;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    const-string v7, "KyKv1yrGQ9JB4p4WqW2exCA0lfch/XEUdQuVBtM="

    .line 450
    .line 451
    invoke-static {v7}, Lcom/loracode/internal/cm;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v5}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v5, v4}, Lcom/loracode/internal/d9;->b1(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_d

    .line 472
    .line 473
    new-instance v4, Lcom/loracode/internal/v4;

    .line 474
    .line 475
    invoke-direct {v4, v0, v2}, Lcom/loracode/internal/v4;-><init>(Lcom/loracode/core/LoraActivity;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :catchall_5
    move-exception v0

    .line 483
    goto :goto_c

    .line 484
    :goto_b
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 485
    .line 486
    return-object v0

    .line 487
    :goto_c
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :pswitch_e
    iget-object v0, p0, Lcom/loracode/internal/y2;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Landroid/content/Context;

    .line 494
    .line 495
    :try_start_6
    const-string v3, "loracode_announcements"

    .line 496
    .line 497
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v0}, Lcom/loracode/internal/z2;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    const-string v6, "last_id"

    .line 510
    .line 511
    const-wide/16 v7, 0x0

    .line 512
    .line 513
    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v9

    .line 517
    if-eqz v5, :cond_e

    .line 518
    .line 519
    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 520
    .line 521
    .line 522
    move-result-wide v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 523
    goto :goto_d

    .line 524
    :catchall_6
    move-exception v0

    .line 525
    goto/16 :goto_18

    .line 526
    .line 527
    :cond_e
    move-wide v11, v9

    .line 528
    :goto_d
    if-nez v5, :cond_f

    .line 529
    .line 530
    cmp-long v5, v9, v7

    .line 531
    .line 532
    if-gtz v5, :cond_f

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_f
    move v2, v1

    .line 536
    :goto_e
    :try_start_7
    new-instance v5, Lcom/loracode/internal/Lp;

    .line 537
    .line 538
    invoke-direct {v5, v0}, Lcom/loracode/internal/Lp;-><init>(Landroid/content/Context;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v0, v11, v12}, Lcom/loracode/internal/Lp;->b(Landroid/content/Context;J)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 545
    goto :goto_f

    .line 546
    :catchall_7
    move-exception v5

    .line 547
    :try_start_8
    invoke-static {v5}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    :goto_f
    invoke-static {v5}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    if-nez v6, :cond_10

    .line 556
    .line 557
    check-cast v5, Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 563
    if-eqz v6, :cond_11

    .line 564
    .line 565
    :cond_10
    :goto_10
    sget-object v0, Lcom/loracode/internal/z2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_17

    .line 571
    .line 572
    :cond_11
    if-eqz v2, :cond_1b

    .line 573
    .line 574
    :try_start_9
    sget-object v2, Lcom/loracode/internal/z2;->b:Ljava/lang/Object;

    .line 575
    .line 576
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 577
    :try_start_a
    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v9

    .line 581
    cmp-long v6, v9, v7

    .line 582
    .line 583
    if-gtz v6, :cond_17

    .line 584
    .line 585
    const-class v6, Landroid/app/NotificationManager;

    .line 586
    .line 587
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Landroid/app/NotificationManager;

    .line 592
    .line 593
    if-nez v0, :cond_12

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-eqz v7, :cond_13

    .line 605
    .line 606
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    check-cast v7, Lcom/loracode/internal/x2;

    .line 611
    .line 612
    iget-wide v7, v7, Lcom/loracode/internal/x2;->a:J

    .line 613
    .line 614
    const/16 v9, 0x2710

    .line 615
    .line 616
    int-to-long v9, v9

    .line 617
    rem-long/2addr v7, v9

    .line 618
    long-to-int v7, v7

    .line 619
    const v8, 0xc100

    .line 620
    .line 621
    .line 622
    add-int/2addr v7, v8

    .line 623
    invoke-virtual {v0, v7}, Landroid/app/NotificationManager;->cancel(I)V

    .line 624
    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_13
    :goto_12
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_16

    .line 640
    .line 641
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Lcom/loracode/internal/x2;

    .line 646
    .line 647
    iget-wide v5, v5, Lcom/loracode/internal/x2;->a:J

    .line 648
    .line 649
    :cond_14
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-eqz v7, :cond_15

    .line 654
    .line 655
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    check-cast v7, Lcom/loracode/internal/x2;

    .line 660
    .line 661
    iget-wide v7, v7, Lcom/loracode/internal/x2;->a:J

    .line 662
    .line 663
    cmp-long v9, v5, v7

    .line 664
    .line 665
    if-gez v9, :cond_14

    .line 666
    .line 667
    move-wide v5, v7

    .line 668
    goto :goto_13

    .line 669
    :catchall_8
    move-exception v0

    .line 670
    goto :goto_16

    .line 671
    :cond_15
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 676
    .line 677
    .line 678
    goto :goto_15

    .line 679
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 680
    .line 681
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :cond_17
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_1a

    .line 698
    .line 699
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Lcom/loracode/internal/x2;

    .line 704
    .line 705
    iget-wide v5, v5, Lcom/loracode/internal/x2;->a:J

    .line 706
    .line 707
    :cond_18
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    if-eqz v7, :cond_19

    .line 712
    .line 713
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    check-cast v7, Lcom/loracode/internal/x2;

    .line 718
    .line 719
    iget-wide v7, v7, Lcom/loracode/internal/x2;->a:J

    .line 720
    .line 721
    cmp-long v11, v5, v7

    .line 722
    .line 723
    if-gez v11, :cond_18

    .line 724
    .line 725
    move-wide v5, v7

    .line 726
    goto :goto_14

    .line 727
    :cond_19
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 728
    .line 729
    .line 730
    move-result-wide v5

    .line 731
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 736
    .line 737
    .line 738
    :goto_15
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 739
    goto/16 :goto_10

    .line 740
    .line 741
    :cond_1a
    :try_start_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 742
    .line 743
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 744
    .line 745
    .line 746
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 747
    :goto_16
    :try_start_d
    monitor-exit v2

    .line 748
    throw v0

    .line 749
    :cond_1b
    invoke-static {v0}, Lcom/loracode/internal/z2;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    const-string v3, "loracode_announcements"

    .line 754
    .line 755
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-static {v5, v2, v3}, Lcom/loracode/internal/z2;->a(Ljava/util/List;Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {v0, v2}, Lcom/loracode/internal/z2;->c(Landroid/content/Context;Ljava/util/List;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 764
    .line 765
    .line 766
    goto/16 :goto_10

    .line 767
    .line 768
    :goto_17
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 769
    .line 770
    return-object v0

    .line 771
    :goto_18
    sget-object v2, Lcom/loracode/internal/z2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 772
    .line 773
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
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
