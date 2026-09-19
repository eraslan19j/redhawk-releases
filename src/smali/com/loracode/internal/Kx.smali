.class public final Lcom/loracode/internal/Kx;
.super Lcom/loracode/internal/Xn;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public final k:[F

.field public final l:Landroid/graphics/PathMeasure;

.field public m:Lcom/loracode/internal/Jx;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/loracode/internal/b6;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/loracode/internal/Kx;->i:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Lcom/loracode/internal/Kx;->j:[F

    .line 15
    .line 16
    new-array p1, p1, [F

    .line 17
    .line 18
    iput-object p1, p0, Lcom/loracode/internal/Kx;->k:[F

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/loracode/internal/Kx;->l:Landroid/graphics/PathMeasure;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final f(Lcom/loracode/internal/Wn;F)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/loracode/internal/Jx;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/loracode/internal/Jx;->q:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/loracode/internal/b6;->e:Lcom/loracode/internal/G3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p1, Lcom/loracode/internal/Wn;->h:Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lcom/loracode/internal/Wn;->h:Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v3, v0, Lcom/loracode/internal/Wn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/loracode/internal/Wn;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/loracode/internal/b6;->d()F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget v9, p0, Lcom/loracode/internal/b6;->d:F

    .line 35
    .line 36
    iget v3, v0, Lcom/loracode/internal/Wn;->g:F

    .line 37
    .line 38
    move v8, p2

    .line 39
    invoke-virtual/range {v2 .. v9}, Lcom/loracode/internal/G3;->G(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/graphics/PointF;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lcom/loracode/internal/Wn;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, Landroid/graphics/PointF;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/loracode/internal/Kx;->m:Lcom/loracode/internal/Jx;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/loracode/internal/Kx;->l:Landroid/graphics/PathMeasure;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eq p1, v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/loracode/internal/Kx;->m:Lcom/loracode/internal/Jx;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    mul-float/2addr p2, p1

    .line 73
    iget-object v0, p0, Lcom/loracode/internal/Kx;->j:[F

    .line 74
    .line 75
    iget-object v1, p0, Lcom/loracode/internal/Kx;->k:[F

    .line 76
    .line 77
    invoke-virtual {v2, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/loracode/internal/Kx;->i:Landroid/graphics/PointF;

    .line 81
    .line 82
    aget v4, v0, v3

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    aget v0, v0, v5

    .line 86
    .line 87
    invoke-virtual {v2, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    cmpg-float v0, p2, v0

    .line 92
    .line 93
    if-gez v0, :cond_3

    .line 94
    .line 95
    aget p1, v1, v3

    .line 96
    .line 97
    mul-float/2addr p1, p2

    .line 98
    aget v0, v1, v5

    .line 99
    .line 100
    mul-float/2addr v0, p2

    .line 101
    invoke-virtual {v2, p1, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    cmpl-float v0, p2, p1

    .line 106
    .line 107
    if-lez v0, :cond_4

    .line 108
    .line 109
    aget v0, v1, v3

    .line 110
    .line 111
    sub-float/2addr p2, p1

    .line 112
    mul-float/2addr v0, p2

    .line 113
    aget p1, v1, v5

    .line 114
    .line 115
    mul-float/2addr p1, p2

    .line 116
    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    return-object v2
.end method
