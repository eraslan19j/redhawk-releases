.class public final Lcom/loracode/internal/Gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/se;
.implements Lcom/loracode/internal/X5;
.implements Lcom/loracode/internal/Vn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/loracode/internal/c6;

.field public final d:Lcom/loracode/internal/Hp;

.field public final e:Lcom/loracode/internal/Hp;

.field public final f:Landroid/graphics/Path;

.field public final g:Lcom/loracode/internal/co;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:Lcom/loracode/internal/Dj;

.field public final l:Lcom/loracode/internal/l9;

.field public final m:Lcom/loracode/internal/Dj;

.field public final n:Lcom/loracode/internal/Dj;

.field public o:Lcom/loracode/internal/TI;

.field public p:Lcom/loracode/internal/TI;

.field public final q:Lcom/loracode/internal/ut;

.field public final r:I

.field public s:Lcom/loracode/internal/b6;

.field public t:F


# direct methods
.method public constructor <init>(Lcom/loracode/internal/ut;Lcom/loracode/internal/dt;Lcom/loracode/internal/c6;Lcom/loracode/internal/Fj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/loracode/internal/Hp;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/loracode/internal/Hp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/loracode/internal/Gj;->d:Lcom/loracode/internal/Hp;

    .line 10
    .line 11
    new-instance v0, Lcom/loracode/internal/Hp;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/loracode/internal/Hp;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/loracode/internal/Gj;->e:Lcom/loracode/internal/Hp;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/loracode/internal/Gj;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Lcom/loracode/internal/co;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, v3}, Lcom/loracode/internal/co;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/loracode/internal/Gj;->g:Lcom/loracode/internal/co;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/loracode/internal/Gj;->h:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/loracode/internal/Gj;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lcom/loracode/internal/Gj;->t:F

    .line 50
    .line 51
    iput-object p3, p0, Lcom/loracode/internal/Gj;->c:Lcom/loracode/internal/c6;

    .line 52
    .line 53
    iget-object v1, p4, Lcom/loracode/internal/Fj;->g:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/loracode/internal/Gj;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v1, p4, Lcom/loracode/internal/Fj;->h:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/loracode/internal/Gj;->b:Z

    .line 60
    .line 61
    iput-object p1, p0, Lcom/loracode/internal/Gj;->q:Lcom/loracode/internal/ut;

    .line 62
    .line 63
    iget p1, p4, Lcom/loracode/internal/Fj;->a:I

    .line 64
    .line 65
    iput p1, p0, Lcom/loracode/internal/Gj;->j:I

    .line 66
    .line 67
    iget-object p1, p4, Lcom/loracode/internal/Fj;->b:Landroid/graphics/Path$FillType;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/loracode/internal/dt;->b()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/high16 p2, 0x42000000    # 32.0f

    .line 77
    .line 78
    div-float/2addr p1, p2

    .line 79
    float-to-int p1, p1

    .line 80
    iput p1, p0, Lcom/loracode/internal/Gj;->r:I

    .line 81
    .line 82
    iget-object p1, p4, Lcom/loracode/internal/Fj;->c:Lcom/loracode/internal/j2;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/loracode/internal/j2;->i()Lcom/loracode/internal/b6;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object p2, p1

    .line 89
    check-cast p2, Lcom/loracode/internal/Dj;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/loracode/internal/Gj;->k:Lcom/loracode/internal/Dj;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p4, Lcom/loracode/internal/Fj;->d:Lcom/loracode/internal/j2;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/loracode/internal/j2;->i()Lcom/loracode/internal/b6;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object p2, p1

    .line 106
    check-cast p2, Lcom/loracode/internal/l9;

    .line 107
    .line 108
    iput-object p2, p0, Lcom/loracode/internal/Gj;->l:Lcom/loracode/internal/l9;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p4, Lcom/loracode/internal/Fj;->e:Lcom/loracode/internal/j2;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/loracode/internal/j2;->i()Lcom/loracode/internal/b6;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object p2, p1

    .line 123
    check-cast p2, Lcom/loracode/internal/Dj;

    .line 124
    .line 125
    iput-object p2, p0, Lcom/loracode/internal/Gj;->m:Lcom/loracode/internal/Dj;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p1}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p4, Lcom/loracode/internal/Fj;->f:Lcom/loracode/internal/j2;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/loracode/internal/j2;->i()Lcom/loracode/internal/b6;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object p2, p1

    .line 140
    check-cast p2, Lcom/loracode/internal/Dj;

    .line 141
    .line 142
    iput-object p2, p0, Lcom/loracode/internal/Gj;->n:Lcom/loracode/internal/Dj;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p1}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Lcom/loracode/internal/c6;->l()Lcom/loracode/internal/qw;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_0

    .line 155
    .line 156
    invoke-virtual {p3}, Lcom/loracode/internal/c6;->l()Lcom/loracode/internal/qw;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lcom/loracode/internal/k2;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/loracode/internal/k2;->a()Lcom/loracode/internal/lh;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/loracode/internal/Gj;->s:Lcom/loracode/internal/b6;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/loracode/internal/Gj;->s:Lcom/loracode/internal/b6;

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/loracode/internal/Gj;->f:Landroid/graphics/Path;

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
    iget-object v2, p0, Lcom/loracode/internal/Gj;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/loracode/internal/Hx;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/loracode/internal/Hx;->h()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v1, p3

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Gj;->q:Lcom/loracode/internal/ut;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/internal/ut;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/loracode/internal/Fa;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/loracode/internal/Hx;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/loracode/internal/Gj;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lcom/loracode/internal/Hx;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final d([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Gj;->p:Lcom/loracode/internal/TI;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/loracode/internal/TI;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final e(Landroid/graphics/ColorFilter;Lcom/loracode/internal/G3;)V
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
    iget-object p1, p0, Lcom/loracode/internal/Gj;->l:Lcom/loracode/internal/l9;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/loracode/internal/b6;->j(Lcom/loracode/internal/G3;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/loracode/internal/zt;->I:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lcom/loracode/internal/Gj;->c:Lcom/loracode/internal/c6;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/loracode/internal/Gj;->o:Lcom/loracode/internal/TI;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/loracode/internal/c6;->o(Lcom/loracode/internal/b6;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p1, Lcom/loracode/internal/TI;

    .line 31
    .line 32
    invoke-direct {p1, p2, v1}, Lcom/loracode/internal/TI;-><init>(Lcom/loracode/internal/G3;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/loracode/internal/Gj;->o:Lcom/loracode/internal/TI;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/loracode/internal/Gj;->o:Lcom/loracode/internal/TI;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lcom/loracode/internal/zt;->J:[Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/loracode/internal/Gj;->p:Lcom/loracode/internal/TI;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lcom/loracode/internal/c6;->o(Lcom/loracode/internal/b6;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lcom/loracode/internal/Gj;->d:Lcom/loracode/internal/Hp;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/loracode/internal/Hp;->a()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/loracode/internal/Gj;->e:Lcom/loracode/internal/Hp;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/loracode/internal/Hp;->a()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/loracode/internal/TI;

    .line 68
    .line 69
    invoke-direct {p1, p2, v1}, Lcom/loracode/internal/TI;-><init>(Lcom/loracode/internal/G3;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/loracode/internal/Gj;->p:Lcom/loracode/internal/TI;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/loracode/internal/Gj;->p:Lcom/loracode/internal/TI;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v0, Lcom/loracode/internal/zt;->e:Ljava/lang/Float;

    .line 84
    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lcom/loracode/internal/Gj;->s:Lcom/loracode/internal/b6;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/loracode/internal/b6;->j(Lcom/loracode/internal/G3;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    new-instance p1, Lcom/loracode/internal/TI;

    .line 96
    .line 97
    invoke-direct {p1, p2, v1}, Lcom/loracode/internal/TI;-><init>(Lcom/loracode/internal/G3;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/loracode/internal/Gj;->s:Lcom/loracode/internal/b6;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/loracode/internal/Gj;->s:Lcom/loracode/internal/b6;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/loracode/internal/Be;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/loracode/internal/Gj;->b:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v0, Lcom/loracode/internal/Gj;->f:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    iget-object v6, v0, Lcom/loracode/internal/Gj;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v5, v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/loracode/internal/Hx;

    .line 32
    .line 33
    invoke-interface {v6}, Lcom/loracode/internal/Hx;->h()Landroid/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v5, v0, Lcom/loracode/internal/Gj;->h:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 46
    .line 47
    .line 48
    iget v5, v0, Lcom/loracode/internal/Gj;->j:I

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v8, 0x2

    .line 52
    iget-object v9, v0, Lcom/loracode/internal/Gj;->k:Lcom/loracode/internal/Dj;

    .line 53
    .line 54
    iget-object v10, v0, Lcom/loracode/internal/Gj;->n:Lcom/loracode/internal/Dj;

    .line 55
    .line 56
    iget-object v11, v0, Lcom/loracode/internal/Gj;->m:Lcom/loracode/internal/Dj;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    if-ne v5, v6, :cond_4

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Gj;->i()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-long v14, v5

    .line 67
    iget-object v5, v0, Lcom/loracode/internal/Gj;->d:Lcom/loracode/internal/Hp;

    .line 68
    .line 69
    invoke-virtual {v5, v14, v15, v13}, Lcom/loracode/internal/Hp;->c(JLjava/lang/Long;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    check-cast v16, Landroid/graphics/LinearGradient;

    .line 74
    .line 75
    if-eqz v16, :cond_2

    .line 76
    .line 77
    move-object/from16 v4, v16

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v11}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Landroid/graphics/PointF;

    .line 86
    .line 87
    invoke-virtual {v10}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Landroid/graphics/PointF;

    .line 92
    .line 93
    invoke-virtual {v9}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lcom/loracode/internal/Cj;

    .line 98
    .line 99
    iget-object v13, v9, Lcom/loracode/internal/Cj;->b:[I

    .line 100
    .line 101
    invoke-virtual {v0, v13}, Lcom/loracode/internal/Gj;->d([I)[I

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    array-length v7, v13

    .line 106
    if-ge v7, v8, :cond_3

    .line 107
    .line 108
    new-array v7, v8, [I

    .line 109
    .line 110
    aget v9, v13, v4

    .line 111
    .line 112
    aput v9, v7, v4

    .line 113
    .line 114
    aget v9, v13, v4

    .line 115
    .line 116
    aput v9, v7, v6

    .line 117
    .line 118
    new-array v8, v8, [F

    .line 119
    .line 120
    aput v12, v8, v4

    .line 121
    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 123
    .line 124
    aput v4, v8, v6

    .line 125
    .line 126
    move-object/from16 v22, v7

    .line 127
    .line 128
    move-object/from16 v23, v8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v8, v9, Lcom/loracode/internal/Cj;->a:[F

    .line 132
    .line 133
    move-object/from16 v23, v8

    .line 134
    .line 135
    move-object/from16 v22, v13

    .line 136
    .line 137
    :goto_1
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 138
    .line 139
    iget v6, v11, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    iget v7, v11, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    iget v8, v10, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    iget v9, v10, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 148
    .line 149
    move-object/from16 v17, v4

    .line 150
    .line 151
    move/from16 v18, v6

    .line 152
    .line 153
    move/from16 v19, v7

    .line 154
    .line 155
    move/from16 v20, v8

    .line 156
    .line 157
    move/from16 v21, v9

    .line 158
    .line 159
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4, v14, v15}, Lcom/loracode/internal/Hp;->d(Ljava/lang/Object;J)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Gj;->i()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    int-to-long v13, v5

    .line 172
    iget-object v5, v0, Lcom/loracode/internal/Gj;->e:Lcom/loracode/internal/Hp;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-virtual {v5, v13, v14, v7}, Lcom/loracode/internal/Hp;->c(JLjava/lang/Long;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    check-cast v15, Landroid/graphics/RadialGradient;

    .line 180
    .line 181
    if-eqz v15, :cond_5

    .line 182
    .line 183
    move-object v4, v15

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-virtual {v11}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Landroid/graphics/PointF;

    .line 190
    .line 191
    invoke-virtual {v10}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Landroid/graphics/PointF;

    .line 196
    .line 197
    invoke-virtual {v9}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Lcom/loracode/internal/Cj;

    .line 202
    .line 203
    iget-object v11, v9, Lcom/loracode/internal/Cj;->b:[I

    .line 204
    .line 205
    invoke-virtual {v0, v11}, Lcom/loracode/internal/Gj;->d([I)[I

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    array-length v15, v11

    .line 210
    if-ge v15, v8, :cond_6

    .line 211
    .line 212
    new-array v9, v8, [I

    .line 213
    .line 214
    aget v15, v11, v4

    .line 215
    .line 216
    aput v15, v9, v4

    .line 217
    .line 218
    aget v11, v11, v4

    .line 219
    .line 220
    aput v11, v9, v6

    .line 221
    .line 222
    new-array v8, v8, [F

    .line 223
    .line 224
    aput v12, v8, v4

    .line 225
    .line 226
    const/high16 v4, 0x3f800000    # 1.0f

    .line 227
    .line 228
    aput v4, v8, v6

    .line 229
    .line 230
    move-object/from16 v22, v8

    .line 231
    .line 232
    move-object/from16 v21, v9

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    iget-object v8, v9, Lcom/loracode/internal/Cj;->a:[F

    .line 236
    .line 237
    move-object/from16 v22, v8

    .line 238
    .line 239
    move-object/from16 v21, v11

    .line 240
    .line 241
    :goto_2
    iget v4, v7, Landroid/graphics/PointF;->x:F

    .line 242
    .line 243
    iget v6, v7, Landroid/graphics/PointF;->y:F

    .line 244
    .line 245
    iget v7, v10, Landroid/graphics/PointF;->x:F

    .line 246
    .line 247
    iget v8, v10, Landroid/graphics/PointF;->y:F

    .line 248
    .line 249
    sub-float/2addr v7, v4

    .line 250
    float-to-double v9, v7

    .line 251
    sub-float/2addr v8, v6

    .line 252
    float-to-double v7, v8

    .line 253
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    double-to-float v7, v7

    .line 258
    cmpg-float v8, v7, v12

    .line 259
    .line 260
    if-gtz v8, :cond_7

    .line 261
    .line 262
    const v7, 0x3a83126f    # 0.001f

    .line 263
    .line 264
    .line 265
    :cond_7
    move/from16 v20, v7

    .line 266
    .line 267
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 268
    .line 269
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 270
    .line 271
    move-object/from16 v17, v7

    .line 272
    .line 273
    move/from16 v18, v4

    .line 274
    .line 275
    move/from16 v19, v6

    .line 276
    .line 277
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v7, v13, v14}, Lcom/loracode/internal/Hp;->d(Ljava/lang/Object;J)V

    .line 281
    .line 282
    .line 283
    move-object v4, v7

    .line 284
    :goto_3
    invoke-virtual {v4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lcom/loracode/internal/Gj;->g:Lcom/loracode/internal/co;

    .line 288
    .line 289
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 290
    .line 291
    .line 292
    iget-object v4, v0, Lcom/loracode/internal/Gj;->o:Lcom/loracode/internal/TI;

    .line 293
    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/loracode/internal/TI;->e()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 303
    .line 304
    .line 305
    :cond_8
    iget-object v4, v0, Lcom/loracode/internal/Gj;->s:Lcom/loracode/internal/b6;

    .line 306
    .line 307
    if-eqz v4, :cond_b

    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    cmpl-float v5, v4, v12

    .line 320
    .line 321
    if-nez v5, :cond_9

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_9
    iget v5, v0, Lcom/loracode/internal/Gj;->t:F

    .line 329
    .line 330
    cmpl-float v5, v4, v5

    .line 331
    .line 332
    if-eqz v5, :cond_a

    .line 333
    .line 334
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 335
    .line 336
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 337
    .line 338
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 342
    .line 343
    .line 344
    :cond_a
    :goto_4
    iput v4, v0, Lcom/loracode/internal/Gj;->t:F

    .line 345
    .line 346
    :cond_b
    iget-object v4, v0, Lcom/loracode/internal/Gj;->l:Lcom/loracode/internal/l9;

    .line 347
    .line 348
    invoke-virtual {v4}, Lcom/loracode/internal/b6;->e()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    int-to-float v4, v4

    .line 359
    const/high16 v5, 0x42c80000    # 100.0f

    .line 360
    .line 361
    div-float/2addr v4, v5

    .line 362
    move/from16 v5, p3

    .line 363
    .line 364
    int-to-float v5, v5

    .line 365
    mul-float/2addr v5, v4

    .line 366
    float-to-int v5, v5

    .line 367
    invoke-static {v5}, Lcom/loracode/internal/Mv;->c(I)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {v1, v5}, Lcom/loracode/internal/co;->setAlpha(I)V

    .line 372
    .line 373
    .line 374
    if-eqz v2, :cond_c

    .line 375
    .line 376
    const/high16 v5, 0x437f0000    # 255.0f

    .line 377
    .line 378
    mul-float/2addr v4, v5

    .line 379
    float-to-int v4, v4

    .line 380
    invoke-virtual {v2, v4, v1}, Lcom/loracode/internal/Be;->a(ILcom/loracode/internal/co;)V

    .line 381
    .line 382
    .line 383
    :cond_c
    move-object/from16 v2, p1

    .line 384
    .line 385
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 386
    .line 387
    .line 388
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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Gj;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Gj;->m:Lcom/loracode/internal/Dj;

    .line 2
    .line 3
    iget v0, v0, Lcom/loracode/internal/b6;->d:F

    .line 4
    .line 5
    iget v1, p0, Lcom/loracode/internal/Gj;->r:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/loracode/internal/Gj;->n:Lcom/loracode/internal/Dj;

    .line 14
    .line 15
    iget v2, v2, Lcom/loracode/internal/b6;->d:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/loracode/internal/Gj;->k:Lcom/loracode/internal/Dj;

    .line 23
    .line 24
    iget v3, v3, Lcom/loracode/internal/b6;->d:F

    .line 25
    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x20f

    .line 34
    .line 35
    mul-int/2addr v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v3, 0x11

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v3, v3, 0x1f

    .line 42
    .line 43
    mul-int/2addr v3, v2

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x1f

    .line 47
    .line 48
    mul-int/2addr v3, v1

    .line 49
    :cond_2
    return v3
.end method
