.class public abstract Lcom/loracode/internal/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/se;
.implements Lcom/loracode/internal/X5;
.implements Lcom/loracode/internal/Un;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public C:Lcom/loracode/internal/co;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lcom/loracode/internal/co;

.field public final e:Lcom/loracode/internal/co;

.field public final f:Lcom/loracode/internal/co;

.field public final g:Lcom/loracode/internal/co;

.field public final h:Lcom/loracode/internal/co;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/loracode/internal/ut;

.field public final p:Lcom/loracode/internal/fo;

.field public final q:Lcom/loracode/internal/q4;

.field public final r:Lcom/loracode/internal/lh;

.field public s:Lcom/loracode/internal/c6;

.field public t:Lcom/loracode/internal/c6;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lcom/loracode/internal/HH;

.field public x:Z

.field public y:Z

.field public z:Lcom/loracode/internal/co;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/ut;Lcom/loracode/internal/fo;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/loracode/internal/c6;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/loracode/internal/c6;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/loracode/internal/c6;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lcom/loracode/internal/co;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/co;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/loracode/internal/c6;->d:Lcom/loracode/internal/co;

    .line 33
    .line 34
    new-instance v0, Lcom/loracode/internal/co;

    .line 35
    .line 36
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/loracode/internal/co;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/loracode/internal/c6;->e:Lcom/loracode/internal/co;

    .line 42
    .line 43
    new-instance v0, Lcom/loracode/internal/co;

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lcom/loracode/internal/co;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/loracode/internal/c6;->f:Lcom/loracode/internal/co;

    .line 51
    .line 52
    new-instance v0, Lcom/loracode/internal/co;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v1, v4}, Lcom/loracode/internal/co;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/loracode/internal/c6;->g:Lcom/loracode/internal/co;

    .line 59
    .line 60
    new-instance v4, Lcom/loracode/internal/co;

    .line 61
    .line 62
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {v4}, Lcom/loracode/internal/co;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 68
    .line 69
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lcom/loracode/internal/c6;->h:Lcom/loracode/internal/co;

    .line 76
    .line 77
    new-instance v4, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lcom/loracode/internal/c6;->i:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance v4, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lcom/loracode/internal/c6;->j:Landroid/graphics/RectF;

    .line 90
    .line 91
    new-instance v4, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lcom/loracode/internal/c6;->k:Landroid/graphics/RectF;

    .line 97
    .line 98
    new-instance v4, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lcom/loracode/internal/c6;->l:Landroid/graphics/RectF;

    .line 104
    .line 105
    new-instance v4, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, Lcom/loracode/internal/c6;->m:Landroid/graphics/RectF;

    .line 111
    .line 112
    new-instance v4, Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lcom/loracode/internal/c6;->n:Landroid/graphics/Matrix;

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, Lcom/loracode/internal/c6;->v:Ljava/util/ArrayList;

    .line 125
    .line 126
    iput-boolean v1, p0, Lcom/loracode/internal/c6;->x:Z

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    iput v4, p0, Lcom/loracode/internal/c6;->A:F

    .line 130
    .line 131
    iput-object p1, p0, Lcom/loracode/internal/c6;->o:Lcom/loracode/internal/ut;

    .line 132
    .line 133
    iput-object p2, p0, Lcom/loracode/internal/c6;->p:Lcom/loracode/internal/fo;

    .line 134
    .line 135
    const/4 p1, 0x3

    .line 136
    iget v4, p2, Lcom/loracode/internal/fo;->u:I

    .line 137
    .line 138
    if-ne v4, p1, :cond_0

    .line 139
    .line 140
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 141
    .line 142
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 150
    .line 151
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object p1, p2, Lcom/loracode/internal/fo;->i:Lcom/loracode/internal/p2;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/loracode/internal/HH;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lcom/loracode/internal/HH;-><init>(Lcom/loracode/internal/p2;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/loracode/internal/c6;->w:Lcom/loracode/internal/HH;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Lcom/loracode/internal/HH;->b(Lcom/loracode/internal/X5;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p2, Lcom/loracode/internal/fo;->h:Ljava/util/List;

    .line 173
    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_3

    .line 181
    .line 182
    new-instance p2, Lcom/loracode/internal/q4;

    .line 183
    .line 184
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object p1, p2, Lcom/loracode/internal/q4;->a:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p2, Lcom/loracode/internal/q4;->b:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p2, Lcom/loracode/internal/q4;->c:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-ge v0, v2, :cond_1

    .line 217
    .line 218
    iget-object v2, p2, Lcom/loracode/internal/q4;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lcom/loracode/internal/fu;

    .line 227
    .line 228
    iget-object v3, v3, Lcom/loracode/internal/fu;->b:Lcom/loracode/internal/j2;

    .line 229
    .line 230
    new-instance v4, Lcom/loracode/internal/WC;

    .line 231
    .line 232
    iget-object v3, v3, Lcom/loracode/internal/P5;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Ljava/util/List;

    .line 235
    .line 236
    invoke-direct {v4, v3}, Lcom/loracode/internal/WC;-><init>(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/loracode/internal/fu;

    .line 247
    .line 248
    iget-object v2, v2, Lcom/loracode/internal/fu;->c:Lcom/loracode/internal/j2;

    .line 249
    .line 250
    iget-object v3, p2, Lcom/loracode/internal/q4;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/loracode/internal/j2;->i()Lcom/loracode/internal/b6;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_1
    iput-object p2, p0, Lcom/loracode/internal/c6;->q:Lcom/loracode/internal/q4;

    .line 265
    .line 266
    iget-object p1, p2, Lcom/loracode/internal/q4;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_2

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Lcom/loracode/internal/b6;

    .line 285
    .line 286
    invoke-virtual {p2, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_2
    iget-object p1, p0, Lcom/loracode/internal/c6;->q:Lcom/loracode/internal/q4;

    .line 291
    .line 292
    iget-object p1, p1, Lcom/loracode/internal/q4;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_3

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Lcom/loracode/internal/b6;

    .line 311
    .line 312
    invoke-virtual {p0, p2}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_3
    iget-object p1, p0, Lcom/loracode/internal/c6;->p:Lcom/loracode/internal/fo;

    .line 320
    .line 321
    iget-object p2, p1, Lcom/loracode/internal/fo;->t:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-nez p2, :cond_6

    .line 328
    .line 329
    new-instance p2, Lcom/loracode/internal/lh;

    .line 330
    .line 331
    iget-object p1, p1, Lcom/loracode/internal/fo;->t:Ljava/util/List;

    .line 332
    .line 333
    invoke-direct {p2, p1}, Lcom/loracode/internal/b6;-><init>(Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    iput-object p2, p0, Lcom/loracode/internal/c6;->r:Lcom/loracode/internal/lh;

    .line 337
    .line 338
    iput-boolean v1, p2, Lcom/loracode/internal/b6;->b:Z

    .line 339
    .line 340
    new-instance p1, Lcom/loracode/internal/GH;

    .line 341
    .line 342
    const/4 v0, 0x3

    .line 343
    invoke-direct {p1, p0, v0}, Lcom/loracode/internal/GH;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, p1}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/loracode/internal/c6;->r:Lcom/loracode/internal/lh;

    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Ljava/lang/Float;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    const/high16 p2, 0x3f800000    # 1.0f

    .line 362
    .line 363
    cmpl-float p1, p1, p2

    .line 364
    .line 365
    if-nez p1, :cond_4

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_4
    const/4 v1, 0x0

    .line 369
    :goto_4
    iget-boolean p1, p0, Lcom/loracode/internal/c6;->x:Z

    .line 370
    .line 371
    if-eq v1, p1, :cond_5

    .line 372
    .line 373
    iput-boolean v1, p0, Lcom/loracode/internal/c6;->x:Z

    .line 374
    .line 375
    iget-object p1, p0, Lcom/loracode/internal/c6;->o:Lcom/loracode/internal/ut;

    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/loracode/internal/ut;->invalidateSelf()V

    .line 378
    .line 379
    .line 380
    :cond_5
    iget-object p1, p0, Lcom/loracode/internal/c6;->r:Lcom/loracode/internal/lh;

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_6
    iget-boolean p1, p0, Lcom/loracode/internal/c6;->x:Z

    .line 387
    .line 388
    if-eq v1, p1, :cond_7

    .line 389
    .line 390
    iput-boolean v1, p0, Lcom/loracode/internal/c6;->x:Z

    .line 391
    .line 392
    iget-object p1, p0, Lcom/loracode/internal/c6;->o:Lcom/loracode/internal/ut;

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/loracode/internal/ut;->invalidateSelf()V

    .line 395
    .line 396
    .line 397
    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/c6;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/loracode/internal/c6;->i()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/loracode/internal/c6;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/loracode/internal/c6;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lcom/loracode/internal/c6;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/loracode/internal/c6;

    .line 36
    .line 37
    iget-object p3, p3, Lcom/loracode/internal/c6;->w:Lcom/loracode/internal/HH;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/loracode/internal/HH;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/loracode/internal/c6;->t:Lcom/loracode/internal/c6;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lcom/loracode/internal/c6;->w:Lcom/loracode/internal/HH;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/loracode/internal/HH;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lcom/loracode/internal/c6;->w:Lcom/loracode/internal/HH;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/loracode/internal/HH;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/c6;->o:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/internal/ut;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/loracode/internal/b6;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/c6;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Landroid/graphics/ColorFilter;Lcom/loracode/internal/G3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/c6;->w:Lcom/loracode/internal/HH;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/loracode/internal/HH;->c(Landroid/graphics/ColorFilter;Lcom/loracode/internal/G3;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/loracode/internal/Be;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v11, 0x1

    .line 13
    iget-boolean v2, v0, Lcom/loracode/internal/c6;->x:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2c

    .line 16
    .line 17
    iget-object v2, v0, Lcom/loracode/internal/c6;->p:Lcom/loracode/internal/fo;

    .line 18
    .line 19
    iget-boolean v3, v2, Lcom/loracode/internal/fo;->v:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_13

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/c6;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v12, v0, Lcom/loracode/internal/c6;->b:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcom/loracode/internal/c6;->u:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v3, v11

    .line 43
    :goto_0
    if-ltz v3, :cond_1

    .line 44
    .line 45
    iget-object v4, v0, Lcom/loracode/internal/c6;->u:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/loracode/internal/c6;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/loracode/internal/c6;->w:Lcom/loracode/internal/HH;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/loracode/internal/HH;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v12, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    add-int/2addr v3, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v3, v0, Lcom/loracode/internal/c6;->w:Lcom/loracode/internal/HH;

    .line 65
    .line 66
    iget-object v4, v3, Lcom/loracode/internal/HH;->p:Lcom/loracode/internal/b6;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v4, 0x64

    .line 84
    .line 85
    :goto_1
    int-to-float v5, v9

    .line 86
    const/high16 v6, 0x437f0000    # 255.0f

    .line 87
    .line 88
    div-float/2addr v5, v6

    .line 89
    int-to-float v4, v4

    .line 90
    mul-float/2addr v5, v4

    .line 91
    const/high16 v4, 0x42c80000    # 100.0f

    .line 92
    .line 93
    div-float/2addr v5, v4

    .line 94
    mul-float/2addr v5, v6

    .line 95
    float-to-int v13, v5

    .line 96
    iget-object v4, v0, Lcom/loracode/internal/c6;->s:Lcom/loracode/internal/c6;

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    move v4, v11

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v4, v14

    .line 104
    :goto_2
    iget v5, v2, Lcom/loracode/internal/fo;->y:I

    .line 105
    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/c6;->m()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    if-ne v5, v11, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/loracode/internal/HH;->e()Landroid/graphics/Matrix;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7, v12, v13, v10}, Lcom/loracode/internal/c6;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/loracode/internal/Be;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/c6;->n()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-object v15, v0, Lcom/loracode/internal/c6;->i:Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-virtual {v0, v15, v12, v14}, Lcom/loracode/internal/c6;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v0, Lcom/loracode/internal/c6;->s:Lcom/loracode/internal/c6;

    .line 136
    .line 137
    const/4 v6, 0x3

    .line 138
    const/4 v1, 0x0

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    iget v2, v2, Lcom/loracode/internal/fo;->u:I

    .line 142
    .line 143
    if-ne v2, v6, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iget-object v2, v0, Lcom/loracode/internal/c6;->l:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lcom/loracode/internal/c6;->s:Lcom/loracode/internal/c6;

    .line 152
    .line 153
    invoke-virtual {v4, v2, v8, v11}, Lcom/loracode/internal/c6;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {v15, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lcom/loracode/internal/HH;->e()Landroid/graphics/Matrix;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lcom/loracode/internal/c6;->k:Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/c6;->m()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object v4, v0, Lcom/loracode/internal/c6;->a:Landroid/graphics/Path;

    .line 182
    .line 183
    iget-object v1, v0, Lcom/loracode/internal/c6;->q:Lcom/loracode/internal/q4;

    .line 184
    .line 185
    if-nez v3, :cond_9

    .line 186
    .line 187
    move-object/from16 v18, v1

    .line 188
    .line 189
    :cond_7
    :goto_4
    move-object/from16 v20, v4

    .line 190
    .line 191
    :cond_8
    const/4 v1, 0x0

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_9
    iget-object v3, v1, Lcom/loracode/internal/q4;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/4 v6, 0x0

    .line 203
    :goto_5
    if-ge v6, v3, :cond_e

    .line 204
    .line 205
    iget-object v14, v1, Lcom/loracode/internal/q4;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v14, Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    check-cast v14, Lcom/loracode/internal/fu;

    .line 214
    .line 215
    iget-object v11, v1, Lcom/loracode/internal/q4;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v11, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Lcom/loracode/internal/b6;

    .line 224
    .line 225
    invoke-virtual {v11}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Landroid/graphics/Path;

    .line 230
    .line 231
    if-nez v11, :cond_a

    .line 232
    .line 233
    move-object/from16 v18, v1

    .line 234
    .line 235
    :goto_6
    move/from16 v19, v3

    .line 236
    .line 237
    move-object/from16 v20, v4

    .line 238
    .line 239
    :goto_7
    const/4 v1, 0x1

    .line 240
    goto :goto_9

    .line 241
    :cond_a
    invoke-virtual {v4, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 245
    .line 246
    .line 247
    iget v11, v14, Lcom/loracode/internal/fu;->a:I

    .line 248
    .line 249
    invoke-static {v11}, Lcom/loracode/internal/KD;->B(I)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    move-object/from16 v18, v1

    .line 254
    .line 255
    if-eqz v11, :cond_b

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    if-eq v11, v1, :cond_7

    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    if-eq v11, v1, :cond_b

    .line 262
    .line 263
    const/4 v1, 0x3

    .line 264
    if-eq v11, v1, :cond_7

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_b
    iget-boolean v1, v14, Lcom/loracode/internal/fu;->d:Z

    .line 268
    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_c
    :goto_8
    iget-object v1, v0, Lcom/loracode/internal/c6;->m:Landroid/graphics/RectF;

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    invoke-virtual {v4, v1, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 276
    .line 277
    .line 278
    if-nez v6, :cond_d

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_d
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 285
    .line 286
    iget v11, v1, Landroid/graphics/RectF;->left:F

    .line 287
    .line 288
    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 293
    .line 294
    move/from16 v19, v3

    .line 295
    .line 296
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 297
    .line 298
    invoke-static {v14, v3}, Ljava/lang/Math;->min(FF)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 303
    .line 304
    move-object/from16 v20, v4

    .line 305
    .line 306
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 307
    .line 308
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 313
    .line 314
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 315
    .line 316
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v2, v11, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :goto_9
    add-int/2addr v6, v1

    .line 325
    move v11, v1

    .line 326
    move-object/from16 v1, v18

    .line 327
    .line 328
    move/from16 v3, v19

    .line 329
    .line 330
    move-object/from16 v4, v20

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_e
    move-object/from16 v18, v1

    .line 335
    .line 336
    move-object/from16 v20, v4

    .line 337
    .line 338
    invoke-virtual {v15, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_8

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-virtual {v15, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 346
    .line 347
    .line 348
    :goto_a
    iget-object v2, v0, Lcom/loracode/internal/c6;->j:Landroid/graphics/RectF;

    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    int-to-float v3, v3

    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    int-to-float v4, v4

    .line 360
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v0, Lcom/loracode/internal/c6;->c:Landroid/graphics/Matrix;

    .line 364
    .line 365
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_f

    .line 373
    .line 374
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 378
    .line 379
    .line 380
    :cond_f
    invoke-virtual {v15, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_10

    .line 385
    .line 386
    invoke-virtual {v15, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 387
    .line 388
    .line 389
    :cond_10
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/high16 v2, 0x3f800000    # 1.0f

    .line 394
    .line 395
    cmpl-float v1, v1, v2

    .line 396
    .line 397
    if-ltz v1, :cond_2a

    .line 398
    .line 399
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    cmpl-float v1, v1, v2

    .line 404
    .line 405
    if-ltz v1, :cond_2a

    .line 406
    .line 407
    iget-object v11, v0, Lcom/loracode/internal/c6;->d:Lcom/loracode/internal/co;

    .line 408
    .line 409
    const/16 v14, 0xff

    .line 410
    .line 411
    invoke-virtual {v11, v14}, Lcom/loracode/internal/co;->setAlpha(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v5}, Lcom/loracode/internal/KD;->B(I)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const/4 v6, 0x4

    .line 419
    const/16 v3, 0x1d

    .line 420
    .line 421
    const/4 v4, 0x1

    .line 422
    if-eq v1, v4, :cond_16

    .line 423
    .line 424
    const/4 v4, 0x2

    .line 425
    if-eq v1, v4, :cond_15

    .line 426
    .line 427
    const/4 v4, 0x3

    .line 428
    if-eq v1, v4, :cond_14

    .line 429
    .line 430
    if-eq v1, v6, :cond_13

    .line 431
    .line 432
    const/4 v4, 0x5

    .line 433
    if-eq v1, v4, :cond_12

    .line 434
    .line 435
    const/16 v4, 0x10

    .line 436
    .line 437
    if-eq v1, v4, :cond_11

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    goto :goto_b

    .line 441
    :cond_11
    sget-object v1, Lcom/loracode/internal/w6;->a:Lcom/loracode/internal/w6;

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_12
    sget-object v1, Lcom/loracode/internal/w6;->f:Lcom/loracode/internal/w6;

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_13
    sget-object v1, Lcom/loracode/internal/w6;->e:Lcom/loracode/internal/w6;

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_14
    sget-object v1, Lcom/loracode/internal/w6;->d:Lcom/loracode/internal/w6;

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_15
    sget-object v1, Lcom/loracode/internal/w6;->c:Lcom/loracode/internal/w6;

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 457
    .line 458
    if-lt v1, v3, :cond_17

    .line 459
    .line 460
    sget-object v1, Lcom/loracode/internal/w6;->h:Lcom/loracode/internal/w6;

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_17
    sget-object v1, Lcom/loracode/internal/w6;->b:Lcom/loracode/internal/w6;

    .line 464
    .line 465
    :goto_b
    invoke-static {v11, v1}, Lcom/loracode/internal/zx;->a(Lcom/loracode/internal/co;Lcom/loracode/internal/w6;)V

    .line 466
    .line 467
    .line 468
    sget-object v1, Lcom/loracode/internal/QI;->a:Landroid/graphics/Matrix;

    .line 469
    .line 470
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 471
    .line 472
    .line 473
    const/4 v1, 0x2

    .line 474
    if-eq v5, v1, :cond_19

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p1}, Lcom/loracode/internal/c6;->j(Landroid/graphics/Canvas;)V

    .line 477
    .line 478
    .line 479
    :cond_18
    move-object/from16 v14, v18

    .line 480
    .line 481
    move-object/from16 v8, v20

    .line 482
    .line 483
    const/4 v9, 0x3

    .line 484
    goto :goto_c

    .line 485
    :cond_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 486
    .line 487
    if-ge v1, v3, :cond_18

    .line 488
    .line 489
    iget-object v1, v0, Lcom/loracode/internal/c6;->C:Lcom/loracode/internal/co;

    .line 490
    .line 491
    if-nez v1, :cond_1a

    .line 492
    .line 493
    new-instance v1, Lcom/loracode/internal/co;

    .line 494
    .line 495
    invoke-direct {v1}, Lcom/loracode/internal/co;-><init>()V

    .line 496
    .line 497
    .line 498
    iput-object v1, v0, Lcom/loracode/internal/c6;->C:Lcom/loracode/internal/co;

    .line 499
    .line 500
    const/4 v3, -0x1

    .line 501
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 502
    .line 503
    .line 504
    :cond_1a
    iget v1, v15, Landroid/graphics/RectF;->left:F

    .line 505
    .line 506
    sub-float v3, v1, v2

    .line 507
    .line 508
    iget v1, v15, Landroid/graphics/RectF;->top:F

    .line 509
    .line 510
    sub-float v4, v1, v2

    .line 511
    .line 512
    iget v1, v15, Landroid/graphics/RectF;->right:F

    .line 513
    .line 514
    add-float v5, v1, v2

    .line 515
    .line 516
    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    .line 517
    .line 518
    add-float v16, v1, v2

    .line 519
    .line 520
    iget-object v2, v0, Lcom/loracode/internal/c6;->C:Lcom/loracode/internal/co;

    .line 521
    .line 522
    move-object/from16 v14, v18

    .line 523
    .line 524
    move-object/from16 v1, p1

    .line 525
    .line 526
    move-object/from16 v18, v2

    .line 527
    .line 528
    move v2, v3

    .line 529
    move v3, v4

    .line 530
    move-object/from16 v8, v20

    .line 531
    .line 532
    const/16 v17, 0x3

    .line 533
    .line 534
    move v4, v5

    .line 535
    move/from16 v5, v16

    .line 536
    .line 537
    move/from16 v9, v17

    .line 538
    .line 539
    move-object/from16 v6, v18

    .line 540
    .line 541
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 542
    .line 543
    .line 544
    :goto_c
    invoke-virtual {v0, v7, v12, v13, v10}, Lcom/loracode/internal/c6;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/loracode/internal/Be;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/c6;->m()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_28

    .line 552
    .line 553
    iget-object v1, v0, Lcom/loracode/internal/c6;->e:Lcom/loracode/internal/co;

    .line 554
    .line 555
    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 556
    .line 557
    .line 558
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 559
    .line 560
    const/16 v3, 0x1c

    .line 561
    .line 562
    if-ge v2, v3, :cond_1b

    .line 563
    .line 564
    invoke-virtual/range {p0 .. p1}, Lcom/loracode/internal/c6;->j(Landroid/graphics/Canvas;)V

    .line 565
    .line 566
    .line 567
    :cond_1b
    const/4 v2, 0x0

    .line 568
    :goto_d
    iget-object v3, v14, Lcom/loracode/internal/q4;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-ge v2, v3, :cond_27

    .line 577
    .line 578
    iget-object v3, v14, Lcom/loracode/internal/q4;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, Ljava/util/List;

    .line 581
    .line 582
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Lcom/loracode/internal/fu;

    .line 587
    .line 588
    iget-object v5, v14, Lcom/loracode/internal/q4;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v5, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    check-cast v6, Lcom/loracode/internal/b6;

    .line 597
    .line 598
    iget-object v10, v14, Lcom/loracode/internal/q4;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v10, Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    check-cast v10, Lcom/loracode/internal/b6;

    .line 607
    .line 608
    iget v13, v4, Lcom/loracode/internal/fu;->a:I

    .line 609
    .line 610
    invoke-static {v13}, Lcom/loracode/internal/KD;->B(I)I

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    iget-object v9, v0, Lcom/loracode/internal/c6;->f:Lcom/loracode/internal/co;

    .line 615
    .line 616
    const v16, 0x40233333    # 2.55f

    .line 617
    .line 618
    .line 619
    iget-boolean v4, v4, Lcom/loracode/internal/fu;->d:Z

    .line 620
    .line 621
    if-eqz v13, :cond_25

    .line 622
    .line 623
    move-object/from16 v18, v14

    .line 624
    .line 625
    const/4 v14, 0x1

    .line 626
    if-eq v13, v14, :cond_22

    .line 627
    .line 628
    const/4 v14, 0x2

    .line 629
    if-eq v13, v14, :cond_20

    .line 630
    .line 631
    const/4 v14, 0x3

    .line 632
    if-eq v13, v14, :cond_1c

    .line 633
    .line 634
    const/16 v3, 0xff

    .line 635
    .line 636
    const/4 v4, 0x1

    .line 637
    const/4 v13, 0x4

    .line 638
    goto/16 :goto_12

    .line 639
    .line 640
    :cond_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_1d

    .line 645
    .line 646
    const/4 v13, 0x4

    .line 647
    goto :goto_f

    .line 648
    :cond_1d
    const/4 v4, 0x0

    .line 649
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-ge v4, v5, :cond_1f

    .line 654
    .line 655
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Lcom/loracode/internal/fu;

    .line 660
    .line 661
    iget v5, v5, Lcom/loracode/internal/fu;->a:I

    .line 662
    .line 663
    const/4 v13, 0x4

    .line 664
    if-eq v5, v13, :cond_1e

    .line 665
    .line 666
    :goto_f
    const/16 v3, 0xff

    .line 667
    .line 668
    :goto_10
    const/4 v4, 0x1

    .line 669
    goto/16 :goto_12

    .line 670
    .line 671
    :cond_1e
    const/4 v5, 0x1

    .line 672
    add-int/2addr v4, v5

    .line 673
    goto :goto_e

    .line 674
    :cond_1f
    const/16 v4, 0xff

    .line 675
    .line 676
    const/4 v13, 0x4

    .line 677
    invoke-virtual {v11, v4}, Lcom/loracode/internal/co;->setAlpha(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 681
    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_20
    const/4 v13, 0x4

    .line 685
    const/4 v14, 0x3

    .line 686
    if-eqz v4, :cond_21

    .line 687
    .line 688
    sget-object v3, Lcom/loracode/internal/QI;->a:Landroid/graphics/Matrix;

    .line 689
    .line 690
    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v10}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    int-to-float v3, v3

    .line 707
    mul-float v3, v3, v16

    .line 708
    .line 709
    float-to-int v3, v3

    .line 710
    invoke-virtual {v9, v3}, Lcom/loracode/internal/co;->setAlpha(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Landroid/graphics/Path;

    .line 718
    .line 719
    invoke-virtual {v8, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 729
    .line 730
    .line 731
    goto :goto_f

    .line 732
    :cond_21
    sget-object v3, Lcom/loracode/internal/QI;->a:Landroid/graphics/Matrix;

    .line 733
    .line 734
    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Landroid/graphics/Path;

    .line 742
    .line 743
    invoke-virtual {v8, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v10}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    int-to-float v3, v3

    .line 760
    mul-float v3, v3, v16

    .line 761
    .line 762
    float-to-int v3, v3

    .line 763
    invoke-virtual {v11, v3}, Lcom/loracode/internal/co;->setAlpha(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7, v8, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 770
    .line 771
    .line 772
    goto :goto_f

    .line 773
    :cond_22
    const/4 v13, 0x4

    .line 774
    const/4 v14, 0x3

    .line 775
    if-nez v2, :cond_23

    .line 776
    .line 777
    const/high16 v3, -0x1000000

    .line 778
    .line 779
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 780
    .line 781
    .line 782
    const/16 v3, 0xff

    .line 783
    .line 784
    invoke-virtual {v11, v3}, Lcom/loracode/internal/co;->setAlpha(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 788
    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_23
    const/16 v3, 0xff

    .line 792
    .line 793
    :goto_11
    if-eqz v4, :cond_24

    .line 794
    .line 795
    sget-object v4, Lcom/loracode/internal/QI;->a:Landroid/graphics/Matrix;

    .line 796
    .line 797
    invoke-virtual {v7, v15, v9}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v10}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    check-cast v4, Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    int-to-float v4, v4

    .line 814
    mul-float v4, v4, v16

    .line 815
    .line 816
    float-to-int v4, v4

    .line 817
    invoke-virtual {v9, v4}, Lcom/loracode/internal/co;->setAlpha(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    check-cast v4, Landroid/graphics/Path;

    .line 825
    .line 826
    invoke-virtual {v8, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_10

    .line 839
    .line 840
    :cond_24
    invoke-virtual {v6}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    check-cast v4, Landroid/graphics/Path;

    .line 845
    .line 846
    invoke-virtual {v8, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_10

    .line 856
    .line 857
    :cond_25
    move-object/from16 v18, v14

    .line 858
    .line 859
    const/16 v3, 0xff

    .line 860
    .line 861
    const/4 v13, 0x4

    .line 862
    const/4 v14, 0x3

    .line 863
    if-eqz v4, :cond_26

    .line 864
    .line 865
    sget-object v4, Lcom/loracode/internal/QI;->a:Landroid/graphics/Matrix;

    .line 866
    .line 867
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v6}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    check-cast v4, Landroid/graphics/Path;

    .line 878
    .line 879
    invoke-virtual {v8, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v10}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    int-to-float v4, v4

    .line 896
    mul-float v4, v4, v16

    .line 897
    .line 898
    float-to-int v4, v4

    .line 899
    invoke-virtual {v11, v4}, Lcom/loracode/internal/co;->setAlpha(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_10

    .line 909
    .line 910
    :cond_26
    invoke-virtual {v6}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Landroid/graphics/Path;

    .line 915
    .line 916
    invoke-virtual {v8, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v10}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    check-cast v4, Ljava/lang/Integer;

    .line 927
    .line 928
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    int-to-float v4, v4

    .line 933
    mul-float v4, v4, v16

    .line 934
    .line 935
    float-to-int v4, v4

    .line 936
    invoke-virtual {v11, v4}, Lcom/loracode/internal/co;->setAlpha(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v7, v8, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_10

    .line 943
    .line 944
    :goto_12
    add-int/2addr v2, v4

    .line 945
    move v9, v14

    .line 946
    move-object/from16 v14, v18

    .line 947
    .line 948
    goto/16 :goto_d

    .line 949
    .line 950
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 951
    .line 952
    .line 953
    :cond_28
    iget-object v1, v0, Lcom/loracode/internal/c6;->s:Lcom/loracode/internal/c6;

    .line 954
    .line 955
    if-eqz v1, :cond_29

    .line 956
    .line 957
    iget-object v1, v0, Lcom/loracode/internal/c6;->g:Lcom/loracode/internal/co;

    .line 958
    .line 959
    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 960
    .line 961
    .line 962
    invoke-virtual/range {p0 .. p1}, Lcom/loracode/internal/c6;->j(Landroid/graphics/Canvas;)V

    .line 963
    .line 964
    .line 965
    iget-object v1, v0, Lcom/loracode/internal/c6;->s:Lcom/loracode/internal/c6;

    .line 966
    .line 967
    move-object/from16 v2, p2

    .line 968
    .line 969
    move/from16 v3, p3

    .line 970
    .line 971
    const/4 v4, 0x0

    .line 972
    invoke-virtual {v1, v7, v2, v3, v4}, Lcom/loracode/internal/c6;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/loracode/internal/Be;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 976
    .line 977
    .line 978
    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 979
    .line 980
    .line 981
    :cond_2a
    iget-boolean v1, v0, Lcom/loracode/internal/c6;->y:Z

    .line 982
    .line 983
    if-eqz v1, :cond_2b

    .line 984
    .line 985
    iget-object v1, v0, Lcom/loracode/internal/c6;->z:Lcom/loracode/internal/co;

    .line 986
    .line 987
    if-eqz v1, :cond_2b

    .line 988
    .line 989
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 990
    .line 991
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 992
    .line 993
    .line 994
    iget-object v1, v0, Lcom/loracode/internal/c6;->z:Lcom/loracode/internal/co;

    .line 995
    .line 996
    const v2, -0x3d7fd

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v1, v0, Lcom/loracode/internal/c6;->z:Lcom/loracode/internal/co;

    .line 1003
    .line 1004
    const/high16 v2, 0x40800000    # 4.0f

    .line 1005
    .line 1006
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v1, v0, Lcom/loracode/internal/c6;->z:Lcom/loracode/internal/co;

    .line 1010
    .line 1011
    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v0, Lcom/loracode/internal/c6;->z:Lcom/loracode/internal/co;

    .line 1015
    .line 1016
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1017
    .line 1018
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, v0, Lcom/loracode/internal/c6;->z:Lcom/loracode/internal/co;

    .line 1022
    .line 1023
    const v2, 0x50ebebeb

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, v0, Lcom/loracode/internal/c6;->z:Lcom/loracode/internal/co;

    .line 1030
    .line 1031
    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/c6;->n()V

    .line 1035
    .line 1036
    .line 1037
    :cond_2c
    :goto_13
    return-void
.end method

.method public final g(Lcom/loracode/internal/Tn;ILjava/util/ArrayList;Lcom/loracode/internal/Tn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/c6;->s:Lcom/loracode/internal/c6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/c6;->p:Lcom/loracode/internal/fo;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/loracode/internal/c6;->p:Lcom/loracode/internal/fo;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/loracode/internal/fo;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/loracode/internal/Tn;

    .line 15
    .line 16
    invoke-direct {v2, p4}, Lcom/loracode/internal/Tn;-><init>(Lcom/loracode/internal/Tn;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lcom/loracode/internal/Tn;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/loracode/internal/c6;->s:Lcom/loracode/internal/c6;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/loracode/internal/c6;->p:Lcom/loracode/internal/fo;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/loracode/internal/fo;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lcom/loracode/internal/Tn;->a(ILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/loracode/internal/c6;->s:Lcom/loracode/internal/c6;

    .line 37
    .line 38
    new-instance v3, Lcom/loracode/internal/Tn;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lcom/loracode/internal/Tn;-><init>(Lcom/loracode/internal/Tn;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, Lcom/loracode/internal/Tn;->b:Lcom/loracode/internal/Un;

    .line 44
    .line 45
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/c6;->s:Lcom/loracode/internal/c6;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/loracode/internal/c6;->p:Lcom/loracode/internal/fo;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/loracode/internal/fo;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lcom/loracode/internal/Tn;->c(ILjava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, Lcom/loracode/internal/fo;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lcom/loracode/internal/Tn;->d(ILjava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/loracode/internal/c6;->s:Lcom/loracode/internal/c6;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/loracode/internal/c6;->p:Lcom/loracode/internal/fo;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/loracode/internal/fo;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lcom/loracode/internal/Tn;->b(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, p2

    .line 79
    iget-object v3, p0, Lcom/loracode/internal/c6;->s:Lcom/loracode/internal/c6;

    .line 80
    .line 81
    invoke-virtual {v3, p1, v0, p3, v2}, Lcom/loracode/internal/c6;->p(Lcom/loracode/internal/Tn;ILjava/util/ArrayList;Lcom/loracode/internal/Tn;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, v1, Lcom/loracode/internal/fo;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Lcom/loracode/internal/Tn;->c(ILjava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v0, v1, Lcom/loracode/internal/fo;->c:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "__container"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/loracode/internal/Tn;

    .line 107
    .line 108
    invoke-direct {v1, p4}, Lcom/loracode/internal/Tn;-><init>(Lcom/loracode/internal/Tn;)V

    .line 109
    .line 110
    .line 111
    iget-object p4, v1, Lcom/loracode/internal/Tn;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Lcom/loracode/internal/Tn;->a(ILjava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-eqz p4, :cond_3

    .line 121
    .line 122
    new-instance p4, Lcom/loracode/internal/Tn;

    .line 123
    .line 124
    invoke-direct {p4, v1}, Lcom/loracode/internal/Tn;-><init>(Lcom/loracode/internal/Tn;)V

    .line 125
    .line 126
    .line 127
    iput-object p0, p4, Lcom/loracode/internal/Tn;->b:Lcom/loracode/internal/Un;

    .line 128
    .line 129
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    move-object p4, v1

    .line 133
    :cond_4
    invoke-virtual {p1, p2, v0}, Lcom/loracode/internal/Tn;->d(ILjava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1, p2, v0}, Lcom/loracode/internal/Tn;->b(ILjava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, p2

    .line 144
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/loracode/internal/c6;->p(Lcom/loracode/internal/Tn;ILjava/util/ArrayList;Lcom/loracode/internal/Tn;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/c6;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/c6;->t:Lcom/loracode/internal/c6;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/loracode/internal/c6;->u:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/loracode/internal/c6;->u:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/loracode/internal/c6;->t:Lcom/loracode/internal/c6;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/loracode/internal/c6;->u:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/loracode/internal/c6;->t:Lcom/loracode/internal/c6;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/c6;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, Lcom/loracode/internal/c6;->h:Lcom/loracode/internal/co;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/loracode/internal/Be;)V
.end method

.method public l()Lcom/loracode/internal/qw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/c6;->p:Lcom/loracode/internal/fo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/fo;->w:Lcom/loracode/internal/qw;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/c6;->q:Lcom/loracode/internal/q4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/loracode/internal/q4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/c6;->o:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/ut;->a:Lcom/loracode/internal/dt;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/loracode/internal/dt;->a:Lcom/loracode/internal/Rx;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/loracode/internal/c6;->p:Lcom/loracode/internal/fo;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/loracode/internal/fo;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/loracode/internal/Rx;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/loracode/internal/Rx;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/loracode/internal/Zu;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lcom/loracode/internal/Zu;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v2, v3, Lcom/loracode/internal/Zu;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, Lcom/loracode/internal/Zu;->a:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v3, Lcom/loracode/internal/Zu;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v2, "__container"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Lcom/loracode/internal/Rx;->b:Lcom/loracode/internal/J4;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/loracode/internal/J4;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/loracode/internal/Rt;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/loracode/internal/Rt;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Lcom/loracode/internal/Rt;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/ClassCastException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    :goto_0
    return-void
.end method

.method public final o(Lcom/loracode/internal/b6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/c6;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/loracode/internal/Tn;ILjava/util/ArrayList;Lcom/loracode/internal/Tn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/loracode/internal/c6;->z:Lcom/loracode/internal/co;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/loracode/internal/co;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/loracode/internal/co;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/loracode/internal/c6;->z:Lcom/loracode/internal/co;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/loracode/internal/c6;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public r(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/c6;->w:Lcom/loracode/internal/HH;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/internal/HH;->p:Lcom/loracode/internal/b6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/loracode/internal/b6;->i(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/loracode/internal/HH;->v:Lcom/loracode/internal/b6;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/loracode/internal/b6;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lcom/loracode/internal/HH;->w:Lcom/loracode/internal/b6;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/loracode/internal/b6;->i(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lcom/loracode/internal/HH;->l:Lcom/loracode/internal/b6;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/loracode/internal/b6;->i(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lcom/loracode/internal/HH;->m:Lcom/loracode/internal/b6;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/loracode/internal/b6;->i(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Lcom/loracode/internal/HH;->n:Lcom/loracode/internal/b6;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/loracode/internal/b6;->i(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lcom/loracode/internal/HH;->o:Lcom/loracode/internal/b6;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/loracode/internal/b6;->i(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Lcom/loracode/internal/HH;->q:Lcom/loracode/internal/lh;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/loracode/internal/b6;->i(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v1, v0, Lcom/loracode/internal/HH;->r:Lcom/loracode/internal/lh;

    .line 60
    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/loracode/internal/b6;->i(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v1, v0, Lcom/loracode/internal/HH;->s:Lcom/loracode/internal/lh;

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/loracode/internal/b6;->i(F)V

    .line 71
    .line 72
    .line 73
    :cond_9
    iget-object v1, v0, Lcom/loracode/internal/HH;->t:Lcom/loracode/internal/lh;

    .line 74
    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/loracode/internal/b6;->i(F)V

    .line 78
    .line 79
    .line 80
    :cond_a
    iget-object v0, v0, Lcom/loracode/internal/HH;->u:Lcom/loracode/internal/lh;

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/loracode/internal/b6;->i(F)V

    .line 85
    .line 86
    .line 87
    :cond_b
    iget-object v0, p0, Lcom/loracode/internal/c6;->q:Lcom/loracode/internal/q4;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    move v2, v1

    .line 93
    :goto_0
    iget-object v3, v0, Lcom/loracode/internal/q4;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ge v2, v4, :cond_c

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/loracode/internal/b6;

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Lcom/loracode/internal/b6;->i(F)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    iget-object v0, p0, Lcom/loracode/internal/c6;->r:Lcom/loracode/internal/lh;

    .line 116
    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/loracode/internal/b6;->i(F)V

    .line 120
    .line 121
    .line 122
    :cond_d
    iget-object v0, p0, Lcom/loracode/internal/c6;->s:Lcom/loracode/internal/c6;

    .line 123
    .line 124
    if-eqz v0, :cond_e

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/loracode/internal/c6;->r(F)V

    .line 127
    .line 128
    .line 129
    :cond_e
    :goto_1
    iget-object v0, p0, Lcom/loracode/internal/c6;->v:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ge v1, v2, :cond_f

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/loracode/internal/b6;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/loracode/internal/b6;->i(F)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_f
    return-void
.end method
