.class public final Lcom/loracode/internal/yG;
.super Lcom/loracode/internal/c6;
.source "SourceFile"


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Ljava/lang/StringBuilder;

.field public final F:Ljava/lang/StringBuilder;

.field public final G:Ljava/lang/StringBuilder;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/Matrix;

.field public final J:Lcom/loracode/internal/co;

.field public final K:Lcom/loracode/internal/co;

.field public final L:Ljava/util/HashMap;

.field public final M:Lcom/loracode/internal/Hp;

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/ArrayList;

.field public final P:Lcom/loracode/internal/l9;

.field public final Q:Lcom/loracode/internal/ut;

.field public final R:Lcom/loracode/internal/dt;

.field public final S:I

.field public final T:Lcom/loracode/internal/l9;

.field public U:Lcom/loracode/internal/TI;

.field public final V:Lcom/loracode/internal/l9;

.field public W:Lcom/loracode/internal/TI;

.field public final X:Lcom/loracode/internal/lh;

.field public Y:Lcom/loracode/internal/TI;

.field public final Z:Lcom/loracode/internal/lh;

.field public a0:Lcom/loracode/internal/TI;

.field public final b0:Lcom/loracode/internal/l9;

.field public c0:Lcom/loracode/internal/TI;

.field public d0:Lcom/loracode/internal/TI;

.field public final e0:Lcom/loracode/internal/l9;

.field public final f0:Lcom/loracode/internal/l9;

