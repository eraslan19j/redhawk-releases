.class public final synthetic Lcom/loracode/internal/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/Z0;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Z0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, v1, Lcom/loracode/internal/Z0;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/loracode/internal/Z0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/loracode/shell/TerminalView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/loracode/shell/TerminalView;->b(Lcom/loracode/shell/TerminalView;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v2, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/loracode/internal/Z0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v2, 0x5a

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, v1, Lcom/loracode/internal/Z0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/loracode/internal/Q6;

    .line 53
    .line 54
    iput-boolean v5, v0, Lcom/loracode/internal/Q6;->c:Z

    .line 55
    .line 56
    iget-object v2, v0, Lcom/loracode/internal/Q6;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 59
    .line 60
    iget-object v4, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcom/loracode/internal/KJ;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/loracode/internal/KJ;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget v2, v0, Lcom/loracode/internal/Q6;->b:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/loracode/internal/Q6;->c(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget v4, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 77
    .line 78
    if-ne v4, v3, :cond_1

    .line 79
    .line 80
    iget v0, v0, Lcom/loracode/internal/Q6;->b:I

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void

    .line 86
    :pswitch_2
    sget v0, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 87
    .line 88
    iget-object v0, v1, Lcom/loracode/internal/Z0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/loracode/settings/SettingsActivity;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :pswitch_3
    iget-object v0, v1, Lcom/loracode/internal/Z0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/loracode/internal/yz;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/loracode/internal/yz;->f()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object v0, v1, Lcom/loracode/internal/Z0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/loracode/internal/zy;

    .line 119
    .line 120
    const-string v2, "this$0"

    .line 121
    .line 122
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v2, v0, Lcom/loracode/internal/zy;->b:I

    .line 126
    .line 127
    iget-object v3, v0, Lcom/loracode/internal/zy;->f:Lcom/loracode/internal/zo;

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    iput-boolean v4, v0, Lcom/loracode/internal/zy;->c:Z

    .line 132
    .line 133
    sget-object v2, Lcom/loracode/internal/po;->ON_PAUSE:Lcom/loracode/internal/po;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Lcom/loracode/internal/zo;->d(Lcom/loracode/internal/po;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget v2, v0, Lcom/loracode/internal/zy;->a:I

    .line 139
    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    iget-boolean v2, v0, Lcom/loracode/internal/zy;->c:Z

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    sget-object v2, Lcom/loracode/internal/po;->ON_STOP:Lcom/loracode/internal/po;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lcom/loracode/internal/zo;->d(Lcom/loracode/internal/po;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v4, v0, Lcom/loracode/internal/zy;->d:Z

    .line 152
    .line 153
    :cond_4
    return-void

    .line 154
    :pswitch_5
    sget-object v0, Lcom/loracode/internal/rw;->a:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    iget-object v0, v1, Lcom/loracode/internal/Z0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/loracode/internal/U2;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/loracode/internal/rw;->a(Lcom/loracode/internal/U2;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_6
    sget v0, Lcom/loracode/MainActivity;->D:I

    .line 165
    .line 166
    iget-object v0, v1, Lcom/loracode/internal/Z0;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/loracode/MainActivity;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    iget-boolean v2, v0, Lcom/loracode/MainActivity;->A:Z

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    iput-boolean v4, v0, Lcom/loracode/MainActivity;->C:Z

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/loracode/MainActivity;->w()V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_1
    return-void

    .line 193
    :pswitch_7
    iget-object v0, v1, Lcom/loracode/internal/Z0;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/loracode/internal/Ct;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/loracode/internal/Ct;->c()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_8
    iget-object v0, v1, Lcom/loracode/internal/Z0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/loracode/internal/QI;->b(Ljava/io/Closeable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_9
    iget-object v0, v1, Lcom/loracode/internal/Z0;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/loracode/internal/o1;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/loracode/internal/o1;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_a
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    iget-object v0, v1, Lcom/loracode/internal/Z0;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/loracode/internal/uA;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    check-cast v0, Lcom/loracode/internal/qi;

    .line 228
    .line 229
    invoke-interface {v0}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_7
    const-string v0, "renderTree"

    .line 234
    .line 235
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2

    .line 239
    :pswitch_b
    sget-object v2, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    iget-object v2, v1, Lcom/loracode/internal/Z0;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lcom/loracode/internal/D3;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-wide/16 v2, 0x6e

    .line 258
    .line 259
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_c
    iget-object v0, v1, Lcom/loracode/internal/Z0;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/loracode/internal/Fi;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    const-string v3, "Voice API returned empty audio"

    .line 276
    .line 277
    invoke-interface {v0, v2, v3}, Lcom/loracode/internal/Fi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_8
    return-void

    .line 281
    :pswitch_d
    iget-object v0, v1, Lcom/loracode/internal/Z0;->b:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v3, v0

    .line 284
    check-cast v3, Lcom/loracode/internal/in;

    .line 285
    .line 286
    iget-object v4, v3, Lcom/loracode/internal/in;->m:Landroid/media/MediaPlayer;

    .line 287
    .line 288
    if-eqz v4, :cond_9

    .line 289
    .line 290
    :try_start_0
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    move-object v5, v0

    .line 296
    invoke-static {v5}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 297
    .line 298
    .line 299
    :goto_2
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->release()V

    .line 300
    .line 301
    .line 302
    :cond_9
    iput-object v2, v3, Lcom/loracode/internal/in;->m:Landroid/media/MediaPlayer;

    .line 303
    .line 304
    iget-object v0, v3, Lcom/loracode/internal/in;->n:Ljava/io/File;

    .line 305
    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 309
    .line 310
    .line 311
    :cond_a
    iput-object v2, v3, Lcom/loracode/internal/in;->n:Ljava/io/File;

    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_e
    const/4 v0, -0x2

    .line 315
    :try_start_1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    move-object v2, v0

    .line 321
    invoke-static {v2}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 322
    .line 323
    .line 324
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v2, "jarvis-agent"

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Lcom/loracode/internal/Z0;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/loracode/internal/Ek;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/loracode/internal/Ek;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_f
    iget-object v0, v1, Lcom/loracode/internal/Z0;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ljava/lang/String;

    .line 344
    .line 345
    sget-object v3, Lcom/loracode/internal/Ol;->a:Lcom/loracode/internal/Ol;

    .line 346
    .line 347
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 348
    .line 349
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-string v5, "install.log"

    .line 354
    .line 355
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-eqz v4, :cond_b

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :catchall_2
    move-exception v0

    .line 369
    goto :goto_5

    .line 370
    :cond_b
    :goto_4
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 371
    .line 372
    const-string v5, "rw"

    .line 373
    .line 374
    invoke-direct {v4, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 375
    .line 376
    .line 377
    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 382
    .line 383
    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, "\n"

    .line 393
    .line 394
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sget-object v3, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v3, "getBytes(...)"

    .line 408
    .line 409
    invoke-static {v0, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 413
    .line 414
    .line 415
    :try_start_4
    invoke-static {v4, v2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :catchall_3
    move-exception v0

    .line 420
    move-object v2, v0

    .line 421
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 422
    :catchall_4
    move-exception v0

    .line 423
    move-object v3, v0

    .line 424
    :try_start_6
    invoke-static {v4, v2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 428
    :goto_5
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 429
    .line 430
    .line 431
    :goto_6
    return-void

    .line 432
    :pswitch_10
    sget v0, Lcom/loracode/home/HomeActivity;->M:I

    .line 433
    .line 434
    sget-object v0, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 435
    .line 436
    iget-object v0, v1, Lcom/loracode/internal/Z0;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/loracode/home/HomeActivity;

    .line 439
    .line 440
    const v2, 0x7f1002df

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const-string v3, "getString(...)"

    .line 448
    .line 449
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/16 v3, 0xfc

    .line 453
    .line 454
    invoke-static {v0, v2, v5, v3}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/loracode/home/HomeActivity;->f0()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_11
    iget-object v0, v1, Lcom/loracode/internal/Z0;->b:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v2, v0

    .line 464
    check-cast v2, Lcom/loracode/internal/uh;

    .line 465
    .line 466
    const-string v0, "fetchFonts result is not OK. ("

    .line 467
    .line 468
    iget-object v4, v2, Lcom/loracode/internal/uh;->d:Ljava/lang/Object;

    .line 469
    .line 470
    monitor-enter v4

    .line 471
    :try_start_7
    iget-object v6, v2, Lcom/loracode/internal/uh;->h:Lcom/loracode/internal/dI;

    .line 472
    .line 473
    if-nez v6, :cond_c

    .line 474
    .line 475
    monitor-exit v4

    .line 476
    goto/16 :goto_c

    .line 477
    .line 478
    :catchall_5
    move-exception v0

    .line 479
    goto/16 :goto_e

    .line 480
    .line 481
    :cond_c
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 482
    :try_start_8
    invoke-virtual {v2}, Lcom/loracode/internal/uh;->c()Lcom/loracode/internal/Fh;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget v6, v4, Lcom/loracode/internal/Fh;->e:I

    .line 487
    .line 488
    if-ne v6, v3, :cond_d

    .line 489
    .line 490
    iget-object v3, v2, Lcom/loracode/internal/uh;->d:Ljava/lang/Object;

    .line 491
    .line 492
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 493
    :try_start_9
    monitor-exit v3

    .line 494
    goto :goto_7

    .line 495
    :catchall_6
    move-exception v0

    .line 496
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 497
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 498
    :catchall_7
    move-exception v0

    .line 499
    goto/16 :goto_a

    .line 500
    .line 501
    :cond_d
    :goto_7
    if-nez v6, :cond_10

    .line 502
    .line 503
    :try_start_b
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 504
    .line 505
    sget v3, Lcom/loracode/internal/FH;->a:I

    .line 506
    .line 507
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v2, Lcom/loracode/internal/uh;->c:Lcom/loracode/internal/Ne;

    .line 511
    .line 512
    iget-object v3, v2, Lcom/loracode/internal/uh;->a:Landroid/content/Context;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    filled-new-array {v4}, [Lcom/loracode/internal/Fh;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget-object v6, Lcom/loracode/internal/eI;->a:Lcom/loracode/internal/Sx;

    .line 522
    .line 523
    invoke-virtual {v6, v3, v0, v5}, Lcom/loracode/internal/Sx;->h(Landroid/content/Context;[Lcom/loracode/internal/Fh;I)Landroid/graphics/Typeface;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v3, v2, Lcom/loracode/internal/uh;->a:Landroid/content/Context;

    .line 528
    .line 529
    iget-object v4, v4, Lcom/loracode/internal/Fh;->a:Landroid/net/Uri;

    .line 530
    .line 531
    invoke-static {v3, v4}, Lcom/loracode/internal/lo;->r(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 532
    .line 533
    .line 534
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 535
    if-eqz v3, :cond_f

    .line 536
    .line 537
    if-eqz v0, :cond_f

    .line 538
    .line 539
    :try_start_c
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 540
    .line 541
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v4, Lcom/loracode/internal/h7;

    .line 545
    .line 546
    invoke-static {v3}, Lcom/loracode/internal/cm;->Q(Ljava/nio/MappedByteBuffer;)Lcom/loracode/internal/Hv;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-direct {v4, v0, v3}, Lcom/loracode/internal/h7;-><init>(Landroid/graphics/Typeface;Lcom/loracode/internal/Hv;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 551
    .line 552
    .line 553
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 554
    .line 555
    .line 556
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 557
    .line 558
    .line 559
    iget-object v3, v2, Lcom/loracode/internal/uh;->d:Ljava/lang/Object;

    .line 560
    .line 561
    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 562
    :try_start_f
    iget-object v0, v2, Lcom/loracode/internal/uh;->h:Lcom/loracode/internal/dI;

    .line 563
    .line 564
    if-eqz v0, :cond_e

    .line 565
    .line 566
    invoke-virtual {v0, v4}, Lcom/loracode/internal/dI;->K(Lcom/loracode/internal/h7;)V

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :catchall_8
    move-exception v0

    .line 571
    goto :goto_9

    .line 572
    :cond_e
    :goto_8
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 573
    :try_start_10
    invoke-virtual {v2}, Lcom/loracode/internal/uh;->b()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :goto_9
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 578
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 579
    :catchall_9
    move-exception v0

    .line 580
    :try_start_13
    sget v3, Lcom/loracode/internal/FH;->a:I

    .line 581
    .line 582
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 587
    .line 588
    const-string v3, "Unable to open file."

    .line 589
    .line 590
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 594
    :catchall_a
    move-exception v0

    .line 595
    :try_start_14
    sget v3, Lcom/loracode/internal/FH;->a:I

    .line 596
    .line 597
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_10
    new-instance v3, Ljava/lang/RuntimeException;

    .line 602
    .line 603
    new-instance v4, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v0, ")"

    .line 612
    .line 613
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 624
    :goto_a
    iget-object v3, v2, Lcom/loracode/internal/uh;->d:Ljava/lang/Object;

    .line 625
    .line 626
    monitor-enter v3

    .line 627
    :try_start_15
    iget-object v4, v2, Lcom/loracode/internal/uh;->h:Lcom/loracode/internal/dI;

    .line 628
    .line 629
    if-eqz v4, :cond_11

    .line 630
    .line 631
    invoke-virtual {v4, v0}, Lcom/loracode/internal/dI;->J(Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :catchall_b
    move-exception v0

    .line 636
    goto :goto_d

    .line 637
    :cond_11
    :goto_b
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 638
    invoke-virtual {v2}, Lcom/loracode/internal/uh;->b()V

    .line 639
    .line 640
    .line 641
    :goto_c
    return-void

    .line 642
    :goto_d
    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 643
    throw v0

    .line 644
    :goto_e
    :try_start_17
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 645
    throw v0

    .line 646
    :pswitch_12
    sget v0, Lcom/loracode/access/FirebaseAuthActivity;->H:I

    .line 647
    .line 648
    iget-object v0, v1, Lcom/loracode/internal/Z0;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lcom/loracode/access/FirebaseAuthActivity;

    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/loracode/access/FirebaseAuthActivity;->A()V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_13
    iget-object v0, v1, Lcom/loracode/internal/Z0;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lcom/loracode/internal/Ie;

    .line 659
    .line 660
    iget-object v2, v0, Lcom/loracode/internal/Ie;->h:Landroid/widget/AutoCompleteTextView;

    .line 661
    .line 662
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    invoke-virtual {v0, v2}, Lcom/loracode/internal/Ie;->t(Z)V

    .line 667
    .line 668
    .line 669
    iput-boolean v2, v0, Lcom/loracode/internal/Ie;->m:Z

    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_14
    iget-object v0, v1, Lcom/loracode/internal/Z0;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lcom/loracode/internal/qe;

    .line 675
    .line 676
    iget-object v2, v0, Lcom/loracode/internal/qe;->b:Lcom/loracode/internal/KJ;

    .line 677
    .line 678
    iget v2, v2, Lcom/loracode/internal/KJ;->o:I

    .line 679
    .line 680
    const/4 v3, 0x3

    .line 681
    iget v6, v0, Lcom/loracode/internal/qe;->a:I

    .line 682
    .line 683
    if-ne v6, v3, :cond_12

    .line 684
    .line 685
    move v7, v4

    .line 686
    goto :goto_f

    .line 687
    :cond_12
    move v7, v5

    .line 688
    :goto_f
    const/4 v8, 0x5

    .line 689
    iget-object v9, v0, Lcom/loracode/internal/qe;->d:Lcom/loracode/internal/re;

    .line 690
    .line 691
    if-eqz v7, :cond_14

    .line 692
    .line 693
    invoke-virtual {v9, v3}, Lcom/loracode/internal/re;->e(I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    if-eqz v10, :cond_13

    .line 698
    .line 699
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    neg-int v11, v11

    .line 704
    goto :goto_10

    .line 705
    :cond_13
    move v11, v5

    .line 706
    :goto_10
    add-int/2addr v11, v2

    .line 707
    goto :goto_11

    .line 708
    :cond_14
    invoke-virtual {v9, v8}, Lcom/loracode/internal/re;->e(I)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 713
    .line 714
    .line 715
    move-result v11

    .line 716
    sub-int/2addr v11, v2

    .line 717
    :goto_11
    if-eqz v10, :cond_1a

    .line 718
    .line 719
    if-eqz v7, :cond_15

    .line 720
    .line 721
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-lt v2, v11, :cond_16

    .line 726
    .line 727
    :cond_15
    if-nez v7, :cond_1a

    .line 728
    .line 729
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-le v2, v11, :cond_1a

    .line 734
    .line 735
    :cond_16
    invoke-virtual {v9, v10}, Lcom/loracode/internal/re;->h(Landroid/view/View;)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-nez v2, :cond_1a

    .line 740
    .line 741
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Lcom/loracode/internal/oe;

    .line 746
    .line 747
    iget-object v0, v0, Lcom/loracode/internal/qe;->b:Lcom/loracode/internal/KJ;

    .line 748
    .line 749
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    invoke-virtual {v0, v10, v11, v7}, Lcom/loracode/internal/KJ;->s(Landroid/view/View;II)Z

    .line 754
    .line 755
    .line 756
    iput-boolean v4, v2, Lcom/loracode/internal/oe;->c:Z

    .line 757
    .line 758
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 759
    .line 760
    .line 761
    if-ne v6, v3, :cond_17

    .line 762
    .line 763
    move v3, v8

    .line 764
    :cond_17
    invoke-virtual {v9, v3}, Lcom/loracode/internal/re;->e(I)Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    if-eqz v0, :cond_18

    .line 769
    .line 770
    invoke-virtual {v9, v0}, Lcom/loracode/internal/re;->b(Landroid/view/View;)V

    .line 771
    .line 772
    .line 773
    :cond_18
    iget-boolean v0, v9, Lcom/loracode/internal/re;->u:Z

    .line 774
    .line 775
    if-nez v0, :cond_1a

    .line 776
    .line 777
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 778
    .line 779
    .line 780
    move-result-wide v12

    .line 781
    const/4 v14, 0x3

    .line 782
    const/4 v15, 0x0

    .line 783
    const/16 v16, 0x0

    .line 784
    .line 785
    const/16 v17, 0x0

    .line 786
    .line 787
    move-wide v10, v12

    .line 788
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    :goto_12
    if-ge v5, v2, :cond_19

    .line 797
    .line 798
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 803
    .line 804
    .line 805
    add-int/2addr v5, v4

    .line 806
    goto :goto_12

    .line 807
    :cond_19
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 808
    .line 809
    .line 810
    iput-boolean v4, v9, Lcom/loracode/internal/re;->u:Z

    .line 811
    .line 812
    :cond_1a
    return-void

    .line 813
    :pswitch_15
    iget-object v0, v1, Lcom/loracode/internal/Z0;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lcom/loracode/internal/re;

    .line 816
    .line 817
    invoke-virtual {v0, v5}, Lcom/loracode/internal/re;->d(Z)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_16
    iget-object v0, v1, Lcom/loracode/internal/Z0;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lcom/loracode/internal/J9;

    .line 824
    .line 825
    invoke-static {v0}, Lcom/loracode/internal/J9;->a(Lcom/loracode/internal/J9;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_17
    iget-object v0, v1, Lcom/loracode/internal/Z0;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lcom/loracode/internal/F9;

    .line 832
    .line 833
    iget-object v3, v0, Lcom/loracode/internal/F9;->b:Ljava/lang/Runnable;

    .line 834
    .line 835
    if-eqz v3, :cond_1b

    .line 836
    .line 837
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 838
    .line 839
    .line 840
    iput-object v2, v0, Lcom/loracode/internal/F9;->b:Ljava/lang/Runnable;

    .line 841
    .line 842
    :cond_1b
    return-void

    .line 843
    :pswitch_18
    iget-object v0, v1, Lcom/loracode/internal/Z0;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lcom/loracode/internal/Ph;

    .line 846
    .line 847
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_19
    iget-object v0, v1, Lcom/loracode/internal/Z0;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lcom/loracode/internal/D8;

    .line 854
    .line 855
    invoke-virtual {v0, v4}, Lcom/loracode/internal/D8;->t(Z)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_1a
    iget-object v0, v1, Lcom/loracode/internal/Z0;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 862
    .line 863
    invoke-virtual {v0}, Lcom/loracode/internal/Yz;->n0()V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_1b
    iget-object v0, v1, Lcom/loracode/internal/Z0;->b:Ljava/lang/Object;

    .line 868
    .line 869
    move-object v2, v0

    .line 870
    check-cast v2, Landroid/app/Activity;

    .line 871
    .line 872
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_26

    .line 877
    .line 878
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 879
    .line 880
    const/16 v6, 0x1c

    .line 881
    .line 882
    if-lt v0, v6, :cond_1c

    .line 883
    .line 884
    sget-object v0, Lcom/loracode/internal/c1;->a:Ljava/lang/Class;

    .line 885
    .line 886
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_1a

    .line 890
    .line 891
    :cond_1c
    sget-object v6, Lcom/loracode/internal/c1;->a:Ljava/lang/Class;

    .line 892
    .line 893
    const/16 v6, 0x1b

    .line 894
    .line 895
    const/16 v7, 0x1a

    .line 896
    .line 897
    if-eq v0, v7, :cond_1e

    .line 898
    .line 899
    if-ne v0, v6, :cond_1d

    .line 900
    .line 901
    goto :goto_13

    .line 902
    :cond_1d
    move v8, v5

    .line 903
    goto :goto_14

    .line 904
    :cond_1e
    :goto_13
    move v8, v4

    .line 905
    :goto_14
    sget-object v9, Lcom/loracode/internal/c1;->f:Ljava/lang/reflect/Method;

    .line 906
    .line 907
    if-eqz v8, :cond_1f

    .line 908
    .line 909
    if-nez v9, :cond_1f

    .line 910
    .line 911
    goto/16 :goto_19

    .line 912
    .line 913
    :cond_1f
    sget-object v8, Lcom/loracode/internal/c1;->e:Ljava/lang/reflect/Method;

    .line 914
    .line 915
    if-nez v8, :cond_20

    .line 916
    .line 917
    sget-object v8, Lcom/loracode/internal/c1;->d:Ljava/lang/reflect/Method;

    .line 918
    .line 919
    if-nez v8, :cond_20

    .line 920
    .line 921
    goto/16 :goto_19

    .line 922
    .line 923
    :cond_20
    :try_start_18
    sget-object v8, Lcom/loracode/internal/c1;->c:Ljava/lang/reflect/Field;

    .line 924
    .line 925
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v10

    .line 929
    if-nez v10, :cond_21

    .line 930
    .line 931
    goto/16 :goto_19

    .line 932
    .line 933
    :cond_21
    sget-object v8, Lcom/loracode/internal/c1;->b:Ljava/lang/reflect/Field;

    .line 934
    .line 935
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    if-nez v8, :cond_22

    .line 940
    .line 941
    goto/16 :goto_19

    .line 942
    .line 943
    :cond_22
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 944
    .line 945
    .line 946
    move-result-object v15

    .line 947
    new-instance v14, Lcom/loracode/internal/b1;

    .line 948
    .line 949
    invoke-direct {v14, v2}, Lcom/loracode/internal/b1;-><init>(Landroid/app/Activity;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v15, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 953
    .line 954
    .line 955
    sget-object v13, Lcom/loracode/internal/c1;->g:Landroid/os/Handler;

    .line 956
    .line 957
    :try_start_19
    new-instance v11, Lcom/loracode/internal/R0;

    .line 958
    .line 959
    invoke-direct {v11, v14, v10, v4, v5}, Lcom/loracode/internal/R0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v13, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 963
    .line 964
    .line 965
    if-eq v0, v7, :cond_24

    .line 966
    .line 967
    if-ne v0, v6, :cond_23

    .line 968
    .line 969
    goto :goto_15

    .line 970
    :cond_23
    move v4, v5

    .line 971
    :cond_24
    :goto_15
    if-eqz v4, :cond_25

    .line 972
    .line 973
    :try_start_1a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 978
    .line 979
    const/4 v11, 0x0

    .line 980
    const/4 v12, 0x0

    .line 981
    const/4 v4, 0x0

    .line 982
    const/16 v16, 0x0

    .line 983
    .line 984
    move-object v6, v13

    .line 985
    move-object v13, v0

    .line 986
    move-object v7, v14

    .line 987
    move-object/from16 v14, v18

    .line 988
    .line 989
    move-object/from16 v19, v15

    .line 990
    .line 991
    move-object v15, v4

    .line 992
    move-object/from16 v17, v18

    .line 993
    .line 994
    :try_start_1b
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    goto :goto_17

    .line 1002
    :catchall_c
    move-exception v0

    .line 1003
    :goto_16
    move-object/from16 v4, v19

    .line 1004
    .line 1005
    goto :goto_18

    .line 1006
    :catchall_d
    move-exception v0

    .line 1007
    move-object v6, v13

    .line 1008
    move-object v7, v14

    .line 1009
    move-object/from16 v19, v15

    .line 1010
    .line 1011
    goto :goto_16

    .line 1012
    :cond_25
    move-object v6, v13

    .line 1013
    move-object v7, v14

    .line 1014
    move-object/from16 v19, v15

    .line 1015
    .line 1016
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 1017
    .line 1018
    .line 1019
    :goto_17
    :try_start_1c
    new-instance v0, Lcom/loracode/internal/R0;

    .line 1020
    .line 1021
    move-object/from16 v4, v19

    .line 1022
    .line 1023
    invoke-direct {v0, v4, v7, v3, v5}, Lcom/loracode/internal/R0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1027
    .line 1028
    .line 1029
    goto :goto_1a

    .line 1030
    :goto_18
    new-instance v8, Lcom/loracode/internal/R0;

    .line 1031
    .line 1032
    invoke-direct {v8, v4, v7, v3, v5}, Lcom/loracode/internal/R0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1036
    .line 1037
    .line 1038
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 1039
    :catchall_e
    :goto_19
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 1040
    .line 1041
    .line 1042
    :cond_26
    :goto_1a
    return-void

    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
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
