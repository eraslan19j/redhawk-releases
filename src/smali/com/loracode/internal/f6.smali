.class public abstract Lcom/loracode/internal/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/X5;
.implements Lcom/loracode/internal/Vn;
.implements Lcom/loracode/internal/se;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/loracode/internal/ut;

.field public final f:Lcom/loracode/internal/c6;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lcom/loracode/internal/co;

.field public final j:Lcom/loracode/internal/lh;

.field public final k:Lcom/loracode/internal/l9;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lcom/loracode/internal/lh;

.field public n:Lcom/loracode/internal/TI;

.field public o:Lcom/loracode/internal/b6;

.field public p:F


# direct methods
.method public constructor <init>(Lcom/loracode/internal/ut;Lcom/loracode/internal/c6;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/loracode/internal/j2;Lcom/loracode/internal/k2;Ljava/util/ArrayList;Lcom/loracode/internal/k2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/loracode/internal/f6;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/loracode/internal/f6;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/loracode/internal/f6;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/loracode/internal/f6;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/loracode/internal/f6;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lcom/loracode/internal/co;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/co;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/loracode/internal/f6;->i:Lcom/loracode/internal/co;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lcom/loracode/internal/f6;->p:F

    .line 50
    .line 51
    iput-object p1, p0, Lcom/loracode/internal/f6;->e:Lcom/loracode/internal/ut;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/loracode/internal/f6;->f:Lcom/loracode/internal/c6;

    .line 54
    .line 55
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p6}, Lcom/loracode/internal/j2;->i()Lcom/loracode/internal/b6;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/loracode/internal/l9;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/loracode/internal/f6;->k:Lcom/loracode/internal/l9;

    .line 76
    .line 77
    invoke-virtual {p7}, Lcom/loracode/internal/k2;->a()Lcom/loracode/internal/lh;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/loracode/internal/f6;->j:Lcom/loracode/internal/lh;

    .line 82
    .line 83
    if-nez p9, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/loracode/internal/f6;->m:Lcom/loracode/internal/lh;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p9}, Lcom/loracode/internal/k2;->a()Lcom/loracode/internal/lh;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/loracode/internal/f6;->m:Lcom/loracode/internal/lh;

    .line 94
    .line 95
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/loracode/internal/f6;->l:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-array p1, p1, [F

    .line 111
    .line 112
    iput-object p1, p0, Lcom/loracode/internal/f6;->h:[F

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    move p3, p1

    .line 116
    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-ge p3, p4, :cond_1

    .line 121
    .line 122
    iget-object p4, p0, Lcom/loracode/internal/f6;->l:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    check-cast p5, Lcom/loracode/internal/k2;

    .line 129
    .line 130
    invoke-virtual {p5}, Lcom/loracode/internal/k2;->a()Lcom/loracode/internal/lh;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 p3, p3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object p3, p0, Lcom/loracode/internal/f6;->k:Lcom/loracode/internal/l9;

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p0, Lcom/loracode/internal/f6;->j:Lcom/loracode/internal/lh;

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 148
    .line 149
    .line 150
    move p3, p1

    .line 151
    :goto_2
    iget-object p4, p0, Lcom/loracode/internal/f6;->l:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    if-ge p3, p4, :cond_2

    .line 158
    .line 159
    iget-object p4, p0, Lcom/loracode/internal/f6;->l:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    check-cast p4, Lcom/loracode/internal/b6;

    .line 166
    .line 167
    invoke-virtual {p2, p4}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 p3, p3, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    iget-object p3, p0, Lcom/loracode/internal/f6;->m:Lcom/loracode/internal/lh;

    .line 174
    .line 175
    if-eqz p3, :cond_3

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object p3, p0, Lcom/loracode/internal/f6;->k:Lcom/loracode/internal/l9;

    .line 181
    .line 182
    invoke-virtual {p3, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 183
    .line 184
    .line 185
    iget-object p3, p0, Lcom/loracode/internal/f6;->j:Lcom/loracode/internal/lh;

    .line 186
    .line 187
    invoke-virtual {p3, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-ge p1, p3, :cond_4

    .line 195
    .line 196
    iget-object p3, p0, Lcom/loracode/internal/f6;->l:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast p3, Lcom/loracode/internal/b6;

    .line 203
    .line 204
    invoke-virtual {p3, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 p1, p1, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    iget-object p1, p0, Lcom/loracode/internal/f6;->m:Lcom/loracode/internal/lh;

    .line 211
    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-virtual {p2}, Lcom/loracode/internal/c6;->l()Lcom/loracode/internal/qw;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/loracode/internal/c6;->l()Lcom/loracode/internal/qw;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p1, p1, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lcom/loracode/internal/k2;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/loracode/internal/k2;->a()Lcom/loracode/internal/lh;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lcom/loracode/internal/f6;->o:Lcom/loracode/internal/b6;

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/loracode/internal/f6;->o:Lcom/loracode/internal/b6;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/loracode/internal/f6;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/loracode/internal/f6;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/loracode/internal/e6;

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_1
    iget-object v4, v2, Lcom/loracode/internal/e6;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Lcom/loracode/internal/e6;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/loracode/internal/Hx;

    .line 38
    .line 39
    invoke-interface {v4}, Lcom/loracode/internal/Hx;->h()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/loracode/internal/f6;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/loracode/internal/f6;->j:Lcom/loracode/internal/lh;

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/loracode/internal/lh;->l()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p3, v1

    .line 68
    sub-float/2addr v0, p3

    .line 69
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v1, p3

    .line 72
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v2, p3

    .line 75
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-float/2addr v3, p3

    .line 78
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 p3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr p2, p3

    .line 89
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    sub-float/2addr v0, p3

    .line 92
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    add-float/2addr v1, p3

    .line 95
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    add-float/2addr v2, p3

    .line 98
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/f6;->e:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/internal/ut;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/loracode/internal/Fa;

    .line 19
    .line 20
    instance-of v5, v4, Lcom/loracode/internal/YH;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    check-cast v4, Lcom/loracode/internal/YH;

    .line 25
    .line 26
    iget v5, v4, Lcom/loracode/internal/YH;->c:I

    .line 27
    .line 28
    if-ne v5, v3, :cond_0

    .line 29
    .line 30
    move-object v2, v4

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lcom/loracode/internal/YH;->d(Lcom/loracode/internal/X5;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lcom/loracode/internal/f6;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-ltz p1, :cond_7

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/loracode/internal/Fa;

    .line 54
    .line 55
    instance-of v5, v4, Lcom/loracode/internal/YH;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lcom/loracode/internal/YH;

    .line 61
    .line 62
    iget v6, v5, Lcom/loracode/internal/YH;->c:I

    .line 63
    .line 64
    if-ne v6, v3, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v0, Lcom/loracode/internal/e6;

    .line 72
    .line 73
    invoke-direct {v0, v5}, Lcom/loracode/internal/e6;-><init>(Lcom/loracode/internal/YH;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p0}, Lcom/loracode/internal/YH;->d(Lcom/loracode/internal/X5;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of v0, v4, Lcom/loracode/internal/Hx;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    new-instance v1, Lcom/loracode/internal/e6;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lcom/loracode/internal/e6;-><init>(Lcom/loracode/internal/YH;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, v1, Lcom/loracode/internal/e6;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    check-cast v4, Lcom/loracode/internal/Hx;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_8
    return-void
.end method

.method public e(Landroid/graphics/ColorFilter;Lcom/loracode/internal/G3;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/loracode/internal/zt;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/loracode/internal/f6;->k:Lcom/loracode/internal/l9;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/loracode/internal/b6;->j(Lcom/loracode/internal/G3;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/loracode/internal/zt;->q:Ljava/lang/Float;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/loracode/internal/f6;->j:Lcom/loracode/internal/lh;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/loracode/internal/b6;->j(Lcom/loracode/internal/G3;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/loracode/internal/zt;->I:Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Lcom/loracode/internal/f6;->f:Lcom/loracode/internal/c6;

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/loracode/internal/f6;->n:Lcom/loracode/internal/TI;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/loracode/internal/c6;->o(Lcom/loracode/internal/b6;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance p1, Lcom/loracode/internal/TI;

    .line 41
    .line 42
    invoke-direct {p1, p2, v1}, Lcom/loracode/internal/TI;-><init>(Lcom/loracode/internal/G3;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/loracode/internal/f6;->n:Lcom/loracode/internal/TI;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/loracode/internal/f6;->n:Lcom/loracode/internal/TI;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Lcom/loracode/internal/zt;->e:Ljava/lang/Float;

    .line 57
    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/loracode/internal/f6;->o:Lcom/loracode/internal/b6;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/loracode/internal/b6;->j(Lcom/loracode/internal/G3;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance p1, Lcom/loracode/internal/TI;

    .line 69
    .line 70
    invoke-direct {p1, p2, v1}, Lcom/loracode/internal/TI;-><init>(Lcom/loracode/internal/G3;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/loracode/internal/f6;->o:Lcom/loracode/internal/b6;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/loracode/internal/f6;->o:Lcom/loracode/internal/b6;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/loracode/internal/Be;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Lcom/loracode/internal/QI;->e:Lcom/loracode/internal/eg;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v5, v3, v4

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput v5, v3, v6

    .line 21
    .line 22
    const v7, 0x471212bb

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    aput v7, v3, v8

    .line 27
    .line 28
    const v7, 0x471a973c

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    aput v7, v3, v9

    .line 33
    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 37
    .line 38
    .line 39
    aget v10, v3, v4

    .line 40
    .line 41
    aget v8, v3, v8

    .line 42
    .line 43
    cmpl-float v8, v10, v8

    .line 44
    .line 45
    if-eqz v8, :cond_1b

    .line 46
    .line 47
    aget v8, v3, v6

    .line 48
    .line 49
    aget v3, v3, v9

    .line 50
    .line 51
    cmpl-float v3, v8, v3

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    :cond_0
    iget-object v3, v0, Lcom/loracode/internal/f6;->k:Lcom/loracode/internal/l9;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    const/high16 v8, 0x42c80000    # 100.0f

    .line 71
    .line 72
    div-float/2addr v3, v8

    .line 73
    move/from16 v9, p3

    .line 74
    .line 75
    int-to-float v9, v9

    .line 76
    mul-float/2addr v9, v3

    .line 77
    float-to-int v9, v9

    .line 78
    invoke-static {v9}, Lcom/loracode/internal/Mv;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iget-object v10, v0, Lcom/loracode/internal/f6;->i:Lcom/loracode/internal/co;

    .line 83
    .line 84
    invoke-virtual {v10, v9}, Lcom/loracode/internal/co;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v0, Lcom/loracode/internal/f6;->j:Lcom/loracode/internal/lh;

    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/loracode/internal/lh;->l()F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    cmpg-float v9, v9, v5

    .line 101
    .line 102
    if-gtz v9, :cond_1

    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-object v9, v0, Lcom/loracode/internal/f6;->l:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const/high16 v12, 0x3f800000    # 1.0f

    .line 112
    .line 113
    if-eqz v11, :cond_2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v11, v4

    .line 117
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    iget-object v14, v0, Lcom/loracode/internal/f6;->h:[F

    .line 122
    .line 123
    if-ge v11, v13, :cond_5

    .line 124
    .line 125
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Lcom/loracode/internal/b6;

    .line 130
    .line 131
    invoke-virtual {v13}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    aput v13, v14, v11

    .line 142
    .line 143
    rem-int/lit8 v15, v11, 0x2

    .line 144
    .line 145
    if-nez v15, :cond_3

    .line 146
    .line 147
    cmpg-float v13, v13, v12

    .line 148
    .line 149
    if-gez v13, :cond_4

    .line 150
    .line 151
    aput v12, v14, v11

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const v15, 0x3dcccccd    # 0.1f

    .line 155
    .line 156
    .line 157
    cmpg-float v13, v13, v15

    .line 158
    .line 159
    if-gez v13, :cond_4

    .line 160
    .line 161
    aput v15, v14, v11

    .line 162
    .line 163
    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    iget-object v9, v0, Lcom/loracode/internal/f6;->m:Lcom/loracode/internal/lh;

    .line 167
    .line 168
    if-nez v9, :cond_6

    .line 169
    .line 170
    move v9, v5

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {v9}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Ljava/lang/Float;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    :goto_2
    new-instance v11, Landroid/graphics/DashPathEffect;

    .line 183
    .line 184
    invoke-direct {v11, v14, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 188
    .line 189
    .line 190
    :goto_3
    iget-object v9, v0, Lcom/loracode/internal/f6;->n:Lcom/loracode/internal/TI;

    .line 191
    .line 192
    if-eqz v9, :cond_7

    .line 193
    .line 194
    invoke-virtual {v9}, Lcom/loracode/internal/TI;->e()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Landroid/graphics/ColorFilter;

    .line 199
    .line 200
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v9, v0, Lcom/loracode/internal/f6;->o:Lcom/loracode/internal/b6;

    .line 204
    .line 205
    if-eqz v9, :cond_b

    .line 206
    .line 207
    invoke-virtual {v9}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    cmpl-float v11, v9, v5

    .line 218
    .line 219
    if-nez v11, :cond_8

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    iget v11, v0, Lcom/loracode/internal/f6;->p:F

    .line 227
    .line 228
    cmpl-float v11, v9, v11

    .line 229
    .line 230
    if-eqz v11, :cond_a

    .line 231
    .line 232
    iget-object v11, v0, Lcom/loracode/internal/f6;->f:Lcom/loracode/internal/c6;

    .line 233
    .line 234
    iget v13, v11, Lcom/loracode/internal/c6;->A:F

    .line 235
    .line 236
    cmpl-float v13, v13, v9

    .line 237
    .line 238
    if-nez v13, :cond_9

    .line 239
    .line 240
    iget-object v11, v11, Lcom/loracode/internal/c6;->B:Landroid/graphics/BlurMaskFilter;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    new-instance v13, Landroid/graphics/BlurMaskFilter;

    .line 244
    .line 245
    const/high16 v14, 0x40000000    # 2.0f

    .line 246
    .line 247
    div-float v14, v9, v14

    .line 248
    .line 249
    sget-object v15, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 250
    .line 251
    invoke-direct {v13, v14, v15}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 252
    .line 253
    .line 254
    iput-object v13, v11, Lcom/loracode/internal/c6;->B:Landroid/graphics/BlurMaskFilter;

    .line 255
    .line 256
    iput v9, v11, Lcom/loracode/internal/c6;->A:F

    .line 257
    .line 258
    move-object v11, v13

    .line 259
    :goto_4
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_5
    iput v9, v0, Lcom/loracode/internal/f6;->p:F

    .line 263
    .line 264
    :cond_b
    if-eqz v2, :cond_c

    .line 265
    .line 266
    const/high16 v9, 0x437f0000    # 255.0f

    .line 267
    .line 268
    mul-float/2addr v3, v9

    .line 269
    float-to-int v3, v3

    .line 270
    invoke-virtual {v2, v3, v10}, Lcom/loracode/internal/Be;->a(ILcom/loracode/internal/co;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 277
    .line 278
    .line 279
    move v2, v4

    .line 280
    :goto_6
    iget-object v3, v0, Lcom/loracode/internal/f6;->g:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-ge v2, v7, :cond_1a

    .line 287
    .line 288
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lcom/loracode/internal/e6;

    .line 293
    .line 294
    iget-object v7, v3, Lcom/loracode/internal/e6;->b:Lcom/loracode/internal/YH;

    .line 295
    .line 296
    iget-object v9, v0, Lcom/loracode/internal/f6;->b:Landroid/graphics/Path;

    .line 297
    .line 298
    iget-object v11, v3, Lcom/loracode/internal/e6;->a:Ljava/util/ArrayList;

    .line 299
    .line 300
    if-eqz v7, :cond_18

    .line 301
    .line 302
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    sub-int/2addr v7, v6

    .line 310
    :goto_7
    if-ltz v7, :cond_d

    .line 311
    .line 312
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    check-cast v13, Lcom/loracode/internal/Hx;

    .line 317
    .line 318
    invoke-interface {v13}, Lcom/loracode/internal/Hx;->h()Landroid/graphics/Path;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v9, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v7, v7, -0x1

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_d
    iget-object v3, v3, Lcom/loracode/internal/e6;->b:Lcom/loracode/internal/YH;

    .line 329
    .line 330
    iget-object v7, v3, Lcom/loracode/internal/YH;->d:Lcom/loracode/internal/lh;

    .line 331
    .line 332
    invoke-virtual {v7}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Ljava/lang/Float;

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    div-float/2addr v7, v8

    .line 343
    iget-object v13, v3, Lcom/loracode/internal/YH;->e:Lcom/loracode/internal/lh;

    .line 344
    .line 345
    invoke-virtual {v13}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    check-cast v13, Ljava/lang/Float;

    .line 350
    .line 351
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    div-float/2addr v13, v8

    .line 356
    iget-object v3, v3, Lcom/loracode/internal/YH;->f:Lcom/loracode/internal/lh;

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/lang/Float;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    const/high16 v14, 0x43b40000    # 360.0f

    .line 369
    .line 370
    div-float/2addr v3, v14

    .line 371
    const v14, 0x3c23d70a    # 0.01f

    .line 372
    .line 373
    .line 374
    cmpg-float v14, v7, v14

    .line 375
    .line 376
    if-gez v14, :cond_e

    .line 377
    .line 378
    const v14, 0x3f7d70a4    # 0.99f

    .line 379
    .line 380
    .line 381
    cmpl-float v14, v13, v14

    .line 382
    .line 383
    if-lez v14, :cond_e

    .line 384
    .line 385
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_e

    .line 389
    .line 390
    :cond_e
    iget-object v14, v0, Lcom/loracode/internal/f6;->a:Landroid/graphics/PathMeasure;

    .line 391
    .line 392
    invoke-virtual {v14, v9, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    :goto_8
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    if-eqz v15, :cond_f

    .line 404
    .line 405
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    add-float/2addr v9, v15

    .line 410
    goto :goto_8

    .line 411
    :cond_f
    mul-float/2addr v3, v9

    .line 412
    mul-float/2addr v7, v9

    .line 413
    add-float/2addr v7, v3

    .line 414
    mul-float/2addr v13, v9

    .line 415
    add-float/2addr v13, v3

    .line 416
    add-float v3, v7, v9

    .line 417
    .line 418
    sub-float/2addr v3, v12

    .line 419
    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    sub-int/2addr v13, v6

    .line 428
    move v15, v5

    .line 429
    :goto_9
    if-ltz v13, :cond_17

    .line 430
    .line 431
    iget-object v8, v0, Lcom/loracode/internal/f6;->c:Landroid/graphics/Path;

    .line 432
    .line 433
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v16

    .line 437
    check-cast v16, Lcom/loracode/internal/Hx;

    .line 438
    .line 439
    invoke-interface/range {v16 .. v16}, Lcom/loracode/internal/Hx;->h()Landroid/graphics/Path;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    cmpl-float v16, v3, v9

    .line 454
    .line 455
    if-lez v16, :cond_11

    .line 456
    .line 457
    sub-float v16, v3, v9

    .line 458
    .line 459
    add-float v17, v15, v6

    .line 460
    .line 461
    cmpg-float v17, v16, v17

    .line 462
    .line 463
    if-gez v17, :cond_11

    .line 464
    .line 465
    cmpg-float v17, v15, v16

    .line 466
    .line 467
    if-gez v17, :cond_11

    .line 468
    .line 469
    cmpl-float v17, v7, v9

    .line 470
    .line 471
    if-lez v17, :cond_10

    .line 472
    .line 473
    sub-float v17, v7, v9

    .line 474
    .line 475
    div-float v17, v17, v6

    .line 476
    .line 477
    move/from16 v4, v17

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_10
    move v4, v5

    .line 481
    :goto_a
    div-float v0, v16, v6

    .line 482
    .line 483
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v8, v4, v0, v5}, Lcom/loracode/internal/QI;->a(Landroid/graphics/Path;FFF)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 491
    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_11
    add-float v0, v15, v6

    .line 495
    .line 496
    cmpg-float v4, v0, v7

    .line 497
    .line 498
    if-ltz v4, :cond_16

    .line 499
    .line 500
    cmpl-float v4, v15, v3

    .line 501
    .line 502
    if-lez v4, :cond_12

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_12
    cmpg-float v4, v0, v3

    .line 506
    .line 507
    if-gtz v4, :cond_13

    .line 508
    .line 509
    cmpg-float v4, v7, v15

    .line 510
    .line 511
    if-gez v4, :cond_13

    .line 512
    .line 513
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 514
    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_13
    cmpg-float v4, v7, v15

    .line 518
    .line 519
    if-gez v4, :cond_14

    .line 520
    .line 521
    move v4, v5

    .line 522
    goto :goto_b

    .line 523
    :cond_14
    sub-float v4, v7, v15

    .line 524
    .line 525
    div-float/2addr v4, v6

    .line 526
    :goto_b
    cmpl-float v0, v3, v0

    .line 527
    .line 528
    if-lez v0, :cond_15

    .line 529
    .line 530
    move v0, v12

    .line 531
    goto :goto_c

    .line 532
    :cond_15
    sub-float v0, v3, v15

    .line 533
    .line 534
    div-float/2addr v0, v6

    .line 535
    :goto_c
    invoke-static {v8, v4, v0, v5}, Lcom/loracode/internal/QI;->a(Landroid/graphics/Path;FFF)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 539
    .line 540
    .line 541
    :cond_16
    :goto_d
    add-float/2addr v15, v6

    .line 542
    add-int/lit8 v13, v13, -0x1

    .line 543
    .line 544
    move-object/from16 v0, p0

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    const/4 v6, 0x1

    .line 548
    const/high16 v8, 0x42c80000    # 100.0f

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_17
    :goto_e
    const/4 v3, 0x1

    .line 552
    goto :goto_10

    .line 553
    :cond_18
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    const/4 v3, 0x1

    .line 561
    sub-int/2addr v0, v3

    .line 562
    :goto_f
    if-ltz v0, :cond_19

    .line 563
    .line 564
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Lcom/loracode/internal/Hx;

    .line 569
    .line 570
    invoke-interface {v4}, Lcom/loracode/internal/Hx;->h()Landroid/graphics/Path;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v9, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 575
    .line 576
    .line 577
    add-int/lit8 v0, v0, -0x1

    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_19
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 581
    .line 582
    .line 583
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 584
    .line 585
    move-object/from16 v0, p0

    .line 586
    .line 587
    move v6, v3

    .line 588
    const/4 v4, 0x0

    .line 589
    const/high16 v8, 0x42c80000    # 100.0f

    .line 590
    .line 591
    goto/16 :goto_6

    .line 592
    .line 593
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 594
    .line 595
    .line 596
    :cond_1b
    :goto_11
    return-void
.end method

.method public final g(Lcom/loracode/internal/Tn;ILjava/util/ArrayList;Lcom/loracode/internal/Tn;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/loracode/internal/Mv;->g(Lcom/loracode/internal/Tn;ILjava/util/ArrayList;Lcom/loracode/internal/Tn;Lcom/loracode/internal/Vn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
