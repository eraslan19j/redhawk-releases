.class public final Lcom/loracode/internal/qe;
.super Lcom/loracode/internal/Fx;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lcom/loracode/internal/KJ;

.field public final c:Lcom/loracode/internal/Z0;

.field public final synthetic d:Lcom/loracode/internal/re;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/re;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/qe;->d:Lcom/loracode/internal/re;

    .line 5
    .line 6
    new-instance p1, Lcom/loracode/internal/Z0;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/loracode/internal/Z0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/loracode/internal/qe;->c:Lcom/loracode/internal/Z0;

    .line 13
    .line 14
    iput p2, p0, Lcom/loracode/internal/qe;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/loracode/internal/qe;->d:Lcom/loracode/internal/re;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/loracode/internal/re;->n(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/loracode/internal/qe;->a:I

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lcom/loracode/internal/re;->a(Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/loracode/internal/re;->h(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final c(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/qe;->d:Lcom/loracode/internal/re;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/loracode/internal/re;->a(Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    neg-int p1, p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int p1, v0, p1

    .line 34
    .line 35
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final d(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/qe;->d:Lcom/loracode/internal/re;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/loracode/internal/re;->n(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final q(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lcom/loracode/internal/qe;->d:Lcom/loracode/internal/re;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {v1, p1}, Lcom/loracode/internal/re;->e(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x5

    .line 14
    invoke-virtual {v1, p1}, Lcom/loracode/internal/re;->e(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/loracode/internal/re;->h(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/loracode/internal/qe;->b:Lcom/loracode/internal/KJ;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/loracode/internal/KJ;->b(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/qe;->c:Lcom/loracode/internal/Z0;

    .line 2
    .line 3
    const-wide/16 v1, 0xa0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/loracode/internal/qe;->d:Lcom/loracode/internal/re;

    .line 6
    .line 7
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/loracode/internal/oe;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lcom/loracode/internal/oe;->c:Z

    .line 9
    .line 10
    iget p1, p0, Lcom/loracode/internal/qe;->a:I

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/loracode/internal/qe;->d:Lcom/loracode/internal/re;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/loracode/internal/re;->e(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/loracode/internal/re;->b(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final t(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/qe;->b:Lcom/loracode/internal/KJ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/KJ;->t:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/loracode/internal/qe;->d:Lcom/loracode/internal/re;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/loracode/internal/re;->h:Lcom/loracode/internal/KJ;

    .line 8
    .line 9
    iget v2, v2, Lcom/loracode/internal/KJ;->a:I

    .line 10
    .line 11
    iget-object v3, v1, Lcom/loracode/internal/re;->i:Lcom/loracode/internal/KJ;

    .line 12
    .line 13
    iget v3, v3, Lcom/loracode/internal/KJ;->a:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x2

    .line 23
    if-eq v2, v6, :cond_3

    .line 24
    .line 25
    if-ne v3, v6, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v6, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    move v6, v5

    .line 31
    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    .line 32
    .line 33
    if-nez p1, :cond_7

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/loracode/internal/oe;

    .line 40
    .line 41
    iget p1, p1, Lcom/loracode/internal/oe;->b:F

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    cmpl-float v2, p1, v2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/loracode/internal/oe;

    .line 55
    .line 56
    iget v2, p1, Lcom/loracode/internal/oe;->d:I

    .line 57
    .line 58
    and-int/2addr v2, v5

    .line 59
    if-ne v2, v5, :cond_7

    .line 60
    .line 61
    iput v4, p1, Lcom/loracode/internal/oe;->d:I

    .line 62
    .line 63
    iget-object p1, v1, Lcom/loracode/internal/re;->w:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sub-int/2addr p1, v5

    .line 72
    :goto_2
    if-ltz p1, :cond_4

    .line 73
    .line 74
    iget-object v2, v1, Lcom/loracode/internal/re;->w:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/loracode/internal/ne;

    .line 81
    .line 82
    check-cast v2, Lcom/loracode/internal/ys;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Lcom/loracode/internal/ys;->a:Lcom/loracode/ai/LoraAiActivity;

    .line 88
    .line 89
    iget-object v7, v2, Lcom/loracode/ai/LoraAiActivity;->V2:Landroid/os/Handler;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/loracode/ai/LoraAiActivity;->W2:Lcom/loracode/internal/ls;

    .line 92
    .line 93
    invoke-virtual {v7, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 p1, p1, -0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v1, v0, v4}, Lcom/loracode/internal/re;->u(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/loracode/internal/re;->t(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/loracode/internal/re;->s()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    .line 126
    cmpl-float p1, p1, v2

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/loracode/internal/oe;

    .line 135
    .line 136
    iget v2, p1, Lcom/loracode/internal/oe;->d:I

    .line 137
    .line 138
    and-int/2addr v2, v5

    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    iput v5, p1, Lcom/loracode/internal/oe;->d:I

    .line 142
    .line 143
    iget-object p1, v1, Lcom/loracode/internal/re;->w:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    sub-int/2addr p1, v5

    .line 152
    :goto_3
    if-ltz p1, :cond_6

    .line 153
    .line 154
    iget-object v2, v1, Lcom/loracode/internal/re;->w:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/loracode/internal/ne;

    .line 161
    .line 162
    check-cast v2, Lcom/loracode/internal/ys;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v4, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/loracode/internal/ys;->a:Lcom/loracode/ai/LoraAiActivity;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/loracode/ai/LoraAiActivity;->s2()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/loracode/ai/LoraAiActivity;->P2()V

    .line 175
    .line 176
    .line 177
    add-int/lit8 p1, p1, -0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-virtual {v1, v0, v5}, Lcom/loracode/internal/re;->u(Landroid/view/View;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/loracode/internal/re;->t(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/loracode/internal/re;->s()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_4
    iget p1, v1, Lcom/loracode/internal/re;->l:I

    .line 199
    .line 200
    if-eq v6, p1, :cond_8

    .line 201
    .line 202
    iput v6, v1, Lcom/loracode/internal/re;->l:I

    .line 203
    .line 204
    iget-object p1, v1, Lcom/loracode/internal/re;->w:Ljava/util/ArrayList;

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    sub-int/2addr p1, v5

    .line 213
    :goto_5
    if-ltz p1, :cond_8

    .line 214
    .line 215
    iget-object v0, v1, Lcom/loracode/internal/re;->w:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/loracode/internal/ne;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    add-int/lit8 p1, p1, -0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    return-void
.end method

.method public final u(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lcom/loracode/internal/qe;->d:Lcom/loracode/internal/re;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/loracode/internal/re;->a(Landroid/view/View;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/2addr p2, p3

    .line 15
    int-to-float p2, p2

    .line 16
    :goto_0
    int-to-float p3, p3

    .line 17
    div-float/2addr p2, p3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, p2

    .line 24
    int-to-float p2, v1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {v0, p1, p2}, Lcom/loracode/internal/re;->r(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    cmpl-float p2, p2, p3

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v(Landroid/view/View;FF)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/loracode/internal/qe;->d:Lcom/loracode/internal/re;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/loracode/internal/oe;

    .line 11
    .line 12
    iget v0, v0, Lcom/loracode/internal/oe;->b:F

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {p3, p1, v2}, Lcom/loracode/internal/re;->a(Landroid/view/View;I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, 0x3f000000    # 0.5f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    cmpl-float p2, p2, v4

    .line 29
    .line 30
    if-gtz p2, :cond_1

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    cmpl-float p2, v0, v3

    .line 35
    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    neg-int p2, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    cmpg-float v5, p2, v4

    .line 48
    .line 49
    if-ltz v5, :cond_4

    .line 50
    .line 51
    cmpl-float p2, p2, v4

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    cmpl-float p2, v0, v3

    .line 56
    .line 57
    if-lez p2, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    move p2, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_2
    sub-int/2addr v2, v1

    .line 63
    goto :goto_1

    .line 64
    :goto_3
    iget-object v0, p0, Lcom/loracode/internal/qe;->b:Lcom/loracode/internal/KJ;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p2, p1}, Lcom/loracode/internal/KJ;->q(II)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
