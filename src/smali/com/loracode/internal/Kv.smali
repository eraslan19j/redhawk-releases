.class public final Lcom/loracode/internal/Kv;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Lcom/loracode/internal/Wo;

.field public final d:F

.field public final e:F

.field public f:J


# direct methods
.method public constructor <init>(Lcom/loracode/home/HomeActivity;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    iput p1, p0, Lcom/loracode/internal/Kv;->a:F

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/loracode/internal/Kv;->b:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-static {}, Lcom/loracode/internal/gc;->K()Lcom/loracode/internal/Wo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/util/Random;

    .line 40
    .line 41
    const-wide/32 v1, 0xe1c9

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    :goto_0
    const/16 v3, 0x1e

    .line 50
    .line 51
    if-ge v2, v3, :cond_0

    .line 52
    .line 53
    new-instance v3, Lcom/loracode/internal/Jv;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/high16 v5, 0x44480000    # 800.0f

    .line 60
    .line 61
    mul-float/2addr v4, v5

    .line 62
    const/high16 v5, -0x3c380000    # -400.0f

    .line 63
    .line 64
    add-float/2addr v5, v4

    .line 65
    const-wide/16 v6, 0xc8

    .line 66
    .line 67
    long-to-float v4, v6

    .line 68
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 73
    .line 74
    mul-float/2addr v6, v7

    .line 75
    add-float/2addr v6, v4

    .line 76
    float-to-long v6, v6

    .line 77
    const-wide/16 v8, 0x7d0

    .line 78
    .line 79
    long-to-float v4, v8

    .line 80
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/high16 v9, 0x45fa0000    # 8000.0f

    .line 85
    .line 86
    mul-float/2addr v8, v9

    .line 87
    add-float/2addr v8, v4

    .line 88
    float-to-long v8, v8

    .line 89
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/high16 v10, 0x41800000    # 16.0f

    .line 94
    .line 95
    mul-float/2addr v4, v10

    .line 96
    const/high16 v10, 0x42280000    # 42.0f

    .line 97
    .line 98
    add-float/2addr v10, v4

    .line 99
    move-object v4, v3

    .line 100
    invoke-direct/range {v4 .. v10}, Lcom/loracode/internal/Jv;-><init>(FJJF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {p1}, Lcom/loracode/internal/gc;->C(Lcom/loracode/internal/Wo;)Lcom/loracode/internal/Wo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/loracode/internal/Kv;->c:Lcom/loracode/internal/Wo;

    .line 114
    .line 115
    const-wide v2, 0x406ae00000000000L    # 215.0

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    neg-double v4, v4

    .line 129
    double-to-float p1, v4

    .line 130
    iput p1, p0, Lcom/loracode/internal/Kv;->d:F

    .line 131
    .line 132
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    neg-double v2, v2

    .line 137
    double-to-float p1, v2

    .line 138
    iput p1, p0, Lcom/loracode/internal/Kv;->e:F

    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    iput-wide v2, p0, Lcom/loracode/internal/Kv;->f:J

    .line 145
    .line 146
    const/4 p1, 0x2

    .line 147
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/loracode/internal/Kv;->f:J

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_8

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v8, "getContext(...)"

    .line 34
    .line 35
    invoke-static {v1, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "loracode_preferences"

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "reduce_animations"

    .line 61
    .line 62
    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iget-wide v3, v0, Lcom/loracode/internal/Kv;->f:J

    .line 71
    .line 72
    sub-long v12, v1, v3

    .line 73
    .line 74
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 75
    .line 76
    iget v14, v0, Lcom/loracode/internal/Kv;->a:F

    .line 77
    .line 78
    mul-float v15, v1, v14

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const/16 v1, 0xb8

    .line 94
    .line 95
    const/16 v2, 0x94

    .line 96
    .line 97
    const/16 v3, 0xa3

    .line 98
    .line 99
    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_0
    move/from16 v16, v1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/16 v1, 0x8b

    .line 107
    .line 108
    const/16 v2, 0x64

    .line 109
    .line 110
    const/16 v3, 0x74

    .line 111
    .line 112
    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    iget-object v1, v0, Lcom/loracode/internal/Kv;->c:Lcom/loracode/internal/Wo;

    .line 118
    .line 119
    invoke-virtual {v1, v10}, Lcom/loracode/internal/Wo;->listIterator(I)Ljava/util/ListIterator;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    :goto_2
    move-object/from16 v1, v17

    .line 124
    .line 125
    check-cast v1, Lcom/loracode/internal/Uo;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/loracode/internal/Uo;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/loracode/internal/Uo;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/loracode/internal/Jv;

    .line 138
    .line 139
    if-eqz v11, :cond_2

    .line 140
    .line 141
    iget-wide v2, v1, Lcom/loracode/internal/Jv;->b:J

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    iget-wide v2, v1, Lcom/loracode/internal/Jv;->b:J

    .line 145
    .line 146
    sub-long v2, v12, v2

    .line 147
    .line 148
    :goto_3
    const-wide/16 v4, 0x0

    .line 149
    .line 150
    cmp-long v4, v2, v4

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    if-gtz v4, :cond_3

    .line 154
    .line 155
    move v2, v5

    .line 156
    move/from16 v18, v11

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_3
    move/from16 v18, v11

    .line 160
    .line 161
    iget-wide v10, v1, Lcom/loracode/internal/Jv;->c:J

    .line 162
    .line 163
    rem-long/2addr v2, v10

    .line 164
    long-to-float v2, v2

    .line 165
    long-to-float v3, v10

    .line 166
    div-float/2addr v2, v3

    .line 167
    :goto_4
    mul-float v3, v2, v15

    .line 168
    .line 169
    iget v4, v1, Lcom/loracode/internal/Jv;->a:F

    .line 170
    .line 171
    mul-float/2addr v4, v14

    .line 172
    iget v6, v0, Lcom/loracode/internal/Kv;->d:F

    .line 173
    .line 174
    mul-float v10, v6, v3

    .line 175
    .line 176
    add-float/2addr v10, v4

    .line 177
    iget v4, v0, Lcom/loracode/internal/Kv;->e:F

    .line 178
    .line 179
    mul-float v11, v4, v3

    .line 180
    .line 181
    iget v1, v1, Lcom/loracode/internal/Jv;->d:F

    .line 182
    .line 183
    mul-float/2addr v1, v14

    .line 184
    mul-float/2addr v6, v1

    .line 185
    sub-float v3, v10, v6

    .line 186
    .line 187
    mul-float/2addr v1, v4

    .line 188
    sub-float v4, v11, v1

    .line 189
    .line 190
    const v1, 0x3f333333    # 0.7f

    .line 191
    .line 192
    .line 193
    cmpl-float v1, v2, v1

    .line 194
    .line 195
    const/high16 v6, 0x3f800000    # 1.0f

    .line 196
    .line 197
    if-lez v1, :cond_4

    .line 198
    .line 199
    sub-float v1, v6, v2

    .line 200
    .line 201
    const v2, 0x3e99999a    # 0.3f

    .line 202
    .line 203
    .line 204
    div-float/2addr v1, v2

    .line 205
    invoke-static {v1, v5, v6}, Lcom/loracode/internal/Fx;->i(FFF)F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    :cond_4
    sget-object v1, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    const/16 v1, 0xe1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    const/16 v1, 0xbe

    .line 228
    .line 229
    :goto_5
    int-to-float v1, v1

    .line 230
    mul-float/2addr v6, v1

    .line 231
    float-to-int v6, v6

    .line 232
    iget-object v5, v0, Lcom/loracode/internal/Kv;->b:Landroid/graphics/Paint;

    .line 233
    .line 234
    const v1, 0x3f59999a    # 0.85f

    .line 235
    .line 236
    .line 237
    mul-float/2addr v1, v14

    .line 238
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 242
    .line 243
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    move-object/from16 v27, v8

    .line 252
    .line 253
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    move-wide/from16 v28, v12

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    invoke-static {v12, v2, v0, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 261
    .line 262
    .line 263
    move-result v24

    .line 264
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-static {v6, v0, v2, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 277
    .line 278
    .line 279
    move-result v25

    .line 280
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 281
    .line 282
    move-object/from16 v19, v1

    .line 283
    .line 284
    move/from16 v20, v3

    .line 285
    .line 286
    move/from16 v21, v4

    .line 287
    .line 288
    move/from16 v22, v10

    .line 289
    .line 290
    move/from16 v23, v11

    .line 291
    .line 292
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    move v2, v3

    .line 301
    move v3, v4

    .line 302
    move v4, v10

    .line 303
    move-object v0, v5

    .line 304
    move v5, v11

    .line 305
    move v8, v6

    .line 306
    move-object v6, v0

    .line 307
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 312
    .line 313
    .line 314
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 317
    .line 318
    .line 319
    iget v1, v9, Lcom/loracode/internal/Ls;->k:I

    .line 320
    .line 321
    add-int/lit8 v6, v8, 0x14

    .line 322
    .line 323
    const/16 v2, 0xff

    .line 324
    .line 325
    if-le v6, v2, :cond_6

    .line 326
    .line 327
    move v6, v2

    .line 328
    :cond_6
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v6, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 345
    .line 346
    .line 347
    const v1, 0x3f933333    # 1.15f

    .line 348
    .line 349
    .line 350
    mul-float/2addr v1, v14

    .line 351
    invoke-virtual {v7, v10, v11, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    move v10, v12

    .line 362
    move/from16 v11, v18

    .line 363
    .line 364
    move-object/from16 v8, v27

    .line 365
    .line 366
    move-wide/from16 v12, v28

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_7
    move/from16 v18, v11

    .line 371
    .line 372
    if-nez v18, :cond_8

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 381
    .line 382
    .line 383
    :cond_8
    :goto_6
    return-void
.end method
