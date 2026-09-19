.class public final Lcom/loracode/internal/au;
.super Lcom/loracode/internal/t;
.source "SourceFile"


# instance fields
.field public final a:Lcom/loracode/internal/Yt;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFLcom/loracode/internal/Yt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/loracode/internal/au;->a:Lcom/loracode/internal/Yt;

    .line 5
    .line 6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/loracode/internal/Fx;->e(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/loracode/internal/au;->b:F

    .line 13
    .line 14
    invoke-static {p2, p3}, Lcom/loracode/internal/Fx;->e(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/loracode/internal/au;->c:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f(Lcom/loracode/internal/Aj;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/Zt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/loracode/internal/Zt;-><init>(Lcom/loracode/internal/au;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/loracode/internal/Wj;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/loracode/internal/Aj;->v(Ljava/lang/Class;Lcom/loracode/internal/ND;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcom/loracode/internal/cu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/au;->a:Lcom/loracode/internal/Yt;

    .line 2
    .line 3
    iget v1, v0, Lcom/loracode/internal/Yt;->d:I

    .line 4
    .line 5
    iput v1, p1, Lcom/loracode/internal/cu;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p1, Lcom/loracode/internal/cu;->b:Z

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/loracode/internal/au;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, p1, Lcom/loracode/internal/cu;->c:I

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {p0, v2}, Lcom/loracode/internal/au;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p1, Lcom/loracode/internal/cu;->d:I

    .line 24
    .line 25
    iget v2, v0, Lcom/loracode/internal/Yt;->c:I

    .line 26
    .line 27
    iput v2, p1, Lcom/loracode/internal/cu;->e:I

    .line 28
    .line 29
    iput v2, p1, Lcom/loracode/internal/cu;->f:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, Lcom/loracode/internal/au;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p1, Lcom/loracode/internal/cu;->g:I

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-virtual {p0, v2}, Lcom/loracode/internal/au;->i(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p1, Lcom/loracode/internal/cu;->h:I

    .line 44
    .line 45
    iget v2, v0, Lcom/loracode/internal/Yt;->j:I

    .line 46
    .line 47
    iput v2, p1, Lcom/loracode/internal/cu;->i:I

    .line 48
    .line 49
    iget v3, v0, Lcom/loracode/internal/Yt;->g:I

    .line 50
    .line 51
    iput v3, p1, Lcom/loracode/internal/cu;->k:I

    .line 52
    .line 53
    iput v2, p1, Lcom/loracode/internal/cu;->j:I

    .line 54
    .line 55
    iget v2, v0, Lcom/loracode/internal/Yt;->i:I

    .line 56
    .line 57
    iput v2, p1, Lcom/loracode/internal/cu;->l:I

    .line 58
    .line 59
    const/16 v2, 0xe

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/loracode/internal/au;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p1, Lcom/loracode/internal/cu;->m:I

    .line 66
    .line 67
    const-string v2, "monospace"

    .line 68
    .line 69
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p1, Lcom/loracode/internal/cu;->n:Landroid/graphics/Typeface;

    .line 74
    .line 75
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p1, Lcom/loracode/internal/cu;->o:Landroid/graphics/Typeface;

    .line 80
    .line 81
    const/high16 v1, 0x41700000    # 15.0f

    .line 82
    .line 83
    iget v2, p0, Lcom/loracode/internal/au;->c:F

    .line 84
    .line 85
    mul-float/2addr v1, v2

    .line 86
    invoke-static {v1}, Lcom/loracode/internal/gc;->r0(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p1, Lcom/loracode/internal/cu;->p:I

    .line 91
    .line 92
    const/high16 v1, 0x41580000    # 13.5f

    .line 93
    .line 94
    mul-float/2addr v1, v2

    .line 95
    invoke-static {v1}, Lcom/loracode/internal/gc;->r0(F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p1, Lcom/loracode/internal/cu;->q:I

    .line 100
    .line 101
    const-string v1, "sans-serif-medium"

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p1, Lcom/loracode/internal/cu;->t:Landroid/graphics/Typeface;

    .line 109
    .line 110
    const/4 v1, 0x6

    .line 111
    new-array v1, v1, [F

    .line 112
    .line 113
    fill-array-data v1, :array_0

    .line 114
    .line 115
    .line 116
    iput-object v1, p1, Lcom/loracode/internal/cu;->u:[F

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lcom/loracode/internal/au;->i(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, p1, Lcom/loracode/internal/cu;->r:I

    .line 123
    .line 124
    iget v0, v0, Lcom/loracode/internal/Yt;->e:I

    .line 125
    .line 126
    iput v0, p1, Lcom/loracode/internal/cu;->s:I

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lcom/loracode/internal/au;->i(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, p1, Lcom/loracode/internal/cu;->w:I

    .line 133
    .line 134
    iput v0, p1, Lcom/loracode/internal/cu;->v:I

    .line 135
    .line 136
    return-void

    .line 137
    :array_0
    .array-data 4
        0x3fc28f5c    # 1.52f
        0x3fab851f    # 1.34f
        0x3f99999a    # 1.2f
        0x3f8e147b    # 1.11f
        0x3f851eb8    # 1.04f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/loracode/internal/au;->b:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    invoke-static {p1}, Lcom/loracode/internal/gc;->r0(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
