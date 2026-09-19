.class public final Lcom/loracode/internal/Xw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B:Landroid/graphics/Matrix;


# instance fields
.field public A:Lcom/loracode/internal/Be;

.field public a:Landroid/graphics/Canvas;

.field public b:Lcom/loracode/internal/V1;

.field public c:I

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/RectF;

.field public k:Lcom/loracode/internal/co;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Canvas;

.field public n:Landroid/graphics/Rect;

.field public o:Lcom/loracode/internal/co;

.field public p:Landroid/graphics/Matrix;

.field public q:[F

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Canvas;

.field public u:Landroid/graphics/Canvas;

.field public v:Lcom/loracode/internal/co;

.field public w:Landroid/graphics/BlurMaskFilter;

.field public x:F

.field public y:Landroid/graphics/RenderNode;

.field public z:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/loracode/internal/Xw;->B:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/loracode/internal/Xw;->x:F

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    float-to-double v4, p0

    .line 22
    mul-double/2addr v4, v2

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int p0, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-gez v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    const/high16 v3, 0x3f400000    # 0.75f

    .line 42
    .line 43
    mul-float/2addr v2, v3

    .line 44
    cmpg-float v1, v1, v2

    .line 45
    .line 46
    if-ltz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p0, v3

    .line 58
    cmpg-float p0, p1, p0

    .line 59
    .line 60
    if-gez p0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Lcom/loracode/internal/Be;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Xw;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/loracode/internal/Xw;->e:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/Xw;->g:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/loracode/internal/Xw;->g:Landroid/graphics/RectF;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/loracode/internal/Xw;->e:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/loracode/internal/Xw;->e:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    iget v2, p2, Lcom/loracode/internal/Be;->b:F

    .line 33
    .line 34
    add-float/2addr v1, v2

    .line 35
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    iget v3, p2, Lcom/loracode/internal/Be;->c:F

    .line 38
    .line 39
    add-float/2addr v2, v3

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/loracode/internal/Xw;->e:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget p2, p2, Lcom/loracode/internal/Be;->a:F

    .line 46
    .line 47
    neg-float v1, p2

    .line 48
    neg-float p2, p2

    .line 49
    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/loracode/internal/Xw;->g:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/loracode/internal/Xw;->e:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/loracode/internal/Xw;->g:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/loracode/internal/Xw;->e:Landroid/graphics/RectF;

    .line 65
    .line 66
    return-object p1
.end method

.method public final c()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/internal/Xw;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-eqz v1, :cond_20

    .line 6
    .line 7
    iget-object v1, v0, Lcom/loracode/internal/Xw;->b:Lcom/loracode/internal/V1;

    .line 8
    .line 9
    if-eqz v1, :cond_20

    .line 10
    .line 11
    iget-object v1, v0, Lcom/loracode/internal/Xw;->q:[F

    .line 12
    .line 13
    if-eqz v1, :cond_20

    .line 14
    .line 15
    iget-object v1, v0, Lcom/loracode/internal/Xw;->d:Landroid/graphics/RectF;

    .line 16
    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    iget v1, v0, Lcom/loracode/internal/Xw;->c:I

    .line 20
    .line 21
    invoke-static {v1}, Lcom/loracode/internal/KD;->B(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1f

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v3, :cond_1e

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x4

    .line 36
    const/high16 v8, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eq v1, v4, :cond_a

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v1, v3, :cond_0

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    iget-object v1, v0, Lcom/loracode/internal/Xw;->y:Landroid/graphics/RenderNode;

    .line 47
    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v3, 0x1d

    .line 53
    .line 54
    if-lt v1, v3, :cond_8

    .line 55
    .line 56
    iget-object v3, v0, Lcom/loracode/internal/Xw;->a:Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcom/loracode/internal/Xw;->a:Landroid/graphics/Canvas;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/loracode/internal/Xw;->q:[F

    .line 64
    .line 65
    aget v10, v4, v9

    .line 66
    .line 67
    div-float v10, v8, v10

    .line 68
    .line 69
    aget v4, v4, v7

    .line 70
    .line 71
    div-float v4, v8, v4

    .line 72
    .line 73
    invoke-virtual {v3, v10, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/loracode/internal/Xw;->y:Landroid/graphics/RenderNode;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/loracode/internal/f0;->j(Landroid/graphics/RenderNode;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcom/loracode/internal/Xw;->b:Lcom/loracode/internal/V1;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/loracode/internal/V1;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    iget-object v3, v0, Lcom/loracode/internal/Xw;->a:Landroid/graphics/Canvas;

    .line 90
    .line 91
    iget-object v4, v0, Lcom/loracode/internal/Xw;->b:Lcom/loracode/internal/V1;

    .line 92
    .line 93
    iget-object v4, v4, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lcom/loracode/internal/Be;

    .line 96
    .line 97
    iget-object v10, v0, Lcom/loracode/internal/Xw;->y:Landroid/graphics/RenderNode;

    .line 98
    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    iget-object v10, v0, Lcom/loracode/internal/Xw;->z:Landroid/graphics/RenderNode;

    .line 102
    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    const/16 v10, 0x1f

    .line 106
    .line 107
    if-lt v1, v10, :cond_5

    .line 108
    .line 109
    iget-object v1, v0, Lcom/loracode/internal/Xw;->q:[F

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    aget v9, v1, v9

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move v9, v8

    .line 117
    :goto_0
    if-eqz v1, :cond_2

    .line 118
    .line 119
    aget v8, v1, v7

    .line 120
    .line 121
    :cond_2
    iget-object v1, v0, Lcom/loracode/internal/Xw;->A:Lcom/loracode/internal/Be;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget v7, v4, Lcom/loracode/internal/Be;->a:F

    .line 126
    .line 127
    iget v10, v1, Lcom/loracode/internal/Be;->a:F

    .line 128
    .line 129
    cmpl-float v7, v7, v10

    .line 130
    .line 131
    if-nez v7, :cond_3

    .line 132
    .line 133
    iget v7, v4, Lcom/loracode/internal/Be;->b:F

    .line 134
    .line 135
    iget v10, v1, Lcom/loracode/internal/Be;->b:F

    .line 136
    .line 137
    cmpl-float v7, v7, v10

    .line 138
    .line 139
    if-nez v7, :cond_3

    .line 140
    .line 141
    iget v7, v4, Lcom/loracode/internal/Be;->c:F

    .line 142
    .line 143
    iget v10, v1, Lcom/loracode/internal/Be;->c:F

    .line 144
    .line 145
    cmpl-float v7, v7, v10

    .line 146
    .line 147
    if-nez v7, :cond_3

    .line 148
    .line 149
    iget v7, v4, Lcom/loracode/internal/Be;->d:I

    .line 150
    .line 151
    iget v1, v1, Lcom/loracode/internal/Be;->d:I

    .line 152
    .line 153
    if-ne v7, v1, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 157
    .line 158
    iget v7, v4, Lcom/loracode/internal/Be;->d:I

    .line 159
    .line 160
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 161
    .line 162
    invoke-direct {v1, v7, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lcom/loracode/internal/K6;->f(Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/RenderEffect;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v7, v4, Lcom/loracode/internal/Be;->a:F

    .line 170
    .line 171
    cmpl-float v6, v7, v6

    .line 172
    .line 173
    if-lez v6, :cond_4

    .line 174
    .line 175
    add-float v6, v9, v8

    .line 176
    .line 177
    mul-float/2addr v6, v7

    .line 178
    div-float/2addr v6, v5

    .line 179
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 180
    .line 181
    invoke-static {v6, v6, v1, v5}, Lcom/loracode/internal/K6;->e(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_4
    iget-object v5, v0, Lcom/loracode/internal/Xw;->z:Landroid/graphics/RenderNode;

    .line 186
    .line 187
    invoke-static {v5, v1}, Lcom/loracode/internal/K6;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    .line 188
    .line 189
    .line 190
    iput-object v4, v0, Lcom/loracode/internal/Xw;->A:Lcom/loracode/internal/Be;

    .line 191
    .line 192
    :goto_1
    iget-object v1, v0, Lcom/loracode/internal/Xw;->d:Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v4}, Lcom/loracode/internal/Xw;->b(Landroid/graphics/RectF;Lcom/loracode/internal/Be;)Landroid/graphics/RectF;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v5, Landroid/graphics/RectF;

    .line 199
    .line 200
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 201
    .line 202
    mul-float/2addr v6, v9

    .line 203
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 204
    .line 205
    mul-float/2addr v7, v8

    .line 206
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 207
    .line 208
    mul-float/2addr v10, v9

    .line 209
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 210
    .line 211
    mul-float/2addr v1, v8

    .line 212
    invoke-direct {v5, v6, v7, v10, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lcom/loracode/internal/Xw;->z:Landroid/graphics/RenderNode;

    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    float-to-int v6, v6

    .line 222
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    float-to-int v7, v7

    .line 227
    invoke-static {v1, v6, v7}, Lcom/loracode/internal/f0;->l(Landroid/graphics/RenderNode;II)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lcom/loracode/internal/Xw;->z:Landroid/graphics/RenderNode;

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    float-to-int v6, v6

    .line 237
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    float-to-int v7, v7

    .line 242
    invoke-static {v1, v6, v7}, Lcom/loracode/internal/f0;->d(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 247
    .line 248
    neg-float v6, v6

    .line 249
    iget v7, v4, Lcom/loracode/internal/Be;->b:F

    .line 250
    .line 251
    mul-float/2addr v7, v9

    .line 252
    add-float/2addr v7, v6

    .line 253
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 254
    .line 255
    neg-float v6, v6

    .line 256
    iget v4, v4, Lcom/loracode/internal/Be;->c:F

    .line 257
    .line 258
    mul-float/2addr v4, v8

    .line 259
    add-float/2addr v4, v6

    .line 260
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Lcom/loracode/internal/Xw;->y:Landroid/graphics/RenderNode;

    .line 264
    .line 265
    invoke-static {v1, v4}, Lcom/loracode/internal/f0;->i(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lcom/loracode/internal/Xw;->z:Landroid/graphics/RenderNode;

    .line 269
    .line 270
    invoke-static {v1}, Lcom/loracode/internal/f0;->j(Landroid/graphics/RenderNode;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 274
    .line 275
    .line 276
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 277
    .line 278
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 279
    .line 280
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lcom/loracode/internal/Xw;->z:Landroid/graphics/RenderNode;

    .line 284
    .line 285
    invoke-static {v3, v1}, Lcom/loracode/internal/f0;->i(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 293
    .line 294
    const-string v2, "RenderEffect is not supported on API level <31"

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v2, "Cannot render to render node outside a start()/finish() block"

    .line 303
    .line 304
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/loracode/internal/Xw;->a:Landroid/graphics/Canvas;

    .line 309
    .line 310
    iget-object v3, v0, Lcom/loracode/internal/Xw;->y:Landroid/graphics/RenderNode;

    .line 311
    .line 312
    invoke-static {v1, v3}, Lcom/loracode/internal/f0;->i(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lcom/loracode/internal/Xw;->a:Landroid/graphics/Canvas;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_8

    .line 321
    .line 322
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v2, "RenderNode not supported but we chose it as render strategy"

    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string v2, "RenderNode is not ready; should\'ve been initialized at start() time"

    .line 333
    .line 334
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_a
    iget-object v1, v0, Lcom/loracode/internal/Xw;->l:Landroid/graphics/Bitmap;

    .line 339
    .line 340
    if-eqz v1, :cond_1d

    .line 341
    .line 342
    iget-object v1, v0, Lcom/loracode/internal/Xw;->b:Lcom/loracode/internal/V1;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/loracode/internal/V1;->c()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_1b

    .line 349
    .line 350
    iget-object v1, v0, Lcom/loracode/internal/Xw;->a:Landroid/graphics/Canvas;

    .line 351
    .line 352
    iget-object v4, v0, Lcom/loracode/internal/Xw;->b:Lcom/loracode/internal/V1;

    .line 353
    .line 354
    iget-object v4, v4, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Lcom/loracode/internal/Be;

    .line 357
    .line 358
    iget-object v10, v0, Lcom/loracode/internal/Xw;->d:Landroid/graphics/RectF;

    .line 359
    .line 360
    if-eqz v10, :cond_1a

    .line 361
    .line 362
    iget-object v11, v0, Lcom/loracode/internal/Xw;->l:Landroid/graphics/Bitmap;

    .line 363
    .line 364
    if-eqz v11, :cond_1a

    .line 365
    .line 366
    invoke-virtual {v0, v10, v4}, Lcom/loracode/internal/Xw;->b(Landroid/graphics/RectF;Lcom/loracode/internal/Be;)Landroid/graphics/RectF;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    iget-object v11, v0, Lcom/loracode/internal/Xw;->f:Landroid/graphics/Rect;

    .line 371
    .line 372
    if-nez v11, :cond_b

    .line 373
    .line 374
    new-instance v11, Landroid/graphics/Rect;

    .line 375
    .line 376
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v11, v0, Lcom/loracode/internal/Xw;->f:Landroid/graphics/Rect;

    .line 380
    .line 381
    :cond_b
    iget-object v11, v0, Lcom/loracode/internal/Xw;->f:Landroid/graphics/Rect;

    .line 382
    .line 383
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 384
    .line 385
    float-to-double v12, v12

    .line 386
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v12

    .line 390
    double-to-int v12, v12

    .line 391
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 392
    .line 393
    float-to-double v13, v13

    .line 394
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 395
    .line 396
    .line 397
    move-result-wide v13

    .line 398
    double-to-int v13, v13

    .line 399
    iget v14, v10, Landroid/graphics/RectF;->right:F

    .line 400
    .line 401
    float-to-double v14, v14

    .line 402
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v14

    .line 406
    double-to-int v14, v14

    .line 407
    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    .line 408
    .line 409
    float-to-double v5, v15

    .line 410
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    double-to-int v5, v5

    .line 415
    invoke-virtual {v11, v12, v13, v14, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 416
    .line 417
    .line 418
    iget-object v5, v0, Lcom/loracode/internal/Xw;->q:[F

    .line 419
    .line 420
    if-eqz v5, :cond_c

    .line 421
    .line 422
    aget v6, v5, v9

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_c
    move v6, v8

    .line 426
    :goto_3
    if-eqz v5, :cond_d

    .line 427
    .line 428
    aget v8, v5, v7

    .line 429
    .line 430
    :cond_d
    iget-object v5, v0, Lcom/loracode/internal/Xw;->h:Landroid/graphics/RectF;

    .line 431
    .line 432
    if-nez v5, :cond_e

    .line 433
    .line 434
    new-instance v5, Landroid/graphics/RectF;

    .line 435
    .line 436
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v5, v0, Lcom/loracode/internal/Xw;->h:Landroid/graphics/RectF;

    .line 440
    .line 441
    :cond_e
    iget-object v5, v0, Lcom/loracode/internal/Xw;->h:Landroid/graphics/RectF;

    .line 442
    .line 443
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 444
    .line 445
    mul-float/2addr v11, v6

    .line 446
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 447
    .line 448
    mul-float/2addr v12, v8

    .line 449
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 450
    .line 451
    mul-float/2addr v13, v6

    .line 452
    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    .line 453
    .line 454
    mul-float/2addr v14, v8

    .line 455
    invoke-virtual {v5, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 456
    .line 457
    .line 458
    iget-object v5, v0, Lcom/loracode/internal/Xw;->i:Landroid/graphics/Rect;

    .line 459
    .line 460
    if-nez v5, :cond_f

    .line 461
    .line 462
    new-instance v5, Landroid/graphics/Rect;

    .line 463
    .line 464
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-object v5, v0, Lcom/loracode/internal/Xw;->i:Landroid/graphics/Rect;

    .line 468
    .line 469
    :cond_f
    iget-object v5, v0, Lcom/loracode/internal/Xw;->i:Landroid/graphics/Rect;

    .line 470
    .line 471
    iget-object v11, v0, Lcom/loracode/internal/Xw;->h:Landroid/graphics/RectF;

    .line 472
    .line 473
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    iget-object v12, v0, Lcom/loracode/internal/Xw;->h:Landroid/graphics/RectF;

    .line 482
    .line 483
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    invoke-virtual {v5, v9, v9, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 492
    .line 493
    .line 494
    iget-object v5, v0, Lcom/loracode/internal/Xw;->r:Landroid/graphics/Bitmap;

    .line 495
    .line 496
    iget-object v11, v0, Lcom/loracode/internal/Xw;->h:Landroid/graphics/RectF;

    .line 497
    .line 498
    invoke-static {v5, v11}, Lcom/loracode/internal/Xw;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_12

    .line 503
    .line 504
    iget-object v5, v0, Lcom/loracode/internal/Xw;->r:Landroid/graphics/Bitmap;

    .line 505
    .line 506
    if-eqz v5, :cond_10

    .line 507
    .line 508
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 509
    .line 510
    .line 511
    :cond_10
    iget-object v5, v0, Lcom/loracode/internal/Xw;->s:Landroid/graphics/Bitmap;

    .line 512
    .line 513
    if-eqz v5, :cond_11

    .line 514
    .line 515
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 516
    .line 517
    .line 518
    :cond_11
    iget-object v5, v0, Lcom/loracode/internal/Xw;->h:Landroid/graphics/RectF;

    .line 519
    .line 520
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 521
    .line 522
    invoke-static {v5, v11}, Lcom/loracode/internal/Xw;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    iput-object v5, v0, Lcom/loracode/internal/Xw;->r:Landroid/graphics/Bitmap;

    .line 527
    .line 528
    iget-object v5, v0, Lcom/loracode/internal/Xw;->h:Landroid/graphics/RectF;

    .line 529
    .line 530
    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 531
    .line 532
    invoke-static {v5, v11}, Lcom/loracode/internal/Xw;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    iput-object v5, v0, Lcom/loracode/internal/Xw;->s:Landroid/graphics/Bitmap;

    .line 537
    .line 538
    new-instance v5, Landroid/graphics/Canvas;

    .line 539
    .line 540
    iget-object v11, v0, Lcom/loracode/internal/Xw;->r:Landroid/graphics/Bitmap;

    .line 541
    .line 542
    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 543
    .line 544
    .line 545
    iput-object v5, v0, Lcom/loracode/internal/Xw;->t:Landroid/graphics/Canvas;

    .line 546
    .line 547
    new-instance v5, Landroid/graphics/Canvas;

    .line 548
    .line 549
    iget-object v11, v0, Lcom/loracode/internal/Xw;->s:Landroid/graphics/Bitmap;

    .line 550
    .line 551
    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 552
    .line 553
    .line 554
    iput-object v5, v0, Lcom/loracode/internal/Xw;->u:Landroid/graphics/Canvas;

    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_12
    iget-object v5, v0, Lcom/loracode/internal/Xw;->t:Landroid/graphics/Canvas;

    .line 558
    .line 559
    if-eqz v5, :cond_19

    .line 560
    .line 561
    iget-object v11, v0, Lcom/loracode/internal/Xw;->u:Landroid/graphics/Canvas;

    .line 562
    .line 563
    if-eqz v11, :cond_19

    .line 564
    .line 565
    iget-object v11, v0, Lcom/loracode/internal/Xw;->o:Lcom/loracode/internal/co;

    .line 566
    .line 567
    if-eqz v11, :cond_19

    .line 568
    .line 569
    iget-object v12, v0, Lcom/loracode/internal/Xw;->i:Landroid/graphics/Rect;

    .line 570
    .line 571
    invoke-virtual {v5, v12, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 572
    .line 573
    .line 574
    iget-object v5, v0, Lcom/loracode/internal/Xw;->u:Landroid/graphics/Canvas;

    .line 575
    .line 576
    iget-object v11, v0, Lcom/loracode/internal/Xw;->i:Landroid/graphics/Rect;

    .line 577
    .line 578
    iget-object v12, v0, Lcom/loracode/internal/Xw;->o:Lcom/loracode/internal/co;

    .line 579
    .line 580
    invoke-virtual {v5, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 581
    .line 582
    .line 583
    :goto_4
    iget-object v5, v0, Lcom/loracode/internal/Xw;->s:Landroid/graphics/Bitmap;

    .line 584
    .line 585
    if-eqz v5, :cond_18

    .line 586
    .line 587
    iget-object v5, v0, Lcom/loracode/internal/Xw;->v:Lcom/loracode/internal/co;

    .line 588
    .line 589
    if-nez v5, :cond_13

    .line 590
    .line 591
    new-instance v5, Lcom/loracode/internal/co;

    .line 592
    .line 593
    const/4 v11, 0x0

    .line 594
    invoke-direct {v5, v3, v11}, Lcom/loracode/internal/co;-><init>(II)V

    .line 595
    .line 596
    .line 597
    iput-object v5, v0, Lcom/loracode/internal/Xw;->v:Lcom/loracode/internal/co;

    .line 598
    .line 599
    :cond_13
    iget-object v5, v0, Lcom/loracode/internal/Xw;->d:Landroid/graphics/RectF;

    .line 600
    .line 601
    iget v11, v5, Landroid/graphics/RectF;->left:F

    .line 602
    .line 603
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 604
    .line 605
    sub-float/2addr v11, v12

    .line 606
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 607
    .line 608
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 609
    .line 610
    sub-float/2addr v5, v10

    .line 611
    iget-object v10, v0, Lcom/loracode/internal/Xw;->u:Landroid/graphics/Canvas;

    .line 612
    .line 613
    iget-object v12, v0, Lcom/loracode/internal/Xw;->l:Landroid/graphics/Bitmap;

    .line 614
    .line 615
    mul-float/2addr v11, v6

    .line 616
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    int-to-float v11, v11

    .line 621
    mul-float/2addr v5, v8

    .line 622
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    int-to-float v5, v5

    .line 627
    invoke-virtual {v10, v12, v11, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 628
    .line 629
    .line 630
    iget-object v5, v0, Lcom/loracode/internal/Xw;->w:Landroid/graphics/BlurMaskFilter;

    .line 631
    .line 632
    if-eqz v5, :cond_14

    .line 633
    .line 634
    iget v5, v0, Lcom/loracode/internal/Xw;->x:F

    .line 635
    .line 636
    iget v10, v4, Lcom/loracode/internal/Be;->a:F

    .line 637
    .line 638
    cmpl-float v5, v5, v10

    .line 639
    .line 640
    if-eqz v5, :cond_16

    .line 641
    .line 642
    :cond_14
    iget v5, v4, Lcom/loracode/internal/Be;->a:F

    .line 643
    .line 644
    add-float v10, v6, v8

    .line 645
    .line 646
    mul-float/2addr v10, v5

    .line 647
    const/high16 v5, 0x40000000    # 2.0f

    .line 648
    .line 649
    div-float/2addr v10, v5

    .line 650
    const/4 v5, 0x0

    .line 651
    cmpl-float v11, v10, v5

    .line 652
    .line 653
    if-lez v11, :cond_15

    .line 654
    .line 655
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 656
    .line 657
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 658
    .line 659
    invoke-direct {v5, v10, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 660
    .line 661
    .line 662
    iput-object v5, v0, Lcom/loracode/internal/Xw;->w:Landroid/graphics/BlurMaskFilter;

    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_15
    iput-object v2, v0, Lcom/loracode/internal/Xw;->w:Landroid/graphics/BlurMaskFilter;

    .line 666
    .line 667
    :goto_5
    iget v5, v4, Lcom/loracode/internal/Be;->a:F

    .line 668
    .line 669
    iput v5, v0, Lcom/loracode/internal/Xw;->x:F

    .line 670
    .line 671
    :cond_16
    iget-object v5, v0, Lcom/loracode/internal/Xw;->v:Lcom/loracode/internal/co;

    .line 672
    .line 673
    iget v10, v4, Lcom/loracode/internal/Be;->d:I

    .line 674
    .line 675
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 676
    .line 677
    .line 678
    iget v5, v4, Lcom/loracode/internal/Be;->a:F

    .line 679
    .line 680
    const/4 v10, 0x0

    .line 681
    cmpl-float v5, v5, v10

    .line 682
    .line 683
    if-lez v5, :cond_17

    .line 684
    .line 685
    iget-object v5, v0, Lcom/loracode/internal/Xw;->v:Lcom/loracode/internal/co;

    .line 686
    .line 687
    iget-object v10, v0, Lcom/loracode/internal/Xw;->w:Landroid/graphics/BlurMaskFilter;

    .line 688
    .line 689
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 690
    .line 691
    .line 692
    goto :goto_6

    .line 693
    :cond_17
    iget-object v5, v0, Lcom/loracode/internal/Xw;->v:Lcom/loracode/internal/co;

    .line 694
    .line 695
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 696
    .line 697
    .line 698
    :goto_6
    iget-object v5, v0, Lcom/loracode/internal/Xw;->v:Lcom/loracode/internal/co;

    .line 699
    .line 700
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 701
    .line 702
    .line 703
    iget-object v3, v0, Lcom/loracode/internal/Xw;->t:Landroid/graphics/Canvas;

    .line 704
    .line 705
    iget-object v5, v0, Lcom/loracode/internal/Xw;->s:Landroid/graphics/Bitmap;

    .line 706
    .line 707
    iget v10, v4, Lcom/loracode/internal/Be;->b:F

    .line 708
    .line 709
    mul-float/2addr v10, v6

    .line 710
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    int-to-float v6, v6

    .line 715
    iget v4, v4, Lcom/loracode/internal/Be;->c:F

    .line 716
    .line 717
    mul-float/2addr v4, v8

    .line 718
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    int-to-float v4, v4

    .line 723
    iget-object v8, v0, Lcom/loracode/internal/Xw;->v:Lcom/loracode/internal/co;

    .line 724
    .line 725
    invoke-virtual {v3, v5, v6, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 726
    .line 727
    .line 728
    iget-object v3, v0, Lcom/loracode/internal/Xw;->r:Landroid/graphics/Bitmap;

    .line 729
    .line 730
    iget-object v4, v0, Lcom/loracode/internal/Xw;->i:Landroid/graphics/Rect;

    .line 731
    .line 732
    iget-object v5, v0, Lcom/loracode/internal/Xw;->f:Landroid/graphics/Rect;

    .line 733
    .line 734
    iget-object v6, v0, Lcom/loracode/internal/Xw;->k:Lcom/loracode/internal/co;

    .line 735
    .line 736
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 737
    .line 738
    .line 739
    goto :goto_7

    .line 740
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 741
    .line 742
    const-string v2, "Expected to have allocated a shadow mask bitmap"

    .line 743
    .line 744
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v1

    .line 748
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 749
    .line 750
    const-string v2, "If needNewBitmap() returns true, we should have a canvas and bitmap ready"

    .line 751
    .line 752
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v1

    .line 756
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    const-string v2, "Cannot render to bitmap outside a start()/finish() block"

    .line 759
    .line 760
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v1

    .line 764
    :cond_1b
    :goto_7
    iget-object v1, v0, Lcom/loracode/internal/Xw;->n:Landroid/graphics/Rect;

    .line 765
    .line 766
    if-nez v1, :cond_1c

    .line 767
    .line 768
    new-instance v1, Landroid/graphics/Rect;

    .line 769
    .line 770
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 771
    .line 772
    .line 773
    iput-object v1, v0, Lcom/loracode/internal/Xw;->n:Landroid/graphics/Rect;

    .line 774
    .line 775
    :cond_1c
    iget-object v1, v0, Lcom/loracode/internal/Xw;->n:Landroid/graphics/Rect;

    .line 776
    .line 777
    iget-object v3, v0, Lcom/loracode/internal/Xw;->d:Landroid/graphics/RectF;

    .line 778
    .line 779
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    iget-object v4, v0, Lcom/loracode/internal/Xw;->q:[F

    .line 784
    .line 785
    aget v4, v4, v9

    .line 786
    .line 787
    mul-float/2addr v3, v4

    .line 788
    float-to-int v3, v3

    .line 789
    iget-object v4, v0, Lcom/loracode/internal/Xw;->d:Landroid/graphics/RectF;

    .line 790
    .line 791
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    iget-object v5, v0, Lcom/loracode/internal/Xw;->q:[F

    .line 796
    .line 797
    aget v5, v5, v7

    .line 798
    .line 799
    mul-float/2addr v4, v5

    .line 800
    float-to-int v4, v4

    .line 801
    invoke-virtual {v1, v9, v9, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v0, Lcom/loracode/internal/Xw;->a:Landroid/graphics/Canvas;

    .line 805
    .line 806
    iget-object v3, v0, Lcom/loracode/internal/Xw;->l:Landroid/graphics/Bitmap;

    .line 807
    .line 808
    iget-object v4, v0, Lcom/loracode/internal/Xw;->n:Landroid/graphics/Rect;

    .line 809
    .line 810
    iget-object v5, v0, Lcom/loracode/internal/Xw;->d:Landroid/graphics/RectF;

    .line 811
    .line 812
    iget-object v6, v0, Lcom/loracode/internal/Xw;->k:Lcom/loracode/internal/co;

    .line 813
    .line 814
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 815
    .line 816
    .line 817
    goto :goto_8

    .line 818
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 819
    .line 820
    const-string v2, "Bitmap is not ready; should\'ve been initialized at start() time"

    .line 821
    .line 822
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v1

    .line 826
    :cond_1e
    iget-object v1, v0, Lcom/loracode/internal/Xw;->a:Landroid/graphics/Canvas;

    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 829
    .line 830
    .line 831
    goto :goto_8

    .line 832
    :cond_1f
    iget-object v1, v0, Lcom/loracode/internal/Xw;->a:Landroid/graphics/Canvas;

    .line 833
    .line 834
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 835
    .line 836
    .line 837
    :goto_8
    iput-object v2, v0, Lcom/loracode/internal/Xw;->a:Landroid/graphics/Canvas;

    .line 838
    .line 839
    return-void

    .line 840
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 841
    .line 842
    const-string v2, "OffscreenBitmap: finish() call without matching start()"

    .line 843
    .line 844
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v1
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/loracode/internal/V1;)Landroid/graphics/Canvas;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Xw;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lcom/loracode/internal/Xw;->q:[F

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, Lcom/loracode/internal/Xw;->q:[F

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/Xw;->p:Landroid/graphics/Matrix;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/loracode/internal/Xw;->p:Landroid/graphics/Matrix;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/loracode/internal/Xw;->p:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/loracode/internal/Xw;->p:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/loracode/internal/Xw;->q:[F

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/loracode/internal/Xw;->q:[F

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget v1, v0, v1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    aget v0, v0, v2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/loracode/internal/Xw;->j:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    new-instance v3, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/loracode/internal/Xw;->j:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_2
    iget-object v3, p0, Lcom/loracode/internal/Xw;->j:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    mul-float/2addr v4, v1

    .line 62
    iget v5, p2, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    mul-float/2addr v5, v0

    .line 65
    iget v6, p2, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    mul-float/2addr v6, v1

    .line 68
    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    mul-float/2addr v7, v0

    .line 71
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/loracode/internal/Xw;->a:Landroid/graphics/Canvas;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/loracode/internal/Xw;->b:Lcom/loracode/internal/V1;

    .line 77
    .line 78
    iget v3, p3, Lcom/loracode/internal/V1;->a:I

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    const/4 v5, 0x2

    .line 82
    const/4 v6, 0x1

    .line 83
    const/16 v7, 0xff

    .line 84
    .line 85
    const/16 v8, 0x1d

    .line 86
    .line 87
    if-ge v3, v7, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p3}, Lcom/loracode/internal/V1;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    move v2, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_0
    invoke-virtual {p3}, Lcom/loracode/internal/V1;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    move v2, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    if-lt v3, v8, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/16 v7, 0x1f

    .line 118
    .line 119
    if-gt v3, v7, :cond_8

    .line 120
    .line 121
    :cond_7
    :goto_1
    move v2, v4

    .line 122
    :cond_8
    :goto_2
    iput v2, p0, Lcom/loracode/internal/Xw;->c:I

    .line 123
    .line 124
    iget-object v2, p0, Lcom/loracode/internal/Xw;->d:Landroid/graphics/RectF;

    .line 125
    .line 126
    if-nez v2, :cond_9

    .line 127
    .line 128
    new-instance v2, Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lcom/loracode/internal/Xw;->d:Landroid/graphics/RectF;

    .line 134
    .line 135
    :cond_9
    iget-object v2, p0, Lcom/loracode/internal/Xw;->d:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 138
    .line 139
    float-to-int v3, v3

    .line 140
    int-to-float v3, v3

    .line 141
    iget v7, p2, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    float-to-int v7, v7

    .line 144
    int-to-float v7, v7

    .line 145
    iget v9, p2, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    float-to-int v9, v9

    .line 148
    int-to-float v9, v9

    .line 149
    iget v10, p2, Landroid/graphics/RectF;->bottom:F

    .line 150
    .line 151
    float-to-int v10, v10

    .line 152
    int-to-float v10, v10

    .line 153
    invoke-virtual {v2, v3, v7, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/loracode/internal/Xw;->k:Lcom/loracode/internal/co;

    .line 157
    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    new-instance v2, Lcom/loracode/internal/co;

    .line 161
    .line 162
    invoke-direct {v2}, Lcom/loracode/internal/co;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Lcom/loracode/internal/Xw;->k:Lcom/loracode/internal/co;

    .line 166
    .line 167
    :cond_a
    iget-object v2, p0, Lcom/loracode/internal/Xw;->k:Lcom/loracode/internal/co;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 170
    .line 171
    .line 172
    iget v2, p0, Lcom/loracode/internal/Xw;->c:I

    .line 173
    .line 174
    invoke-static {v2}, Lcom/loracode/internal/KD;->B(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_17

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    if-eq v2, v6, :cond_16

    .line 182
    .line 183
    sget-object p1, Lcom/loracode/internal/Xw;->B:Landroid/graphics/Matrix;

    .line 184
    .line 185
    if-eq v2, v5, :cond_11

    .line 186
    .line 187
    if-ne v2, v4, :cond_10

    .line 188
    .line 189
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    if-lt v2, v8, :cond_f

    .line 192
    .line 193
    iget-object v2, p0, Lcom/loracode/internal/Xw;->y:Landroid/graphics/RenderNode;

    .line 194
    .line 195
    if-nez v2, :cond_b

    .line 196
    .line 197
    invoke-static {}, Lcom/loracode/internal/Ww;->c()Landroid/graphics/RenderNode;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, p0, Lcom/loracode/internal/Xw;->y:Landroid/graphics/RenderNode;

    .line 202
    .line 203
    :cond_b
    invoke-virtual {p3}, Lcom/loracode/internal/V1;->c()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    iget-object v2, p0, Lcom/loracode/internal/Xw;->z:Landroid/graphics/RenderNode;

    .line 210
    .line 211
    if-nez v2, :cond_c

    .line 212
    .line 213
    invoke-static {}, Lcom/loracode/internal/Ww;->r()Landroid/graphics/RenderNode;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, p0, Lcom/loracode/internal/Xw;->z:Landroid/graphics/RenderNode;

    .line 218
    .line 219
    iput-object v3, p0, Lcom/loracode/internal/Xw;->A:Lcom/loracode/internal/Be;

    .line 220
    .line 221
    :cond_c
    iget-object v2, p0, Lcom/loracode/internal/Xw;->y:Landroid/graphics/RenderNode;

    .line 222
    .line 223
    iget v3, p3, Lcom/loracode/internal/V1;->a:I

    .line 224
    .line 225
    int-to-float v3, v3

    .line 226
    const/high16 v4, 0x437f0000    # 255.0f

    .line 227
    .line 228
    div-float/2addr v3, v4

    .line 229
    invoke-static {v2, v3}, Lcom/loracode/internal/f0;->k(Landroid/graphics/RenderNode;F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Lcom/loracode/internal/V1;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_e

    .line 237
    .line 238
    iget-object v2, p0, Lcom/loracode/internal/Xw;->z:Landroid/graphics/RenderNode;

    .line 239
    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    iget p3, p3, Lcom/loracode/internal/V1;->a:I

    .line 243
    .line 244
    int-to-float p3, p3

    .line 245
    div-float/2addr p3, v4

    .line 246
    invoke-static {v2, p3}, Lcom/loracode/internal/f0;->k(Landroid/graphics/RenderNode;F)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string p2, "Must initialize shadowRenderNode when we have shadow"

    .line 253
    .line 254
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_e
    :goto_3
    iget-object p3, p0, Lcom/loracode/internal/Xw;->y:Landroid/graphics/RenderNode;

    .line 259
    .line 260
    invoke-static {p3}, Lcom/loracode/internal/f0;->z(Landroid/graphics/RenderNode;)V

    .line 261
    .line 262
    .line 263
    iget-object p3, p0, Lcom/loracode/internal/Xw;->y:Landroid/graphics/RenderNode;

    .line 264
    .line 265
    iget-object v2, p0, Lcom/loracode/internal/Xw;->j:Landroid/graphics/RectF;

    .line 266
    .line 267
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 268
    .line 269
    float-to-int v3, v3

    .line 270
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 271
    .line 272
    float-to-int v4, v4

    .line 273
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 274
    .line 275
    float-to-int v5, v5

    .line 276
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 277
    .line 278
    float-to-int v2, v2

    .line 279
    invoke-static {p3, v3, v4, v5, v2}, Lcom/loracode/internal/f0;->m(Landroid/graphics/RenderNode;IIII)V

    .line 280
    .line 281
    .line 282
    iget-object p3, p0, Lcom/loracode/internal/Xw;->y:Landroid/graphics/RenderNode;

    .line 283
    .line 284
    iget-object v2, p0, Lcom/loracode/internal/Xw;->j:Landroid/graphics/RectF;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    float-to-int v2, v2

    .line 291
    iget-object v3, p0, Lcom/loracode/internal/Xw;->j:Landroid/graphics/RectF;

    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    float-to-int v3, v3

    .line 298
    invoke-static {p3, v2, v3}, Lcom/loracode/internal/f0;->d(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 306
    .line 307
    .line 308
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 309
    .line 310
    neg-float p1, p1

    .line 311
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 312
    .line 313
    neg-float p2, p2

    .line 314
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 315
    .line 316
    .line 317
    move-object p1, p3

    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string p2, "RenderNode not supported but we chose it as render strategy"

    .line 323
    .line 324
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 329
    .line 330
    const-string p2, "Invalid render strategy for OffscreenLayer"

    .line 331
    .line 332
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_11
    iget-object v2, p0, Lcom/loracode/internal/Xw;->o:Lcom/loracode/internal/co;

    .line 337
    .line 338
    if-nez v2, :cond_12

    .line 339
    .line 340
    new-instance v2, Lcom/loracode/internal/co;

    .line 341
    .line 342
    invoke-direct {v2}, Lcom/loracode/internal/co;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v2, p0, Lcom/loracode/internal/Xw;->o:Lcom/loracode/internal/co;

    .line 346
    .line 347
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 348
    .line 349
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 350
    .line 351
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 355
    .line 356
    .line 357
    :cond_12
    iget-object v2, p0, Lcom/loracode/internal/Xw;->l:Landroid/graphics/Bitmap;

    .line 358
    .line 359
    iget-object v4, p0, Lcom/loracode/internal/Xw;->j:Landroid/graphics/RectF;

    .line 360
    .line 361
    invoke-static {v2, v4}, Lcom/loracode/internal/Xw;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_14

    .line 366
    .line 367
    iget-object p1, p0, Lcom/loracode/internal/Xw;->l:Landroid/graphics/Bitmap;

    .line 368
    .line 369
    if-eqz p1, :cond_13

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 372
    .line 373
    .line 374
    :cond_13
    iget-object p1, p0, Lcom/loracode/internal/Xw;->j:Landroid/graphics/RectF;

    .line 375
    .line 376
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 377
    .line 378
    invoke-static {p1, v2}, Lcom/loracode/internal/Xw;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iput-object p1, p0, Lcom/loracode/internal/Xw;->l:Landroid/graphics/Bitmap;

    .line 383
    .line 384
    new-instance p1, Landroid/graphics/Canvas;

    .line 385
    .line 386
    iget-object v2, p0, Lcom/loracode/internal/Xw;->l:Landroid/graphics/Bitmap;

    .line 387
    .line 388
    invoke-direct {p1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 389
    .line 390
    .line 391
    iput-object p1, p0, Lcom/loracode/internal/Xw;->m:Landroid/graphics/Canvas;

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_14
    iget-object v2, p0, Lcom/loracode/internal/Xw;->m:Landroid/graphics/Canvas;

    .line 395
    .line 396
    if-eqz v2, :cond_15

    .line 397
    .line 398
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 399
    .line 400
    .line 401
    iget-object v4, p0, Lcom/loracode/internal/Xw;->m:Landroid/graphics/Canvas;

    .line 402
    .line 403
    iget-object p1, p0, Lcom/loracode/internal/Xw;->j:Landroid/graphics/RectF;

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    const/high16 v2, 0x3f800000    # 1.0f

    .line 410
    .line 411
    add-float v7, p1, v2

    .line 412
    .line 413
    iget-object p1, p0, Lcom/loracode/internal/Xw;->j:Landroid/graphics/RectF;

    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    add-float v8, p1, v2

    .line 420
    .line 421
    iget-object v9, p0, Lcom/loracode/internal/Xw;->o:Lcom/loracode/internal/co;

    .line 422
    .line 423
    const/high16 v5, -0x40800000    # -1.0f

    .line 424
    .line 425
    const/high16 v6, -0x40800000    # -1.0f

    .line 426
    .line 427
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 428
    .line 429
    .line 430
    :goto_4
    iget-object p1, p0, Lcom/loracode/internal/Xw;->k:Lcom/loracode/internal/co;

    .line 431
    .line 432
    invoke-static {p1, v3}, Lcom/loracode/internal/zx;->a(Lcom/loracode/internal/co;Lcom/loracode/internal/w6;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lcom/loracode/internal/Xw;->k:Lcom/loracode/internal/co;

    .line 436
    .line 437
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lcom/loracode/internal/Xw;->k:Lcom/loracode/internal/co;

    .line 441
    .line 442
    iget p3, p3, Lcom/loracode/internal/V1;->a:I

    .line 443
    .line 444
    invoke-virtual {p1, p3}, Lcom/loracode/internal/co;->setAlpha(I)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lcom/loracode/internal/Xw;->m:Landroid/graphics/Canvas;

    .line 448
    .line 449
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 450
    .line 451
    .line 452
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 453
    .line 454
    neg-float p3, p3

    .line 455
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 456
    .line 457
    neg-float p2, p2

    .line 458
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    const-string p2, "If needNewBitmap() returns true, we should have a canvas ready"

    .line 465
    .line 466
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :cond_16
    iget-object v0, p0, Lcom/loracode/internal/Xw;->k:Lcom/loracode/internal/co;

    .line 471
    .line 472
    iget p3, p3, Lcom/loracode/internal/V1;->a:I

    .line 473
    .line 474
    invoke-virtual {v0, p3}, Lcom/loracode/internal/co;->setAlpha(I)V

    .line 475
    .line 476
    .line 477
    iget-object p3, p0, Lcom/loracode/internal/Xw;->k:Lcom/loracode/internal/co;

    .line 478
    .line 479
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 480
    .line 481
    .line 482
    iget-object p3, p0, Lcom/loracode/internal/Xw;->k:Lcom/loracode/internal/co;

    .line 483
    .line 484
    sget-object v0, Lcom/loracode/internal/QI;->a:Landroid/graphics/Matrix;

    .line 485
    .line 486
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 491
    .line 492
    .line 493
    :goto_5
    return-object p1

    .line 494
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    const-string p2, "Cannot nest start() calls on a single OffscreenBitmap - call finish() first"

    .line 497
    .line 498
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw p1
.end method
