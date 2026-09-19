.class public final Lcom/loracode/internal/OK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/loracode/internal/UK;

.field public final synthetic b:Lcom/loracode/internal/iL;

.field public final synthetic c:Lcom/loracode/internal/iL;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/UK;Lcom/loracode/internal/iL;Lcom/loracode/internal/iL;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/OK;->a:Lcom/loracode/internal/UK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/loracode/internal/OK;->b:Lcom/loracode/internal/iL;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/loracode/internal/OK;->c:Lcom/loracode/internal/iL;

    .line 9
    .line 10
    iput p4, p0, Lcom/loracode/internal/OK;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/loracode/internal/OK;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, v0, Lcom/loracode/internal/OK;->a:Lcom/loracode/internal/UK;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/loracode/internal/UK;->a:Lcom/loracode/internal/TK;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Lcom/loracode/internal/TK;->d(F)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lcom/loracode/internal/UK;->a:Lcom/loracode/internal/TK;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/loracode/internal/TK;->b()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v4, Lcom/loracode/internal/QK;->e:Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    iget-object v5, v0, Lcom/loracode/internal/OK;->b:Lcom/loracode/internal/iL;

    .line 25
    .line 26
    const/16 v6, 0x1e

    .line 27
    .line 28
    if-lt v4, v6, :cond_0

    .line 29
    .line 30
    new-instance v4, Lcom/loracode/internal/YK;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lcom/loracode/internal/YK;-><init>(Lcom/loracode/internal/iL;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v6, 0x1d

    .line 37
    .line 38
    if-lt v4, v6, :cond_1

    .line 39
    .line 40
    new-instance v4, Lcom/loracode/internal/XK;

    .line 41
    .line 42
    invoke-direct {v4, v5}, Lcom/loracode/internal/XK;-><init>(Lcom/loracode/internal/iL;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v4, Lcom/loracode/internal/WK;

    .line 47
    .line 48
    invoke-direct {v4, v5}, Lcom/loracode/internal/WK;-><init>(Lcom/loracode/internal/iL;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v6, 0x1

    .line 52
    :goto_1
    const/16 v7, 0x100

    .line 53
    .line 54
    if-gt v6, v7, :cond_3

    .line 55
    .line 56
    iget v7, v0, Lcom/loracode/internal/OK;->d:I

    .line 57
    .line 58
    and-int/2addr v7, v6

    .line 59
    iget-object v8, v5, Lcom/loracode/internal/iL;->a:Lcom/loracode/internal/fL;

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v8, v6}, Lcom/loracode/internal/fL;->f(I)Lcom/loracode/internal/Dl;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v4, v6, v7}, Lcom/loracode/internal/ZK;->c(ILcom/loracode/internal/Dl;)V

    .line 68
    .line 69
    .line 70
    move/from16 p1, v2

    .line 71
    .line 72
    move-object v8, v3

    .line 73
    :goto_2
    const/4 v1, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-virtual {v8, v6}, Lcom/loracode/internal/fL;->f(I)Lcom/loracode/internal/Dl;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v8, v0, Lcom/loracode/internal/OK;->c:Lcom/loracode/internal/iL;

    .line 80
    .line 81
    iget-object v8, v8, Lcom/loracode/internal/iL;->a:Lcom/loracode/internal/fL;

    .line 82
    .line 83
    invoke-virtual {v8, v6}, Lcom/loracode/internal/fL;->f(I)Lcom/loracode/internal/Dl;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget v9, v7, Lcom/loracode/internal/Dl;->a:I

    .line 88
    .line 89
    iget v10, v8, Lcom/loracode/internal/Dl;->a:I

    .line 90
    .line 91
    sub-int/2addr v9, v10

    .line 92
    int-to-float v9, v9

    .line 93
    const/high16 v10, 0x3f800000    # 1.0f

    .line 94
    .line 95
    sub-float/2addr v10, v2

    .line 96
    mul-float/2addr v9, v10

    .line 97
    float-to-double v11, v9

    .line 98
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 99
    .line 100
    add-double/2addr v11, v13

    .line 101
    double-to-int v9, v11

    .line 102
    iget v11, v7, Lcom/loracode/internal/Dl;->b:I

    .line 103
    .line 104
    iget v12, v8, Lcom/loracode/internal/Dl;->b:I

    .line 105
    .line 106
    sub-int/2addr v11, v12

    .line 107
    int-to-float v11, v11

    .line 108
    mul-float/2addr v11, v10

    .line 109
    float-to-double v11, v11

    .line 110
    add-double/2addr v11, v13

    .line 111
    double-to-int v11, v11

    .line 112
    iget v12, v7, Lcom/loracode/internal/Dl;->c:I

    .line 113
    .line 114
    iget v15, v8, Lcom/loracode/internal/Dl;->c:I

    .line 115
    .line 116
    sub-int/2addr v12, v15

    .line 117
    int-to-float v12, v12

    .line 118
    mul-float/2addr v12, v10

    .line 119
    move/from16 p1, v2

    .line 120
    .line 121
    float-to-double v1, v12

    .line 122
    add-double/2addr v1, v13

    .line 123
    double-to-int v1, v1

    .line 124
    iget v2, v7, Lcom/loracode/internal/Dl;->d:I

    .line 125
    .line 126
    iget v8, v8, Lcom/loracode/internal/Dl;->d:I

    .line 127
    .line 128
    sub-int/2addr v2, v8

    .line 129
    int-to-float v2, v2

    .line 130
    mul-float/2addr v2, v10

    .line 131
    move-object v8, v3

    .line 132
    float-to-double v2, v2

    .line 133
    add-double/2addr v2, v13

    .line 134
    double-to-int v2, v2

    .line 135
    invoke-static {v7, v9, v11, v1, v2}, Lcom/loracode/internal/iL;->e(Lcom/loracode/internal/Dl;IIII)Lcom/loracode/internal/Dl;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4, v6, v1}, Lcom/loracode/internal/ZK;->c(ILcom/loracode/internal/Dl;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    shl-int/2addr v6, v1

    .line 144
    move/from16 v2, p1

    .line 145
    .line 146
    move-object v3, v8

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move-object v8, v3

    .line 149
    invoke-virtual {v4}, Lcom/loracode/internal/ZK;->b()Lcom/loracode/internal/iL;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, v0, Lcom/loracode/internal/OK;->e:Landroid/view/View;

    .line 158
    .line 159
    invoke-static {v3, v1, v2}, Lcom/loracode/internal/QK;->g(Landroid/view/View;Lcom/loracode/internal/iL;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