.field public final g0:Lcom/loracode/internal/l9;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/ut;Lcom/loracode/internal/fo;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/loracode/internal/c6;-><init>(Lcom/loracode/internal/ut;Lcom/loracode/internal/fo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/loracode/internal/yG;->D:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/loracode/internal/yG;->E:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/loracode/internal/yG;->F:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/loracode/internal/yG;->G:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/loracode/internal/yG;->H:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/loracode/internal/yG;->I:Landroid/graphics/Matrix;

    .line 47
    .line 48
    new-instance v0, Lcom/loracode/internal/co;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v0, v2, v3}, Lcom/loracode/internal/co;-><init>(II)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/loracode/internal/yG;->J:Lcom/loracode/internal/co;

    .line 61
    .line 62
    new-instance v0, Lcom/loracode/internal/co;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v0, v2, v3}, Lcom/loracode/internal/co;-><init>(II)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/loracode/internal/yG;->K:Lcom/loracode/internal/co;

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/loracode/internal/yG;->L:Ljava/util/HashMap;

    .line 81
    .line 82
    new-instance v0, Lcom/loracode/internal/Hp;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/loracode/internal/Hp;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/loracode/internal/yG;->M:Lcom/loracode/internal/Hp;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/loracode/internal/yG;->N:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/loracode/internal/yG;->O:Ljava/util/ArrayList;

    .line 102
    .line 103
    iput v1, p0, Lcom/loracode/internal/yG;->S:I

    .line 104
    .line 105
    iput-object p1, p0, Lcom/loracode/internal/yG;->Q:Lcom/loracode/internal/ut;

    .line 106
    .line 107
    iget-object p1, p2, Lcom/loracode/internal/fo;->b:Lcom/loracode/internal/dt;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/loracode/internal/yG;->R:Lcom/loracode/internal/dt;

    .line 110
    .line 111
    new-instance p1, Lcom/loracode/internal/l9;

    .line 112
    .line 113
    iget-object v0, p2, Lcom/loracode/internal/fo;->q:Lcom/loracode/internal/j2;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/loracode/internal/P5;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/List;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-direct {p1, v1, v0}, Lcom/loracode/internal/l9;-><init>(ILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/loracode/internal/yG;->P:Lcom/loracode/internal/l9;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p2, Lcom/loracode/internal/fo;->r:Lcom/loracode/internal/G3;

    .line 132
    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    iget-object p2, p1, Lcom/loracode/internal/G3;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lcom/loracode/internal/rp;

    .line 138
    .line 139
    if-eqz p2, :cond_0

    .line 140
    .line 141
    iget-object p2, p2, Lcom/loracode/internal/rp;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lcom/loracode/internal/j2;

    .line 144
    .line 145
    if-eqz p2, :cond_0

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/loracode/internal/j2;->i()Lcom/loracode/internal/b6;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    move-object v0, p2

    .line 152
    check-cast v0, Lcom/loracode/internal/l9;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/loracode/internal/yG;->T:Lcom/loracode/internal/l9;

    .line 155
    .line 156
    invoke-virtual {p2, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    if-eqz p1, :cond_1

    .line 163
    .line 164
    iget-object p2, p1, Lcom/loracode/internal/G3;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Lcom/loracode/internal/rp;

    .line 167
    .line 168
    if-eqz p2, :cond_1

    .line 169
    .line 170
    iget-object p2, p2, Lcom/loracode/internal/rp;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Lcom/loracode/internal/j2;

    .line 173
    .line 174
    if-eqz p2, :cond_1

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/loracode/internal/j2;->i()Lcom/loracode/internal/b6;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    move-object v0, p2

    .line 181
    check-cast v0, Lcom/loracode/internal/l9;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/loracode/internal/yG;->V:Lcom/loracode/internal/l9;

    .line 184
    .line 185
    invoke-virtual {p2, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p2}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    if-eqz p1, :cond_2

    .line 192
    .line 193
    iget-object p2, p1, Lcom/loracode/internal/G3;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p2, Lcom/loracode/internal/rp;

    .line 196
    .line 197
    if-eqz p2, :cond_2

    .line 198
    .line 199
    iget-object p2, p2, Lcom/loracode/internal/rp;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p2, Lcom/loracode/internal/k2;

    .line 202
    .line 203
    if-eqz p2, :cond_2

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/loracode/internal/k2;->a()Lcom/loracode/internal/lh;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p2, p0, Lcom/loracode/internal/yG;->X:Lcom/loracode/internal/lh;

    .line 210
    .line 211
    invoke-virtual {p2, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    if-eqz p1, :cond_3

    .line 218
    .line 219
    iget-object p2, p1, Lcom/loracode/internal/G3;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, Lcom/loracode/internal/rp;

    .line 222
    .line 223
    if-eqz p2, :cond_3

    .line 224
    .line 225
    iget-object p2, p2, Lcom/loracode/internal/rp;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Lcom/loracode/internal/k2;

    .line 228
    .line 229
    if-eqz p2, :cond_3

    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/loracode/internal/k2;->a()Lcom/loracode/internal/lh;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iput-object p2, p0, Lcom/loracode/internal/yG;->Z:Lcom/loracode/internal/lh;

    .line 236
    .line 237
    invoke-virtual {p2, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p2}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    if-eqz p1, :cond_4

    .line 244
    .line 245
    iget-object p2, p1, Lcom/loracode/internal/G3;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p2, Lcom/loracode/internal/rp;

    .line 248
    .line 249
    if-eqz p2, :cond_4

    .line 250
    .line 251
    iget-object p2, p2, Lcom/loracode/internal/rp;->f:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p2, Lcom/loracode/internal/j2;

    .line 254
    .line 255
    if-eqz p2, :cond_4

    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/loracode/internal/j2;->i()Lcom/loracode/internal/b6;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    move-object v0, p2

    .line 262
    check-cast v0, Lcom/loracode/internal/l9;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/loracode/internal/yG;->b0:Lcom/loracode/internal/l9;

    .line 265
    .line 266
    invoke-virtual {p2, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p2}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    if-eqz p1, :cond_5

    .line 273
    .line 274
    iget-object p2, p1, Lcom/loracode/internal/G3;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p2, Lcom/loracode/internal/o2;

    .line 277
    .line 278
    if-eqz p2, :cond_5

    .line 279
    .line 280
    iget-object p2, p2, Lcom/loracode/internal/o2;->a:Lcom/loracode/internal/j2;

    .line 281
    .line 282
    if-eqz p2, :cond_5

    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/loracode/internal/j2;->i()Lcom/loracode/internal/b6;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    move-object v0, p2

    .line 289
    check-cast v0, Lcom/loracode/internal/l9;

    .line 290
    .line 291
    iput-object v0, p0, Lcom/loracode/internal/yG;->e0:Lcom/loracode/internal/l9;

    .line 292
    .line 293
    invoke-virtual {p2, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p2}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    if-eqz p1, :cond_6

    .line 300
    .line 301
    iget-object p2, p1, Lcom/loracode/internal/G3;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p2, Lcom/loracode/internal/o2;

    .line 304
    .line 305
    if-eqz p2, :cond_6

    .line 306
    .line 307
    iget-object p2, p2, Lcom/loracode/internal/o2;->b:Lcom/loracode/internal/j2;

    .line 308
    .line 309
    if-eqz p2, :cond_6

    .line 310
    .line 311
    invoke-virtual {p2}, Lcom/loracode/internal/j2;->i()Lcom/loracode/internal/b6;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    move-object v0, p2

    .line 316
    check-cast v0, Lcom/loracode/internal/l9;

    .line 317
    .line 318
    iput-object v0, p0, Lcom/loracode/internal/yG;->f0:Lcom/loracode/internal/l9;

    .line 319
    .line 320
    invoke-virtual {p2, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p2}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    if-eqz p1, :cond_7

    .line 327
    .line 328
    iget-object p2, p1, Lcom/loracode/internal/G3;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p2, Lcom/loracode/internal/o2;

    .line 331
    .line 332
    if-eqz p2, :cond_7

    .line 333
    .line 334
    iget-object p2, p2, Lcom/loracode/internal/o2;->c:Lcom/loracode/internal/j2;

    .line 335
    .line 336
    if-eqz p2, :cond_7

    .line 337
    .line 338
    invoke-virtual {p2}, Lcom/loracode/internal/j2;->i()Lcom/loracode/internal/b6;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    move-object v0, p2

    .line 343
    check-cast v0, Lcom/loracode/internal/l9;

    .line 344
    .line 345
    iput-object v0, p0, Lcom/loracode/internal/yG;->g0:Lcom/loracode/internal/l9;

    .line 346
    .line 347
    invoke-virtual {p2, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p2}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 351
    .line 352
    .line 353
    :cond_7
    if-eqz p1, :cond_8

    .line 354
    .line 355
    iget-object p1, p1, Lcom/loracode/internal/G3;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lcom/loracode/internal/o2;

    .line 358
    .line 359
    if-eqz p1, :cond_8

    .line 360
    .line 361
    iget p1, p1, Lcom/loracode/internal/o2;->d:I

    .line 362
    .line 363
    iput p1, p0, Lcom/loracode/internal/yG;->S:I

    .line 364
    .line 365
    :cond_8
    return-void
.end method

.method public static u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/loracode/internal/c6;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/loracode/internal/yG;->R:Lcom/loracode/internal/dt;

    .line 5
    .line 6
    iget-object p3, p2, Lcom/loracode/internal/dt;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, Lcom/loracode/internal/dt;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Landroid/graphics/ColorFilter;Lcom/loracode/internal/G3;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/loracode/internal/c6;->e(Landroid/graphics/ColorFilter;Lcom/loracode/internal/G3;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/loracode/internal/zt;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/loracode/internal/yG;->U:Lcom/loracode/internal/TI;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/loracode/internal/c6;->o(Lcom/loracode/internal/b6;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p1, Lcom/loracode/internal/TI;

    .line 22
    .line 23
    invoke-direct {p1, p2, v1}, Lcom/loracode/internal/TI;-><init>(Lcom/loracode/internal/G3;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/loracode/internal/yG;->U:Lcom/loracode/internal/TI;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/loracode/internal/yG;->U:Lcom/loracode/internal/TI;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/loracode/internal/yG;->W:Lcom/loracode/internal/TI;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/loracode/internal/c6;->o(Lcom/loracode/internal/b6;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance p1, Lcom/loracode/internal/TI;

    .line 53
    .line 54
    invoke-direct {p1, p2, v1}, Lcom/loracode/internal/TI;-><init>(Lcom/loracode/internal/G3;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/loracode/internal/yG;->W:Lcom/loracode/internal/TI;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/loracode/internal/yG;->W:Lcom/loracode/internal/TI;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    sget-object v0, Lcom/loracode/internal/zt;->q:Ljava/lang/Float;

    .line 70
    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lcom/loracode/internal/yG;->Y:Lcom/loracode/internal/TI;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/loracode/internal/c6;->o(Lcom/loracode/internal/b6;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    new-instance p1, Lcom/loracode/internal/TI;

    .line 81
    .line 82
    invoke-direct {p1, p2, v1}, Lcom/loracode/internal/TI;-><init>(Lcom/loracode/internal/G3;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/loracode/internal/yG;->Y:Lcom/loracode/internal/TI;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/loracode/internal/yG;->Y:Lcom/loracode/internal/TI;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget-object v0, Lcom/loracode/internal/zt;->r:Ljava/lang/Float;

    .line 97
    .line 98
    if-ne p1, v0, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lcom/loracode/internal/yG;->a0:Lcom/loracode/internal/TI;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/loracode/internal/c6;->o(Lcom/loracode/internal/b6;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    new-instance p1, Lcom/loracode/internal/TI;

    .line 108
    .line 109
    invoke-direct {p1, p2, v1}, Lcom/loracode/internal/TI;-><init>(Lcom/loracode/internal/G3;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/loracode/internal/yG;->a0:Lcom/loracode/internal/TI;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/loracode/internal/yG;->a0:Lcom/loracode/internal/TI;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    sget-object v0, Lcom/loracode/internal/zt;->D:Ljava/lang/Float;

    .line 124
    .line 125
    if-ne p1, v0, :cond_9

    .line 126
    .line 127
    iget-object p1, p0, Lcom/loracode/internal/yG;->c0:Lcom/loracode/internal/TI;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/loracode/internal/c6;->o(Lcom/loracode/internal/b6;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    new-instance p1, Lcom/loracode/internal/TI;

    .line 135
    .line 136
    invoke-direct {p1, p2, v1}, Lcom/loracode/internal/TI;-><init>(Lcom/loracode/internal/G3;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/loracode/internal/yG;->c0:Lcom/loracode/internal/TI;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/loracode/internal/yG;->c0:Lcom/loracode/internal/TI;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    sget-object v0, Lcom/loracode/internal/zt;->K:Landroid/graphics/Typeface;

    .line 151
    .line 152
    if-ne p1, v0, :cond_b

    .line 153
    .line 154
    iget-object p1, p0, Lcom/loracode/internal/yG;->d0:Lcom/loracode/internal/TI;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/loracode/internal/c6;->o(Lcom/loracode/internal/b6;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    new-instance p1, Lcom/loracode/internal/TI;

    .line 162
    .line 163
    invoke-direct {p1, p2, v1}, Lcom/loracode/internal/TI;-><init>(Lcom/loracode/internal/G3;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/loracode/internal/yG;->d0:Lcom/loracode/internal/TI;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/loracode/internal/yG;->d0:Lcom/loracode/internal/TI;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_b
    sget-object v0, Lcom/loracode/internal/zt;->M:Ljava/lang/String;

    .line 178
    .line 179
    if-ne p1, v0, :cond_c

    .line 180
    .line 181
    iget-object p1, p0, Lcom/loracode/internal/yG;->P:Lcom/loracode/internal/l9;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/loracode/internal/wt;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcom/loracode/internal/Yd;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lcom/loracode/internal/wG;

    .line 197
    .line 198
    invoke-direct {v2, v0, p2, v1}, Lcom/loracode/internal/wG;-><init>(Lcom/loracode/internal/wt;Lcom/loracode/internal/G3;Lcom/loracode/internal/Yd;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Lcom/loracode/internal/b6;->j(Lcom/loracode/internal/G3;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    :goto_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/loracode/internal/Be;)V
    .locals 32

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    iget-object v0, v7, Lcom/loracode/internal/yG;->P:Lcom/loracode/internal/l9;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v10, v0

    .line 14
    check-cast v10, Lcom/loracode/internal/Yd;

    .line 15
    .line 16
    iget-object v11, v7, Lcom/loracode/internal/yG;->R:Lcom/loracode/internal/dt;

    .line 17
    .line 18
    iget-object v0, v11, Lcom/loracode/internal/dt;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v1, v10, Lcom/loracode/internal/Yd;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v12, v0

    .line 27
    check-cast v12, Lcom/loracode/internal/ph;

    .line 28
    .line 29
    if-nez v12, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    invoke-virtual {v7, v10, v9, v13}, Lcom/loracode/internal/yG;->t(Lcom/loracode/internal/Yd;II)V

    .line 40
    .line 41
    .line 42
    iget-object v14, v7, Lcom/loracode/internal/yG;->Q:Lcom/loracode/internal/ut;

    .line 43
    .line 44
    iget-object v0, v14, Lcom/loracode/internal/ut;->k:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v1, v7, Lcom/loracode/internal/yG;->Z:Lcom/loracode/internal/lh;

    .line 47
    .line 48
    const-string v2, "\n"

    .line 49
    .line 50
    const-string v3, "\u0003"

    .line 51
    .line 52
    const-string v4, "\r"

    .line 53
    .line 54
    const-string v5, "\r\n"

    .line 55
    .line 56
    iget-object v6, v7, Lcom/loracode/internal/yG;->J:Lcom/loracode/internal/co;

    .line 57
    .line 58
    move-object/from16 p4, v6

    .line 59
    .line 60
    iget-object v6, v7, Lcom/loracode/internal/yG;->K:Lcom/loracode/internal/co;

    .line 61
    .line 62
    move-object/from16 v16, v6

    .line 63
    .line 64
    const/16 v17, -0x1

    .line 65
    .line 66
    const/high16 v18, 0x41200000    # 10.0f

    .line 67
    .line 68
    const/16 v19, 0x3

    .line 69
    .line 70
    const/high16 v22, 0x42c80000    # 100.0f

    .line 71
    .line 72
    iget-object v15, v12, Lcom/loracode/internal/ph;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v12, Lcom/loracode/internal/ph;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_d

    .line 77
    .line 78
    iget-object v0, v14, Lcom/loracode/internal/ut;->a:Lcom/loracode/internal/dt;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/loracode/internal/dt;->h:Lcom/loracode/internal/TD;

    .line 81
    .line 82
    iget v0, v0, Lcom/loracode/internal/TD;->c:I

    .line 83
    .line 84
    if-lez v0, :cond_d

    .line 85
    .line 86
    iget-object v0, v7, Lcom/loracode/internal/yG;->c0:Lcom/loracode/internal/TI;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/loracode/internal/TI;->e()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget v0, v10, Lcom/loracode/internal/Yd;->c:F

    .line 102
    .line 103
    :goto_0
    div-float v0, v0, v22

    .line 104
    .line 105
    sget-object v22, Lcom/loracode/internal/QI;->e:Lcom/loracode/internal/eg;

    .line 106
    .line 107
    invoke-virtual/range {v22 .. v22}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    move/from16 v25, v0

    .line 112
    .line 113
    move-object/from16 v0, v22

    .line 114
    .line 115
    check-cast v0, [F

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    aput v22, v0, v13

    .line 120
    .line 121
    const/16 v23, 0x1

    .line 122
    .line 123
    aput v22, v0, v23

    .line 124
    .line 125
    sget v24, Lcom/loracode/internal/QI;->f:F

    .line 126
    .line 127
    const/16 v21, 0x2

    .line 128
    .line 129
    aput v24, v0, v21

    .line 130
    .line 131
    aput v24, v0, v19

    .line 132
    .line 133
    move-object/from16 v13, p2

    .line 134
    .line 135
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 136
    .line 137
    .line 138
    aget v13, v0, v21

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    aget v26, v0, v21

    .line 143
    .line 144
    sub-float v13, v13, v26

    .line 145
    .line 146
    aget v19, v0, v19

    .line 147
    .line 148
    aget v0, v0, v23

    .line 149
    .line 150
    sub-float v0, v19, v0

    .line 151
    .line 152
    move-object/from16 v26, v14

    .line 153
    .line 154
    float-to-double v13, v13

    .line 155
    float-to-double v8, v0

    .line 156
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 157
    .line 158
    .line 159
    iget-object v0, v10, Lcom/loracode/internal/Yd;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    iget v0, v10, Lcom/loracode/internal/Yd;->e:I

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    div-float v0, v0, v18

    .line 189
    .line 190
    iget-object v2, v7, Lcom/loracode/internal/yG;->a0:Lcom/loracode/internal/TI;

    .line 191
    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/loracode/internal/TI;->e()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    :goto_1
    add-float/2addr v0, v1

    .line 205
    :cond_2
    move v13, v0

    .line 206
    goto :goto_2

    .line 207
    :cond_3
    if-eqz v1, :cond_2

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    goto :goto_1

    .line 220
    :goto_2
    const/4 v14, 0x0

    .line 221
    :goto_3
    if-ge v14, v9, :cond_c

    .line 222
    .line 223
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v1, v0

    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v10, Lcom/loracode/internal/Yd;->m:Landroid/graphics/PointF;

    .line 231
    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    move/from16 v2, v22

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 238
    .line 239
    move v2, v0

    .line 240
    :goto_4
    const/16 v18, 0x1

    .line 241
    .line 242
    move/from16 v5, v25

    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    move-object v3, v12

    .line 247
    move v4, v5

    .line 248
    move-object/from16 p2, v8

    .line 249
    .line 250
    move v8, v5

    .line 251
    move v5, v13

    .line 252
    move-object/from16 v27, p4

    .line 253
    .line 254
    move/from16 v19, v9

    .line 255
    .line 256
    move-object/from16 v28, v16

    .line 257
    .line 258
    move-object v9, v6

    .line 259
    move/from16 v6, v18

    .line 260
    .line 261
    invoke-virtual/range {v0 .. v6}, Lcom/loracode/internal/yG;->z(Ljava/lang/String;FLcom/loracode/internal/ph;FFZ)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/4 v1, 0x0

    .line 266
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-ge v1, v2, :cond_b

    .line 271
    .line 272
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcom/loracode/internal/xG;

    .line 277
    .line 278
    add-int/lit8 v3, v17, 0x1

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 281
    .line 282
    .line 283
    iget v4, v2, Lcom/loracode/internal/xG;->b:F

    .line 284
    .line 285
    move-object/from16 v6, p1

    .line 286
    .line 287
    invoke-virtual {v7, v6, v10, v3, v4}, Lcom/loracode/internal/yG;->y(Landroid/graphics/Canvas;Lcom/loracode/internal/Yd;IF)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_a

    .line 292
    .line 293
    iget-object v2, v2, Lcom/loracode/internal/xG;->a:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-ge v4, v5, :cond_a

    .line 301
    .line 302
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-static {v5, v9, v15}, Lcom/loracode/internal/rh;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    move-object/from16 p4, v0

    .line 311
    .line 312
    iget-object v0, v11, Lcom/loracode/internal/dt;->h:Lcom/loracode/internal/TD;

    .line 313
    .line 314
    move-object/from16 v16, v2

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-virtual {v0, v2, v5}, Lcom/loracode/internal/TD;->b(Ljava/lang/Integer;I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/loracode/internal/rh;

    .line 322
    .line 323
    if-nez v0, :cond_5

    .line 324
    .line 325
    move/from16 v17, v3

    .line 326
    .line 327
    move-object/from16 v30, v9

    .line 328
    .line 329
    move-object/from16 v23, v11

    .line 330
    .line 331
    move-object/from16 v29, v12

    .line 332
    .line 333
    move-object/from16 v25, v15

    .line 334
    .line 335
    move-object/from16 v9, v26

    .line 336
    .line 337
    move-object/from16 v12, v27

    .line 338
    .line 339
    move-object/from16 v15, v28

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    goto/16 :goto_b

    .line 343
    .line 344
    :cond_5
    move/from16 v5, p3

    .line 345
    .line 346
    invoke-virtual {v7, v10, v5, v4}, Lcom/loracode/internal/yG;->t(Lcom/loracode/internal/Yd;II)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v7, Lcom/loracode/internal/yG;->L:Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v17

    .line 355
    if-eqz v17, :cond_6

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/util/List;

    .line 362
    .line 363
    move/from16 v17, v3

    .line 364
    .line 365
    move-object/from16 v30, v9

    .line 366
    .line 367
    move-object/from16 v29, v12

    .line 368
    .line 369
    move-object/from16 v25, v15

    .line 370
    .line 371
    move-object/from16 v9, v26

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_6
    move/from16 v17, v3

    .line 375
    .line 376
    iget-object v3, v0, Lcom/loracode/internal/rh;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    move-object/from16 v25, v15

    .line 383
    .line 384
    new-instance v15, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v29, v12

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    :goto_7
    if-ge v12, v5, :cond_7

    .line 393
    .line 394
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v18

    .line 398
    move-object/from16 v21, v3

    .line 399
    .line 400
    move-object/from16 v3, v18

    .line 401
    .line 402
    check-cast v3, Lcom/loracode/internal/UC;

    .line 403
    .line 404
    move/from16 v18, v5

    .line 405
    .line 406
    new-instance v5, Lcom/loracode/internal/Ia;

    .line 407
    .line 408
    move-object/from16 v30, v9

    .line 409
    .line 410
    move-object/from16 v9, v26

    .line 411
    .line 412
    invoke-direct {v5, v9, v7, v3, v11}, Lcom/loracode/internal/Ia;-><init>(Lcom/loracode/internal/ut;Lcom/loracode/internal/c6;Lcom/loracode/internal/UC;Lcom/loracode/internal/dt;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    add-int/lit8 v12, v12, 0x1

    .line 419
    .line 420
    move/from16 v5, v18

    .line 421
    .line 422
    move-object/from16 v3, v21

    .line 423
    .line 424
    move-object/from16 v9, v30

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_7
    move-object/from16 v30, v9

    .line 428
    .line 429
    move-object/from16 v9, v26

    .line 430
    .line 431
    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-object v2, v15

    .line 435
    :goto_8
    const/4 v3, 0x0

    .line 436
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-ge v3, v5, :cond_9

    .line 441
    .line 442
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Lcom/loracode/internal/Ia;

    .line 447
    .line 448
    invoke-virtual {v5}, Lcom/loracode/internal/Ia;->h()Landroid/graphics/Path;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iget-object v12, v7, Lcom/loracode/internal/yG;->H:Landroid/graphics/RectF;

    .line 453
    .line 454
    const/4 v15, 0x0

    .line 455
    invoke-virtual {v5, v12, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 456
    .line 457
    .line 458
    iget-object v12, v7, Lcom/loracode/internal/yG;->I:Landroid/graphics/Matrix;

    .line 459
    .line 460
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 461
    .line 462
    .line 463
    iget v15, v10, Lcom/loracode/internal/Yd;->g:F

    .line 464
    .line 465
    neg-float v15, v15

    .line 466
    invoke-static {}, Lcom/loracode/internal/QI;->c()F

    .line 467
    .line 468
    .line 469
    move-result v18

    .line 470
    mul-float v15, v15, v18

    .line 471
    .line 472
    move-object/from16 v23, v11

    .line 473
    .line 474
    const/4 v11, 0x0

    .line 475
    invoke-virtual {v12, v11, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12, v8, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 482
    .line 483
    .line 484
    iget-boolean v12, v10, Lcom/loracode/internal/Yd;->k:Z

    .line 485
    .line 486
    if-eqz v12, :cond_8

    .line 487
    .line 488
    move-object/from16 v12, v27

    .line 489
    .line 490
    invoke-static {v5, v12, v6}, Lcom/loracode/internal/yG;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v15, v28

    .line 494
    .line 495
    invoke-static {v5, v15, v6}, Lcom/loracode/internal/yG;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_8
    move-object/from16 v12, v27

    .line 500
    .line 501
    move-object/from16 v15, v28

    .line 502
    .line 503
    invoke-static {v5, v15, v6}, Lcom/loracode/internal/yG;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v5, v12, v6}, Lcom/loracode/internal/yG;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 507
    .line 508
    .line 509
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 510
    .line 511
    move-object/from16 v27, v12

    .line 512
    .line 513
    move-object/from16 v28, v15

    .line 514
    .line 515
    move-object/from16 v11, v23

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_9
    move-object/from16 v23, v11

    .line 519
    .line 520
    move-object/from16 v12, v27

    .line 521
    .line 522
    move-object/from16 v15, v28

    .line 523
    .line 524
    const/4 v11, 0x0

    .line 525
    iget-wide v2, v0, Lcom/loracode/internal/rh;->c:D

    .line 526
    .line 527
    double-to-float v0, v2

    .line 528
    mul-float/2addr v0, v8

    .line 529
    invoke-static {}, Lcom/loracode/internal/QI;->c()F

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    mul-float/2addr v2, v0

    .line 534
    add-float/2addr v2, v13

    .line 535
    invoke-virtual {v6, v2, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 536
    .line 537
    .line 538
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 539
    .line 540
    move-object/from16 v0, p4

    .line 541
    .line 542
    move-object/from16 v26, v9

    .line 543
    .line 544
    move-object/from16 v27, v12

    .line 545
    .line 546
    move-object/from16 v28, v15

    .line 547
    .line 548
    move-object/from16 v2, v16

    .line 549
    .line 550
    move/from16 v3, v17

    .line 551
    .line 552
    move-object/from16 v11, v23

    .line 553
    .line 554
    move-object/from16 v15, v25

    .line 555
    .line 556
    move-object/from16 v12, v29

    .line 557
    .line 558
    move-object/from16 v9, v30

    .line 559
    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :cond_a
    move-object/from16 p4, v0

    .line 563
    .line 564
    move/from16 v17, v3

    .line 565
    .line 566
    move-object/from16 v30, v9

    .line 567
    .line 568
    move-object/from16 v23, v11

    .line 569
    .line 570
    move-object/from16 v29, v12

    .line 571
    .line 572
    move-object/from16 v25, v15

    .line 573
    .line 574
    move-object/from16 v9, v26

    .line 575
    .line 576
    move-object/from16 v12, v27

    .line 577
    .line 578
    move-object/from16 v15, v28

    .line 579
    .line 580
    const/4 v11, 0x0

    .line 581
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 582
    .line 583
    .line 584
    add-int/lit8 v1, v1, 0x1

    .line 585
    .line 586
    move-object/from16 v0, p4

    .line 587
    .line 588
    move-object/from16 v26, v9

    .line 589
    .line 590
    move-object/from16 v27, v12

    .line 591
    .line 592
    move-object/from16 v28, v15

    .line 593
    .line 594
    move-object/from16 v11, v23

    .line 595
    .line 596
    move-object/from16 v15, v25

    .line 597
    .line 598
    move-object/from16 v12, v29

    .line 599
    .line 600
    move-object/from16 v9, v30

    .line 601
    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :cond_b
    move-object/from16 v6, p1

    .line 605
    .line 606
    move-object/from16 v30, v9

    .line 607
    .line 608
    move-object/from16 v23, v11

    .line 609
    .line 610
    move-object/from16 v29, v12

    .line 611
    .line 612
    move-object/from16 v25, v15

    .line 613
    .line 614
    move-object/from16 v9, v26

    .line 615
    .line 616
    move-object/from16 v12, v27

    .line 617
    .line 618
    move-object/from16 v15, v28

    .line 619
    .line 620
    const/4 v11, 0x0

    .line 621
    add-int/lit8 v14, v14, 0x1

    .line 622
    .line 623
    move/from16 v22, v11

    .line 624
    .line 625
    move-object/from16 p4, v12

    .line 626
    .line 627
    move-object/from16 v16, v15

    .line 628
    .line 629
    move/from16 v9, v19

    .line 630
    .line 631
    move-object/from16 v11, v23

    .line 632
    .line 633
    move-object/from16 v15, v25

    .line 634
    .line 635
    move-object/from16 v12, v29

    .line 636
    .line 637
    move-object/from16 v6, v30

    .line 638
    .line 639
    move/from16 v25, v8

    .line 640
    .line 641
    move-object/from16 v8, p2

    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :cond_c
    :goto_c
    move-object/from16 v9, p1

    .line 646
    .line 647
    goto/16 :goto_25

    .line 648
    .line 649
    :cond_d
    move-object v0, v2

    .line 650
    move-object/from16 v30, v6

    .line 651
    .line 652
    move-object v6, v8

    .line 653
    move v8, v9

    .line 654
    move-object/from16 v29, v12

    .line 655
    .line 656
    move-object v9, v14

    .line 657
    move-object/from16 v25, v15

    .line 658
    .line 659
    move-object/from16 v15, v16

    .line 660
    .line 661
    const/4 v11, 0x0

    .line 662
    const/16 v21, 0x2

    .line 663
    .line 664
    move-object/from16 v12, p4

    .line 665
    .line 666
    iget-object v2, v7, Lcom/loracode/internal/yG;->d0:Lcom/loracode/internal/TI;

    .line 667
    .line 668
    if-eqz v2, :cond_e

    .line 669
    .line 670
    invoke-virtual {v2}, Lcom/loracode/internal/TI;->e()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Landroid/graphics/Typeface;

    .line 675
    .line 676
    if-eqz v2, :cond_e

    .line 677
    .line 678
    move-object/from16 v16, v0

    .line 679
    .line 680
    move-object/from16 p4, v3

    .line 681
    .line 682
    move-object/from16 v14, v29

    .line 683
    .line 684
    goto/16 :goto_12

    .line 685
    .line 686
    :cond_e
    iget-object v2, v9, Lcom/loracode/internal/ut;->k:Ljava/util/Map;

    .line 687
    .line 688
    if-eqz v2, :cond_11

    .line 689
    .line 690
    move-object/from16 v13, v30

    .line 691
    .line 692
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v14

    .line 696
    if-eqz v14, :cond_f

    .line 697
    .line 698
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Landroid/graphics/Typeface;

    .line 703
    .line 704
    move-object/from16 v16, v0

    .line 705
    .line 706
    move-object v6, v2

    .line 707
    move-object/from16 p4, v3

    .line 708
    .line 709
    move-object/from16 v14, v29

    .line 710
    .line 711
    goto/16 :goto_11

    .line 712
    .line 713
    :cond_f
    move-object/from16 v14, v29

    .line 714
    .line 715
    iget-object v11, v14, Lcom/loracode/internal/ph;->b:Ljava/lang/String;

    .line 716
    .line 717
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v16

    .line 721
    if-eqz v16, :cond_10

    .line 722
    .line 723
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Landroid/graphics/Typeface;

    .line 728
    .line 729
    move-object/from16 v16, v0

    .line 730
    .line 731
    move-object v6, v2

    .line 732
    :goto_d
    move-object/from16 p4, v3

    .line 733
    .line 734
    goto/16 :goto_11

    .line 735
    .line 736
    :cond_10
    const-string v11, "-"

    .line 737
    .line 738
    move-object/from16 v6, v25

    .line 739
    .line 740
    invoke-static {v13, v11, v6}, Lcom/loracode/internal/KD;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v16

    .line 748
    if-eqz v16, :cond_12

    .line 749
    .line 750
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    move-object v6, v2

    .line 755
    check-cast v6, Landroid/graphics/Typeface;

    .line 756
    .line 757
    move-object/from16 v16, v0

    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_11
    move-object/from16 v6, v25

    .line 761
    .line 762
    move-object/from16 v14, v29

    .line 763
    .line 764
    move-object/from16 v13, v30

    .line 765
    .line 766
    :cond_12
    invoke-virtual {v9}, Lcom/loracode/internal/ut;->i()Lcom/loracode/internal/rp;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    if-eqz v2, :cond_1a

    .line 771
    .line 772
    iget-object v9, v2, Lcom/loracode/internal/rp;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v9, Lcom/loracode/internal/jj;

    .line 775
    .line 776
    iput-object v13, v9, Lcom/loracode/internal/jj;->b:Ljava/lang/String;

    .line 777
    .line 778
    iput-object v6, v9, Lcom/loracode/internal/jj;->c:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v11, v2, Lcom/loracode/internal/rp;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v11, Ljava/util/HashMap;

    .line 783
    .line 784
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v16

    .line 788
    check-cast v16, Landroid/graphics/Typeface;

    .line 789
    .line 790
    if-eqz v16, :cond_13

    .line 791
    .line 792
    move-object/from16 p4, v3

    .line 793
    .line 794
    move-object/from16 v6, v16

    .line 795
    .line 796
    move-object/from16 v16, v0

    .line 797
    .line 798
    goto/16 :goto_11

    .line 799
    .line 800
    :cond_13
    iget-object v8, v2, Lcom/loracode/internal/rp;->d:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v8, Ljava/util/HashMap;

    .line 803
    .line 804
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v16

    .line 808
    check-cast v16, Landroid/graphics/Typeface;

    .line 809
    .line 810
    if-eqz v16, :cond_14

    .line 811
    .line 812
    move-object/from16 p4, v3

    .line 813
    .line 814
    move-object/from16 v31, v16

    .line 815
    .line 816
    move-object/from16 v16, v0

    .line 817
    .line 818
    move-object/from16 v0, v31

    .line 819
    .line 820
    goto :goto_e

    .line 821
    :cond_14
    move-object/from16 v16, v0

    .line 822
    .line 823
    iget-object v0, v14, Lcom/loracode/internal/ph;->d:Landroid/graphics/Typeface;

    .line 824
    .line 825
    if-eqz v0, :cond_15

    .line 826
    .line 827
    move-object/from16 p4, v3

    .line 828
    .line 829
    goto :goto_e

    .line 830
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    move-object/from16 p4, v3

    .line 833
    .line 834
    const-string v3, "fonts/"

    .line 835
    .line 836
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    iget-object v3, v2, Lcom/loracode/internal/rp;->f:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iget-object v2, v2, Lcom/loracode/internal/rp;->e:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, Landroid/content/res/AssetManager;

    .line 856
    .line 857
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v8, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    :goto_e
    const-string v2, "Italic"

    .line 865
    .line 866
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    const-string v3, "Bold"

    .line 871
    .line 872
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-eqz v2, :cond_16

    .line 877
    .line 878
    if-eqz v3, :cond_16

    .line 879
    .line 880
    move/from16 v2, v19

    .line 881
    .line 882
    goto :goto_f

    .line 883
    :cond_16
    if-eqz v2, :cond_17

    .line 884
    .line 885
    move/from16 v2, v21

    .line 886
    .line 887
    goto :goto_f

    .line 888
    :cond_17
    if-eqz v3, :cond_18

    .line 889
    .line 890
    const/4 v2, 0x1

    .line 891
    goto :goto_f

    .line 892
    :cond_18
    const/4 v2, 0x0

    .line 893
    :goto_f
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-ne v3, v2, :cond_19

    .line 898
    .line 899
    goto :goto_10

    .line 900
    :cond_19
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    :goto_10
    invoke-virtual {v11, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-object v6, v0

    .line 908
    goto :goto_11

    .line 909
    :cond_1a
    move-object/from16 v16, v0

    .line 910
    .line 911
    move-object/from16 p4, v3

    .line 912
    .line 913
    const/4 v6, 0x0

    .line 914
    :goto_11
    if-eqz v6, :cond_1b

    .line 915
    .line 916
    move-object v2, v6

    .line 917
    goto :goto_12

    .line 918
    :cond_1b
    iget-object v2, v14, Lcom/loracode/internal/ph;->d:Landroid/graphics/Typeface;

    .line 919
    .line 920
    :goto_12
    if-nez v2, :cond_1c

    .line 921
    .line 922
    goto/16 :goto_c

    .line 923
    .line 924
    :cond_1c
    iget-object v0, v10, Lcom/loracode/internal/Yd;->a:Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 927
    .line 928
    .line 929
    iget-object v2, v7, Lcom/loracode/internal/yG;->c0:Lcom/loracode/internal/TI;

    .line 930
    .line 931
    if-eqz v2, :cond_1d

    .line 932
    .line 933
    invoke-virtual {v2}, Lcom/loracode/internal/TI;->e()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, Ljava/lang/Float;

    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    goto :goto_13

    .line 944
    :cond_1d
    iget v2, v10, Lcom/loracode/internal/Yd;->c:F

    .line 945
    .line 946
    :goto_13
    invoke-static {}, Lcom/loracode/internal/QI;->c()F

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    mul-float/2addr v3, v2

    .line 951
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 966
    .line 967
    .line 968
    iget v3, v10, Lcom/loracode/internal/Yd;->e:I

    .line 969
    .line 970
    int-to-float v3, v3

    .line 971
    div-float v3, v3, v18

    .line 972
    .line 973
    iget-object v6, v7, Lcom/loracode/internal/yG;->a0:Lcom/loracode/internal/TI;

    .line 974
    .line 975
    if-eqz v6, :cond_1e

    .line 976
    .line 977
    invoke-virtual {v6}, Lcom/loracode/internal/TI;->e()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Ljava/lang/Float;

    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    :goto_14
    add-float/2addr v3, v1

    .line 988
    goto :goto_15

    .line 989
    :cond_1e
    if-eqz v1, :cond_1f

    .line 990
    .line 991
    invoke-virtual {v1}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, Ljava/lang/Float;

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    goto :goto_14

    .line 1002
    :cond_1f
    :goto_15
    invoke-static {}, Lcom/loracode/internal/QI;->c()F

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    mul-float/2addr v1, v3

    .line 1007
    mul-float/2addr v1, v2

    .line 1008
    div-float v8, v1, v22

    .line 1009
    .line 1010
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    move-object/from16 v1, p4

    .line 1015
    .line 1016
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    move-object/from16 v1, v16

    .line 1021
    .line 1022
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v11

    .line 1038
    const/4 v13, 0x0

    .line 1039
    const/16 v16, 0x0

    .line 1040
    .line 1041
    :goto_16
    if-ge v13, v11, :cond_c

    .line 1042
    .line 1043
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    move-object v1, v0

    .line 1048
    check-cast v1, Ljava/lang/String;

    .line 1049
    .line 1050
    iget-object v0, v10, Lcom/loracode/internal/Yd;->m:Landroid/graphics/PointF;

    .line 1051
    .line 1052
    if-nez v0, :cond_20

    .line 1053
    .line 1054
    const/4 v2, 0x0

    .line 1055
    goto :goto_17

    .line 1056
    :cond_20
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 1057
    .line 1058
    move v2, v0

    .line 1059
    :goto_17
    const/4 v4, 0x0

    .line 1060
    const/4 v6, 0x0

    .line 1061
    move-object/from16 v0, p0

    .line 1062
    .line 1063
    move-object v3, v14

    .line 1064
    move v5, v8

    .line 1065
    move-object/from16 p2, v9

    .line 1066
    .line 1067
    move/from16 p4, v11

    .line 1068
    .line 1069
    move/from16 v11, v21

    .line 1070
    .line 1071
    move-object/from16 v9, p1

    .line 1072
    .line 1073
    invoke-virtual/range {v0 .. v6}, Lcom/loracode/internal/yG;->z(Ljava/lang/String;FLcom/loracode/internal/ph;FFZ)Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    const/4 v1, 0x0

    .line 1078
    :goto_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-ge v1, v2, :cond_2c

    .line 1083
    .line 1084
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    check-cast v2, Lcom/loracode/internal/xG;

    .line 1089
    .line 1090
    add-int/lit8 v3, v17, 0x1

    .line 1091
    .line 1092
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1093
    .line 1094
    .line 1095
    iget-object v4, v2, Lcom/loracode/internal/xG;->a:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    invoke-virtual {v7, v9, v10, v3, v4}, Lcom/loracode/internal/yG;->y(Landroid/graphics/Canvas;Lcom/loracode/internal/Yd;IF)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-eqz v4, :cond_2b

    .line 1106
    .line 1107
    iget-object v4, v2, Lcom/loracode/internal/xG;->a:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    const/4 v11, 0x0

    .line 1118
    invoke-static {v5, v11, v6}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-eqz v5, :cond_25

    .line 1123
    .line 1124
    new-instance v5, Ljava/text/Bidi;

    .line 1125
    .line 1126
    const/4 v6, -0x2

    .line 1127
    invoke-direct {v5, v4, v6}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v5}, Ljava/text/Bidi;->getRunCount()I

    .line 1131
    .line 1132
    .line 1133
    move-result v6

    .line 1134
    new-array v11, v6, [B

    .line 1135
    .line 1136
    move-object/from16 v18, v0

    .line 1137
    .line 1138
    new-array v0, v6, [Ljava/lang/Integer;

    .line 1139
    .line 1140
    move/from16 v17, v3

    .line 1141
    .line 1142
    const/4 v3, 0x0

    .line 1143
    :goto_19
    if-ge v3, v6, :cond_21

    .line 1144
    .line 1145
    move-object/from16 v29, v14

    .line 1146
    .line 1147
    invoke-virtual {v5, v3}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v14

    .line 1151
    int-to-byte v14, v14

    .line 1152
    aput-byte v14, v11, v3

    .line 1153
    .line 1154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v14

    .line 1158
    aput-object v14, v0, v3

    .line 1159
    .line 1160
    add-int/lit8 v3, v3, 0x1

    .line 1161
    .line 1162
    move-object/from16 v14, v29

    .line 1163
    .line 1164
    goto :goto_19

    .line 1165
    :cond_21
    move-object/from16 v29, v14

    .line 1166
    .line 1167
    const/4 v3, 0x0

    .line 1168
    invoke-static {v11, v3, v0, v3, v6}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v11, v7, Lcom/loracode/internal/yG;->F:Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1174
    .line 1175
    .line 1176
    const/4 v3, 0x0

    .line 1177
    :goto_1a
    if-ge v3, v6, :cond_24

    .line 1178
    .line 1179
    aget-object v14, v0, v3

    .line 1180
    .line 1181
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1182
    .line 1183
    .line 1184
    move-result v14

    .line 1185
    move-object/from16 v19, v0

    .line 1186
    .line 1187
    invoke-virtual {v5, v14}, Ljava/text/Bidi;->getRunStart(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    move/from16 v20, v6

    .line 1192
    .line 1193
    invoke-virtual {v5, v14}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v6

    .line 1197
    invoke-virtual {v5, v14}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v14

    .line 1201
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    const/4 v6, 0x1

    .line 1206
    and-int/2addr v14, v6

    .line 1207
    if-nez v14, :cond_22

    .line 1208
    .line 1209
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v22, v4

    .line 1213
    .line 1214
    goto :goto_1c

    .line 1215
    :cond_22
    iget-object v14, v7, Lcom/loracode/internal/yG;->G:Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    const/4 v6, 0x0

    .line 1218
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v22, v4

    .line 1222
    .line 1223
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    if-ge v6, v4, :cond_23

    .line 1228
    .line 1229
    invoke-virtual {v7, v6, v0}, Lcom/loracode/internal/yG;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    move-object/from16 v25, v0

    .line 1234
    .line 1235
    const/4 v0, 0x0

    .line 1236
    invoke-virtual {v14, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    add-int/2addr v6, v0

    .line 1244
    move-object/from16 v0, v25

    .line 1245
    .line 1246
    goto :goto_1b

    .line 1247
    :cond_23
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 1251
    .line 1252
    move-object/from16 v0, v19

    .line 1253
    .line 1254
    move/from16 v6, v20

    .line 1255
    .line 1256
    move-object/from16 v4, v22

    .line 1257
    .line 1258
    goto :goto_1a

    .line 1259
    :cond_24
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    goto :goto_1d

    .line 1264
    :cond_25
    move-object/from16 v18, v0

    .line 1265
    .line 1266
    move/from16 v17, v3

    .line 1267
    .line 1268
    move-object/from16 v22, v4

    .line 1269
    .line 1270
    move-object/from16 v29, v14

    .line 1271
    .line 1272
    :goto_1d
    iget-object v0, v7, Lcom/loracode/internal/yG;->N:Ljava/util/ArrayList;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1275
    .line 1276
    .line 1277
    const/4 v3, 0x0

    .line 1278
    :goto_1e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    if-ge v3, v5, :cond_26

    .line 1283
    .line 1284
    invoke-virtual {v7, v3, v4}, Lcom/loracode/internal/yG;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    add-int/2addr v3, v5

    .line 1296
    goto :goto_1e

    .line 1297
    :cond_26
    const/4 v3, 0x0

    .line 1298
    :goto_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    if-ge v3, v4, :cond_2a

    .line 1303
    .line 1304
    iget-object v4, v7, Lcom/loracode/internal/yG;->E:Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    const/4 v5, 0x0

    .line 1307
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    check-cast v5, Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    add-int/lit8 v5, v3, 0x1

    .line 1320
    .line 1321
    :goto_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    if-ge v5, v6, :cond_28

    .line 1326
    .line 1327
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    check-cast v6, Ljava/lang/String;

    .line 1332
    .line 1333
    const/4 v11, 0x0

    .line 1334
    :goto_21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1335
    .line 1336
    .line 1337
    move-result v14

    .line 1338
    if-ge v11, v14, :cond_28

    .line 1339
    .line 1340
    invoke-virtual {v6, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 1341
    .line 1342
    .line 1343
    move-result v14

    .line 1344
    invoke-static {v14}, Ljava/lang/Character;->getDirectionality(I)B

    .line 1345
    .line 1346
    .line 1347
    move-result v14

    .line 1348
    move-object/from16 v19, v0

    .line 1349
    .line 1350
    const/4 v0, 0x2

    .line 1351
    if-ne v14, v0, :cond_27

    .line 1352
    .line 1353
    const/4 v14, 0x0

    .line 1354
    invoke-virtual {v4, v14, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    add-int/lit8 v5, v5, 0x1

    .line 1358
    .line 1359
    move-object/from16 v0, v19

    .line 1360
    .line 1361
    goto :goto_20

    .line 1362
    :cond_27
    const/4 v14, 0x0

    .line 1363
    add-int/lit8 v11, v11, 0x1

    .line 1364
    .line 1365
    move-object/from16 v0, v19

    .line 1366
    .line 1367
    goto :goto_21

    .line 1368
    :cond_28
    move-object/from16 v19, v0

    .line 1369
    .line 1370
    const/4 v0, 0x2

    .line 1371
    const/4 v14, 0x0

    .line 1372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    add-int v3, v16, v3

    .line 1377
    .line 1378
    move/from16 v6, p3

    .line 1379
    .line 1380
    invoke-virtual {v7, v10, v6, v3}, Lcom/loracode/internal/yG;->t(Lcom/loracode/internal/Yd;II)V

    .line 1381
    .line 1382
    .line 1383
    iget-boolean v3, v10, Lcom/loracode/internal/Yd;->k:Z

    .line 1384
    .line 1385
    if-eqz v3, :cond_29

    .line 1386
    .line 1387
    invoke-static {v4, v12, v9}, Lcom/loracode/internal/yG;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v4, v15, v9}, Lcom/loracode/internal/yG;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_22

    .line 1394
    :cond_29
    invoke-static {v4, v15, v9}, Lcom/loracode/internal/yG;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v4, v12, v9}, Lcom/loracode/internal/yG;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1398
    .line 1399
    .line 1400
    :goto_22
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    add-float/2addr v3, v8

    .line 1405
    const/4 v4, 0x0

    .line 1406
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1407
    .line 1408
    .line 1409
    move v3, v5

    .line 1410
    move-object/from16 v0, v19

    .line 1411
    .line 1412
    goto :goto_1f

    .line 1413
    :cond_2a
    move/from16 v6, p3

    .line 1414
    .line 1415
    const/4 v0, 0x2

    .line 1416
    :goto_23
    const/4 v4, 0x0

    .line 1417
    const/4 v14, 0x0

    .line 1418
    goto :goto_24

    .line 1419
    :cond_2b
    move/from16 v6, p3

    .line 1420
    .line 1421
    move-object/from16 v18, v0

    .line 1422
    .line 1423
    move/from16 v17, v3

    .line 1424
    .line 1425
    move v0, v11

    .line 1426
    move-object/from16 v29, v14

    .line 1427
    .line 1428
    goto :goto_23

    .line 1429
    :goto_24
    iget-object v2, v2, Lcom/loracode/internal/xG;->a:Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    add-int v16, v2, v16

    .line 1436
    .line 1437
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1438
    .line 1439
    .line 1440
    add-int/lit8 v1, v1, 0x1

    .line 1441
    .line 1442
    move v11, v0

    .line 1443
    move-object/from16 v0, v18

    .line 1444
    .line 1445
    move-object/from16 v14, v29

    .line 1446
    .line 1447
    goto/16 :goto_18

    .line 1448
    .line 1449
    :cond_2c
    move/from16 v6, p3

    .line 1450
    .line 1451
    move v0, v11

    .line 1452
    move-object/from16 v29, v14

    .line 1453
    .line 1454
    const/4 v4, 0x0

    .line 1455
    const/4 v14, 0x0

    .line 1456
    add-int/lit8 v13, v13, 0x1

    .line 1457
    .line 1458
    move-object/from16 v9, p2

    .line 1459
    .line 1460
    move/from16 v11, p4

    .line 1461
    .line 1462
    move/from16 v21, v0

    .line 1463
    .line 1464
    move-object/from16 v14, v29

    .line 1465
    .line 1466
    goto/16 :goto_16

    .line 1467
    .line 1468
    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1469
    .line 1470
    .line 1471
    return-void
.end method

.method public final s(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x1b

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x6

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x1c

    .line 48
    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x13

    .line 64
    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v1, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    add-int/2addr v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    int-to-long v2, v0

    .line 77
    iget-object v0, p0, Lcom/loracode/internal/yG;->M:Lcom/loracode/internal/Hp;

    .line 78
    .line 79
    iget-boolean v4, v0, Lcom/loracode/internal/Hp;->a:Z

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/loracode/internal/Hp;->b()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v4, v0, Lcom/loracode/internal/Hp;->b:[J

    .line 87
    .line 88
    iget v5, v0, Lcom/loracode/internal/Hp;->d:I

    .line 89
    .line 90
    invoke-static {v4, v5, v2, v3}, Lcom/loracode/internal/bm;->h([JIJ)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ltz v4, :cond_3

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, v3, p1}, Lcom/loracode/internal/Hp;->c(JLjava/lang/Long;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    iget-object v4, p0, Lcom/loracode/internal/yG;->D:Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    if-ge p1, v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/2addr p1, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1, v2, v3}, Lcom/loracode/internal/Hp;->d(Ljava/lang/Object;J)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public final t(Lcom/loracode/internal/Yd;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/yG;->U:Lcom/loracode/internal/TI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/yG;->J:Lcom/loracode/internal/co;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/loracode/internal/TI;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/yG;->T:Lcom/loracode/internal/l9;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/loracode/internal/yG;->x(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p1, Lcom/loracode/internal/Yd;->h:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/loracode/internal/yG;->W:Lcom/loracode/internal/TI;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/loracode/internal/yG;->K:Lcom/loracode/internal/co;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/loracode/internal/TI;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/loracode/internal/yG;->V:Lcom/loracode/internal/l9;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lcom/loracode/internal/yG;->x(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v0, p1, Lcom/loracode/internal/Yd;->i:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Lcom/loracode/internal/c6;->w:Lcom/loracode/internal/HH;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/loracode/internal/HH;->p:Lcom/loracode/internal/b6;

    .line 102
    .line 103
    const/16 v3, 0x64

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    iget-object v4, p0, Lcom/loracode/internal/yG;->b0:Lcom/loracode/internal/l9;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, p3}, Lcom/loracode/internal/yG;->x(I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :cond_5
    int-to-float v0, v0

    .line 140
    const/high16 v4, 0x437f0000    # 255.0f

    .line 141
    .line 142
    mul-float/2addr v0, v4

    .line 143
    const/high16 v5, 0x42c80000    # 100.0f

    .line 144
    .line 145
    div-float/2addr v0, v5

    .line 146
    int-to-float v3, v3

    .line 147
    div-float/2addr v3, v5

    .line 148
    mul-float/2addr v3, v0

    .line 149
    int-to-float p2, p2

    .line 150
    mul-float/2addr v3, p2

    .line 151
    div-float/2addr v3, v4

    .line 152
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/loracode/internal/yG;->Y:Lcom/loracode/internal/TI;

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/loracode/internal/TI;->e()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    iget-object p2, p0, Lcom/loracode/internal/yG;->X:Lcom/loracode/internal/lh;

    .line 181
    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0, p3}, Lcom/loracode/internal/yG;->x(I)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_7

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    iget p1, p1, Lcom/loracode/internal/Yd;->j:F

    .line 205
    .line 206
    invoke-static {}, Lcom/loracode/internal/QI;->c()F

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    mul-float/2addr p2, p1

    .line 211
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    .line 213
    .line 214
    :goto_3
    return-void
.end method

.method public final w(I)Lcom/loracode/internal/xG;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/yG;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/loracode/internal/xG;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    iput-object v3, v2, Lcom/loracode/internal/xG;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, v2, Lcom/loracode/internal/xG;->b:F

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/loracode/internal/xG;

    .line 34
    .line 35
    return-object p1
.end method

.method public final x(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/yG;->P:Lcom/loracode/internal/l9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/loracode/internal/Yd;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/loracode/internal/Yd;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/loracode/internal/yG;->e0:Lcom/loracode/internal/l9;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Lcom/loracode/internal/yG;->f0:Lcom/loracode/internal/l9;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v3}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v3, p0, Lcom/loracode/internal/yG;->g0:Lcom/loracode/internal/l9;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v4, v3

    .line 87
    add-int/2addr v1, v3

    .line 88
    :cond_0
    iget v3, p0, Lcom/loracode/internal/yG;->S:I

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    const/4 v6, 0x0

    .line 92
    if-ne v3, v5, :cond_2

    .line 93
    .line 94
    if-lt p1, v4, :cond_1

    .line 95
    .line 96
    if-ge p1, v1, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v2, v6

    .line 100
    :goto_0
    return v2

    .line 101
    :cond_2
    int-to-float p1, p1

    .line 102
    int-to-float v0, v0

    .line 103
    div-float/2addr p1, v0

    .line 104
    const/high16 v0, 0x42c80000    # 100.0f

    .line 105
    .line 106
    mul-float/2addr p1, v0

    .line 107
    int-to-float v0, v4

    .line 108
    cmpl-float v0, p1, v0

    .line 109
    .line 110
    if-ltz v0, :cond_3

    .line 111
    .line 112
    int-to-float v0, v1

    .line 113
    cmpg-float p1, p1, v0

    .line 114
    .line 115
    if-gez p1, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v2, v6

    .line 119
    :cond_4
    :goto_1
    return v2
.end method

.method public final y(Landroid/graphics/Canvas;Lcom/loracode/internal/Yd;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/loracode/internal/Yd;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/loracode/internal/Yd;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lcom/loracode/internal/QI;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lcom/loracode/internal/Yd;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lcom/loracode/internal/Yd;->f:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object v2, p0, Lcom/loracode/internal/yG;->Q:Lcom/loracode/internal/ut;

    .line 27
    .line 28
    iget-boolean v2, v2, Lcom/loracode/internal/ut;->v:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    add-float/2addr v2, v4

    .line 41
    iget v4, p2, Lcom/loracode/internal/Yd;->c:F

    .line 42
    .line 43
    add-float/2addr v2, v4

    .line 44
    cmpl-float v2, p3, v2

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    :goto_2
    iget p2, p2, Lcom/loracode/internal/Yd;->d:I

    .line 62
    .line 63
    invoke-static {p2}, Lcom/loracode/internal/KD;->B(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    if-eq p2, v1, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq p2, v2, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v3, p2

    .line 79
    add-float/2addr v3, v0

    .line 80
    div-float/2addr p4, p2

    .line 81
    sub-float/2addr v3, p4

    .line 82
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    add-float/2addr v0, v3

    .line 87
    sub-float/2addr v0, p4

    .line 88
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    :goto_3
    return v1
.end method

.method public final z(Ljava/lang/String;FLcom/loracode/internal/ph;FFZ)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move v6, v4

    .line 9
    move v10, v6

    .line 10
    move v12, v10

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    if-ge v5, v13, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-object v14, v2, Lcom/loracode/internal/ph;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v15, v2, Lcom/loracode/internal/ph;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v13, v15, v14}, Lcom/loracode/internal/rh;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    iget-object v15, v0, Lcom/loracode/internal/yG;->R:Lcom/loracode/internal/dt;

    .line 37
    .line 38
    iget-object v15, v15, Lcom/loracode/internal/dt;->h:Lcom/loracode/internal/TD;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v15, v3, v14}, Lcom/loracode/internal/TD;->b(Ljava/lang/Integer;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/loracode/internal/rh;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v3, Lcom/loracode/internal/rh;->c:D

    .line 52
    .line 53
    double-to-float v3, v14

    .line 54
    mul-float v3, v3, p4

    .line 55
    .line 56
    invoke-static {}, Lcom/loracode/internal/QI;->c()F

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    mul-float/2addr v14, v3

    .line 61
    add-float v14, v14, p5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v3, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v14, v0, Lcom/loracode/internal/yG;->J:Lcom/loracode/internal/co;

    .line 71
    .line 72
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-float v14, v3, p5

    .line 77
    .line 78
    :goto_1
    const/16 v3, 0x20

    .line 79
    .line 80
    if-ne v13, v3, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v14

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v11, v5

    .line 88
    move v10, v14

    .line 89
    const/4 v9, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v14

    .line 92
    :goto_2
    add-float/2addr v6, v14

    .line 93
    cmpl-float v15, p2, v4

    .line 94
    .line 95
    if-lez v15, :cond_6

    .line 96
    .line 97
    cmpl-float v15, v6, p2

    .line 98
    .line 99
    if-ltz v15, :cond_6

    .line 100
    .line 101
    if-ne v13, v3, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lcom/loracode/internal/yG;->w(I)Lcom/loracode/internal/xG;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v11, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v14

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v3, Lcom/loracode/internal/xG;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v3, Lcom/loracode/internal/xG;->b:F

    .line 136
    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v14

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v13, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    sub-int/2addr v8, v14

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v13, v3, Lcom/loracode/internal/xG;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v3, Lcom/loracode/internal/xG;->b:F

    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lcom/loracode/internal/yG;->w(I)Lcom/loracode/internal/xG;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Lcom/loracode/internal/xG;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v2, Lcom/loracode/internal/xG;->b:F

    .line 193
    .line 194
    :cond_8
    iget-object v1, v0, Lcom/loracode/internal/yG;->O:Ljava/util/ArrayList;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-virtual {v1, v2, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1
.end method
