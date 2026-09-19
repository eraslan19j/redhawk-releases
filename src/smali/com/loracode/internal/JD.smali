.class public final Lcom/loracode/internal/JD;
.super Lcom/loracode/internal/c6;
.source "SourceFile"


# instance fields
.field public final D:Landroid/graphics/RectF;

.field public final E:Lcom/loracode/internal/co;

.field public final F:[F

.field public final G:Landroid/graphics/Path;

.field public final H:Lcom/loracode/internal/fo;

.field public I:Lcom/loracode/internal/TI;

.field public J:Lcom/loracode/internal/TI;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/ut;Lcom/loracode/internal/fo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/loracode/internal/c6;-><init>(Lcom/loracode/internal/ut;Lcom/loracode/internal/fo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/loracode/internal/JD;->D:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Lcom/loracode/internal/co;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/loracode/internal/co;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/loracode/internal/JD;->E:Lcom/loracode/internal/co;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lcom/loracode/internal/JD;->F:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/loracode/internal/JD;->G:Landroid/graphics/Path;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/loracode/internal/JD;->H:Lcom/loracode/internal/fo;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lcom/loracode/internal/co;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lcom/loracode/internal/fo;->l:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/loracode/internal/c6;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/loracode/internal/JD;->D:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/loracode/internal/JD;->H:Lcom/loracode/internal/fo;

    .line 7
    .line 8
    iget v0, p3, Lcom/loracode/internal/fo;->j:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iget p3, p3, Lcom/loracode/internal/fo;->k:I

    .line 12
    .line 13
    int-to-float p3, p3

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/loracode/internal/c6;->n:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Landroid/graphics/ColorFilter;Lcom/loracode/internal/G3;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/loracode/internal/c6;->e(Landroid/graphics/ColorFilter;Lcom/loracode/internal/G3;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/loracode/internal/zt;->I:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/loracode/internal/TI;

    .line 10
    .line 11
    invoke-direct {p1, p2, v1}, Lcom/loracode/internal/TI;-><init>(Lcom/loracode/internal/G3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/loracode/internal/JD;->I:Lcom/loracode/internal/TI;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/loracode/internal/TI;

    .line 25
    .line 26
    invoke-direct {p1, p2, v1}, Lcom/loracode/internal/TI;-><init>(Lcom/loracode/internal/G3;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/loracode/internal/JD;->J:Lcom/loracode/internal/TI;

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/loracode/internal/Be;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/JD;->H:Lcom/loracode/internal/fo;

    .line 2
    .line 3
    iget v1, v0, Lcom/loracode/internal/fo;->l:I

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/loracode/internal/JD;->J:Lcom/loracode/internal/TI;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2}, Lcom/loracode/internal/TI;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Lcom/loracode/internal/JD;->E:Lcom/loracode/internal/co;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget v2, v0, Lcom/loracode/internal/fo;->l:I

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v2, p0, Lcom/loracode/internal/c6;->w:Lcom/loracode/internal/HH;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/loracode/internal/HH;->p:Lcom/loracode/internal/b6;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x64

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v2}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_2
    int-to-float p3, p3

    .line 61
    const/high16 v4, 0x437f0000    # 255.0f

    .line 62
    .line 63
    div-float/2addr p3, v4

    .line 64
    int-to-float v1, v1

    .line 65
    div-float/2addr v1, v4

    .line 66
    int-to-float v2, v2

    .line 67
    mul-float/2addr v1, v2

    .line 68
    const/high16 v2, 0x42c80000    # 100.0f

    .line 69
    .line 70
    div-float/2addr v1, v2

    .line 71
    mul-float/2addr v1, p3

    .line 72
    mul-float/2addr v1, v4

    .line 73
    float-to-int p3, v1

    .line 74
    invoke-virtual {v3, p3}, Lcom/loracode/internal/co;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    if-eqz p4, :cond_5

    .line 78
    .line 79
    iget v1, p4, Lcom/loracode/internal/Be;->d:I

    .line 80
    .line 81
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_4

    .line 86
    .line 87
    iget v1, p4, Lcom/loracode/internal/Be;->a:F

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v2, p4, Lcom/loracode/internal/Be;->b:F

    .line 95
    .line 96
    iget v4, p4, Lcom/loracode/internal/Be;->c:F

    .line 97
    .line 98
    iget p4, p4, Lcom/loracode/internal/Be;->d:I

    .line 99
    .line 100
    invoke-virtual {v3, v1, v2, v4, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 109
    .line 110
    .line 111
    :goto_3
    iget-object p4, p0, Lcom/loracode/internal/JD;->I:Lcom/loracode/internal/TI;

    .line 112
    .line 113
    if-eqz p4, :cond_6

    .line 114
    .line 115
    invoke-virtual {p4}, Lcom/loracode/internal/TI;->e()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Landroid/graphics/ColorFilter;

    .line 120
    .line 121
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 122
    .line 123
    .line 124
    :cond_6
    if-lez p3, :cond_7

    .line 125
    .line 126
    iget-object p3, p0, Lcom/loracode/internal/JD;->F:[F

    .line 127
    .line 128
    const/4 p4, 0x0

    .line 129
    const/4 v1, 0x0

    .line 130
    aput v1, p3, p4

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    aput v1, p3, v2

    .line 134
    .line 135
    iget v4, v0, Lcom/loracode/internal/fo;->j:I

    .line 136
    .line 137
    int-to-float v4, v4

    .line 138
    const/4 v5, 0x2

    .line 139
    aput v4, p3, v5

    .line 140
    .line 141
    const/4 v6, 0x3

    .line 142
    aput v1, p3, v6

    .line 143
    .line 144
    const/4 v7, 0x4

    .line 145
    aput v4, p3, v7

    .line 146
    .line 147
    iget v0, v0, Lcom/loracode/internal/fo;->k:I

    .line 148
    .line 149
    int-to-float v0, v0

    .line 150
    const/4 v4, 0x5

    .line 151
    aput v0, p3, v4

    .line 152
    .line 153
    const/4 v8, 0x6

    .line 154
    aput v1, p3, v8

    .line 155
    .line 156
    const/4 v1, 0x7

    .line 157
    aput v0, p3, v1

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/loracode/internal/JD;->G:Landroid/graphics/Path;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 165
    .line 166
    .line 167
    aget v0, p3, p4

    .line 168
    .line 169
    aget v9, p3, v2

    .line 170
    .line 171
    invoke-virtual {p2, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 172
    .line 173
    .line 174
    aget v0, p3, v5

    .line 175
    .line 176
    aget v5, p3, v6

    .line 177
    .line 178
    invoke-virtual {p2, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    .line 180
    .line 181
    aget v0, p3, v7

    .line 182
    .line 183
    aget v4, p3, v4

    .line 184
    .line 185
    invoke-virtual {p2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    .line 187
    .line 188
    aget v0, p3, v8

    .line 189
    .line 190
    aget v1, p3, v1

    .line 191
    .line 192
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    .line 194
    .line 195
    aget p4, p3, p4

    .line 196
    .line 197
    aget p3, p3, v2

    .line 198
    .line 199
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    return-void
.end method
