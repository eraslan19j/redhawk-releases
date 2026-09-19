.class public final synthetic Lcom/loracode/internal/qM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lcom/loracode/internal/qM;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/qM;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/loracode/internal/qM;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/loracode/internal/qM;->b:Lcom/loracode/internal/qM;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/qM;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "getName(...)"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "toLowerCase(...)"

    .line 7
    .line 8
    iget v5, p0, Lcom/loracode/internal/qM;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_0
    check-cast p2, Lcom/loracode/internal/sK;

    .line 27
    .line 28
    iget-wide v0, p2, Lcom/loracode/internal/sK;->g:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p1, Lcom/loracode/internal/sK;

    .line 35
    .line 36
    iget-wide v0, p1, Lcom/loracode/internal/sK;->g:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_1
    check-cast p1, Lcom/loracode/internal/Sl;

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/loracode/internal/Sl;->q:Z

    .line 50
    .line 51
    xor-int/2addr p1, v3

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p2, Lcom/loracode/internal/Sl;

    .line 57
    .line 58
    iget-boolean p2, p2, Lcom/loracode/internal/Sl;->q:Z

    .line 59
    .line 60
    xor-int/2addr p2, v3

    .line 61
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :pswitch_2
    check-cast p1, Lcom/loracode/internal/Sl;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/loracode/internal/Sl;->d:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    const-string v1, "ROOT"

    .line 77
    .line 78
    invoke-static {v0, v1, p1, v0, v4}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p2, Lcom/loracode/internal/Sl;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/loracode/internal/Sl;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1, p2, v0, v4}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :pswitch_3
    check-cast p1, Lcom/loracode/internal/pI;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/loracode/internal/pI;->c:Lcom/loracode/internal/Pv;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p2, Lcom/loracode/internal/pI;

    .line 108
    .line 109
    iget-object p2, p2, Lcom/loracode/internal/pI;->c:Lcom/loracode/internal/Pv;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 125
    .line 126
    check-cast p2, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    sub-int/2addr p1, p2

    .line 137
    return p1

    .line 138
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p2}, Lcom/loracode/internal/jG;->a(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/loracode/internal/jG;->a(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :pswitch_6
    check-cast p2, Lcom/loracode/internal/Ns;

    .line 164
    .line 165
    iget-wide v0, p2, Lcom/loracode/internal/Ns;->g:J

    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p1, Lcom/loracode/internal/Ns;

    .line 172
    .line 173
    iget-wide v0, p1, Lcom/loracode/internal/Ns;->g:J

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_7
    check-cast p1, Ljava/io/File;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast p2, Ljava/io/File;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p2, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1

    .line 223
    :pswitch_8
    check-cast p1, Lcom/loracode/internal/LD;

    .line 224
    .line 225
    check-cast p2, Lcom/loracode/internal/LD;

    .line 226
    .line 227
    iget p1, p1, Lcom/loracode/internal/LD;->b:I

    .line 228
    .line 229
    iget p2, p2, Lcom/loracode/internal/LD;->b:I

    .line 230
    .line 231
    sub-int/2addr p1, p2

    .line 232
    return p1

    .line 233
    :pswitch_9
    check-cast p1, Lcom/loracode/internal/dH;

    .line 234
    .line 235
    iget-boolean p1, p1, Lcom/loracode/internal/dH;->d:Z

    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p2, Lcom/loracode/internal/dH;

    .line 242
    .line 243
    iget-boolean p2, p2, Lcom/loracode/internal/dH;->d:Z

    .line 244
    .line 245
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    return p1

    .line 254
    :pswitch_a
    check-cast p1, Ljava/io/File;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    check-cast p2, Ljava/io/File;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-static {p2, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-static {p2, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    return p1

    .line 293
    :pswitch_b
    check-cast p1, Ljava/io/File;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast p2, Ljava/io/File;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-static {p2, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-static {p2, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    return p1

    .line 332
    :pswitch_c
    check-cast p1, Lcom/loracode/internal/dH;

    .line 333
    .line 334
    iget-boolean p1, p1, Lcom/loracode/internal/dH;->d:Z

    .line 335
    .line 336
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p2, Lcom/loracode/internal/dH;

    .line 341
    .line 342
    iget-boolean p2, p2, Lcom/loracode/internal/dH;->d:Z

    .line 343
    .line 344
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    return p1

    .line 353
    :pswitch_d
    check-cast p2, Lcom/loracode/internal/Kt;

    .line 354
    .line 355
    iget p2, p2, Lcom/loracode/internal/Kt;->d:I

    .line 356
    .line 357
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    check-cast p1, Lcom/loracode/internal/Kt;

    .line 362
    .line 363
    iget p1, p1, Lcom/loracode/internal/Kt;->d:I

    .line 364
    .line 365
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    return p1

    .line 374
    :pswitch_e
    check-cast p2, Lcom/loracode/internal/zm;

    .line 375
    .line 376
    iget-wide v0, p2, Lcom/loracode/internal/zm;->g:J

    .line 377
    .line 378
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    check-cast p1, Lcom/loracode/internal/zm;

    .line 383
    .line 384
    iget-wide v0, p1, Lcom/loracode/internal/zm;->g:J

    .line 385
    .line 386
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    return p1

    .line 395
    :pswitch_f
    check-cast p1, Lcom/loracode/internal/Ri;

    .line 396
    .line 397
    check-cast p2, Lcom/loracode/internal/Ri;

    .line 398
    .line 399
    iget-object v2, p1, Lcom/loracode/internal/Ri;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 400
    .line 401
    if-nez v2, :cond_0

    .line 402
    .line 403
    move v4, v3

    .line 404
    goto :goto_0

    .line 405
    :cond_0
    move v4, v1

    .line 406
    :goto_0
    iget-object v5, p2, Lcom/loracode/internal/Ri;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 407
    .line 408
    if-nez v5, :cond_1

    .line 409
    .line 410
    move v5, v3

    .line 411
    goto :goto_1

    .line 412
    :cond_1
    move v5, v1

    .line 413
    :goto_1
    if-eq v4, v5, :cond_4

    .line 414
    .line 415
    if-nez v2, :cond_3

    .line 416
    .line 417
    :cond_2
    move v0, v3

    .line 418
    :cond_3
    :goto_2
    move v1, v0

    .line 419
    goto :goto_3

    .line 420
    :cond_4
    iget-boolean v2, p1, Lcom/loracode/internal/Ri;->a:Z

    .line 421
    .line 422
    iget-boolean v4, p2, Lcom/loracode/internal/Ri;->a:Z

    .line 423
    .line 424
    if-eq v2, v4, :cond_5

    .line 425
    .line 426
    if-eqz v2, :cond_2

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_5
    iget v0, p2, Lcom/loracode/internal/Ri;->b:I

    .line 430
    .line 431
    iget v2, p1, Lcom/loracode/internal/Ri;->b:I

    .line 432
    .line 433
    sub-int/2addr v0, v2

    .line 434
    if-eqz v0, :cond_6

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_6
    iget p1, p1, Lcom/loracode/internal/Ri;->c:I

    .line 438
    .line 439
    iget p2, p2, Lcom/loracode/internal/Ri;->c:I

    .line 440
    .line 441
    sub-int/2addr p1, p2

    .line 442
    if-eqz p1, :cond_7

    .line 443
    .line 444
    move v1, p1

    .line 445
    :cond_7
    :goto_3
    return v1

    .line 446
    :pswitch_10
    check-cast p1, Lcom/loracode/internal/Fd;

    .line 447
    .line 448
    check-cast p2, Lcom/loracode/internal/Fd;

    .line 449
    .line 450
    iget p1, p1, Lcom/loracode/internal/Fd;->a:I

    .line 451
    .line 452
    iget p2, p2, Lcom/loracode/internal/Fd;->a:I

    .line 453
    .line 454
    sub-int/2addr p1, p2

    .line 455
    return p1

    .line 456
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 457
    .line 458
    check-cast p2, Landroid/view/View;

    .line 459
    .line 460
    sget-object v2, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 461
    .line 462
    invoke-static {p1}, Lcom/loracode/internal/uJ;->m(Landroid/view/View;)F

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    invoke-static {p2}, Lcom/loracode/internal/uJ;->m(Landroid/view/View;)F

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    cmpl-float v2, p1, p2

    .line 471
    .line 472
    if-lez v2, :cond_8

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_8
    cmpg-float p1, p1, p2

    .line 476
    .line 477
    if-gez p1, :cond_9

    .line 478
    .line 479
    move v0, v3

    .line 480
    goto :goto_4

    .line 481
    :cond_9
    move v0, v1

    .line 482
    :goto_4
    return v0

    .line 483
    :pswitch_12
    check-cast p2, Lcom/loracode/internal/x2;

    .line 484
    .line 485
    iget-wide v0, p2, Lcom/loracode/internal/x2;->d:J

    .line 486
    .line 487
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    check-cast p1, Lcom/loracode/internal/x2;

    .line 492
    .line 493
    iget-wide v0, p1, Lcom/loracode/internal/x2;->d:J

    .line 494
    .line 495
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    return p1

    .line 504
    :pswitch_13
    check-cast p1, Lcom/loracode/internal/x2;

    .line 505
    .line 506
    iget-wide v0, p1, Lcom/loracode/internal/x2;->a:J

    .line 507
    .line 508
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p2, Lcom/loracode/internal/x2;

    .line 513
    .line 514
    iget-wide v0, p2, Lcom/loracode/internal/x2;->a:J

    .line 515
    .line 516
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    return p1

    .line 525
    :pswitch_14
    check-cast p1, Lcom/loracode/internal/x2;

    .line 526
    .line 527
    iget-wide v0, p1, Lcom/loracode/internal/x2;->a:J

    .line 528
    .line 529
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p2, Lcom/loracode/internal/x2;

    .line 534
    .line 535
    iget-wide v0, p2, Lcom/loracode/internal/x2;->a:J

    .line 536
    .line 537
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    return p1

    .line 546
    :pswitch_15
    check-cast p1, Lcom/loracode/internal/c2;

    .line 547
    .line 548
    iget-object p1, p1, Lcom/loracode/internal/c2;->a:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {p1}, Lcom/loracode/internal/Ne;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Ljava/lang/Comparable;

    .line 559
    .line 560
    check-cast p2, Lcom/loracode/internal/c2;

    .line 561
    .line 562
    iget-object p2, p2, Lcom/loracode/internal/c2;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {p2}, Lcom/loracode/internal/Ne;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    check-cast p2, Ljava/lang/Comparable;

    .line 573
    .line 574
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    return p1

    .line 579
    :pswitch_16
    check-cast p2, Lcom/loracode/internal/J1;

    .line 580
    .line 581
    iget-wide v0, p2, Lcom/loracode/internal/J1;->d:J

    .line 582
    .line 583
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    check-cast p1, Lcom/loracode/internal/J1;

    .line 588
    .line 589
    iget-wide v0, p1, Lcom/loracode/internal/J1;->d:J

    .line 590
    .line 591
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    return p1

    .line 600
    :pswitch_17
    check-cast p2, Lcom/loracode/internal/J1;

    .line 601
    .line 602
    iget-wide v0, p2, Lcom/loracode/internal/J1;->d:J

    .line 603
    .line 604
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    check-cast p1, Lcom/loracode/internal/J1;

    .line 609
    .line 610
    iget-wide v0, p1, Lcom/loracode/internal/J1;->d:J

    .line 611
    .line 612
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    return p1

    .line 621
    :pswitch_18
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 622
    .line 623
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 624
    .line 625
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 626
    .line 627
    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    return p1

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
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
