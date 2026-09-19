.class public final Lcom/loracode/internal/Rm;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public final e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/loracode/jarvis/JarvisOverlayService;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    iput p2, p0, Lcom/loracode/internal/Rm;->a:I

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/loracode/internal/Rm;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/loracode/internal/Rm;->c:Landroid/graphics/Paint;

    .line 27
    .line 28
    const p1, -0x414ccccd    # -0.35f

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lcom/loracode/internal/Rm;->d:F

    .line 32
    .line 33
    new-array p1, v4, [F

    .line 34
    .line 35
    fill-array-data p1, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide/16 v5, 0x49c

    .line 43
    .line 44
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 51
    .line 52
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lcom/loracode/internal/H1;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {p2, p0, v1}, Lcom/loracode/internal/H1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/loracode/internal/Rm;->e:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/16 p2, -0x749f

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 115
    .line 116
    const v3, 0x3fcccccd    # 1.6f

    .line 117
    .line 118
    .line 119
    mul-float/2addr v0, v3

    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/loracode/internal/Rm;->b:Landroid/graphics/Paint;

    .line 124
    .line 125
    new-instance p1, Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const/16 v0, -0x1721

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 152
    .line 153
    const/high16 v0, 0x40000000    # 2.0f

    .line 154
    .line 155
    mul-float/2addr p2, v0

    .line 156
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/loracode/internal/Rm;->c:Landroid/graphics/Paint;

    .line 160
    .line 161
    new-array p1, v4, [F

    .line 162
    .line 163
    fill-array-data p1, :array_1

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-wide/16 v2, 0x4ec

    .line 171
    .line 172
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 179
    .line 180
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Lcom/loracode/internal/H1;

    .line 187
    .line 188
    const/4 v0, 0x5

    .line 189
    invoke-direct {p2, p0, v0}, Lcom/loracode/internal/H1;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/loracode/internal/Rm;->e:Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_0
    .array-data 4
        -0x414ccccd    # -0.35f
        0x3faccccd    # 1.35f
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/Rm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/loracode/internal/Rm;->e:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/loracode/internal/Rm;->e:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/Rm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/Rm;->e:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/loracode/internal/Rm;->e:Landroid/animation/ValueAnimator;

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
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    const/high16 v7, 0x40000000    # 2.0f

    .line 5
    .line 6
    const-string v1, "canvas"

    .line 7
    .line 8
    iget v2, v0, Lcom/loracode/internal/Rm;->a:I

    .line 9
    .line 10
    invoke-static {v9, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    div-float v8, v1, v7

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v1, v7

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    const v3, 0x3eae147b    # 0.34f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v2, v3

    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    :goto_0
    const/high16 v10, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    if-ge v4, v11, :cond_0

    .line 55
    .line 56
    iget v5, v0, Lcom/loracode/internal/Rm;->d:F

    .line 57
    .line 58
    int-to-float v6, v4

    .line 59
    const/high16 v11, 0x40400000    # 3.0f

    .line 60
    .line 61
    div-float/2addr v6, v11

    .line 62
    add-float/2addr v6, v5

    .line 63
    rem-float/2addr v6, v10

    .line 64
    iget-object v5, v0, Lcom/loracode/internal/Rm;->b:Landroid/graphics/Paint;

    .line 65
    .line 66
    sub-float/2addr v10, v6

    .line 67
    const/16 v11, 0xb9

    .line 68
    .line 69
    int-to-float v12, v11

    .line 70
    mul-float/2addr v12, v10

    .line 71
    float-to-int v12, v12

    .line 72
    invoke-static {v12, v3, v11}, Lcom/loracode/internal/Fx;->j(III)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    const v12, 0x3f4ccccd    # 0.8f

    .line 90
    .line 91
    .line 92
    mul-float/2addr v10, v12

    .line 93
    const v12, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    add-float/2addr v10, v12

    .line 97
    mul-float/2addr v10, v11

    .line 98
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    int-to-float v10, v10

    .line 114
    mul-float/2addr v6, v10

    .line 115
    const v10, 0x3df5c28f    # 0.12f

    .line 116
    .line 117
    .line 118
    mul-float/2addr v6, v10

    .line 119
    add-float/2addr v6, v2

    .line 120
    invoke-virtual {v9, v8, v1, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v1, v1

    .line 131
    const v2, 0x3f428f5c    # 0.76f

    .line 132
    .line 133
    .line 134
    mul-float v12, v1, v2

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 145
    .line 146
    const v2, 0x40833333    # 4.1f

    .line 147
    .line 148
    .line 149
    mul-float v13, v1, v2

    .line 150
    .line 151
    const/4 v1, -0x2

    .line 152
    move v14, v1

    .line 153
    :goto_1
    if-ge v14, v11, :cond_1

    .line 154
    .line 155
    iget v1, v0, Lcom/loracode/internal/Rm;->d:F

    .line 156
    .line 157
    const v2, 0x40490fdb    # (float)Math.PI

    .line 158
    .line 159
    .line 160
    mul-float/2addr v1, v2

    .line 161
    mul-float/2addr v1, v7

    .line 162
    int-to-float v2, v14

    .line 163
    const v3, 0x3f59999a    # 0.85f

    .line 164
    .line 165
    .line 166
    mul-float/2addr v3, v2

    .line 167
    add-float/2addr v3, v1

    .line 168
    float-to-double v3, v3

    .line 169
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    double-to-float v1, v3

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 183
    .line 184
    add-float/2addr v1, v10

    .line 185
    const v4, 0x3fe66666    # 1.8f

    .line 186
    .line 187
    .line 188
    mul-float/2addr v1, v4

    .line 189
    add-float/2addr v1, v4

    .line 190
    mul-float/2addr v1, v3

    .line 191
    mul-float/2addr v2, v13

    .line 192
    add-float v4, v2, v8

    .line 193
    .line 194
    sub-float v3, v12, v1

    .line 195
    .line 196
    add-float v5, v12, v1

    .line 197
    .line 198
    iget-object v6, v0, Lcom/loracode/internal/Rm;->c:Landroid/graphics/Paint;

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    move v2, v4

    .line 203
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v14, v14, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    return-void

    .line 210
    :pswitch_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "getContext(...)"

    .line 220
    .line 221
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v8, v0, Lcom/loracode/internal/Rm;->b:Landroid/graphics/Paint;

    .line 229
    .line 230
    iget v2, v1, Lcom/loracode/internal/Ls;->d:I

    .line 231
    .line 232
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    .line 234
    .line 235
    iget-object v10, v0, Lcom/loracode/internal/Rm;->c:Landroid/graphics/Paint;

    .line 236
    .line 237
    iget v1, v1, Lcom/loracode/internal/Ls;->k:I

    .line 238
    .line 239
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    int-to-float v1, v1

    .line 247
    div-float v11, v1, v7

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    int-to-float v4, v1

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    int-to-float v5, v1

    .line 259
    const/4 v2, 0x0

    .line 260
    const/4 v3, 0x0

    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    move v6, v11

    .line 264
    move v7, v11

    .line 265
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    int-to-float v1, v1

    .line 273
    iget v2, v0, Lcom/loracode/internal/Rm;->d:F

    .line 274
    .line 275
    mul-float/2addr v1, v2

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    int-to-float v2, v2

    .line 281
    const v3, 0x3ed70a3d    # 0.42f

    .line 282
    .line 283
    .line 284
    mul-float/2addr v2, v3

    .line 285
    sub-float v3, v1, v2

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-static {v3, v4}, Lcom/loracode/internal/Fx;->e(FF)F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    add-float/2addr v1, v2

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    int-to-float v2, v2

    .line 298
    cmpl-float v4, v1, v2

    .line 299
    .line 300
    if-lez v4, :cond_2

    .line 301
    .line 302
    move v4, v2

    .line 303
    goto :goto_2

    .line 304
    :cond_2
    move v4, v1

    .line 305
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    int-to-float v5, v1

    .line 310
    const/4 v6, 0x0

    .line 311
    move-object/from16 v1, p1

    .line 312
    .line 313
    move v2, v3

    .line 314
    move v3, v6

    .line 315
    move v6, v11

    .line 316
    move v7, v11

    .line 317
    move-object v8, v10

    .line 318
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
