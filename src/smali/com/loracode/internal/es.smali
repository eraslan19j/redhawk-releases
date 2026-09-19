.class public final Lcom/loracode/internal/es;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:Lcom/loracode/internal/ds;

.field public f:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/loracode/ai/LoraAiActivity;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xfd

    .line 5
    .line 6
    const/16 v0, 0x93

    .line 7
    .line 8
    const/16 v1, 0xc5

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/loracode/internal/es;->a:I

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/loracode/internal/es;->b:I

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/loracode/internal/es;->c:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/loracode/internal/es;->d:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object p1, Lcom/loracode/internal/ds;->a:Lcom/loracode/internal/ds;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/loracode/internal/es;->e:Lcom/loracode/internal/ds;

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/loracode/internal/es;->i:Z

    .line 54
    .line 55
    new-instance v1, Lcom/loracode/internal/cs;

    .line 56
    .line 57
    const p1, 0x3da3d70a    # 0.08f

    .line 58
    .line 59
    .line 60
    const v2, -0x41fae148    # -0.13f

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p1, v2, v0}, Lcom/loracode/internal/cs;-><init>(FFZ)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/loracode/internal/cs;

    .line 67
    .line 68
    const v3, 0x3e570a3d    # 0.21f

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v2, v3, p1, v4}, Lcom/loracode/internal/cs;-><init>(FFZ)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/loracode/internal/cs;

    .line 76
    .line 77
    const p1, 0x3ebd70a4    # 0.37f

    .line 78
    .line 79
    .line 80
    const v5, -0x42b33333    # -0.05f

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, p1, v5, v0}, Lcom/loracode/internal/cs;-><init>(FFZ)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/loracode/internal/cs;

    .line 87
    .line 88
    const v5, 0x3f07ae14    # 0.53f

    .line 89
    .line 90
    .line 91
    const v6, 0x3e23d70a    # 0.16f

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v5, v6, v4}, Lcom/loracode/internal/cs;-><init>(FFZ)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lcom/loracode/internal/cs;

    .line 98
    .line 99
    const v6, 0x3f2b851f    # 0.67f

    .line 100
    .line 101
    .line 102
    const v7, -0x41d1eb85    # -0.17f

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v6, v7, v0}, Lcom/loracode/internal/cs;-><init>(FFZ)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lcom/loracode/internal/cs;

    .line 109
    .line 110
    const v7, 0x3f4f5c29    # 0.81f

    .line 111
    .line 112
    .line 113
    const v8, 0x3d4ccccd    # 0.05f

    .line 114
    .line 115
    .line 116
    invoke-direct {v6, v7, v8, v4}, Lcom/loracode/internal/cs;-><init>(FFZ)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lcom/loracode/internal/cs;

    .line 120
    .line 121
    const v4, 0x3f70a3d7    # 0.94f

    .line 122
    .line 123
    .line 124
    const v8, -0x425c28f6    # -0.08f

    .line 125
    .line 126
    .line 127
    invoke-direct {v7, v4, v8, v0}, Lcom/loracode/internal/cs;-><init>(FFZ)V

    .line 128
    .line 129
    .line 130
    move-object v4, p1

    .line 131
    filled-new-array/range {v1 .. v7}, [Lcom/loracode/internal/cs;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/loracode/internal/es;->m:Ljava/util/List;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v8, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x3

    .line 15
    invoke-static {v1, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    add-float v10, p2, v1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v1, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    sub-float v1, p3, v1

    .line 36
    .line 37
    invoke-static {v1, v10}, Lcom/loracode/internal/Fx;->e(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-float v11, v1, v10

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    cmpg-float v1, v11, v12

    .line 45
    .line 46
    if-gtz v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v1, v0, Lcom/loracode/internal/es;->m:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    add-int/lit8 v14, v1, 0x1

    .line 67
    .line 68
    if-ltz v1, :cond_3

    .line 69
    .line 70
    check-cast v2, Lcom/loracode/internal/cs;

    .line 71
    .line 72
    iget v3, v2, Lcom/loracode/internal/cs;->a:F

    .line 73
    .line 74
    iget v4, v0, Lcom/loracode/internal/es;->h:F

    .line 75
    .line 76
    mul-float v4, v4, p5

    .line 77
    .line 78
    add-float/2addr v4, v3

    .line 79
    int-to-float v1, v1

    .line 80
    const v3, 0x3cac0831    # 0.021f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v1, v3

    .line 84
    add-float/2addr v1, v4

    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    rem-float/2addr v1, v3

    .line 88
    add-float/2addr v1, v3

    .line 89
    rem-float/2addr v1, v3

    .line 90
    mul-float v4, v11, v1

    .line 91
    .line 92
    add-float/2addr v4, v10

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v6, 0xa

    .line 101
    .line 102
    invoke-static {v5, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    iget v6, v2, Lcom/loracode/internal/cs;->b:F

    .line 108
    .line 109
    mul-float/2addr v6, v5

    .line 110
    add-float v5, v6, p4

    .line 111
    .line 112
    sub-float v6, v3, v1

    .line 113
    .line 114
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const v15, 0x3e0f5c29    # 0.14f

    .line 119
    .line 120
    .line 121
    div-float/2addr v6, v15

    .line 122
    invoke-static {v6, v12, v3}, Lcom/loracode/internal/Fx;->i(FFF)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/high16 v15, 0x40000000    # 2.0f

    .line 127
    .line 128
    mul-float/2addr v1, v15

    .line 129
    sub-float/2addr v1, v3

    .line 130
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-float v1, v3, v1

    .line 135
    .line 136
    const v15, 0x3e8f5c29    # 0.28f

    .line 137
    .line 138
    .line 139
    mul-float/2addr v1, v15

    .line 140
    const v15, 0x3f3851ec    # 0.72f

    .line 141
    .line 142
    .line 143
    add-float/2addr v1, v15

    .line 144
    mul-float/2addr v1, v6

    .line 145
    const v6, 0x3e3851ec    # 0.18f

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v6, v3}, Lcom/loracode/internal/Fx;->i(FFF)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-boolean v2, v2, Lcom/loracode/internal/cs;->c:Z

    .line 153
    .line 154
    iget v15, v0, Lcom/loracode/internal/es;->b:I

    .line 155
    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    iget-object v2, v0, Lcom/loracode/internal/es;->c:Landroid/graphics/Paint;

    .line 159
    .line 160
    const/high16 v3, 0x42280000    # 42.0f

    .line 161
    .line 162
    mul-float/2addr v3, v1

    .line 163
    float-to-int v3, v3

    .line 164
    iget v12, v0, Lcom/loracode/internal/es;->a:I

    .line 165
    .line 166
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-static {v3, v6, v9, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v9, 0x3

    .line 193
    invoke-static {v3, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    int-to-float v3, v3

    .line 198
    invoke-virtual {v7, v4, v5, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    const/high16 v3, 0x433e0000    # 190.0f

    .line 202
    .line 203
    mul-float/2addr v1, v3

    .line 204
    float-to-int v1, v1

    .line 205
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-static {v1, v3, v6, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    int-to-float v1, v1

    .line 237
    invoke-virtual {v7, v4, v5, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_1
    const/4 v6, 0x1

    .line 242
    iget-object v12, v0, Lcom/loracode/internal/es;->d:Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    int-to-float v2, v2

    .line 256
    invoke-static {v2, v3}, Lcom/loracode/internal/Fx;->e(FF)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x43110000    # 145.0f

    .line 264
    .line 265
    mul-float/2addr v1, v2

    .line 266
    float-to-int v1, v1

    .line 267
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-static {v1, v2, v3, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lcom/loracode/internal/es;->e:Lcom/loracode/internal/ds;

    .line 294
    .line 295
    sget-object v3, Lcom/loracode/internal/ds;->c:Lcom/loracode/internal/ds;

    .line 296
    .line 297
    if-ne v2, v3, :cond_2

    .line 298
    .line 299
    move v2, v9

    .line 300
    goto :goto_1

    .line 301
    :cond_2
    const/4 v2, 0x2

    .line 302
    :goto_1
    invoke-static {v1, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    int-to-float v1, v1

    .line 307
    sub-float v2, v4, v1

    .line 308
    .line 309
    add-float/2addr v4, v1

    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    move v3, v5

    .line 313
    move-object v6, v12

    .line 314
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 315
    .line 316
    .line 317
    :goto_2
    move v1, v14

    .line 318
    const/4 v12, 0x0

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_3
    invoke-static {}, Lcom/loracode/internal/e9;->S0()V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    throw v1

    .line 326
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;FZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    .line 4
    const-string v2, "ROOT"

    .line 5
    .line 6
    const-string v3, "toLowerCase(...)"

    .line 7
    .line 8
    invoke-static {v1, v2, p1, v1, v3}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "extra_high"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/loracode/internal/ds;->b:Lcom/loracode/internal/ds;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "max"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/loracode/internal/ds;->c:Lcom/loracode/internal/ds;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lcom/loracode/internal/ds;->a:Lcom/loracode/internal/ds;

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lcom/loracode/internal/es;->e:Lcom/loracode/internal/ds;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p2, p1, v1}, Lcom/loracode/internal/Fx;->i(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p2, p0, Lcom/loracode/internal/es;->l:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz p3, :cond_3

    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/loracode/internal/es;->i:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, p0, Lcom/loracode/internal/es;->f:F

    .line 59
    .line 60
    sub-float/2addr p2, p1

    .line 61
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const p3, 0x3a83126f    # 0.001f

    .line 66
    .line 67
    .line 68
    cmpl-float p2, p2, p3

    .line 69
    .line 70
    if-lez p2, :cond_3

    .line 71
    .line 72
    iget p2, p0, Lcom/loracode/internal/es;->f:F

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    new-array p3, p3, [F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    aput p2, p3, v1

    .line 79
    .line 80
    aput p1, p3, v0

    .line 81
    .line 82
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-wide/16 p2, 0x104

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 92
    .line 93
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lcom/loracode/internal/bs;

    .line 100
    .line 101
    invoke-direct {p2, p0, v0}, Lcom/loracode/internal/bs;-><init>(Lcom/loracode/internal/es;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/loracode/internal/es;->l:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iput p1, p0, Lcom/loracode/internal/es;->f:F

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lcom/loracode/internal/es;->l:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Lcom/loracode/internal/es;->c()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/es;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/loracode/internal/es;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/loracode/internal/es;->e:Lcom/loracode/internal/ds;

    .line 10
    .line 11
    sget-object v1, Lcom/loracode/internal/ds;->a:Lcom/loracode/internal/ds;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/loracode/internal/es;->k:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v1, 0xaf0

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/loracode/internal/bs;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/bs;-><init>(Lcom/loracode/internal/es;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/loracode/internal/es;->k:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/loracode/internal/es;->k:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/loracode/internal/es;->k:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/loracode/internal/es;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/es;->k:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/loracode/internal/es;->k:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/loracode/internal/es;->l:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/loracode/internal/es;->l:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/loracode/internal/es;->e:Lcom/loracode/internal/ds;

    .line 10
    .line 11
    sget-object v1, Lcom/loracode/internal/ds;->a:Lcom/loracode/internal/ds;

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getContext(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x1b

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    add-float v4, v0, v1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    sub-float/2addr v2, v0

    .line 60
    sub-float/2addr v2, v1

    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    add-float/2addr v0, v4

    .line 64
    invoke-static {v2, v0}, Lcom/loracode/internal/Fx;->e(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-float/2addr v0, v4

    .line 69
    iget v1, p0, Lcom/loracode/internal/es;->f:F

    .line 70
    .line 71
    mul-float/2addr v0, v1

    .line 72
    add-float v5, v0, v4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    const/high16 v1, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float v6, v0, v1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/loracode/internal/es;->e:Lcom/loracode/internal/ds;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-eq v0, v1, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    if-ne v0, v1, :cond_1

    .line 96
    .line 97
    const v7, 0x3e428f5c    # 0.19f

    .line 98
    .line 99
    .line 100
    move-object v2, p0

    .line 101
    move-object v3, p1

    .line 102
    invoke-virtual/range {v2 .. v7}, Lcom/loracode/internal/es;->a(Landroid/graphics/Canvas;FFFF)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance p1, Lcom/loracode/internal/w9;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_2
    const v7, 0x3de147ae    # 0.11f

    .line 113
    .line 114
    .line 115
    move-object v2, p0

    .line 116
    move-object v3, p1

    .line 117
    invoke-virtual/range {v2 .. v7}, Lcom/loracode/internal/es;->a(Landroid/graphics/Canvas;FFFF)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/loracode/internal/es;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
