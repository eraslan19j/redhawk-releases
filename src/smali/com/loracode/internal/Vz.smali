.class public abstract Lcom/loracode/internal/Vz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/loracode/internal/od;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Lcom/loracode/internal/oA;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/oA;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/loracode/internal/oA;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/loracode/internal/oA;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->I(Lcom/loracode/internal/oA;)I

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/loracode/internal/oA;Lcom/loracode/internal/oA;Lcom/loracode/internal/ow;Lcom/loracode/internal/ow;)Z
.end method

.method public final c(Lcom/loracode/internal/oA;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Vz;->a:Lcom/loracode/internal/od;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/loracode/internal/oA;->p(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Lcom/loracode/internal/oA;->h:Lcom/loracode/internal/oA;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lcom/loracode/internal/oA;->i:Lcom/loracode/internal/oA;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v3, p1, Lcom/loracode/internal/oA;->h:Lcom/loracode/internal/oA;

    .line 19
    .line 20
    :cond_0
    iput-object v3, p1, Lcom/loracode/internal/oA;->i:Lcom/loracode/internal/oA;

    .line 21
    .line 22
    iget v2, p1, Lcom/loracode/internal/oA;->j:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lcom/loracode/internal/od;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/loracode/internal/c8;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/loracode/internal/c8;->b:Lcom/loracode/internal/b8;

    .line 40
    .line 41
    iget-object v4, v2, Lcom/loracode/internal/c8;->a:Lcom/loracode/internal/tN;

    .line 42
    .line 43
    iget v5, v2, Lcom/loracode/internal/c8;->d:I

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    iget-object v7, p1, Lcom/loracode/internal/oA;->a:Landroid/view/View;

    .line 47
    .line 48
    if-ne v5, v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v2, Lcom/loracode/internal/c8;->e:Landroid/view/View;

    .line 51
    .line 52
    if-ne v1, v7, :cond_2

    .line 53
    .line 54
    :goto_0
    move v1, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    const/4 v8, 0x2

    .line 65
    if-eq v5, v8, :cond_7

    .line 66
    .line 67
    :try_start_0
    iput v8, v2, Lcom/loracode/internal/c8;->d:I

    .line 68
    .line 69
    iget-object v5, v4, Lcom/loracode/internal/tN;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v8, -0x1

    .line 78
    if-ne v5, v8, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v7}, Lcom/loracode/internal/c8;->j(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_1
    iput v6, v2, Lcom/loracode/internal/c8;->d:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :try_start_1
    invoke-virtual {v3, v5}, Lcom/loracode/internal/b8;->d(I)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Lcom/loracode/internal/b8;->f(I)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7}, Lcom/loracode/internal/c8;->j(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lcom/loracode/internal/tN;->k(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iput v6, v2, Lcom/loracode/internal/c8;->d:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_2
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lcom/loracode/internal/oA;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lcom/loracode/internal/eA;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lcom/loracode/internal/eA;->l(Lcom/loracode/internal/oA;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lcom/loracode/internal/eA;->i(Lcom/loracode/internal/oA;)V

    .line 119
    .line 120
    .line 121
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :cond_6
    xor-int/lit8 v2, v1, 0x1

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    .line 134
    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/loracode/internal/oA;->l()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_3
    iput v6, v2, Lcom/loracode/internal/c8;->d:I

    .line 149
    .line 150
    throw p1

    .line 151
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_8
    :goto_4
    return-void
.end method

.method public abstract d(Lcom/loracode/internal/oA;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
