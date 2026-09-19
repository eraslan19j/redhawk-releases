.class public final Lcom/loracode/internal/ej;
.super Lcom/loracode/internal/h4;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Path;

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/loracode/access/SubscriptionActivity;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/loracode/internal/h4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/loracode/internal/ej;->i:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/loracode/internal/ej;->j:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/loracode/internal/ej;->k:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/loracode/internal/ej;->l:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/loracode/internal/ej;->m:Landroid/graphics/Path;

    .line 45
    .line 46
    sget-object v1, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Lcom/loracode/internal/Ls;->g:I

    .line 53
    .line 54
    iput v1, p0, Lcom/loracode/internal/ej;->n:I

    .line 55
    .line 56
    invoke-static {p1}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Lcom/loracode/internal/Ls;->f:I

    .line 61
    .line 62
    iput v1, p0, Lcom/loracode/internal/ej;->o:I

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    iput v1, p0, Lcom/loracode/internal/ej;->p:I

    .line 66
    .line 67
    const v1, -0x4119999a    # -0.45f

    .line 68
    .line 69
    .line 70
    iput v1, p0, Lcom/loracode/internal/ej;->q:F

    .line 71
    .line 72
    const/16 v1, 0x11

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x30

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/loracode/internal/ej;->h(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x12

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcom/loracode/internal/ej;->h(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v4, 0xc

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Lcom/loracode/internal/ej;->h(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {p0, v1}, Lcom/loracode/internal/ej;->h(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0, v4}, Lcom/loracode/internal/ej;->h(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {p0, v3, v5, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget p1, p1, Lcom/loracode/internal/Ls;->N:I

    .line 126
    .line 127
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v1, p1, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final h(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "loracode_preferences"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "reduce_animations"

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-array v1, v0, [F

    .line 34
    .line 35
    fill-array-data v1, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-wide/16 v2, 0xc80

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/loracode/internal/H1;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0}, Lcom/loracode/internal/H1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/loracode/internal/ej;->r:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :array_0
    .array-data 4
        -0x4119999a    # -0.45f
        0x3fb9999a    # 1.45f
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ej;->r:Landroid/animation/ValueAnimator;

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
    iput-object v0, p0, Lcom/loracode/internal/ej;->r:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-super {p0}, Lcom/loracode/internal/h4;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/loracode/internal/ej;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/loracode/internal/ej;->l:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/loracode/internal/ej;->i:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget v3, p0, Lcom/loracode/internal/ej;->n:I

    .line 38
    .line 39
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    const v5, 0x3f5c28f6    # 0.86f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v4, v5

    .line 48
    float-to-int v4, v4

    .line 49
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-float v6, v6

    .line 54
    mul-float/2addr v6, v5

    .line 55
    float-to-int v6, v6

    .line 56
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    mul-float/2addr v3, v5

    .line 62
    float-to-int v3, v3

    .line 63
    invoke-static {v4, v6, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget v3, p0, Lcom/loracode/internal/ej;->n:I

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/loracode/internal/ej;->j:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget v3, p0, Lcom/loracode/internal/ej;->o:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {p0, v3}, Lcom/loracode/internal/ej;->h(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lcom/loracode/internal/ej;->h(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v5, v5

    .line 102
    const/high16 v6, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v5, v6

    .line 105
    invoke-virtual {p0, v3}, Lcom/loracode/internal/ej;->h(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    div-float/2addr v3, v6

    .line 111
    invoke-virtual {v4, v5, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    iget-object v2, p0, Lcom/loracode/internal/ej;->r:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-lez v2, :cond_1

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    iget v3, p0, Lcom/loracode/internal/ej;->q:F

    .line 139
    .line 140
    mul-float/2addr v2, v3

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-float v3, v3

    .line 146
    const v4, 0x3e75c28f    # 0.24f

    .line 147
    .line 148
    .line 149
    mul-float/2addr v3, v4

    .line 150
    iget-object v4, p0, Lcom/loracode/internal/ej;->k:Landroid/graphics/Paint;

    .line 151
    .line 152
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 153
    .line 154
    sub-float v6, v2, v3

    .line 155
    .line 156
    add-float v8, v2, v3

    .line 157
    .line 158
    iget v2, p0, Lcom/loracode/internal/ej;->p:I

    .line 159
    .line 160
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget v3, p0, Lcom/loracode/internal/ej;->p:I

    .line 165
    .line 166
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget v5, p0, Lcom/loracode/internal/ej;->p:I

    .line 171
    .line 172
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/16 v7, 0x3a

    .line 177
    .line 178
    invoke-static {v7, v2, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    move-object v5, v13

    .line 188
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/loracode/internal/ej;->m:Landroid/graphics/Path;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 197
    .line 198
    .line 199
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 218
    .line 219
    .line 220
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
