.class public final Lcom/loracode/internal/ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/ls;->a:I

    iput-object p1, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/loracode/internal/ls;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/loracode/ai/LoraAiActivity;->F2:Z

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/loracode/ai/LoraAiActivity;->E2:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/loracode/ai/LoraAiActivity;->X2:Lcom/loracode/internal/Tr;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/loracode/ai/LoraAiActivity;->g3:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v1, v1, Lcom/loracode/ai/LoraAiActivity;->g3:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    monitor-exit v2

    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    const-string v1, "\u00b7"

    .line 48
    .line 49
    const-string v2, "\u00b7  \u00b7"

    .line 50
    .line 51
    const-string v3, "\u00b7  \u00b7  \u00b7"

    .line 52
    .line 53
    const-string v4, "\u00b7  \u00b7"

    .line 54
    .line 55
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-wide v2, v0, Lcom/loracode/internal/Tr;->n:J

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmp-long v6, v2, v4

    .line 64
    .line 65
    const-wide/16 v7, 0x3e8

    .line 66
    .line 67
    if-lez v6, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    sub-long/2addr v9, v2

    .line 74
    div-long/2addr v9, v7

    .line 75
    invoke-static {v9, v10, v4, v5}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-wide v2, v4

    .line 81
    :goto_1
    iget-object v6, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 82
    .line 83
    iget-object v6, v6, Lcom/loracode/ai/LoraAiActivity;->Z2:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    iget-object v6, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 88
    .line 89
    const v9, 0x7f100269

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v9, "getString(...)"

    .line 97
    .line 98
    invoke-static {v6, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v9, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 102
    .line 103
    iget-wide v9, v9, Lcom/loracode/ai/LoraAiActivity;->a3:J

    .line 104
    .line 105
    div-long/2addr v9, v7

    .line 106
    invoke-static {v9, v10, v4, v5}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    cmp-long v4, v7, v4

    .line 111
    .line 112
    if-lez v4, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 115
    .line 116
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v4, 0x7f100265

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object v4, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v3, 0x7f100263

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_2
    invoke-static {v2}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 153
    .line 154
    iget v4, v3, Lcom/loracode/ai/LoraAiActivity;->Y2:I

    .line 155
    .line 156
    add-int/lit8 v5, v4, 0x1

    .line 157
    .line 158
    iput v5, v3, Lcom/loracode/ai/LoraAiActivity;->Y2:I

    .line 159
    .line 160
    rem-int/lit8 v4, v4, 0x4

    .line 161
    .line 162
    aget-object v1, v1, v4

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v4, "\n"

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, " "

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lcom/loracode/core/LoraActivity;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v0, Lcom/loracode/internal/Tr;->b:Ljava/lang/String;

    .line 197
    .line 198
    :cond_6
    iget-object v1, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ltz v0, :cond_7

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    const/4 v1, 0x0

    .line 214
    :goto_3
    if-eqz v1, :cond_8

    .line 215
    .line 216
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-object v2, v0, Lcom/loracode/ai/LoraAiActivity;->S:Lcom/loracode/internal/Sr;

    .line 223
    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    iget-object v0, v0, Lcom/loracode/ai/LoraAiActivity;->y1:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, Lcom/loracode/internal/Rz;->d(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/loracode/ai/LoraAiActivity;->R2:Landroid/os/Handler;

    .line 234
    .line 235
    const-wide/16 v1, 0xfa

    .line 236
    .line 237
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    monitor-exit v2

    .line 243
    throw v0

    .line 244
    :cond_9
    :goto_4
    return-void

    .line 245
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    iput-boolean v1, v0, Lcom/loracode/ai/LoraAiActivity;->h3:Z

    .line 249
    .line 250
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 251
    .line 252
    iget-boolean v0, v0, Lcom/loracode/ai/LoraAiActivity;->F2:Z

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 257
    .line 258
    iget-boolean v0, v0, Lcom/loracode/ai/LoraAiActivity;->E2:Z

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/loracode/ai/LoraAiActivity;->X2:Lcom/loracode/internal/Tr;

    .line 266
    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    iget-object v2, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 271
    .line 272
    iget-object v3, v2, Lcom/loracode/ai/LoraAiActivity;->g3:Ljava/lang/StringBuilder;

    .line 273
    .line 274
    monitor-enter v3

    .line 275
    :try_start_1
    iget-object v2, v2, Lcom/loracode/ai/LoraAiActivity;->g3:Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    monitor-exit v3

    .line 282
    const-string v3, "synchronized(...)"

    .line 283
    .line 284
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-object v2, v0, Lcom/loracode/internal/Tr;->b:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v2, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 290
    .line 291
    iget-object v2, v2, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-ltz v0, :cond_c

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_c
    const/4 v2, 0x0

    .line 305
    :goto_5
    if-eqz v2, :cond_d

    .line 306
    .line 307
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iget-object v3, v0, Lcom/loracode/ai/LoraAiActivity;->S:Lcom/loracode/internal/Sr;

    .line 314
    .line 315
    if-eqz v3, :cond_d

    .line 316
    .line 317
    iget-object v0, v0, Lcom/loracode/ai/LoraAiActivity;->y1:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v3, v2, v0}, Lcom/loracode/internal/Rz;->d(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lcom/loracode/ai/LoraAiActivity;->S2(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    monitor-exit v3

    .line 330
    throw v0

    .line 331
    :cond_e
    :goto_6
    return-void

    .line 332
    :pswitch_1
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    iput-boolean v1, v0, Lcom/loracode/ai/LoraAiActivity;->d3:Z

    .line 336
    .line 337
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 338
    .line 339
    iget-boolean v0, v0, Lcom/loracode/ai/LoraAiActivity;->F2:Z

    .line 340
    .line 341
    if-eqz v0, :cond_15

    .line 342
    .line 343
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 344
    .line 345
    iget-boolean v0, v0, Lcom/loracode/ai/LoraAiActivity;->E2:Z

    .line 346
    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_f
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 351
    .line 352
    iget-object v2, v0, Lcom/loracode/ai/LoraAiActivity;->b3:Lcom/loracode/internal/Tr;

    .line 353
    .line 354
    if-nez v2, :cond_10

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_10
    iget-object v0, v0, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-gez v0, :cond_11

    .line 364
    .line 365
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lcom/loracode/ai/LoraAiActivity;->h0(Lcom/loracode/internal/Tr;)V

    .line 368
    .line 369
    .line 370
    :cond_11
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 371
    .line 372
    iget-object v3, v0, Lcom/loracode/ai/LoraAiActivity;->c3:Ljava/lang/StringBuilder;

    .line 373
    .line 374
    monitor-enter v3

    .line 375
    :try_start_2
    iget-object v0, v0, Lcom/loracode/ai/LoraAiActivity;->c3:Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 381
    monitor-exit v3

    .line 382
    const-string v3, "synchronized(...)"

    .line 383
    .line 384
    invoke-static {v0, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_12

    .line 392
    .line 393
    const-string v0, "\u2026"

    .line 394
    .line 395
    :cond_12
    iput-object v0, v2, Lcom/loracode/internal/Tr;->b:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-ltz v0, :cond_13

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_13
    const/4 v2, 0x0

    .line 413
    :goto_7
    if-eqz v2, :cond_14

    .line 414
    .line 415
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    iget-object v3, v0, Lcom/loracode/ai/LoraAiActivity;->S:Lcom/loracode/internal/Sr;

    .line 422
    .line 423
    if-eqz v3, :cond_14

    .line 424
    .line 425
    iget-object v0, v0, Lcom/loracode/ai/LoraAiActivity;->y1:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-virtual {v3, v2, v0}, Lcom/loracode/internal/Rz;->d(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_14
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lcom/loracode/ai/LoraAiActivity;->S2(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :catchall_2
    move-exception v0

    .line 437
    monitor-exit v3

    .line 438
    throw v0

    .line 439
    :cond_15
    :goto_8
    return-void

    .line 440
    :pswitch_2
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 441
    .line 442
    iget-boolean v0, v0, Lcom/loracode/ai/LoraAiActivity;->E2:Z

    .line 443
    .line 444
    if-nez v0, :cond_17

    .line 445
    .line 446
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 447
    .line 448
    iget-boolean v0, v0, Lcom/loracode/ai/LoraAiActivity;->F2:Z

    .line 449
    .line 450
    if-eqz v0, :cond_17

    .line 451
    .line 452
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 453
    .line 454
    iget-boolean v0, v0, Lcom/loracode/ai/LoraAiActivity;->h2:Z

    .line 455
    .line 456
    if-nez v0, :cond_16

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_16
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    const/4 v2, 0x1

    .line 463
    invoke-static {v0, v1, v2, v2}, Lcom/loracode/ai/LoraAiActivity;->f4(Lcom/loracode/ai/LoraAiActivity;ZZI)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 467
    .line 468
    iget-object v0, v0, Lcom/loracode/ai/LoraAiActivity;->T2:Landroid/os/Handler;

    .line 469
    .line 470
    const-wide/16 v1, 0x7530

    .line 471
    .line 472
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 473
    .line 474
    .line 475
    :cond_17
    :goto_9
    return-void

    .line 476
    :pswitch_3
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    iput-boolean v1, v0, Lcom/loracode/ai/LoraAiActivity;->l3:Z

    .line 480
    .line 481
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 482
    .line 483
    iget-boolean v0, v0, Lcom/loracode/ai/LoraAiActivity;->F2:Z

    .line 484
    .line 485
    if-eqz v0, :cond_1d

    .line 486
    .line 487
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 488
    .line 489
    iget-boolean v0, v0, Lcom/loracode/ai/LoraAiActivity;->E2:Z

    .line 490
    .line 491
    if-eqz v0, :cond_18

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_18
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 495
    .line 496
    iget-object v2, v0, Lcom/loracode/ai/LoraAiActivity;->j3:Lcom/loracode/internal/Tr;

    .line 497
    .line 498
    if-nez v2, :cond_19

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_19
    iget-object v0, v0, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-gez v0, :cond_1a

    .line 508
    .line 509
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 510
    .line 511
    invoke-virtual {v0, v2}, Lcom/loracode/ai/LoraAiActivity;->h0(Lcom/loracode/internal/Tr;)V

    .line 512
    .line 513
    .line 514
    :cond_1a
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 515
    .line 516
    iget-object v3, v0, Lcom/loracode/ai/LoraAiActivity;->k3:Ljava/lang/StringBuilder;

    .line 517
    .line 518
    monitor-enter v3

    .line 519
    :try_start_3
    iget-object v0, v0, Lcom/loracode/ai/LoraAiActivity;->k3:Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 525
    monitor-exit v3

    .line 526
    const-string v3, "synchronized(...)"

    .line 527
    .line 528
    invoke-static {v0, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iput-object v0, v2, Lcom/loracode/internal/Tr;->b:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 534
    .line 535
    iget-object v0, v0, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    if-ltz v0, :cond_1b

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_1b
    const/4 v2, 0x0

    .line 549
    :goto_a
    if-eqz v2, :cond_1c

    .line 550
    .line 551
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    iget-object v3, v0, Lcom/loracode/ai/LoraAiActivity;->S:Lcom/loracode/internal/Sr;

    .line 558
    .line 559
    if-eqz v3, :cond_1c

    .line 560
    .line 561
    iget-object v0, v0, Lcom/loracode/ai/LoraAiActivity;->y1:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {v3, v2, v0}, Lcom/loracode/internal/Rz;->d(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_1c
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Lcom/loracode/ai/LoraAiActivity;->S2(Z)V

    .line 569
    .line 570
    .line 571
    goto :goto_b

    .line 572
    :catchall_3
    move-exception v0

    .line 573
    monitor-exit v3

    .line 574
    throw v0

    .line 575
    :cond_1d
    :goto_b
    return-void

    .line 576
    :pswitch_4
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 577
    .line 578
    iget-boolean v0, v0, Lcom/loracode/ai/LoraAiActivity;->E2:Z

    .line 579
    .line 580
    if-nez v0, :cond_1f

    .line 581
    .line 582
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 583
    .line 584
    iget-boolean v0, v0, Lcom/loracode/ai/LoraAiActivity;->F2:Z

    .line 585
    .line 586
    if-eqz v0, :cond_1f

    .line 587
    .line 588
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 589
    .line 590
    iget-object v0, v0, Lcom/loracode/ai/LoraAiActivity;->T:Lcom/loracode/internal/re;

    .line 591
    .line 592
    if-eqz v0, :cond_1f

    .line 593
    .line 594
    const v1, 0x800003

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1}, Lcom/loracode/internal/re;->e(I)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_1e

    .line 602
    .line 603
    invoke-static {v0}, Lcom/loracode/internal/re;->m(Landroid/view/View;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    goto :goto_c

    .line 608
    :cond_1e
    const/4 v0, 0x0

    .line 609
    :goto_c
    const/4 v1, 0x1

    .line 610
    if-ne v0, v1, :cond_1f

    .line 611
    .line 612
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->s2()V

    .line 615
    .line 616
    .line 617
    iget-object v0, p0, Lcom/loracode/internal/ls;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 618
    .line 619
    iget-object v0, v0, Lcom/loracode/ai/LoraAiActivity;->V2:Landroid/os/Handler;

    .line 620
    .line 621
    const-wide/16 v1, 0x1388

    .line 622
    .line 623
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 624
    .line 625
    .line 626
    :cond_1f
    return-void

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
