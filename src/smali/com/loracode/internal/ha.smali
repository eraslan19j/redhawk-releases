.class public final synthetic Lcom/loracode/internal/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/ha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/loracode/internal/ha;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    .line 8
    .line 9
    const-string v2, "127.0.0.1"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x1f56

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v2}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/loracode/internal/ma;->e:Ljava/net/ServerSocket;

    .line 23
    .line 24
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 25
    :try_start_1
    sget-object v3, Lcom/loracode/internal/ma;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v3

    .line 48
    :try_start_4
    invoke-static {v3}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v4, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/loracode/internal/ma;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/lang/Thread;

    .line 61
    .line 62
    new-instance v5, Lcom/loracode/internal/ia;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v5, v4, v6}, Lcom/loracode/internal/ia;-><init>(Ljava/net/Socket;I)V

    .line 66
    .line 67
    .line 68
    const-string v4, "lora-tcp-client"

    .line 69
    .line 70
    invoke-direct {v3, v5, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    :try_start_5
    sget-object v3, Lcom/loracode/internal/ma;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    :cond_2
    :goto_1
    sget-object v3, Lcom/loracode/internal/ma;->e:Ljava/net/ServerSocket;

    .line 86
    .line 87
    if-ne v3, v1, :cond_3

    .line 88
    .line 89
    sput-object v2, Lcom/loracode/internal/ma;->e:Ljava/net/ServerSocket;

    .line 90
    .line 91
    :cond_3
    :try_start_6
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v1, Lcom/loracode/internal/ma;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    :goto_3
    sget-object v1, Lcom/loracode/internal/ma;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_8

    .line 113
    :catchall_2
    :try_start_7
    sget-object v3, Lcom/loracode/internal/ma;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_3
    move-exception v3

    .line 126
    goto :goto_6

    .line 127
    :cond_4
    :goto_4
    sget-object v3, Lcom/loracode/internal/ma;->e:Ljava/net/ServerSocket;

    .line 128
    .line 129
    if-ne v3, v1, :cond_5

    .line 130
    .line 131
    sput-object v2, Lcom/loracode/internal/ma;->e:Ljava/net/ServerSocket;

    .line 132
    .line 133
    :cond_5
    :try_start_8
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catchall_4
    move-exception v1

    .line 138
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 139
    .line 140
    .line 141
    :goto_5
    sget-object v1, Lcom/loracode/internal/ma;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_6
    sget-object v4, Lcom/loracode/internal/ma;->e:Ljava/net/ServerSocket;

    .line 151
    .line 152
    if-ne v4, v1, :cond_6

    .line 153
    .line 154
    sput-object v2, Lcom/loracode/internal/ma;->e:Ljava/net/ServerSocket;

    .line 155
    .line 156
    :cond_6
    :try_start_9
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :catchall_5
    move-exception v1

    .line 161
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 162
    .line 163
    .line 164
    :goto_7
    sget-object v1, Lcom/loracode/internal/ma;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    sget-object v1, Lcom/loracode/internal/ma;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 175
    .line 176
    .line 177
    :cond_7
    throw v3

    .line 178
    :catchall_6
    sget-object v1, Lcom/loracode/internal/ma;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lcom/loracode/internal/ma;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_8
    return-void

    .line 189
    :pswitch_0
    const/4 v0, 0x0

    .line 190
    :try_start_a
    new-instance v1, Ljava/net/ServerSocket;

    .line 191
    .line 192
    const-string v2, "127.0.0.1"

    .line 193
    .line 194
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/16 v3, 0x223d

    .line 199
    .line 200
    const/16 v4, 0x10

    .line 201
    .line 202
    invoke-direct {v1, v3, v4, v2}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 203
    .line 204
    .line 205
    sput-object v1, Lcom/loracode/internal/ma;->d:Ljava/net/ServerSocket;

    .line 206
    .line 207
    :cond_9
    :goto_9
    const/4 v2, 0x0

    .line 208
    :try_start_b
    sget-object v3, Lcom/loracode/internal/ma;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 211
    .line 212
    .line 213
    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 214
    if-eqz v4, :cond_b

    .line 215
    .line 216
    :try_start_c
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 221
    .line 222
    .line 223
    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 224
    if-nez v3, :cond_a

    .line 225
    .line 226
    :try_start_d
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 227
    .line 228
    .line 229
    goto :goto_a

    .line 230
    :catchall_7
    move-exception v3

    .line 231
    :try_start_e
    invoke-static {v3}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 232
    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_a
    const/16 v3, 0x2710

    .line 236
    .line 237
    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Lcom/loracode/internal/ma;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 241
    .line 242
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v3, Ljava/lang/Thread;

    .line 246
    .line 247
    new-instance v5, Lcom/loracode/internal/ia;

    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    invoke-direct {v5, v4, v6}, Lcom/loracode/internal/ia;-><init>(Ljava/net/Socket;I)V

    .line 251
    .line 252
    .line 253
    const-string v4, "lora-http-client"

    .line 254
    .line 255
    invoke-direct {v3, v5, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :catch_1
    :try_start_f
    sget-object v3, Lcom/loracode/internal/ma;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 265
    .line 266
    .line 267
    move-result v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 268
    if-nez v3, :cond_9

    .line 269
    .line 270
    :cond_b
    :goto_a
    sget-object v3, Lcom/loracode/internal/ma;->d:Ljava/net/ServerSocket;

    .line 271
    .line 272
    if-ne v3, v1, :cond_c

    .line 273
    .line 274
    sput-object v2, Lcom/loracode/internal/ma;->d:Ljava/net/ServerSocket;

    .line 275
    .line 276
    :cond_c
    :try_start_10
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 277
    .line 278
    .line 279
    goto :goto_b

    .line 280
    :catchall_8
    move-exception v1

    .line 281
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 282
    .line 283
    .line 284
    :goto_b
    sget-object v1, Lcom/loracode/internal/ma;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_11

    .line 291
    .line 292
    :goto_c
    sget-object v1, Lcom/loracode/internal/ma;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_11

    .line 298
    :catchall_9
    :try_start_11
    sget-object v3, Lcom/loracode/internal/ma;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_d

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 307
    .line 308
    .line 309
    goto :goto_d

    .line 310
    :catchall_a
    move-exception v3

    .line 311
    goto :goto_f

    .line 312
    :cond_d
    :goto_d
    sget-object v3, Lcom/loracode/internal/ma;->d:Ljava/net/ServerSocket;

    .line 313
    .line 314
    if-ne v3, v1, :cond_e

    .line 315
    .line 316
    sput-object v2, Lcom/loracode/internal/ma;->d:Ljava/net/ServerSocket;

    .line 317
    .line 318
    :cond_e
    :try_start_12
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 319
    .line 320
    .line 321
    goto :goto_e

    .line 322
    :catchall_b
    move-exception v1

    .line 323
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 324
    .line 325
    .line 326
    :goto_e
    sget-object v1, Lcom/loracode/internal/ma;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_11

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :goto_f
    sget-object v4, Lcom/loracode/internal/ma;->d:Ljava/net/ServerSocket;

    .line 336
    .line 337
    if-ne v4, v1, :cond_f

    .line 338
    .line 339
    sput-object v2, Lcom/loracode/internal/ma;->d:Ljava/net/ServerSocket;

    .line 340
    .line 341
    :cond_f
    :try_start_13
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 342
    .line 343
    .line 344
    goto :goto_10

    .line 345
    :catchall_c
    move-exception v1

    .line 346
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 347
    .line 348
    .line 349
    :goto_10
    sget-object v1, Lcom/loracode/internal/ma;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_10

    .line 356
    .line 357
    sget-object v1, Lcom/loracode/internal/ma;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 360
    .line 361
    .line 362
    :cond_10
    throw v3

    .line 363
    :catchall_d
    sget-object v1, Lcom/loracode/internal/ma;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 366
    .line 367
    .line 368
    sget-object v1, Lcom/loracode/internal/ma;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 371
    .line 372
    .line 373
    :cond_11
    :goto_11
    return-void

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
