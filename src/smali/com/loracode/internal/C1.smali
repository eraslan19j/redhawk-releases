.class public final synthetic Lcom/loracode/internal/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/loracode/internal/C1;->a:I

    iput-object p1, p0, Lcom/loracode/internal/C1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/C1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/C1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/loracode/internal/C1;->a:I

    iput-object p1, p0, Lcom/loracode/internal/C1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/C1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/C1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xf8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const v5, 0x7f10068b

    .line 11
    .line 12
    .line 13
    const v6, 0x7f100145

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/high16 v8, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    iget v11, v1, Lcom/loracode/internal/C1;->a:I

    .line 22
    .line 23
    packed-switch v11, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/loracode/internal/C1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/loracode/internal/uA;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/loracode/internal/C1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/loracode/internal/C1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v2, v3, v0}, Lorg/cortex/terminal/runtime/UrlOpenerServer;->c(Landroid/net/Uri;Landroid/content/Context;Lcom/loracode/internal/uA;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    sget-object v0, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lcom/loracode/internal/C1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "\r"

    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "getBytes(...)"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lcom/loracode/internal/C1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/loracode/shell/TerminalActivity;

    .line 73
    .line 74
    iget-object v3, v1, Lcom/loracode/internal/C1;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lcom/loracode/internal/aG;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v0}, Lcom/loracode/shell/TerminalActivity;->U(Lcom/loracode/internal/aG;[B)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, v1, Lcom/loracode/internal/C1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Lcom/loracode/server/RuntimeService;

    .line 86
    .line 87
    sget v0, Lcom/loracode/server/RuntimeService;->l:I

    .line 88
    .line 89
    iget-object v0, v1, Lcom/loracode/internal/C1;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lokhttp3/WebSocket;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    :try_start_0
    const-string v3, "service_stopped"

    .line 96
    .line 97
    const/16 v4, 0x3e8

    .line 98
    .line 99
    invoke-interface {v0, v4, v3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 105
    .line 106
    .line 107
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, v2, Lcom/loracode/server/RuntimeService;->h:Lokhttp3/OkHttpClient;

    .line 108
    .line 109
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 119
    .line 120
    .line 121
    :goto_1
    :try_start_2
    iget-object v0, v2, Lcom/loracode/server/RuntimeService;->h:Lokhttp3/OkHttpClient;

    .line 122
    .line 123
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->evictAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 133
    .line 134
    .line 135
    :goto_2
    :try_start_3
    iget-object v0, v2, Lcom/loracode/server/RuntimeService;->h:Lokhttp3/OkHttpClient;

    .line 136
    .line 137
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_3
    move-exception v0

    .line 150
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 151
    .line 152
    .line 153
    :goto_3
    iget-object v0, v1, Lcom/loracode/internal/C1;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    :try_start_4
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-ne v3, v10, :cond_1

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_4
    move-exception v0

    .line 170
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 171
    .line 172
    .line 173
    :cond_1
    :goto_4
    :try_start_5
    sget-object v0, Lcom/loracode/internal/vC;->a:Lcom/loracode/internal/vC;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/loracode/internal/vC;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catchall_5
    move-exception v0

    .line 180
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 181
    .line 182
    .line 183
    :goto_5
    iget-object v0, v2, Lcom/loracode/server/RuntimeService;->i:Ljava/util/concurrent/ExecutorService;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_2
    iget-object v0, v1, Lcom/loracode/internal/C1;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/loracode/ai/McpServersActivity;

    .line 192
    .line 193
    iget-object v2, v0, Lcom/loracode/ai/McpServersActivity;->C:Ljava/util/LinkedHashSet;

    .line 194
    .line 195
    iget-object v3, v1, Lcom/loracode/internal/C1;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/loracode/ai/McpServersActivity;->C()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, Lcom/loracode/internal/C1;->d:Ljava/lang/Object;

    .line 206
    .line 207
    instance-of v3, v2, Lcom/loracode/internal/jB;

    .line 208
    .line 209
    if-nez v3, :cond_2

    .line 210
    .line 211
    move-object v3, v2

    .line 212
    check-cast v3, Lcom/loracode/internal/Ou;

    .line 213
    .line 214
    iget-object v3, v3, Lcom/loracode/internal/Ou;->c:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const v4, 0x7f1004af

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v4, "getString(...)"

    .line 236
    .line 237
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3}, Lcom/loracode/ai/McpServersActivity;->H(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    invoke-static {v2}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_3

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lcom/loracode/ai/McpServersActivity;->z(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v0, v2}, Lcom/loracode/ai/McpServersActivity;->H(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    return-void

    .line 257
    :pswitch_3
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 258
    .line 259
    iget-object v0, v1, Lcom/loracode/internal/C1;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v1, Lcom/loracode/internal/C1;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lcom/loracode/ai/LoraAiActivity;

    .line 272
    .line 273
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, Lcom/loracode/internal/C1;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ljava/lang/Exception;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-nez v0, :cond_4

    .line 289
    .line 290
    const-string v0, ""

    .line 291
    .line 292
    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const v3, 0x7f100685

    .line 297
    .line 298
    .line 299
    const-string v4, "getString(...)"

    .line 300
    .line 301
    invoke-static {v2, v3, v0, v4}, Lcom/loracode/internal/Fn;->x(Lcom/loracode/ai/LoraAiActivity;I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_4
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 306
    .line 307
    iget-object v0, v1, Lcom/loracode/internal/C1;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, Lcom/loracode/internal/C1;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lcom/loracode/ai/LoraAiActivity;

    .line 320
    .line 321
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lcom/loracode/internal/C1;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lokhttp3/Response;

    .line 331
    .line 332
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v3, "getString(...)"

    .line 345
    .line 346
    invoke-static {v2, v5, v0, v3}, Lcom/loracode/internal/Fn;->x(Lcom/loracode/ai/LoraAiActivity;I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_5
    iget-object v0, v1, Lcom/loracode/internal/C1;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 353
    .line 354
    iget-object v2, v1, Lcom/loracode/internal/C1;->c:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v3, v1, Lcom/loracode/internal/C1;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Lcom/loracode/internal/fb;

    .line 359
    .line 360
    iput-boolean v9, v0, Lcom/loracode/ai/LoraAiActivity;->I2:Z

    .line 361
    .line 362
    iget-object v4, v0, Lcom/loracode/ai/LoraAiActivity;->c0:Landroid/widget/EditText;

    .line 363
    .line 364
    if-eqz v4, :cond_5

    .line 365
    .line 366
    invoke-virtual {v4, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 367
    .line 368
    .line 369
    :cond_5
    iget-object v4, v0, Lcom/loracode/ai/LoraAiActivity;->a1:Landroid/widget/ImageButton;

    .line 370
    .line 371
    if-eqz v4, :cond_6

    .line 372
    .line 373
    invoke-virtual {v4, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 374
    .line 375
    .line 376
    :cond_6
    iget-object v4, v0, Lcom/loracode/ai/LoraAiActivity;->O0:Landroid/widget/TextView;

    .line 377
    .line 378
    if-eqz v4, :cond_7

    .line 379
    .line 380
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 381
    .line 382
    .line 383
    :cond_7
    instance-of v4, v2, Lcom/loracode/internal/jB;

    .line 384
    .line 385
    const-string v5, "getString(...)"

    .line 386
    .line 387
    if-nez v4, :cond_a

    .line 388
    .line 389
    move-object v4, v2

    .line 390
    check-cast v4, Lcom/loracode/internal/eb;

    .line 391
    .line 392
    iget-boolean v6, v4, Lcom/loracode/internal/eb;->c:Z

    .line 393
    .line 394
    if-eqz v6, :cond_9

    .line 395
    .line 396
    iget v6, v4, Lcom/loracode/internal/eb;->b:I

    .line 397
    .line 398
    iget v7, v3, Lcom/loracode/internal/fb;->a:I

    .line 399
    .line 400
    if-lt v6, v7, :cond_8

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_8
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 404
    .line 405
    iget-object v7, v4, Lcom/loracode/internal/eb;->a:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-direct {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 408
    .line 409
    .line 410
    iput-object v6, v0, Lcom/loracode/ai/LoraAiActivity;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->h2()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->S3()V

    .line 416
    .line 417
    .line 418
    iget v3, v3, Lcom/loracode/internal/fb;->a:I

    .line 419
    .line 420
    invoke-static {v3}, Lcom/loracode/ai/LoraAiActivity;->J0(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iget v4, v4, Lcom/loracode/internal/eb;->b:I

    .line 425
    .line 426
    invoke-static {v4}, Lcom/loracode/ai/LoraAiActivity;->J0(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const v4, 0x7f1000b9

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v4, v3, v5}, Lcom/loracode/internal/Fn;->x(Lcom/loracode/ai/LoraAiActivity;I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->r4()V

    .line 442
    .line 443
    .line 444
    const v3, 0x7f1000b7

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v3}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_a
    :goto_7
    invoke-static {v2}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_c

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->r4()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-nez v2, :cond_b

    .line 471
    .line 472
    const-string v2, ""

    .line 473
    .line 474
    :cond_b
    const/16 v3, 0xb4

    .line 475
    .line 476
    invoke-static {v3, v2}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const v3, 0x7f1000ba

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v3, v2, v5}, Lcom/loracode/internal/Fn;->x(Lcom/loracode/ai/LoraAiActivity;I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_c
    return-void

    .line 491
    :pswitch_6
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 492
    .line 493
    iget-object v0, v1, Lcom/loracode/internal/C1;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lcom/loracode/internal/qH;

    .line 496
    .line 497
    iget-boolean v2, v0, Lcom/loracode/internal/qH;->a:Z

    .line 498
    .line 499
    iget-object v3, v1, Lcom/loracode/internal/C1;->d:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, Lcom/loracode/ai/LoraAiActivity;

    .line 502
    .line 503
    const-string v5, "getString(...)"

    .line 504
    .line 505
    if-eqz v2, :cond_d

    .line 506
    .line 507
    const v0, 0x7f10068e

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v0}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Lcom/loracode/internal/Tr;

    .line 521
    .line 522
    move-object v6, v0

    .line 523
    sget-object v7, Lcom/loracode/internal/Ur;->c:Lcom/loracode/internal/Ur;

    .line 524
    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v5, "\ud83e\udde0 **LORA.md Proje Belle\u011fi \u00dcretildi**\n\nTeknoloji: `"

    .line 528
    .line 529
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v5, v1, Lcom/loracode/internal/C1;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v5, Ljava/lang/String;

    .line 535
    .line 536
    const-string v8, "`\nKonum: `LORA.md`\n\nProje mimarisi ve AI ajan kurallar\u0131 belle\u011fe kaydedildi."

    .line 537
    .line 538
    invoke-static {v2, v5, v8}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    const/16 v21, 0x0

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    const-string v9, "DONE \u00b7 /init"

    .line 547
    .line 548
    const-string v10, "LORA.md"

    .line 549
    .line 550
    const/4 v11, 0x0

    .line 551
    const/4 v12, 0x0

    .line 552
    const/4 v13, 0x0

    .line 553
    const/4 v14, 0x0

    .line 554
    const/4 v15, 0x0

    .line 555
    const-wide/16 v16, 0x0

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    const v23, 0x1ffff0

    .line 564
    .line 565
    .line 566
    invoke-direct/range {v6 .. v23}, Lcom/loracode/internal/Tr;-><init>(Lcom/loracode/internal/Ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/loracode/internal/Mr;Ljava/util/List;Lcom/loracode/internal/is;JLjava/lang/String;Ljava/util/ArrayList;ZZLjava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v0}, Lcom/loracode/ai/LoraAiActivity;->h0(Lcom/loracode/internal/Tr;)V

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_d
    iget-object v0, v0, Lcom/loracode/internal/qH;->b:Ljava/lang/String;

    .line 574
    .line 575
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const v2, 0x7f10068d

    .line 580
    .line 581
    .line 582
    invoke-static {v3, v2, v0, v5}, Lcom/loracode/internal/Fn;->x(Lcom/loracode/ai/LoraAiActivity;I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :goto_8
    iget-object v0, v3, Lcom/loracode/ai/LoraAiActivity;->B1:Landroidx/recyclerview/widget/RecyclerView;

    .line 586
    .line 587
    if-eqz v0, :cond_e

    .line 588
    .line 589
    new-instance v2, Lcom/loracode/internal/cq;

    .line 590
    .line 591
    invoke-direct {v2, v3, v4}, Lcom/loracode/internal/cq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 595
    .line 596
    .line 597
    :cond_e
    return-void

    .line 598
    :pswitch_7
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 599
    .line 600
    iget-object v0, v1, Lcom/loracode/internal/C1;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Landroid/widget/LinearLayout;

    .line 603
    .line 604
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v1, Lcom/loracode/internal/C1;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Landroid/widget/FrameLayout;

    .line 610
    .line 611
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 615
    .line 616
    .line 617
    const v2, 0x3ecccccd    # 0.4f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 624
    .line 625
    .line 626
    iget-object v2, v1, Lcom/loracode/internal/C1;->d:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Lcom/loracode/ai/LoraAiActivity;

    .line 629
    .line 630
    invoke-virtual {v2}, Lcom/loracode/ai/LoraAiActivity;->s1()Lcom/loracode/internal/eH;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v4}, Lcom/loracode/internal/eH;->b()Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_f

    .line 643
    .line 644
    move v5, v9

    .line 645
    goto :goto_a

    .line 646
    :cond_f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    move v5, v9

    .line 651
    :cond_10
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-eqz v6, :cond_12

    .line 656
    .line 657
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    check-cast v6, Lcom/loracode/internal/dH;

    .line 662
    .line 663
    iget-boolean v6, v6, Lcom/loracode/internal/dH;->d:Z

    .line 664
    .line 665
    if-nez v6, :cond_10

    .line 666
    .line 667
    add-int/2addr v5, v10

    .line 668
    if-ltz v5, :cond_11

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_11
    invoke-static {}, Lcom/loracode/internal/e9;->R0()V

    .line 672
    .line 673
    .line 674
    throw v7

    .line 675
    :cond_12
    :goto_a
    iget-object v4, v2, Lcom/loracode/ai/LoraAiActivity;->w0:Landroid/widget/TextView;

    .line 676
    .line 677
    if-eqz v4, :cond_13

    .line 678
    .line 679
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    .line 685
    .line 686
    :cond_13
    iget-object v2, v2, Lcom/loracode/ai/LoraAiActivity;->w0:Landroid/widget/TextView;

    .line 687
    .line 688
    if-eqz v2, :cond_15

    .line 689
    .line 690
    if-lez v5, :cond_14

    .line 691
    .line 692
    move v3, v9

    .line 693
    :cond_14
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const-wide/16 v2, 0xc8

    .line 713
    .line 714
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_8
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 723
    .line 724
    iget-object v0, v1, Lcom/loracode/internal/C1;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Landroid/widget/FrameLayout;

    .line 727
    .line 728
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    iget-object v2, v1, Lcom/loracode/internal/C1;->d:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, Ljava/util/ArrayList;

    .line 735
    .line 736
    iget-object v3, v1, Lcom/loracode/internal/C1;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, Lcom/loracode/ai/LoraAiActivity;

    .line 739
    .line 740
    invoke-static {v3, v2, v0}, Lcom/loracode/ai/LoraAiActivity;->M0(Lcom/loracode/ai/LoraAiActivity;Ljava/util/ArrayList;I)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_9
    iget-object v0, v1, Lcom/loracode/internal/C1;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lcom/loracode/internal/Fi;

    .line 747
    .line 748
    if-eqz v0, :cond_16

    .line 749
    .line 750
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 751
    .line 752
    iget-object v3, v1, Lcom/loracode/internal/C1;->d:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, Lokhttp3/Response;

    .line 755
    .line 756
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    new-instance v4, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    const-string v5, "Voice API "

    .line 763
    .line 764
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v3, ": "

    .line 771
    .line 772
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    iget-object v3, v1, Lcom/loracode/internal/C1;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v3, Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-interface {v0, v2, v3}, Lcom/loracode/internal/Fi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    :cond_16
    return-void

    .line 790
    :pswitch_a
    new-instance v0, Landroid/graphics/Rect;

    .line 791
    .line 792
    iget-object v2, v1, Lcom/loracode/internal/C1;->d:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Landroid/graphics/Rect;

    .line 795
    .line 796
    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 797
    .line 798
    .line 799
    iget-object v2, v1, Lcom/loracode/internal/C1;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 802
    .line 803
    iget-object v3, v2, Lcom/loracode/jarvis/JarvisOverlayService;->b:Lcom/loracode/internal/Zm;

    .line 804
    .line 805
    if-eqz v3, :cond_1f

    .line 806
    .line 807
    invoke-virtual {v3}, Lcom/loracode/internal/Zm;->d()Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_1e

    .line 812
    .line 813
    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-nez v3, :cond_17

    .line 818
    .line 819
    goto/16 :goto_10

    .line 820
    .line 821
    :cond_17
    invoke-virtual {v2}, Lcom/loracode/jarvis/JarvisOverlayService;->p()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 833
    .line 834
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 843
    .line 844
    invoke-static {v2, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 849
    .line 850
    sub-int/2addr v6, v4

    .line 851
    const/16 v8, 0x2a

    .line 852
    .line 853
    invoke-static {v2, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 854
    .line 855
    .line 856
    move-result v11

    .line 857
    sub-int v11, v3, v11

    .line 858
    .line 859
    invoke-static {v6, v9, v11}, Lcom/loracode/internal/Fx;->j(III)I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    iget v11, v0, Landroid/graphics/Rect;->top:I

    .line 864
    .line 865
    sub-int/2addr v11, v4

    .line 866
    invoke-static {v2, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 867
    .line 868
    .line 869
    move-result v12

    .line 870
    sub-int v12, v5, v12

    .line 871
    .line 872
    invoke-static {v11, v9, v12}, Lcom/loracode/internal/Fx;->j(III)I

    .line 873
    .line 874
    .line 875
    move-result v11

    .line 876
    iget v12, v0, Landroid/graphics/Rect;->right:I

    .line 877
    .line 878
    add-int/2addr v12, v4

    .line 879
    invoke-static {v2, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 880
    .line 881
    .line 882
    move-result v13

    .line 883
    add-int/2addr v13, v6

    .line 884
    invoke-static {v12, v13, v3}, Lcom/loracode/internal/Fx;->j(III)I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 889
    .line 890
    add-int/2addr v0, v4

    .line 891
    invoke-static {v2, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    add-int/2addr v4, v11

    .line 896
    invoke-static {v0, v4, v5}, Lcom/loracode/internal/Fx;->j(III)I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    new-instance v4, Lcom/loracode/internal/Um;

    .line 901
    .line 902
    iget-object v5, v1, Lcom/loracode/internal/C1;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v5, Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    sparse-switch v8, :sswitch_data_0

    .line 911
    .line 912
    .line 913
    goto/16 :goto_b

    .line 914
    .line 915
    :sswitch_0
    const-string v8, "paste_text"

    .line 916
    .line 917
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    if-eqz v5, :cond_1a

    .line 922
    .line 923
    goto/16 :goto_c

    .line 924
    .line 925
    :sswitch_1
    const-string v8, "set_text"

    .line 926
    .line 927
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-nez v5, :cond_1b

    .line 932
    .line 933
    goto :goto_b

    .line 934
    :sswitch_2
    const-string v8, "swipe_element"

    .line 935
    .line 936
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    if-nez v5, :cond_19

    .line 941
    .line 942
    goto :goto_b

    .line 943
    :sswitch_3
    const-string v8, "click_element"

    .line 944
    .line 945
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-nez v5, :cond_18

    .line 950
    .line 951
    goto :goto_b

    .line 952
    :sswitch_4
    const-string v8, "press_and_hold_element"

    .line 953
    .line 954
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-nez v5, :cond_18

    .line 959
    .line 960
    goto :goto_b

    .line 961
    :sswitch_5
    const-string v8, "swipe"

    .line 962
    .line 963
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    if-nez v5, :cond_19

    .line 968
    .line 969
    goto :goto_b

    .line 970
    :sswitch_6
    const-string v8, "tap"

    .line 971
    .line 972
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-nez v5, :cond_18

    .line 977
    .line 978
    goto :goto_b

    .line 979
    :sswitch_7
    const-string v8, "long_click_element"

    .line 980
    .line 981
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-nez v5, :cond_18

    .line 986
    .line 987
    goto :goto_b

    .line 988
    :cond_18
    const v5, 0x7f100406

    .line 989
    .line 990
    .line 991
    goto :goto_d

    .line 992
    :sswitch_8
    const-string v8, "clear_text"

    .line 993
    .line 994
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    if-nez v5, :cond_1b

    .line 999
    .line 1000
    goto :goto_b

    .line 1001
    :sswitch_9
    const-string v8, "scroll"

    .line 1002
    .line 1003
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    if-nez v5, :cond_19

    .line 1008
    .line 1009
    goto :goto_b

    .line 1010
    :cond_19
    const v5, 0x7f100403

    .line 1011
    .line 1012
    .line 1013
    goto :goto_d

    .line 1014
    :sswitch_a
    const-string v8, "copy_element"

    .line 1015
    .line 1016
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-nez v5, :cond_1b

    .line 1021
    .line 1022
    :cond_1a
    :goto_b
    const v5, 0x7f100405

    .line 1023
    .line 1024
    .line 1025
    goto :goto_d

    .line 1026
    :cond_1b
    :goto_c
    const v5, 0x7f100402

    .line 1027
    .line 1028
    .line 1029
    :goto_d
    new-array v8, v9, [Ljava/lang/Object;

    .line 1030
    .line 1031
    invoke-virtual {v2, v5, v8}, Lcom/loracode/jarvis/JarvisOverlayService;->x(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    invoke-direct {v4, v10, v2, v5}, Lcom/loracode/internal/Um;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 1039
    .line 1040
    sub-int v13, v3, v6

    .line 1041
    .line 1042
    sub-int v14, v0, v11

    .line 1043
    .line 1044
    const/16 v15, 0x7f6

    .line 1045
    .line 1046
    const/16 v16, 0x138

    .line 1047
    .line 1048
    const/16 v17, -0x3

    .line 1049
    .line 1050
    move-object v12, v5

    .line 1051
    invoke-direct/range {v12 .. v17}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 1052
    .line 1053
    .line 1054
    const v0, 0x800033

    .line 1055
    .line 1056
    .line 1057
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1058
    .line 1059
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1060
    .line 1061
    iput v11, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1062
    .line 1063
    iput-object v4, v2, Lcom/loracode/jarvis/JarvisOverlayService;->f:Landroid/view/View;

    .line 1064
    .line 1065
    :try_start_6
    iget-object v0, v2, Lcom/loracode/jarvis/JarvisOverlayService;->a:Landroid/view/WindowManager;

    .line 1066
    .line 1067
    if-eqz v0, :cond_1c

    .line 1068
    .line 1069
    invoke-interface {v0, v4, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1073
    .line 1074
    goto :goto_f

    .line 1075
    :catchall_6
    move-exception v0

    .line 1076
    goto :goto_e

    .line 1077
    :cond_1c
    const-string v0, "windowManager"

    .line 1078
    .line 1079
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1083
    :goto_e
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    :goto_f
    invoke-static {v0}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    if-eqz v0, :cond_1d

    .line 1092
    .line 1093
    iput-object v7, v2, Lcom/loracode/jarvis/JarvisOverlayService;->f:Landroid/view/View;

    .line 1094
    .line 1095
    :cond_1d
    invoke-virtual {v2}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    iget-object v2, v2, Lcom/loracode/jarvis/JarvisOverlayService;->I:Lcom/loracode/internal/Gm;

    .line 1100
    .line 1101
    const-wide/16 v3, 0x546

    .line 1102
    .line 1103
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1104
    .line 1105
    .line 1106
    :cond_1e
    :goto_10
    return-void

    .line 1107
    :cond_1f
    const-string v0, "settings"

    .line 1108
    .line 1109
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    throw v7

    .line 1113
    :pswitch_b
    iget-object v0, v1, Lcom/loracode/internal/C1;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 1116
    .line 1117
    iget-object v2, v1, Lcom/loracode/internal/C1;->d:Ljava/lang/Object;

    .line 1118
    .line 1119
    iget-object v3, v1, Lcom/loracode/internal/C1;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    move-object v14, v3

    .line 1122
    check-cast v14, Ljava/lang/String;

    .line 1123
    .line 1124
    iput-boolean v9, v0, Lcom/loracode/jarvis/JarvisOverlayService;->A:Z

    .line 1125
    .line 1126
    instance-of v3, v2, Lcom/loracode/internal/jB;

    .line 1127
    .line 1128
    if-nez v3, :cond_27

    .line 1129
    .line 1130
    move-object v3, v2

    .line 1131
    check-cast v3, Lcom/loracode/internal/V;

    .line 1132
    .line 1133
    iget-boolean v4, v3, Lcom/loracode/internal/V;->a:Z

    .line 1134
    .line 1135
    if-nez v4, :cond_21

    .line 1136
    .line 1137
    iget-wide v3, v3, Lcom/loracode/internal/V;->i:J

    .line 1138
    .line 1139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    const v4, 0x7f100695

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v4, v3}, Lcom/loracode/jarvis/JarvisOverlayService;->x(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    iput-object v3, v0, Lcom/loracode/jarvis/JarvisOverlayService;->D:Ljava/lang/String;

    .line 1155
    .line 1156
    iget-object v3, v0, Lcom/loracode/jarvis/JarvisOverlayService;->D:Ljava/lang/String;

    .line 1157
    .line 1158
    iput-object v3, v0, Lcom/loracode/jarvis/JarvisOverlayService;->E:Ljava/lang/String;

    .line 1159
    .line 1160
    iget-boolean v3, v0, Lcom/loracode/jarvis/JarvisOverlayService;->m:Z

    .line 1161
    .line 1162
    if-eqz v3, :cond_20

    .line 1163
    .line 1164
    iget-object v3, v0, Lcom/loracode/jarvis/JarvisOverlayService;->E:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-virtual {v0, v3}, Lcom/loracode/jarvis/JarvisOverlayService;->B(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_11

    .line 1170
    :cond_20
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisOverlayService;->u()V

    .line 1171
    .line 1172
    .line 1173
    :goto_11
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisOverlayService;->A()V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_14

    .line 1177
    .line 1178
    :cond_21
    iget-object v3, v3, Lcom/loracode/internal/V;->g:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    if-nez v4, :cond_22

    .line 1185
    .line 1186
    goto :goto_12

    .line 1187
    :cond_22
    move-object v3, v7

    .line 1188
    :goto_12
    iput-object v3, v0, Lcom/loracode/jarvis/JarvisOverlayService;->B:Ljava/lang/String;

    .line 1189
    .line 1190
    const-wide/16 v3, 0x0

    .line 1191
    .line 1192
    iput-wide v3, v0, Lcom/loracode/jarvis/JarvisOverlayService;->C:J

    .line 1193
    .line 1194
    invoke-static {v14}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    if-nez v3, :cond_27

    .line 1199
    .line 1200
    iget-boolean v3, v0, Lcom/loracode/jarvis/JarvisOverlayService;->z:Z

    .line 1201
    .line 1202
    if-eqz v3, :cond_23

    .line 1203
    .line 1204
    goto :goto_14

    .line 1205
    :cond_23
    iget-boolean v3, v0, Lcom/loracode/jarvis/JarvisOverlayService;->m:Z

    .line 1206
    .line 1207
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisOverlayService;->f()V

    .line 1208
    .line 1209
    .line 1210
    iget-object v4, v0, Lcom/loracode/jarvis/JarvisOverlayService;->c:Lcom/loracode/internal/in;

    .line 1211
    .line 1212
    if-eqz v4, :cond_26

    .line 1213
    .line 1214
    invoke-virtual {v4}, Lcom/loracode/internal/in;->i()V

    .line 1215
    .line 1216
    .line 1217
    iput-boolean v9, v0, Lcom/loracode/jarvis/JarvisOverlayService;->v:Z

    .line 1218
    .line 1219
    iput-boolean v10, v0, Lcom/loracode/jarvis/JarvisOverlayService;->z:Z

    .line 1220
    .line 1221
    const-string v4, ""

    .line 1222
    .line 1223
    iput-object v4, v0, Lcom/loracode/jarvis/JarvisOverlayService;->E:Ljava/lang/String;

    .line 1224
    .line 1225
    iget-object v4, v0, Lcom/loracode/jarvis/JarvisOverlayService;->n:Ljava/lang/Object;

    .line 1226
    .line 1227
    monitor-enter v4

    .line 1228
    :try_start_7
    const-string v5, ""

    .line 1229
    .line 1230
    iput-object v5, v0, Lcom/loracode/jarvis/JarvisOverlayService;->o:Ljava/lang/String;

    .line 1231
    .line 1232
    iput-boolean v9, v0, Lcom/loracode/jarvis/JarvisOverlayService;->p:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1233
    .line 1234
    monitor-exit v4

    .line 1235
    const v4, 0x7f100440

    .line 1236
    .line 1237
    .line 1238
    new-array v5, v9, [Ljava/lang/Object;

    .line 1239
    .line 1240
    invoke-virtual {v0, v4, v5}, Lcom/loracode/jarvis/JarvisOverlayService;->x(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    iput-object v4, v0, Lcom/loracode/jarvis/JarvisOverlayService;->D:Ljava/lang/String;

    .line 1245
    .line 1246
    iget-object v4, v0, Lcom/loracode/jarvis/JarvisOverlayService;->i:Landroid/widget/EditText;

    .line 1247
    .line 1248
    if-eqz v4, :cond_24

    .line 1249
    .line 1250
    const-string v5, ""

    .line 1251
    .line 1252
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_24
    if-eqz v3, :cond_25

    .line 1256
    .line 1257
    invoke-virtual {v0, v7}, Lcom/loracode/jarvis/JarvisOverlayService;->B(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_13

    .line 1261
    :cond_25
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisOverlayService;->u()V

    .line 1262
    .line 1263
    .line 1264
    :goto_13
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisOverlayService;->A()V

    .line 1265
    .line 1266
    .line 1267
    new-instance v13, Lcom/loracode/internal/wm;

    .line 1268
    .line 1269
    iget-object v4, v0, Lcom/loracode/jarvis/JarvisOverlayService;->B:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-direct {v13, v0, v4}, Lcom/loracode/internal/wm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    iput-object v13, v0, Lcom/loracode/jarvis/JarvisOverlayService;->u:Lcom/loracode/internal/wm;

    .line 1275
    .line 1276
    iget-object v4, v0, Lcom/loracode/jarvis/JarvisOverlayService;->y:Ljava/util/ArrayDeque;

    .line 1277
    .line 1278
    invoke-static {v4}, Lcom/loracode/internal/d9;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v15

    .line 1282
    new-instance v4, Lcom/loracode/internal/Ek;

    .line 1283
    .line 1284
    move-object v11, v4

    .line 1285
    move-object v12, v0

    .line 1286
    move/from16 v16, v3

    .line 1287
    .line 1288
    invoke-direct/range {v11 .. v16}, Lcom/loracode/internal/Ek;-><init>(Lcom/loracode/jarvis/JarvisOverlayService;Lcom/loracode/internal/wm;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v3, Lcom/loracode/internal/Z0;

    .line 1292
    .line 1293
    const/16 v5, 0xd

    .line 1294
    .line 1295
    invoke-direct {v3, v4, v5}, Lcom/loracode/internal/Z0;-><init>(Ljava/lang/Object;I)V

    .line 1296
    .line 1297
    .line 1298
    sget-object v4, Lcom/loracode/internal/Sm;->a:Ljava/util/concurrent/ExecutorService;

    .line 1299
    .line 1300
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_14

    .line 1304
    :catchall_7
    move-exception v0

    .line 1305
    monitor-exit v4

    .line 1306
    throw v0

    .line 1307
    :cond_26
    const-string v0, "speech"

    .line 1308
    .line 1309
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    throw v7

    .line 1313
    :cond_27
    :goto_14
    invoke-static {v2}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    if-eqz v2, :cond_2a

    .line 1318
    .line 1319
    instance-of v3, v2, Lcom/loracode/internal/X;

    .line 1320
    .line 1321
    if-eqz v3, :cond_28

    .line 1322
    .line 1323
    check-cast v2, Lcom/loracode/internal/X;

    .line 1324
    .line 1325
    iget v2, v2, Lcom/loracode/internal/X;->a:I

    .line 1326
    .line 1327
    const/16 v3, 0x191

    .line 1328
    .line 1329
    if-ne v2, v3, :cond_28

    .line 1330
    .line 1331
    const-string v2, "loracode_access"

    .line 1332
    .line 1333
    invoke-virtual {v0, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1346
    .line 1347
    .line 1348
    new-instance v2, Landroid/content/Intent;

    .line 1349
    .line 1350
    const-class v3, Lcom/loracode/access/FirebaseAuthActivity;

    .line 1351
    .line 1352
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1353
    .line 1354
    .line 1355
    const/high16 v3, 0x10000000

    .line 1356
    .line 1357
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1358
    .line 1359
    .line 1360
    const-string v3, "extra_target"

    .line 1361
    .line 1362
    const-string v4, "jarvis"

    .line 1363
    .line 1364
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_15

    .line 1371
    :cond_28
    const v2, 0x7f100027

    .line 1372
    .line 1373
    .line 1374
    new-array v3, v9, [Ljava/lang/Object;

    .line 1375
    .line 1376
    invoke-virtual {v0, v2, v3}, Lcom/loracode/jarvis/JarvisOverlayService;->x(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    iput-object v2, v0, Lcom/loracode/jarvis/JarvisOverlayService;->D:Ljava/lang/String;

    .line 1381
    .line 1382
    iget-boolean v2, v0, Lcom/loracode/jarvis/JarvisOverlayService;->m:Z

    .line 1383
    .line 1384
    if-eqz v2, :cond_29

    .line 1385
    .line 1386
    invoke-virtual {v0, v7}, Lcom/loracode/jarvis/JarvisOverlayService;->B(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_15

    .line 1390
    :cond_29
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisOverlayService;->u()V

    .line 1391
    .line 1392
    .line 1393
    :cond_2a
    :goto_15
    return-void

    .line 1394
    :pswitch_c
    const-string v0, "ubuntu="

    .line 1395
    .line 1396
    iget-object v2, v1, Lcom/loracode/internal/C1;->b:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v2, Lcom/loracode/internal/xB;

    .line 1399
    .line 1400
    iget-object v3, v1, Lcom/loracode/internal/C1;->c:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v3, Lcom/loracode/install/InstallService;

    .line 1403
    .line 1404
    iget-object v4, v1, Lcom/loracode/internal/C1;->d:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v4, Lcom/loracode/internal/Nl;

    .line 1407
    .line 1408
    sget v5, Lcom/loracode/install/InstallService;->h:I

    .line 1409
    .line 1410
    const-string v5, "installedAt="

    .line 1411
    .line 1412
    :try_start_8
    invoke-virtual {v2}, Lcom/loracode/internal/xB;->e()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    if-nez v2, :cond_30

    .line 1417
    .line 1418
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 1419
    .line 1420
    invoke-static {}, Lcom/loracode/internal/Ms;->h()Ljava/io/File;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    if-eqz v2, :cond_2b

    .line 1429
    .line 1430
    move-object v7, v0

    .line 1431
    :cond_2b
    if-eqz v7, :cond_2c

    .line 1432
    .line 1433
    sget-object v0, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 1434
    .line 1435
    invoke-static {v7, v0}, Lcom/loracode/internal/Kg;->o0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    if-nez v0, :cond_2d

    .line 1448
    .line 1449
    goto :goto_16

    .line 1450
    :catchall_8
    move-exception v0

    .line 1451
    goto/16 :goto_17

    .line 1452
    .line 1453
    :cond_2c
    :goto_16
    new-array v0, v9, [Ljava/lang/Object;

    .line 1454
    .line 1455
    const v2, 0x7f1003b5

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v3, v2, v0}, Lcom/loracode/install/InstallService;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    :cond_2d
    sget-object v2, Lcom/loracode/internal/Ol;->a:Lcom/loracode/internal/Ol;

    .line 1463
    .line 1464
    sget-object v2, Lcom/loracode/internal/Ml;->a:Lcom/loracode/internal/Ml;

    .line 1465
    .line 1466
    invoke-static {v0}, Lcom/loracode/internal/AE;->t0(Ljava/lang/CharSequence;)Lcom/loracode/internal/KH;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    iget-object v5, v4, Lcom/loracode/internal/KH;->a:Lcom/loracode/internal/nC;

    .line 1471
    .line 1472
    invoke-interface {v5}, Lcom/loracode/internal/nC;->iterator()Ljava/util/Iterator;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v6

    .line 1480
    if-eqz v6, :cond_2f

    .line 1481
    .line 1482
    iget-object v4, v4, Lcom/loracode/internal/KH;->b:Lcom/loracode/internal/Bi;

    .line 1483
    .line 1484
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    invoke-interface {v4, v5}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    check-cast v4, Ljava/lang/String;

    .line 1493
    .line 1494
    const-string v5, "label"

    .line 1495
    .line 1496
    invoke-static {v4, v5}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v2}, Lcom/loracode/internal/Ol;->c(Lcom/loracode/internal/Ml;)Lcom/loracode/internal/M9;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    sget-object v6, Lcom/loracode/internal/Ql;->d:Lcom/loracode/internal/Ql;

    .line 1504
    .line 1505
    iget v5, v5, Lcom/loracode/internal/M9;->b:I

    .line 1506
    .line 1507
    new-instance v7, Lcom/loracode/internal/M9;

    .line 1508
    .line 1509
    invoke-direct {v7, v2, v5, v4, v6}, Lcom/loracode/internal/M9;-><init>(Lcom/loracode/internal/Ml;ILjava/lang/String;Lcom/loracode/internal/Ql;)V

    .line 1510
    .line 1511
    .line 1512
    sget-object v4, Lcom/loracode/internal/Ol;->g:Ljava/lang/Object;

    .line 1513
    .line 1514
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1515
    :try_start_9
    sget-object v5, Lcom/loracode/internal/Ol;->h:Ljava/util/EnumMap;

    .line 1516
    .line 1517
    invoke-virtual {v5, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1518
    .line 1519
    .line 1520
    :try_start_a
    monitor-exit v4

    .line 1521
    sget-object v2, Lcom/loracode/internal/Ol;->b:Lcom/loracode/internal/Jl;

    .line 1522
    .line 1523
    if-eqz v2, :cond_2e

    .line 1524
    .line 1525
    invoke-virtual {v2, v7}, Lcom/loracode/internal/Jl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    :cond_2e
    invoke-virtual {v3, v0, v9}, Lcom/loracode/install/InstallService;->a(Ljava/lang/String;Z)V

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_18

    .line 1532
    .line 1533
    :catchall_9
    move-exception v0

    .line 1534
    monitor-exit v4

    .line 1535
    throw v0

    .line 1536
    :cond_2f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1537
    .line 1538
    const-string v2, "Sequence is empty."

    .line 1539
    .line 1540
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    throw v0

    .line 1544
    :cond_30
    sget-object v2, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 1545
    .line 1546
    new-instance v2, Ljava/io/File;

    .line 1547
    .line 1548
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v6

    .line 1552
    const-string v8, ".lora-installed"

    .line 1553
    .line 1554
    invoke-direct {v2, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1558
    .line 1559
    .line 1560
    sget-object v2, Lcom/loracode/internal/Ol;->a:Lcom/loracode/internal/Ol;

    .line 1561
    .line 1562
    sget-object v2, Lcom/loracode/internal/Ml;->a:Lcom/loracode/internal/Ml;

    .line 1563
    .line 1564
    iget-object v2, v4, Lcom/loracode/internal/Nl;->a:Lcom/loracode/internal/rI;

    .line 1565
    .line 1566
    iget-object v4, v2, Lcom/loracode/internal/rI;->b:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1567
    .line 1568
    iget-object v2, v2, Lcom/loracode/internal/rI;->a:Ljava/lang/String;

    .line 1569
    .line 1570
    :try_start_b
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    const v6, 0x7f1003b6

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v3, v6, v4}, Lcom/loracode/install/InstallService;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    sget-object v6, Lcom/loracode/internal/Ql;->c:Lcom/loracode/internal/Ql;

    .line 1582
    .line 1583
    sget-object v8, Lcom/loracode/internal/Ml;->a:Lcom/loracode/internal/Ml;

    .line 1584
    .line 1585
    new-instance v11, Lcom/loracode/internal/M9;

    .line 1586
    .line 1587
    const/16 v12, 0x64

    .line 1588
    .line 1589
    invoke-direct {v11, v8, v12, v4, v6}, Lcom/loracode/internal/M9;-><init>(Lcom/loracode/internal/Ml;ILjava/lang/String;Lcom/loracode/internal/Ql;)V

    .line 1590
    .line 1591
    .line 1592
    sget-object v4, Lcom/loracode/internal/Ol;->g:Ljava/lang/Object;

    .line 1593
    .line 1594
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1595
    :try_start_c
    sget-object v6, Lcom/loracode/internal/Ol;->h:Ljava/util/EnumMap;

    .line 1596
    .line 1597
    invoke-virtual {v6, v8, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 1598
    .line 1599
    .line 1600
    :try_start_d
    monitor-exit v4

    .line 1601
    sget-object v4, Lcom/loracode/internal/Ol;->b:Lcom/loracode/internal/Jl;

    .line 1602
    .line 1603
    if-eqz v4, :cond_31

    .line 1604
    .line 1605
    invoke-virtual {v4, v11}, Lcom/loracode/internal/Jl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    :cond_31
    sget-object v4, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 1609
    .line 1610
    const-string v6, "setup.options"

    .line 1611
    .line 1612
    invoke-virtual {v4, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    const-string v6, "installed.ubuntu"

    .line 1621
    .line 1622
    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    const-string v6, "installed.node"

    .line 1627
    .line 1628
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    const-string v6, "installed.npm"

    .line 1633
    .line 1634
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    const-string v6, "installed.python"

    .line 1639
    .line 1640
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1645
    .line 1646
    .line 1647
    new-instance v4, Ljava/io/File;

    .line 1648
    .line 1649
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v6

    .line 1653
    const-string v8, ".lora-installed"

    .line 1654
    .line 1655
    invoke-direct {v4, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    const/16 v0, 0xa

    .line 1671
    .line 1672
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v11

    .line 1679
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    const-string v2, "toString(...)"

    .line 1702
    .line 1703
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v4, v0}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {}, Lcom/loracode/internal/Ms;->h()Ljava/io/File;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1714
    .line 1715
    .line 1716
    new-array v0, v9, [Ljava/lang/Object;

    .line 1717
    .line 1718
    const v2, 0x7f10038e

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v3, v2, v0}, Lcom/loracode/install/InstallService;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-static {v0}, Lcom/loracode/internal/Ol;->b(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v3, v7, v10}, Lcom/loracode/install/InstallService;->a(Ljava/lang/String;Z)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_18

    .line 1732
    :catchall_a
    move-exception v0

    .line 1733
    monitor-exit v4

    .line 1734
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1735
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    if-nez v0, :cond_32

    .line 1740
    .line 1741
    const v0, 0x7f1003b7

    .line 1742
    .line 1743
    .line 1744
    new-array v2, v9, [Ljava/lang/Object;

    .line 1745
    .line 1746
    invoke-virtual {v3, v0, v2}, Lcom/loracode/install/InstallService;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    :cond_32
    sget-object v2, Lcom/loracode/internal/Ol;->a:Lcom/loracode/internal/Ol;

    .line 1751
    .line 1752
    invoke-static {v0}, Lcom/loracode/internal/Ol;->b(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v3, v0, v9}, Lcom/loracode/install/InstallService;->a(Ljava/lang/String;Z)V

    .line 1756
    .line 1757
    .line 1758
    :goto_18
    return-void

    .line 1759
    :pswitch_d
    sget v0, Lcom/loracode/install/InstallActivity;->S:I

    .line 1760
    .line 1761
    iget-object v0, v1, Lcom/loracode/internal/C1;->b:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1764
    .line 1765
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v0, v1, Lcom/loracode/internal/C1;->c:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1777
    .line 1778
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1782
    .line 1783
    .line 1784
    const/16 v3, 0xe

    .line 1785
    .line 1786
    iget-object v4, v1, Lcom/loracode/internal/C1;->d:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v4, Lcom/loracode/install/InstallActivity;

    .line 1789
    .line 1790
    invoke-static {v4, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1791
    .line 1792
    .line 1793
    move-result v3

    .line 1794
    int-to-float v3, v3

    .line 1795
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    const-wide/16 v2, 0xaa

    .line 1811
    .line 1812
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 1817
    .line 1818
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1826
    .line 1827
    .line 1828
    return-void

    .line 1829
    :pswitch_e
    sget v2, Lcom/loracode/home/HomeActivity;->M:I

    .line 1830
    .line 1831
    iget-object v2, v1, Lcom/loracode/internal/C1;->b:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v2, Landroid/widget/Button;

    .line 1834
    .line 1835
    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1839
    .line 1840
    .line 1841
    sget-object v2, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 1842
    .line 1843
    iget-object v2, v1, Lcom/loracode/internal/C1;->d:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v2, Ljava/lang/Exception;

    .line 1846
    .line 1847
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    if-nez v2, :cond_33

    .line 1852
    .line 1853
    const-string v2, ""

    .line 1854
    .line 1855
    :cond_33
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    iget-object v3, v1, Lcom/loracode/internal/C1;->c:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v3, Lcom/loracode/home/HomeActivity;

    .line 1862
    .line 1863
    const v4, 0x7f100689

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    const-string v4, "getString(...)"

    .line 1871
    .line 1872
    invoke-static {v2, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v3, v2, v10, v0}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 1876
    .line 1877
    .line 1878
    return-void

    .line 1879
    :pswitch_f
    sget v2, Lcom/loracode/home/HomeActivity;->M:I

    .line 1880
    .line 1881
    iget-object v2, v1, Lcom/loracode/internal/C1;->b:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v2, Landroid/widget/Button;

    .line 1884
    .line 1885
    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1889
    .line 1890
    .line 1891
    sget-object v2, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 1892
    .line 1893
    iget-object v2, v1, Lcom/loracode/internal/C1;->d:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v2, Lokhttp3/Response;

    .line 1896
    .line 1897
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    iget-object v3, v1, Lcom/loracode/internal/C1;->c:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v3, Lcom/loracode/home/HomeActivity;

    .line 1912
    .line 1913
    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    const-string v4, "getString(...)"

    .line 1918
    .line 1919
    invoke-static {v2, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v3, v2, v10, v0}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 1923
    .line 1924
    .line 1925
    return-void

    .line 1926
    :pswitch_10
    iget-object v0, v1, Lcom/loracode/internal/C1;->b:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v0, Lcom/loracode/internal/bf;

    .line 1929
    .line 1930
    iget-object v2, v1, Lcom/loracode/internal/C1;->c:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v2, Lcom/loracode/internal/dI;

    .line 1933
    .line 1934
    iget-object v3, v1, Lcom/loracode/internal/C1;->d:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1937
    .line 1938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1939
    .line 1940
    .line 1941
    :try_start_e
    iget-object v0, v0, Lcom/loracode/internal/bf;->a:Landroid/content/Context;

    .line 1942
    .line 1943
    invoke-static {v0}, Lcom/loracode/internal/dI;->q(Landroid/content/Context;)Lcom/loracode/internal/vh;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    if-eqz v0, :cond_34

    .line 1948
    .line 1949
    iget-object v4, v0, Lcom/loracode/internal/Ve;->b:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v4, Lcom/loracode/internal/Xe;

    .line 1952
    .line 1953
    check-cast v4, Lcom/loracode/internal/uh;

    .line 1954
    .line 1955
    iget-object v5, v4, Lcom/loracode/internal/uh;->d:Ljava/lang/Object;

    .line 1956
    .line 1957
    monitor-enter v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 1958
    :try_start_f
    iput-object v3, v4, Lcom/loracode/internal/uh;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1959
    .line 1960
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 1961
    :try_start_10
    iget-object v0, v0, Lcom/loracode/internal/Ve;->b:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v0, Lcom/loracode/internal/Xe;

    .line 1964
    .line 1965
    new-instance v4, Lcom/loracode/internal/af;

    .line 1966
    .line 1967
    invoke-direct {v4, v2, v3}, Lcom/loracode/internal/af;-><init>(Lcom/loracode/internal/dI;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-interface {v0, v4}, Lcom/loracode/internal/Xe;->a(Lcom/loracode/internal/dI;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 1971
    .line 1972
    .line 1973
    goto :goto_1a

    .line 1974
    :catchall_b
    move-exception v0

    .line 1975
    goto :goto_19

    .line 1976
    :catchall_c
    move-exception v0

    .line 1977
    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 1978
    :try_start_12
    throw v0

    .line 1979
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1980
    .line 1981
    const-string v4, "EmojiCompat font provider not available on this device."

    .line 1982
    .line 1983
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 1987
    :goto_19
    invoke-virtual {v2, v0}, Lcom/loracode/internal/dI;->J(Ljava/lang/Throwable;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 1991
    .line 1992
    .line 1993
    :goto_1a
    return-void

    .line 1994
    :pswitch_11
    iget-object v0, v1, Lcom/loracode/internal/C1;->b:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v0, Lorg/cortex/terminal/pty/PtyProcess;

    .line 1997
    .line 1998
    iget-object v2, v1, Lcom/loracode/internal/C1;->c:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2001
    .line 2002
    iget-object v3, v1, Lcom/loracode/internal/C1;->d:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 2005
    .line 2006
    sget-object v4, Lcom/loracode/core/CortexRunner;->Companion:Lcom/loracode/internal/Hb;

    .line 2007
    .line 2008
    :try_start_13
    invoke-virtual {v0}, Lorg/cortex/terminal/pty/PtyProcess;->getInputStream()Ljava/io/InputStream;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    const/16 v4, 0x4000

    .line 2013
    .line 2014
    new-array v4, v4, [B

    .line 2015
    .line 2016
    move v5, v9

    .line 2017
    :cond_35
    :goto_1b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v6

    .line 2021
    if-eqz v6, :cond_38

    .line 2022
    .line 2023
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 2024
    .line 2025
    .line 2026
    move-result v6

    .line 2027
    if-lez v6, :cond_38

    .line 2028
    .line 2029
    const/high16 v7, 0x200000

    .line 2030
    .line 2031
    sub-int/2addr v7, v5

    .line 2032
    if-gez v7, :cond_36

    .line 2033
    .line 2034
    move v7, v9

    .line 2035
    :cond_36
    if-lez v7, :cond_35

    .line 2036
    .line 2037
    if-le v6, v7, :cond_37

    .line 2038
    .line 2039
    move v6, v7

    .line 2040
    :cond_37
    invoke-virtual {v3, v4, v9, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 2041
    .line 2042
    .line 2043
    add-int/2addr v5, v6

    .line 2044
    goto :goto_1b

    .line 2045
    :catchall_d
    move-exception v0

    .line 2046
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 2047
    .line 2048
    .line 2049
    :cond_38
    return-void

    .line 2050
    :pswitch_12
    sget v0, Lcom/loracode/adb/AdbSettingsActivity;->I:I

    .line 2051
    .line 2052
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2053
    .line 2054
    const-string v2, "\'"

    .line 2055
    .line 2056
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    iget-object v3, v1, Lcom/loracode/internal/C1;->c:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v3, Ljava/lang/String;

    .line 2062
    .line 2063
    invoke-static {v0, v3, v2}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    iget-object v2, v1, Lcom/loracode/internal/C1;->d:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v2, Ljava/lang/String;

    .line 2070
    .line 2071
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    const v2, 0x7f10007c

    .line 2076
    .line 2077
    .line 2078
    iget-object v3, v1, Lcom/loracode/internal/C1;->b:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v3, Lcom/loracode/adb/AdbSettingsActivity;

    .line 2081
    .line 2082
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    const-string v2, "getString(...)"

    .line 2087
    .line 2088
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v3, v0}, Lcom/loracode/adb/AdbSettingsActivity;->x(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    return-void

    .line 2095
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    :sswitch_data_0
    .sparse-switch
        -0x5936cfce -> :sswitch_a
        -0x361a1933 -> :sswitch_9
        -0x2badd021 -> :sswitch_8
        -0xbabed3e -> :sswitch_7
        0x1bfa3 -> :sswitch_6
        0x68c3f3a -> :sswitch_5
        0x1de1dd60 -> :sswitch_4
        0x27de8345 -> :sswitch_3
        0x52d12af7 -> :sswitch_2
        0x545faeea -> :sswitch_1
        0x62540359 -> :sswitch_0
    .end sparse-switch
.end method
