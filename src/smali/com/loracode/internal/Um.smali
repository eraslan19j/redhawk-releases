.class public final Lcom/loracode/internal/Um;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:F

.field public final h:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "context"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    iput p1, p0, Lcom/loracode/internal/Um;->a:I

    .line 10
    .line 11
    invoke-static {p2, v3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/loracode/internal/Um;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v5, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    int-to-float p3, p3

    .line 41
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/loracode/internal/Um;->c:Landroid/graphics/Paint;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget p3, p3, Lcom/loracode/internal/Ls;->k:I

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/loracode/internal/Um;->d:Landroid/graphics/Paint;

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget p3, p3, Lcom/loracode/internal/Ls;->k:I

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    const p2, 0x3e0f5c29    # 0.14f

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/loracode/internal/Um;->e:Landroid/graphics/Paint;

    .line 111
    .line 112
    new-array p1, v5, [F

    .line 113
    .line 114
    fill-array-data p1, :array_0

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-wide/16 p2, 0x41a

    .line 122
    .line 123
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    .line 126
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 127
    .line 128
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Lcom/loracode/internal/H1;

    .line 135
    .line 136
    const/4 p3, 0x4

    .line 137
    invoke-direct {p2, p0, p3}, Lcom/loracode/internal/H1;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/loracode/internal/Um;->h:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_0
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object p3, p0, Lcom/loracode/internal/Um;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0, v5, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 169
    .line 170
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    int-to-float p3, p3

    .line 178
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lcom/loracode/internal/Um;->c:Landroid/graphics/Paint;

    .line 182
    .line 183
    new-instance p1, Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 186
    .line 187
    .line 188
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 189
    .line 190
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lcom/loracode/internal/Um;->d:Landroid/graphics/Paint;

    .line 194
    .line 195
    new-instance p1, Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sget-object p3, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 201
    .line 202
    invoke-static {p2}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    iget p3, p3, Lcom/loracode/internal/Ls;->k:I

    .line 207
    .line 208
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    int-to-float p2, p2

    .line 216
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 217
    .line 218
    .line 219
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    const p2, 0x3df5c28f    # 0.12f

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lcom/loracode/internal/Um;->e:Landroid/graphics/Paint;

    .line 231
    .line 232
    new-array p1, v5, [F

    .line 233
    .line 234
    fill-array-data p1, :array_1

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-wide/16 p2, 0x2a8

    .line 242
    .line 243
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    .line 246
    const/4 p2, -0x1

    .line 247
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 251
    .line 252
    .line 253
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 254
    .line 255
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 259
    .line 260
    .line 261
    new-instance p2, Lcom/loracode/internal/H1;

    .line 262
    .line 263
    const/4 p3, 0x6

    .line 264
    invoke-direct {p2, p0, p3}, Lcom/loracode/internal/H1;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Lcom/loracode/internal/Um;->h:Landroid/animation/ValueAnimator;

    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(II)I
    .locals 2

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/Fx;->j(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    shl-int/lit8 p1, p1, 0x18

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    return p0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/Um;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/Um;->h:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/Um;->h:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v0, Lcom/loracode/internal/Um;->e:Landroid/graphics/Paint;

    .line 6
    .line 7
    const-string v9, "JARVIS \u00b7 "

    .line 8
    .line 9
    const-string v10, "toUpperCase(...)"

    .line 10
    .line 11
    iget-object v11, v0, Lcom/loracode/internal/Um;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v12, 0x2

    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    const-string v3, "getContext(...)"

    .line 17
    .line 18
    const-string v4, "canvas"

    .line 19
    .line 20
    iget v5, v0, Lcom/loracode/internal/Um;->a:I

    .line 21
    .line 22
    invoke-static {v7, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    packed-switch v5, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x7

    .line 39
    invoke-static {v4, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    new-instance v5, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    sub-float/2addr v6, v4

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    int-to-float v13, v13

    .line 57
    sub-float/2addr v13, v4

    .line 58
    invoke-direct {v5, v4, v4, v6, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    sget-object v6, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v13, v0, Lcom/loracode/internal/Um;->d:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget v14, v6, Lcom/loracode/internal/Ls;->k:I

    .line 77
    .line 78
    iget v15, v0, Lcom/loracode/internal/Um;->f:F

    .line 79
    .line 80
    const/16 v1, 0x1c

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    mul-float/2addr v15, v1

    .line 84
    float-to-int v1, v15

    .line 85
    add-int/lit8 v1, v1, 0x24

    .line 86
    .line 87
    invoke-static {v14, v1}, Lcom/loracode/internal/Um;->a(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-static {v14, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v14, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    int-to-float v14, v14

    .line 118
    invoke-virtual {v7, v5, v1, v14, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/loracode/internal/Um;->c:Landroid/graphics/Paint;

    .line 122
    .line 123
    iget v14, v0, Lcom/loracode/internal/Um;->f:F

    .line 124
    .line 125
    const/16 v15, 0x46

    .line 126
    .line 127
    int-to-float v15, v15

    .line 128
    mul-float/2addr v14, v15

    .line 129
    float-to-int v14, v14

    .line 130
    add-int/lit16 v14, v14, 0xb9

    .line 131
    .line 132
    iget v15, v6, Lcom/loracode/internal/Ls;->k:I

    .line 133
    .line 134
    invoke-static {v15, v14}, Lcom/loracode/internal/Um;->a(II)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v14, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v14, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    int-to-float v14, v14

    .line 153
    iget v12, v0, Lcom/loracode/internal/Um;->f:F

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v18, v6

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    invoke-static {v2, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-float v2, v2

    .line 170
    mul-float/2addr v12, v2

    .line 171
    add-float/2addr v12, v14

    .line 172
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/16 v6, 0xe

    .line 183
    .line 184
    invoke-static {v2, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    int-to-float v2, v2

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {v12, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v12, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    int-to-float v6, v6

    .line 201
    invoke-virtual {v7, v5, v2, v6, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x5

    .line 212
    invoke-static {v1, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    int-to-float v1, v1

    .line 217
    iget v2, v0, Lcom/loracode/internal/Um;->f:F

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x2

    .line 227
    invoke-static {v5, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    int-to-float v5, v5

    .line 232
    mul-float/2addr v2, v5

    .line 233
    add-float/2addr v2, v1

    .line 234
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/16 v5, 0x8

    .line 245
    .line 246
    invoke-static {v1, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    int-to-float v1, v1

    .line 251
    add-float/2addr v1, v4

    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    int-to-float v5, v5

    .line 264
    add-float/2addr v5, v4

    .line 265
    invoke-virtual {v7, v1, v5, v2, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 269
    .line 270
    invoke-virtual {v11, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const/16 v5, 0xe6

    .line 286
    .line 287
    move-object/from16 v6, v18

    .line 288
    .line 289
    iget v6, v6, Lcom/loracode/internal/Ls;->e:I

    .line 290
    .line 291
    invoke-static {v6, v5}, Lcom/loracode/internal/Um;->a(II)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    .line 297
    .line 298
    new-instance v5, Landroid/graphics/RectF;

    .line 299
    .line 300
    add-float/2addr v2, v4

    .line 301
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v6, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/16 v9, 0x12

    .line 309
    .line 310
    invoke-static {v6, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    int-to-float v6, v6

    .line 315
    add-float/2addr v2, v6

    .line 316
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v6, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/16 v9, 0x16

    .line 324
    .line 325
    invoke-static {v6, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    int-to-float v6, v6

    .line 330
    const/4 v9, 0x0

    .line 331
    invoke-direct {v5, v4, v9, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/16 v6, 0xb

    .line 342
    .line 343
    invoke-static {v2, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    int-to-float v2, v2

    .line 348
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v9, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v9, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    int-to-float v6, v6

    .line 360
    invoke-virtual {v7, v5, v2, v6, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/16 v5, 0x9

    .line 371
    .line 372
    invoke-static {v2, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    int-to-float v2, v2

    .line 377
    add-float/2addr v4, v2

    .line 378
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/16 v3, 0xf

    .line 386
    .line 387
    invoke-static {v2, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    int-to-float v2, v2

    .line 392
    invoke-virtual {v7, v1, v4, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/16 v2, 0xe

    .line 407
    .line 408
    invoke-static {v1, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    int-to-float v12, v1

    .line 413
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/16 v2, 0x22

    .line 421
    .line 422
    invoke-static {v1, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    int-to-float v13, v1

    .line 427
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const/16 v2, 0x12

    .line 435
    .line 436
    invoke-static {v1, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    int-to-float v14, v1

    .line 441
    new-instance v15, Landroid/graphics/RectF;

    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    int-to-float v1, v1

    .line 448
    sub-float/2addr v1, v12

    .line 449
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    int-to-float v2, v2

    .line 454
    sub-float/2addr v2, v12

    .line 455
    invoke-direct {v15, v12, v12, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 456
    .line 457
    .line 458
    sget-object v1, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    iget-object v5, v0, Lcom/loracode/internal/Um;->d:Landroid/graphics/Paint;

    .line 472
    .line 473
    iget v1, v6, Lcom/loracode/internal/Ls;->k:I

    .line 474
    .line 475
    const v16, 0xffffff

    .line 476
    .line 477
    .line 478
    and-int v1, v1, v16

    .line 479
    .line 480
    const/16 v2, 0xb3

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    const/16 v3, 0xff

    .line 484
    .line 485
    invoke-static {v2, v4, v3}, Lcom/loracode/internal/Fx;->j(III)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    shl-int/lit8 v2, v2, 0x18

    .line 490
    .line 491
    or-int/2addr v1, v2

    .line 492
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 493
    .line 494
    .line 495
    const/high16 v17, 0x43340000    # 180.0f

    .line 496
    .line 497
    const/high16 v18, 0x41e00000    # 28.0f

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    move-object/from16 v1, p1

    .line 502
    .line 503
    move-object v2, v15

    .line 504
    move/from16 v3, v17

    .line 505
    .line 506
    move/from16 v4, v18

    .line 507
    .line 508
    move-object/from16 v17, v5

    .line 509
    .line 510
    move/from16 v5, v19

    .line 511
    .line 512
    move-object v7, v6

    .line 513
    move-object/from16 v6, v17

    .line 514
    .line 515
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 516
    .line 517
    .line 518
    const/high16 v3, 0x43870000    # 270.0f

    .line 519
    .line 520
    const/high16 v4, 0x41e00000    # 28.0f

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 524
    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 528
    .line 529
    .line 530
    const/high16 v3, 0x42b40000    # 90.0f

    .line 531
    .line 532
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    int-to-float v1, v1

    .line 540
    const/4 v2, 0x2

    .line 541
    int-to-float v2, v2

    .line 542
    mul-float/2addr v2, v12

    .line 543
    sub-float/2addr v1, v2

    .line 544
    iget v2, v0, Lcom/loracode/internal/Um;->f:F

    .line 545
    .line 546
    mul-float/2addr v1, v2

    .line 547
    add-float v5, v1, v12

    .line 548
    .line 549
    iget-object v6, v0, Lcom/loracode/internal/Um;->c:Landroid/graphics/Paint;

    .line 550
    .line 551
    iget v1, v7, Lcom/loracode/internal/Ls;->k:I

    .line 552
    .line 553
    and-int v1, v1, v16

    .line 554
    .line 555
    const/16 v2, 0xcc

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    const/16 v4, 0xff

    .line 559
    .line 560
    invoke-static {v2, v3, v4}, Lcom/loracode/internal/Fx;->j(III)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    shl-int/lit8 v2, v2, 0x18

    .line 565
    .line 566
    or-int/2addr v1, v2

    .line 567
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    int-to-float v1, v1

    .line 575
    sub-float v4, v1, v12

    .line 576
    .line 577
    move-object/from16 v1, p1

    .line 578
    .line 579
    move v2, v12

    .line 580
    move v3, v5

    .line 581
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 582
    .line 583
    .line 584
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 585
    .line 586
    invoke-virtual {v11, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v1, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const/4 v2, 0x3

    .line 598
    int-to-float v2, v2

    .line 599
    div-float/2addr v13, v2

    .line 600
    add-float/2addr v13, v12

    .line 601
    add-float/2addr v12, v14

    .line 602
    move-object/from16 v2, p1

    .line 603
    .line 604
    invoke-virtual {v2, v1, v13, v12, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
