.class public final Lcom/loracode/internal/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/du;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/mb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/loracode/internal/h7;Lcom/loracode/internal/tw;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/loracode/internal/mb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/loracode/internal/MF;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/loracode/internal/h7;->J()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, p2}, Lcom/loracode/internal/h7;->R(Lcom/loracode/internal/tw;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/loracode/internal/gc;->p:Lcom/loracode/internal/Ny;

    .line 16
    .line 17
    iget-boolean v2, p2, Lcom/loracode/internal/MF;->f:Z

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p1, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/loracode/internal/eu;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lcom/loracode/internal/Ny;->b(Lcom/loracode/internal/eu;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/loracode/internal/rp;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/loracode/internal/rp;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/loracode/internal/pw;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/loracode/internal/pw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/Map;

    .line 41
    .line 42
    const-class v4, Lcom/loracode/internal/MF;

    .line 43
    .line 44
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/loracode/internal/ND;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v2, v1, v3}, Lcom/loracode/internal/ND;->a(Lcom/loracode/internal/rp;Lcom/loracode/internal/eu;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/loracode/internal/h7;->O(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Lcom/loracode/internal/tw;->e:Lcom/loracode/internal/tw;

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/loracode/internal/h7;->B()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_0
    check-cast p2, Lcom/loracode/internal/uF;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/loracode/internal/h7;->B()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/loracode/internal/h7;->J()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, p2}, Lcom/loracode/internal/h7;->R(Lcom/loracode/internal/tw;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/loracode/internal/EF;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/loracode/internal/h7;->O(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/loracode/internal/h7;->q(Lcom/loracode/internal/tw;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    check-cast p2, Lcom/loracode/internal/tE;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/loracode/internal/h7;->J()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, p2}, Lcom/loracode/internal/h7;->R(Lcom/loracode/internal/tw;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, Lcom/loracode/internal/h7;->P(Lcom/loracode/internal/tw;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    invoke-virtual {p1}, Lcom/loracode/internal/h7;->B()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/loracode/internal/h7;->J()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, p2}, Lcom/loracode/internal/h7;->R(Lcom/loracode/internal/tw;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Lcom/loracode/internal/h7;->P(Lcom/loracode/internal/tw;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/loracode/internal/h7;->q(Lcom/loracode/internal/tw;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    check-cast p2, Lcom/loracode/internal/Xo;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/loracode/internal/h7;->J()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, p2}, Lcom/loracode/internal/h7;->R(Lcom/loracode/internal/tw;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p2, Lcom/loracode/internal/tw;->a:Lcom/loracode/internal/tw;

    .line 141
    .line 142
    check-cast v1, Lcom/loracode/internal/y6;

    .line 143
    .line 144
    instance-of v2, v1, Lcom/loracode/internal/rx;

    .line 145
    .line 146
    sget-object v3, Lcom/loracode/internal/cm;->e:Lcom/loracode/internal/Ny;

    .line 147
    .line 148
    iget-object v4, p1, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lcom/loracode/internal/eu;

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    check-cast v1, Lcom/loracode/internal/rx;

    .line 155
    .line 156
    iget v2, v1, Lcom/loracode/internal/rx;->g:I

    .line 157
    .line 158
    sget-object v5, Lcom/loracode/internal/ob;->b:Lcom/loracode/internal/ob;

    .line 159
    .line 160
    invoke-virtual {v3, v4, v5}, Lcom/loracode/internal/Ny;->b(Lcom/loracode/internal/eu;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Lcom/loracode/internal/cm;->g:Lcom/loracode/internal/Ny;

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v3, v4, v2}, Lcom/loracode/internal/Ny;->b(Lcom/loracode/internal/eu;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget v2, v1, Lcom/loracode/internal/rx;->g:I

    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    iput v2, v1, Lcom/loracode/internal/rx;->g:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    sget-object v1, Lcom/loracode/internal/ob;->a:Lcom/loracode/internal/ob;

    .line 180
    .line 181
    invoke-virtual {v3, v4, v1}, Lcom/loracode/internal/Ny;->b(Lcom/loracode/internal/eu;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lcom/loracode/internal/cm;->f:Lcom/loracode/internal/Ny;

    .line 185
    .line 186
    iget-object v2, p2, Lcom/loracode/internal/tw;->a:Lcom/loracode/internal/tw;

    .line 187
    .line 188
    check-cast v2, Lcom/loracode/internal/y6;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    :goto_0
    if-eqz v2, :cond_4

    .line 192
    .line 193
    instance-of v5, v2, Lcom/loracode/internal/Xo;

    .line 194
    .line 195
    if-eqz v5, :cond_3

    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    :cond_3
    invoke-virtual {v2}, Lcom/loracode/internal/tw;->c()Lcom/loracode/internal/tw;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_0

    .line 204
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v4, v2}, Lcom/loracode/internal/Ny;->b(Lcom/loracode/internal/eu;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-virtual {p1, p2, v0}, Lcom/loracode/internal/h7;->P(Lcom/loracode/internal/tw;I)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p2, Lcom/loracode/internal/tw;->e:Lcom/loracode/internal/tw;

    .line 215
    .line 216
    if-eqz p2, :cond_5

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/loracode/internal/h7;->B()V

    .line 219
    .line 220
    .line 221
    :cond_5
    return-void

    .line 222
    :pswitch_4
    check-cast p2, Lcom/loracode/internal/gl;

    .line 223
    .line 224
    iget-object v0, p1, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/loracode/internal/rp;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/loracode/internal/rp;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/loracode/internal/pw;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/loracode/internal/pw;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/util/Map;

    .line 235
    .line 236
    const-class v1, Lcom/loracode/internal/gl;

    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/loracode/internal/ND;

    .line 243
    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lcom/loracode/internal/h7;->R(Lcom/loracode/internal/tw;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    invoke-virtual {p1}, Lcom/loracode/internal/h7;->J()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {p1, p2}, Lcom/loracode/internal/h7;->R(Lcom/loracode/internal/tw;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/loracode/internal/h7;->J()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-ne v1, v2, :cond_7

    .line 262
    .line 263
    iget-object v2, p1, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lcom/loracode/internal/RD;

    .line 266
    .line 267
    const v3, 0xfffc

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Lcom/loracode/internal/RD;->a(C)V

    .line 271
    .line 272
    .line 273
    :cond_7
    iget-object v2, p2, Lcom/loracode/internal/tw;->a:Lcom/loracode/internal/tw;

    .line 274
    .line 275
    instance-of v2, v2, Lcom/loracode/internal/No;

    .line 276
    .line 277
    iget-object v3, p1, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Lcom/loracode/internal/rp;

    .line 280
    .line 281
    iget-object v4, v3, Lcom/loracode/internal/rp;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Lcom/loracode/internal/Zj;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v4, Lcom/loracode/internal/Tl;->f:Lcom/loracode/internal/Ny;

    .line 289
    .line 290
    iget-object p2, p2, Lcom/loracode/internal/gl;->f:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v5, p1, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Lcom/loracode/internal/eu;

    .line 295
    .line 296
    invoke-virtual {v4, v5, p2}, Lcom/loracode/internal/Ny;->b(Lcom/loracode/internal/eu;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object p2, Lcom/loracode/internal/Tl;->g:Lcom/loracode/internal/Ny;

    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {p2, v5, v2}, Lcom/loracode/internal/Ny;->b(Lcom/loracode/internal/eu;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object p2, Lcom/loracode/internal/Tl;->h:Lcom/loracode/internal/Ny;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-virtual {p2, v5, v2}, Lcom/loracode/internal/Ny;->b(Lcom/loracode/internal/eu;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v3, v5}, Lcom/loracode/internal/ND;->a(Lcom/loracode/internal/rp;Lcom/loracode/internal/eu;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p1, v1, p2}, Lcom/loracode/internal/h7;->O(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_2
    return-void

    .line 322
    :pswitch_5
    check-cast p2, Lcom/loracode/internal/pl;

    .line 323
    .line 324
    iget-object v0, p2, Lcom/loracode/internal/pl;->f:Ljava/lang/String;

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-static {p1, v1, v0, p2}, Lcom/loracode/internal/nb;->i(Lcom/loracode/internal/h7;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/tw;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_6
    check-cast p2, Lcom/loracode/internal/pg;

    .line 332
    .line 333
    iget-object v0, p2, Lcom/loracode/internal/pg;->i:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v1, p2, Lcom/loracode/internal/pg;->j:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {p1, v0, v1, p2}, Lcom/loracode/internal/nb;->i(Lcom/loracode/internal/h7;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/tw;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_7
    check-cast p2, Lcom/loracode/internal/L8;

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/loracode/internal/h7;->J()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iget-object v1, p1, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lcom/loracode/internal/RD;

    .line 350
    .line 351
    iget-object v2, v1, Lcom/loracode/internal/RD;->a:Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const/16 v3, 0xa0

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-object v4, p2, Lcom/loracode/internal/L8;->f:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3}, Lcom/loracode/internal/RD;->a(C)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p2, v0}, Lcom/loracode/internal/h7;->P(Lcom/loracode/internal/tw;I)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_8
    check-cast p2, Lcom/loracode/internal/A6;

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/loracode/internal/h7;->B()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/loracode/internal/h7;->J()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {p1, p2}, Lcom/loracode/internal/h7;->R(Lcom/loracode/internal/tw;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p2, v0}, Lcom/loracode/internal/h7;->P(Lcom/loracode/internal/tw;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, p2}, Lcom/loracode/internal/h7;->q(Lcom/loracode/internal/tw;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_9
    check-cast p2, Lcom/loracode/internal/qf;

    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/loracode/internal/h7;->J()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual {p1, p2}, Lcom/loracode/internal/h7;->R(Lcom/loracode/internal/tw;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, p2, v0}, Lcom/loracode/internal/h7;->P(Lcom/loracode/internal/tw;I)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_a
    check-cast p2, Lcom/loracode/internal/LE;

    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/loracode/internal/h7;->J()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {p1, p2}, Lcom/loracode/internal/h7;->R(Lcom/loracode/internal/tw;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, p2, v0}, Lcom/loracode/internal/h7;->P(Lcom/loracode/internal/tw;I)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_b
    check-cast p2, Lcom/loracode/internal/No;

    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/loracode/internal/h7;->J()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {p1, p2}, Lcom/loracode/internal/h7;->R(Lcom/loracode/internal/tw;)V

    .line 422
    .line 423
    .line 424
    sget-object v1, Lcom/loracode/internal/cm;->i:Lcom/loracode/internal/Ny;

    .line 425
    .line 426
    iget-object v2, p1, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Lcom/loracode/internal/eu;

    .line 429
    .line 430
    iget-object v3, p2, Lcom/loracode/internal/No;->f:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v1, v2, v3}, Lcom/loracode/internal/Ny;->b(Lcom/loracode/internal/eu;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, p2, v0}, Lcom/loracode/internal/h7;->P(Lcom/loracode/internal/tw;I)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_c
    check-cast p2, Lcom/loracode/internal/Cx;

    .line 440
    .line 441
    iget-object v0, p2, Lcom/loracode/internal/tw;->a:Lcom/loracode/internal/tw;

    .line 442
    .line 443
    check-cast v0, Lcom/loracode/internal/y6;

    .line 444
    .line 445
    if-eqz v0, :cond_8

    .line 446
    .line 447
    iget-object v0, v0, Lcom/loracode/internal/tw;->a:Lcom/loracode/internal/tw;

    .line 448
    .line 449
    check-cast v0, Lcom/loracode/internal/y6;

    .line 450
    .line 451
    instance-of v1, v0, Lcom/loracode/internal/Ro;

    .line 452
    .line 453
    if-eqz v1, :cond_8

    .line 454
    .line 455
    check-cast v0, Lcom/loracode/internal/Ro;

    .line 456
    .line 457
    iget-boolean v0, v0, Lcom/loracode/internal/Ro;->f:Z

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_8
    const/4 v0, 0x0

    .line 461
    :goto_3
    if-nez v0, :cond_9

    .line 462
    .line 463
    invoke-virtual {p1}, Lcom/loracode/internal/h7;->B()V

    .line 464
    .line 465
    .line 466
    :cond_9
    invoke-virtual {p1}, Lcom/loracode/internal/h7;->J()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-virtual {p1, p2}, Lcom/loracode/internal/h7;->R(Lcom/loracode/internal/tw;)V

    .line 471
    .line 472
    .line 473
    sget-object v2, Lcom/loracode/internal/cm;->j:Lcom/loracode/internal/Ny;

    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iget-object v4, p1, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v4, Lcom/loracode/internal/eu;

    .line 482
    .line 483
    invoke-virtual {v2, v4, v3}, Lcom/loracode/internal/Ny;->b(Lcom/loracode/internal/eu;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, p2, v1}, Lcom/loracode/internal/h7;->P(Lcom/loracode/internal/tw;I)V

    .line 487
    .line 488
    .line 489
    if-nez v0, :cond_a

    .line 490
    .line 491
    invoke-virtual {p1, p2}, Lcom/loracode/internal/h7;->q(Lcom/loracode/internal/tw;)V

    .line 492
    .line 493
    .line 494
    :cond_a
    return-void

    .line 495
    :pswitch_d
    check-cast p2, Lcom/loracode/internal/Uj;

    .line 496
    .line 497
    invoke-virtual {p1}, Lcom/loracode/internal/h7;->B()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_e
    check-cast p2, Lcom/loracode/internal/HD;

    .line 502
    .line 503
    iget-object p1, p1, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p1, Lcom/loracode/internal/RD;

    .line 506
    .line 507
    const/16 p2, 0x20

    .line 508
    .line 509
    invoke-virtual {p1, p2}, Lcom/loracode/internal/RD;->a(C)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_f
    check-cast p2, Lcom/loracode/internal/Wj;

    .line 514
    .line 515
    invoke-virtual {p1}, Lcom/loracode/internal/h7;->B()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Lcom/loracode/internal/h7;->J()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {p1, p2}, Lcom/loracode/internal/h7;->R(Lcom/loracode/internal/tw;)V

    .line 523
    .line 524
    .line 525
    sget-object v1, Lcom/loracode/internal/cm;->h:Lcom/loracode/internal/Ny;

    .line 526
    .line 527
    iget v2, p2, Lcom/loracode/internal/Wj;->f:I

    .line 528
    .line 529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-object v3, p1, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, Lcom/loracode/internal/eu;

    .line 536
    .line 537
    invoke-virtual {v1, v3, v2}, Lcom/loracode/internal/Ny;->b(Lcom/loracode/internal/eu;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, p2, v0}, Lcom/loracode/internal/h7;->P(Lcom/loracode/internal/tw;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, p2}, Lcom/loracode/internal/h7;->q(Lcom/loracode/internal/tw;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_10
    check-cast p2, Lcom/loracode/internal/OG;

    .line 548
    .line 549
    invoke-virtual {p1}, Lcom/loracode/internal/h7;->B()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Lcom/loracode/internal/h7;->J()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iget-object v1, p1, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lcom/loracode/internal/RD;

    .line 559
    .line 560
    const/16 v2, 0xa0

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Lcom/loracode/internal/RD;->a(C)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, p2, v0}, Lcom/loracode/internal/h7;->P(Lcom/loracode/internal/tw;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, p2}, Lcom/loracode/internal/h7;->q(Lcom/loracode/internal/tw;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
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
