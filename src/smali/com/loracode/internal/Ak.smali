.class public final synthetic Lcom/loracode/internal/Ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/U6;Lcom/loracode/ai/LoraAiActivity;ZLjava/io/File;Lcom/loracode/internal/aj;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/loracode/internal/Ak;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Ak;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/Ak;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/loracode/internal/Ak;->e:Z

    iput-object p4, p0, Lcom/loracode/internal/Ak;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcom/loracode/internal/Ak;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/loracode/home/HomeActivity;Lcom/loracode/internal/Sl;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/Ak;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Ak;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/Ak;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/Ak;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/loracode/internal/Ak;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/loracode/internal/Ak;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/loracode/home/HomeActivity;Ljava/lang/Object;Ljava/lang/String;ZI)V
    .locals 0

    .line 3
    iput p6, p0, Lcom/loracode/internal/Ak;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Ak;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/Ak;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/Ak;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/loracode/internal/Ak;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/loracode/internal/Ak;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xf8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xfc

    .line 6
    .line 7
    const-string v4, "getString(...)"

    .line 8
    .line 9
    iget v5, p0, Lcom/loracode/internal/Ak;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/loracode/internal/Ak;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/loracode/internal/U6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/loracode/internal/v3;->dismiss()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/loracode/internal/Ak;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-boolean v1, p0, Lcom/loracode/internal/Ak;->e:Z

    .line 41
    .line 42
    iget-object v2, p0, Lcom/loracode/internal/Ak;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/loracode/internal/aj;

    .line 45
    .line 46
    const v3, 0x7f100133

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    new-instance v1, Ljava/io/File;

    .line 52
    .line 53
    iget-object v5, v2, Lcom/loracode/internal/aj;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/loracode/internal/Ak;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v1, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    new-instance v5, Lcom/loracode/internal/Ly;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lcom/loracode/internal/L1;->l()Lcom/loracode/internal/pH;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-boolean v6, v6, Lcom/loracode/internal/pH;->g:Z

    .line 73
    .line 74
    invoke-direct {v5, v1, v6}, Lcom/loracode/internal/Ly;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v5

    .line 79
    invoke-static {v5}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_0
    instance-of v6, v5, Lcom/loracode/internal/jB;

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    :cond_1
    check-cast v5, Lcom/loracode/internal/Ly;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/loracode/internal/aj;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v3, v1, v4}, Lcom/loracode/internal/Fn;->x(Lcom/loracode/ai/LoraAiActivity;I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iput-object v5, v0, Lcom/loracode/ai/LoraAiActivity;->O:Lcom/loracode/internal/Ly;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3, v5}, Lcom/loracode/internal/L1;->w(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lcom/loracode/ai/LoraAiActivity;->Y:Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->z2()V

    .line 127
    .line 128
    .line 129
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v2, 0x7f100135

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2, v1, v4}, Lcom/loracode/internal/Fn;->x(Lcom/loracode/ai/LoraAiActivity;I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v1, v2, Lcom/loracode/internal/aj;->b:Ljava/lang/String;

    .line 141
    .line 142
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v3, v1, v4}, Lcom/loracode/internal/Fn;->x(Lcom/loracode/ai/LoraAiActivity;I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    return-void

    .line 150
    :pswitch_0
    sget v5, Lcom/loracode/home/HomeActivity;->M:I

    .line 151
    .line 152
    iget-object v5, p0, Lcom/loracode/internal/Ak;->c:Ljava/lang/Object;

    .line 153
    .line 154
    instance-of v6, v5, Lcom/loracode/internal/jB;

    .line 155
    .line 156
    iget-object v7, p0, Lcom/loracode/internal/Ak;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lcom/loracode/home/HomeActivity;

    .line 159
    .line 160
    if-nez v6, :cond_6

    .line 161
    .line 162
    move-object v6, v5

    .line 163
    check-cast v6, Lcom/loracode/internal/Yf;

    .line 164
    .line 165
    sget-object v6, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 166
    .line 167
    iget-object v6, p0, Lcom/loracode/internal/Ak;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Lcom/loracode/internal/sK;

    .line 170
    .line 171
    iget-object v6, v6, Lcom/loracode/internal/sK;->d:Ljava/lang/String;

    .line 172
    .line 173
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const v8, 0x7f1006bd

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v6, v2, v3}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 188
    .line 189
    .line 190
    iget-boolean v2, v7, Lcom/loracode/home/HomeActivity;->D:Z

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    iget-object v2, p0, Lcom/loracode/internal/Ak;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    iget-boolean v3, p0, Lcom/loracode/internal/Ak;->e:Z

    .line 199
    .line 200
    invoke-virtual {v7, v2, v3}, Lcom/loracode/home/HomeActivity;->j0(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-static {v5}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    sget-object v3, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_7

    .line 216
    .line 217
    const-string v2, "install failed"

    .line 218
    .line 219
    :cond_7
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const v3, 0x7f1006b8

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v2, v0, v1}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 234
    .line 235
    .line 236
    :cond_8
    return-void

    .line 237
    :pswitch_1
    sget v5, Lcom/loracode/home/HomeActivity;->M:I

    .line 238
    .line 239
    iget-object v5, p0, Lcom/loracode/internal/Ak;->f:Ljava/lang/Object;

    .line 240
    .line 241
    instance-of v6, v5, Lcom/loracode/internal/jB;

    .line 242
    .line 243
    iget-object v7, p0, Lcom/loracode/internal/Ak;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, Lcom/loracode/home/HomeActivity;

    .line 246
    .line 247
    if-nez v6, :cond_9

    .line 248
    .line 249
    move-object v6, v5

    .line 250
    check-cast v6, Lcom/loracode/internal/Yf;

    .line 251
    .line 252
    sget-object v6, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 253
    .line 254
    iget-object v6, p0, Lcom/loracode/internal/Ak;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, Lcom/loracode/internal/Sl;

    .line 257
    .line 258
    iget-object v6, v6, Lcom/loracode/internal/Sl;->d:Ljava/lang/String;

    .line 259
    .line 260
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const v8, 0x7f1006d0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v6, v2, v3}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 275
    .line 276
    .line 277
    iget-boolean v2, v7, Lcom/loracode/home/HomeActivity;->D:Z

    .line 278
    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    iget-object v2, p0, Lcom/loracode/internal/Ak;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Ljava/lang/String;

    .line 284
    .line 285
    iget-boolean v3, p0, Lcom/loracode/internal/Ak;->e:Z

    .line 286
    .line 287
    invoke-virtual {v7, v2, v3}, Lcom/loracode/home/HomeActivity;->j0(Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    :cond_9
    invoke-static {v5}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    sget-object v3, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-nez v2, :cond_a

    .line 303
    .line 304
    const v2, 0x7f1006cf

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    invoke-static {v7, v2, v0, v1}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 315
    .line 316
    .line 317
    :cond_b
    return-void

    .line 318
    :pswitch_2
    iget-object v0, p0, Lcom/loracode/internal/Ak;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcom/loracode/internal/Sl;

    .line 321
    .line 322
    iget-object v1, p0, Lcom/loracode/internal/Ak;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lcom/loracode/home/HomeActivity;

    .line 325
    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    sget v5, Lcom/loracode/home/HomeActivity;->M:I

    .line 329
    .line 330
    sget-object v5, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 331
    .line 332
    iget-object v5, p0, Lcom/loracode/internal/Ak;->f:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, Lcom/loracode/internal/Sl;

    .line 335
    .line 336
    iget-object v5, v5, Lcom/loracode/internal/Sl;->d:Ljava/lang/String;

    .line 337
    .line 338
    iget-boolean v0, v0, Lcom/loracode/internal/Sl;->q:Z

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    const v0, 0x7f1006b0

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_c
    const v0, 0x7f1006b5

    .line 347
    .line 348
    .line 349
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const v5, 0x7f1006b7

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0, v2, v3}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 368
    .line 369
    .line 370
    :cond_d
    iget-boolean v0, v1, Lcom/loracode/home/HomeActivity;->D:Z

    .line 371
    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    iget-object v0, p0, Lcom/loracode/internal/Ak;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Ljava/lang/String;

    .line 377
    .line 378
    iget-boolean v2, p0, Lcom/loracode/internal/Ak;->e:Z

    .line 379
    .line 380
    invoke-virtual {v1, v0, v2}, Lcom/loracode/home/HomeActivity;->j0(Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    :cond_e
    return-void

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
