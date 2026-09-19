.class public final Lcom/loracode/internal/eA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lcom/loracode/internal/dA;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/eA;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/loracode/internal/eA;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/loracode/internal/eA;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/loracode/internal/eA;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/loracode/internal/eA;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lcom/loracode/internal/eA;->e:I

    .line 31
    .line 32
    iput p1, p0, Lcom/loracode/internal/eA;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/loracode/internal/oA;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lcom/loracode/internal/oA;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/loracode/internal/eA;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lcom/loracode/internal/pA;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p1, Lcom/loracode/internal/oA;->a:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lcom/loracode/internal/pA;->e:Lcom/loracode/internal/ke;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lcom/loracode/internal/ke;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/loracode/internal/c0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v3, v1}, Lcom/loracode/internal/FJ;->m(Landroid/view/View;Lcom/loracode/internal/c0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_4

    .line 33
    .line 34
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gtz v1, :cond_3

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lcom/loracode/internal/kA;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Lcom/loracode/internal/G3;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/loracode/internal/G3;->X(Lcom/loracode/internal/oA;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/lang/ClassCastException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    :goto_1
    iput-object v2, p1, Lcom/loracode/internal/oA;->s:Lcom/loracode/internal/Rz;

    .line 74
    .line 75
    iput-object v2, p1, Lcom/loracode/internal/oA;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/loracode/internal/eA;->c()Lcom/loracode/internal/dA;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v0, p1, Lcom/loracode/internal/oA;->f:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lcom/loracode/internal/dA;->a(I)Lcom/loracode/internal/cA;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lcom/loracode/internal/cA;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/loracode/internal/dA;->a:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/loracode/internal/cA;

    .line 99
    .line 100
    iget p2, p2, Lcom/loracode/internal/cA;->b:I

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-gt p2, v0, :cond_5

    .line 107
    .line 108
    invoke-static {v3}, Lcom/loracode/internal/lo;->a(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p2, "this scrap item already exists"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/loracode/internal/oA;->o()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_3
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/eA;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lcom/loracode/internal/kA;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/loracode/internal/kA;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lcom/loracode/internal/kA;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/loracode/internal/kA;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/loracode/internal/m1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/loracode/internal/m1;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Lcom/loracode/internal/Fn;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lcom/loracode/internal/kA;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/loracode/internal/kA;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Lcom/loracode/internal/dA;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/eA;->g:Lcom/loracode/internal/dA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/loracode/internal/dA;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/loracode/internal/dA;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lcom/loracode/internal/dA;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/loracode/internal/dA;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/loracode/internal/eA;->g:Lcom/loracode/internal/dA;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/loracode/internal/eA;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/eA;->g:Lcom/loracode/internal/dA;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/eA;->g:Lcom/loracode/internal/dA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/loracode/internal/eA;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lcom/loracode/internal/Rz;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/loracode/internal/dA;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Lcom/loracode/internal/Rz;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/eA;->g:Lcom/loracode/internal/dA;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/loracode/internal/dA;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v1, v0, Lcom/loracode/internal/dA;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/loracode/internal/cA;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/loracode/internal/cA;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/loracode/internal/oA;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/loracode/internal/oA;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/loracode/internal/lo;->a(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/eA;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/loracode/internal/eA;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/loracode/internal/eA;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lcom/loracode/internal/Qi;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/loracode/internal/Qi;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Lcom/loracode/internal/Qi;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/loracode/internal/eA;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/loracode/internal/oA;

    .line 10
    .line 11
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/loracode/internal/eA;->a(Lcom/loracode/internal/oA;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lcom/loracode/internal/oA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/loracode/internal/oA;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/loracode/internal/eA;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/loracode/internal/oA;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lcom/loracode/internal/oA;->n:Lcom/loracode/internal/eA;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/loracode/internal/eA;->l(Lcom/loracode/internal/oA;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/loracode/internal/oA;->r()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lcom/loracode/internal/oA;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Lcom/loracode/internal/oA;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/loracode/internal/eA;->i(Lcom/loracode/internal/oA;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Lcom/loracode/internal/Vz;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/loracode/internal/oA;->i()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Lcom/loracode/internal/Vz;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/loracode/internal/Vz;->d(Lcom/loracode/internal/oA;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final i(Lcom/loracode/internal/oA;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/loracode/internal/oA;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lcom/loracode/internal/eA;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v4, p1, Lcom/loracode/internal/oA;->a:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/loracode/internal/oA;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_10

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/loracode/internal/oA;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_f

    .line 32
    .line 33
    iget v0, p1, Lcom/loracode/internal/oA;->j:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Lcom/loracode/internal/Rz;

    .line 51
    .line 52
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 53
    .line 54
    iget-object v6, p0, Lcom/loracode/internal/eA;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "cached view received recycle internal? "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, Lcom/loracode/internal/KD;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/loracode/internal/oA;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_c

    .line 90
    .line 91
    iget v5, p0, Lcom/loracode/internal/eA;->f:I

    .line 92
    .line 93
    if-lez v5, :cond_a

    .line 94
    .line 95
    const/16 v5, 0x20e

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Lcom/loracode/internal/oA;->e(I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_a

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget v7, p0, Lcom/loracode/internal/eA;->f:I

    .line 108
    .line 109
    if-lt v5, v7, :cond_4

    .line 110
    .line 111
    if-lez v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/loracode/internal/eA;->g(I)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v5, v5, -0x1

    .line 117
    .line 118
    :cond_4
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 119
    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    if-lez v5, :cond_9

    .line 123
    .line 124
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->g0:Lcom/loracode/internal/Qi;

    .line 125
    .line 126
    iget v8, p1, Lcom/loracode/internal/oA;->c:I

    .line 127
    .line 128
    iget-object v9, v7, Lcom/loracode/internal/Qi;->c:[I

    .line 129
    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    iget v9, v7, Lcom/loracode/internal/Qi;->d:I

    .line 133
    .line 134
    mul-int/lit8 v9, v9, 0x2

    .line 135
    .line 136
    move v10, v1

    .line 137
    :goto_2
    if-ge v10, v9, :cond_6

    .line 138
    .line 139
    iget-object v11, v7, Lcom/loracode/internal/Qi;->c:[I

    .line 140
    .line 141
    aget v11, v11, v10

    .line 142
    .line 143
    if-ne v11, v8, :cond_5

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    add-int/lit8 v10, v10, 0x2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    sub-int/2addr v5, v2

    .line 150
    :goto_3
    if-ltz v5, :cond_8

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lcom/loracode/internal/oA;

    .line 157
    .line 158
    iget v7, v7, Lcom/loracode/internal/oA;->c:I

    .line 159
    .line 160
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->g0:Lcom/loracode/internal/Qi;

    .line 161
    .line 162
    iget-object v9, v8, Lcom/loracode/internal/Qi;->c:[I

    .line 163
    .line 164
    if-eqz v9, :cond_8

    .line 165
    .line 166
    iget v9, v8, Lcom/loracode/internal/Qi;->d:I

    .line 167
    .line 168
    mul-int/lit8 v9, v9, 0x2

    .line 169
    .line 170
    move v10, v1

    .line 171
    :goto_4
    if-ge v10, v9, :cond_8

    .line 172
    .line 173
    iget-object v11, v8, Lcom/loracode/internal/Qi;->c:[I

    .line 174
    .line 175
    aget v11, v11, v10

    .line 176
    .line 177
    if-ne v11, v7, :cond_7

    .line 178
    .line 179
    add-int/lit8 v5, v5, -0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    add-int/lit8 v10, v10, 0x2

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    add-int/2addr v5, v2

    .line 186
    :cond_9
    :goto_5
    invoke-virtual {v6, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move v5, v2

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    move v5, v1

    .line 192
    :goto_6
    if-nez v5, :cond_b

    .line 193
    .line 194
    invoke-virtual {p0, p1, v2}, Lcom/loracode/internal/eA;->a(Lcom/loracode/internal/oA;Z)V

    .line 195
    .line 196
    .line 197
    :goto_7
    move v1, v5

    .line 198
    goto :goto_8

    .line 199
    :cond_b
    move v2, v1

    .line 200
    goto :goto_7

    .line 201
    :cond_c
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 202
    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :cond_d
    move v2, v1

    .line 209
    :goto_8
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->h:Lcom/loracode/internal/G3;

    .line 210
    .line 211
    invoke-virtual {v3, p1}, Lcom/loracode/internal/G3;->X(Lcom/loracode/internal/oA;)V

    .line 212
    .line 213
    .line 214
    if-nez v1, :cond_e

    .line 215
    .line 216
    if-nez v2, :cond_e

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    invoke-static {v4}, Lcom/loracode/internal/lo;->a(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    iput-object v0, p1, Lcom/loracode/internal/oA;->s:Lcom/loracode/internal/Rz;

    .line 225
    .line 226
    iput-object v0, p1, Lcom/loracode/internal/oA;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    :cond_e
    return-void

    .line 229
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v0}, Lcom/loracode/internal/KD;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v1}, Lcom/loracode/internal/KD;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_11
    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    new-instance v5, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 271
    .line 272
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/loracode/internal/oA;->k()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p1, " isAttached:"

    .line 283
    .line 284
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_12

    .line 292
    .line 293
    move v1, v2

    .line 294
    :cond_12
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lcom/loracode/internal/oA;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/loracode/internal/oA;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/loracode/internal/eA;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/loracode/internal/oA;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Lcom/loracode/internal/Vz;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/loracode/internal/oA;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Lcom/loracode/internal/Dc;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/loracode/internal/Dc;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/loracode/internal/oA;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/eA;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/loracode/internal/eA;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    iput-object p0, p1, Lcom/loracode/internal/oA;->n:Lcom/loracode/internal/eA;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p1, Lcom/loracode/internal/oA;->o:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/loracode/internal/eA;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/loracode/internal/oA;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/loracode/internal/oA;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lcom/loracode/internal/Rz;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/loracode/internal/Rz;->b:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/loracode/internal/KD;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    :goto_1
    iput-object p0, p1, Lcom/loracode/internal/oA;->n:Lcom/loracode/internal/eA;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p1, Lcom/loracode/internal/oA;->o:Z

    .line 110
    .line 111
    iget-object v0, p0, Lcom/loracode/internal/eA;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method

.method public final k(IJ)Lcom/loracode/internal/oA;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, Lcom/loracode/internal/eA;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-ltz v0, :cond_55

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Lcom/loracode/internal/kA;

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/loracode/internal/kA;->b()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v0, v5, :cond_55

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Lcom/loracode/internal/kA;

    .line 20
    .line 21
    iget-boolean v6, v5, Lcom/loracode/internal/kA;->g:Z

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    if-eqz v6, :cond_6

    .line 27
    .line 28
    iget-object v6, v1, Lcom/loracode/internal/eA;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v10, v8

    .line 40
    :goto_0
    if-ge v10, v6, :cond_2

    .line 41
    .line 42
    iget-object v11, v1, Lcom/loracode/internal/eA;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lcom/loracode/internal/oA;

    .line 49
    .line 50
    invoke-virtual {v11}, Lcom/loracode/internal/oA;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11}, Lcom/loracode/internal/oA;->c()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ne v12, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11, v9}, Lcom/loracode/internal/oA;->a(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/2addr v10, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Lcom/loracode/internal/Rz;

    .line 69
    .line 70
    iget-boolean v10, v10, Lcom/loracode/internal/Rz;->b:Z

    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/loracode/internal/m1;

    .line 75
    .line 76
    invoke-virtual {v10, v0, v8}, Lcom/loracode/internal/m1;->g(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-lez v10, :cond_4

    .line 81
    .line 82
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Lcom/loracode/internal/Rz;

    .line 83
    .line 84
    invoke-virtual {v11}, Lcom/loracode/internal/Rz;->a()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-ge v10, v11, :cond_4

    .line 89
    .line 90
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Lcom/loracode/internal/Rz;

    .line 91
    .line 92
    invoke-virtual {v11, v10}, Lcom/loracode/internal/Rz;->b(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    move v12, v8

    .line 97
    :goto_1
    if-ge v12, v6, :cond_4

    .line 98
    .line 99
    iget-object v13, v1, Lcom/loracode/internal/eA;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Lcom/loracode/internal/oA;

    .line 106
    .line 107
    invoke-virtual {v13}, Lcom/loracode/internal/oA;->r()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_3

    .line 112
    .line 113
    iget-wide v14, v13, Lcom/loracode/internal/oA;->e:J

    .line 114
    .line 115
    cmp-long v14, v14, v10

    .line 116
    .line 117
    if-nez v14, :cond_3

    .line 118
    .line 119
    invoke-virtual {v13, v9}, Lcom/loracode/internal/oA;->a(I)V

    .line 120
    .line 121
    .line 122
    move-object v11, v13

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-int/2addr v12, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 127
    :goto_3
    if-eqz v11, :cond_5

    .line 128
    .line 129
    move v6, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v6, v8

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v6, v8

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_4
    iget-object v10, v1, Lcom/loracode/internal/eA;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v12, v1, Lcom/loracode/internal/eA;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-nez v11, :cond_1f

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    move v13, v8

    .line 146
    :goto_5
    if-ge v13, v11, :cond_9

    .line 147
    .line 148
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Lcom/loracode/internal/oA;

    .line 153
    .line 154
    invoke-virtual {v14}, Lcom/loracode/internal/oA;->r()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-nez v15, :cond_8

    .line 159
    .line 160
    invoke-virtual {v14}, Lcom/loracode/internal/oA;->c()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-ne v15, v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v14}, Lcom/loracode/internal/oA;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-nez v15, :cond_8

    .line 171
    .line 172
    iget-boolean v15, v5, Lcom/loracode/internal/kA;->g:Z

    .line 173
    .line 174
    if-nez v15, :cond_7

    .line 175
    .line 176
    invoke-virtual {v14}, Lcom/loracode/internal/oA;->j()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-nez v15, :cond_8

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v14, v9}, Lcom/loracode/internal/oA;->a(I)V

    .line 183
    .line 184
    .line 185
    move-object v11, v14

    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_8
    add-int/2addr v13, v3

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/loracode/internal/c8;

    .line 191
    .line 192
    iget-object v11, v11, Lcom/loracode/internal/c8;->c:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    move v14, v8

    .line 199
    :goto_6
    if-ge v14, v13, :cond_b

    .line 200
    .line 201
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    check-cast v15, Landroid/view/View;

    .line 206
    .line 207
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lcom/loracode/internal/oA;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    invoke-virtual/range {v16 .. v16}, Lcom/loracode/internal/oA;->c()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-ne v7, v0, :cond_a

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Lcom/loracode/internal/oA;->h()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_a

    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, Lcom/loracode/internal/oA;->j()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_a

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    add-int/2addr v14, v3

    .line 231
    goto :goto_6

    .line 232
    :cond_b
    const/4 v15, 0x0

    .line 233
    :goto_7
    if-eqz v15, :cond_11

    .line 234
    .line 235
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lcom/loracode/internal/oA;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/loracode/internal/c8;

    .line 240
    .line 241
    iget-object v13, v11, Lcom/loracode/internal/c8;->a:Lcom/loracode/internal/tN;

    .line 242
    .line 243
    iget-object v13, v13, Lcom/loracode/internal/tN;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-ltz v13, :cond_10

    .line 252
    .line 253
    iget-object v14, v11, Lcom/loracode/internal/c8;->b:Lcom/loracode/internal/b8;

    .line 254
    .line 255
    invoke-virtual {v14, v13}, Lcom/loracode/internal/b8;->d(I)Z

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    if-eqz v16, :cond_f

    .line 260
    .line 261
    invoke-virtual {v14, v13}, Lcom/loracode/internal/b8;->a(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v15}, Lcom/loracode/internal/c8;->j(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/loracode/internal/c8;

    .line 268
    .line 269
    iget-object v13, v11, Lcom/loracode/internal/c8;->a:Lcom/loracode/internal/tN;

    .line 270
    .line 271
    iget-object v13, v13, Lcom/loracode/internal/tN;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-ne v13, v2, :cond_c

    .line 280
    .line 281
    :goto_8
    move v13, v2

    .line 282
    goto :goto_9

    .line 283
    :cond_c
    iget-object v11, v11, Lcom/loracode/internal/c8;->b:Lcom/loracode/internal/b8;

    .line 284
    .line 285
    invoke-virtual {v11, v13}, Lcom/loracode/internal/b8;->d(I)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_d

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_d
    invoke-virtual {v11, v13}, Lcom/loracode/internal/b8;->b(I)I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    sub-int/2addr v13, v11

    .line 297
    :goto_9
    if-eq v13, v2, :cond_e

    .line 298
    .line 299
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/loracode/internal/c8;

    .line 300
    .line 301
    invoke-virtual {v11, v13}, Lcom/loracode/internal/c8;->c(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v15}, Lcom/loracode/internal/eA;->j(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    const/16 v11, 0x2020

    .line 308
    .line 309
    invoke-virtual {v7, v11}, Lcom/loracode/internal/oA;->a(I)V

    .line 310
    .line 311
    .line 312
    move-object v11, v7

    .line 313
    goto :goto_b

    .line 314
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 319
    .line 320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v2}, Lcom/loracode/internal/KD;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 335
    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v3, "trying to unhide a view that was not hidden"

    .line 339
    .line 340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v3, "view is not a child, cannot hide "

    .line 359
    .line 360
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    move v11, v8

    .line 379
    :goto_a
    if-ge v11, v7, :cond_14

    .line 380
    .line 381
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    check-cast v13, Lcom/loracode/internal/oA;

    .line 386
    .line 387
    invoke-virtual {v13}, Lcom/loracode/internal/oA;->h()Z

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-nez v14, :cond_13

    .line 392
    .line 393
    invoke-virtual {v13}, Lcom/loracode/internal/oA;->c()I

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    if-ne v14, v0, :cond_13

    .line 398
    .line 399
    invoke-virtual {v13}, Lcom/loracode/internal/oA;->f()Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-nez v14, :cond_13

    .line 404
    .line 405
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 409
    .line 410
    if-eqz v7, :cond_12

    .line 411
    .line 412
    invoke-virtual {v13}, Lcom/loracode/internal/oA;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    :cond_12
    move-object v11, v13

    .line 416
    goto :goto_b

    .line 417
    :cond_13
    add-int/2addr v11, v3

    .line 418
    goto :goto_a

    .line 419
    :cond_14
    const/4 v11, 0x0

    .line 420
    :goto_b
    if-eqz v11, :cond_1f

    .line 421
    .line 422
    invoke-virtual {v11}, Lcom/loracode/internal/oA;->j()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_17

    .line 427
    .line 428
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 429
    .line 430
    if-eqz v7, :cond_16

    .line 431
    .line 432
    iget-boolean v7, v5, Lcom/loracode/internal/kA;->g:Z

    .line 433
    .line 434
    if-eqz v7, :cond_15

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v3, "should not receive a removed view unless it is pre layout"

    .line 442
    .line 443
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v4, v2}, Lcom/loracode/internal/KD;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_16
    :goto_c
    iget-boolean v7, v5, Lcom/loracode/internal/kA;->g:Z

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_17
    iget v7, v11, Lcom/loracode/internal/oA;->c:I

    .line 458
    .line 459
    if-ltz v7, :cond_1e

    .line 460
    .line 461
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Lcom/loracode/internal/Rz;

    .line 462
    .line 463
    invoke-virtual {v13}, Lcom/loracode/internal/Rz;->a()I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-ge v7, v13, :cond_1e

    .line 468
    .line 469
    iget-boolean v7, v5, Lcom/loracode/internal/kA;->g:Z

    .line 470
    .line 471
    if-nez v7, :cond_19

    .line 472
    .line 473
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Lcom/loracode/internal/Rz;

    .line 474
    .line 475
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget v7, v11, Lcom/loracode/internal/oA;->f:I

    .line 479
    .line 480
    if-eqz v7, :cond_19

    .line 481
    .line 482
    :cond_18
    move v7, v8

    .line 483
    goto :goto_d

    .line 484
    :cond_19
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Lcom/loracode/internal/Rz;

    .line 485
    .line 486
    iget-boolean v13, v7, Lcom/loracode/internal/Rz;->b:Z

    .line 487
    .line 488
    if-eqz v13, :cond_1a

    .line 489
    .line 490
    iget-wide v13, v11, Lcom/loracode/internal/oA;->e:J

    .line 491
    .line 492
    iget v15, v11, Lcom/loracode/internal/oA;->c:I

    .line 493
    .line 494
    invoke-virtual {v7, v15}, Lcom/loracode/internal/Rz;->b(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v15

    .line 498
    cmp-long v7, v13, v15

    .line 499
    .line 500
    if-nez v7, :cond_18

    .line 501
    .line 502
    :cond_1a
    move v7, v3

    .line 503
    :goto_d
    if-nez v7, :cond_1d

    .line 504
    .line 505
    const/4 v7, 0x4

    .line 506
    invoke-virtual {v11, v7}, Lcom/loracode/internal/oA;->a(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11}, Lcom/loracode/internal/oA;->k()Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_1b

    .line 514
    .line 515
    iget-object v7, v11, Lcom/loracode/internal/oA;->a:Landroid/view/View;

    .line 516
    .line 517
    invoke-virtual {v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 518
    .line 519
    .line 520
    iget-object v7, v11, Lcom/loracode/internal/oA;->n:Lcom/loracode/internal/eA;

    .line 521
    .line 522
    invoke-virtual {v7, v11}, Lcom/loracode/internal/eA;->l(Lcom/loracode/internal/oA;)V

    .line 523
    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_1b
    invoke-virtual {v11}, Lcom/loracode/internal/oA;->r()Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_1c

    .line 531
    .line 532
    iget v7, v11, Lcom/loracode/internal/oA;->j:I

    .line 533
    .line 534
    and-int/lit8 v7, v7, -0x21

    .line 535
    .line 536
    iput v7, v11, Lcom/loracode/internal/oA;->j:I

    .line 537
    .line 538
    :cond_1c
    :goto_e
    invoke-virtual {v1, v11}, Lcom/loracode/internal/eA;->i(Lcom/loracode/internal/oA;)V

    .line 539
    .line 540
    .line 541
    const/4 v11, 0x0

    .line 542
    goto :goto_f

    .line 543
    :cond_1d
    move v6, v3

    .line 544
    goto :goto_f

    .line 545
    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 546
    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 550
    .line 551
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-static {v4, v2}, Lcom/loracode/internal/KD;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_1f
    :goto_f
    const-wide/16 v17, 0x0

    .line 566
    .line 567
    const-wide v19, 0x7fffffffffffffffL

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    if-nez v11, :cond_34

    .line 573
    .line 574
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/loracode/internal/m1;

    .line 575
    .line 576
    invoke-virtual {v7, v0, v8}, Lcom/loracode/internal/m1;->g(II)I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-ltz v7, :cond_33

    .line 581
    .line 582
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Lcom/loracode/internal/Rz;

    .line 583
    .line 584
    invoke-virtual {v13}, Lcom/loracode/internal/Rz;->a()I

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    if-ge v7, v13, :cond_33

    .line 589
    .line 590
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Lcom/loracode/internal/Rz;

    .line 591
    .line 592
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Lcom/loracode/internal/Rz;

    .line 596
    .line 597
    iget-boolean v14, v13, Lcom/loracode/internal/Rz;->b:Z

    .line 598
    .line 599
    if-eqz v14, :cond_28

    .line 600
    .line 601
    invoke-virtual {v13, v7}, Lcom/loracode/internal/Rz;->b(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v13

    .line 605
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    sub-int/2addr v11, v3

    .line 610
    :goto_10
    if-ltz v11, :cond_22

    .line 611
    .line 612
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v23

    .line 616
    move-object/from16 v15, v23

    .line 617
    .line 618
    check-cast v15, Lcom/loracode/internal/oA;

    .line 619
    .line 620
    iget-wide v2, v15, Lcom/loracode/internal/oA;->e:J

    .line 621
    .line 622
    cmp-long v2, v2, v13

    .line 623
    .line 624
    if-nez v2, :cond_21

    .line 625
    .line 626
    invoke-virtual {v15}, Lcom/loracode/internal/oA;->r()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-nez v2, :cond_21

    .line 631
    .line 632
    iget v2, v15, Lcom/loracode/internal/oA;->f:I

    .line 633
    .line 634
    if-nez v2, :cond_20

    .line 635
    .line 636
    invoke-virtual {v15, v9}, Lcom/loracode/internal/oA;->a(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v15}, Lcom/loracode/internal/oA;->j()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_26

    .line 644
    .line 645
    iget-boolean v2, v5, Lcom/loracode/internal/kA;->g:Z

    .line 646
    .line 647
    if-nez v2, :cond_26

    .line 648
    .line 649
    iget v2, v15, Lcom/loracode/internal/oA;->j:I

    .line 650
    .line 651
    and-int/lit8 v2, v2, -0xf

    .line 652
    .line 653
    or-int/lit8 v2, v2, 0x2

    .line 654
    .line 655
    iput v2, v15, Lcom/loracode/internal/oA;->j:I

    .line 656
    .line 657
    goto :goto_12

    .line 658
    :cond_20
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    iget-object v2, v15, Lcom/loracode/internal/oA;->a:Landroid/view/View;

    .line 662
    .line 663
    invoke-virtual {v4, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 664
    .line 665
    .line 666
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lcom/loracode/internal/oA;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const/4 v3, 0x0

    .line 671
    iput-object v3, v2, Lcom/loracode/internal/oA;->n:Lcom/loracode/internal/eA;

    .line 672
    .line 673
    iput-boolean v8, v2, Lcom/loracode/internal/oA;->o:Z

    .line 674
    .line 675
    iget v3, v2, Lcom/loracode/internal/oA;->j:I

    .line 676
    .line 677
    and-int/lit8 v3, v3, -0x21

    .line 678
    .line 679
    iput v3, v2, Lcom/loracode/internal/oA;->j:I

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Lcom/loracode/internal/eA;->i(Lcom/loracode/internal/oA;)V

    .line 682
    .line 683
    .line 684
    :cond_21
    const/4 v2, -0x1

    .line 685
    add-int/2addr v11, v2

    .line 686
    const/4 v3, 0x1

    .line 687
    goto :goto_10

    .line 688
    :cond_22
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    const/4 v3, 0x1

    .line 693
    sub-int/2addr v2, v3

    .line 694
    :goto_11
    if-ltz v2, :cond_24

    .line 695
    .line 696
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, Lcom/loracode/internal/oA;

    .line 701
    .line 702
    iget-wide v11, v3, Lcom/loracode/internal/oA;->e:J

    .line 703
    .line 704
    cmp-long v9, v11, v13

    .line 705
    .line 706
    if-nez v9, :cond_25

    .line 707
    .line 708
    invoke-virtual {v3}, Lcom/loracode/internal/oA;->f()Z

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    if-nez v9, :cond_25

    .line 713
    .line 714
    iget v9, v3, Lcom/loracode/internal/oA;->f:I

    .line 715
    .line 716
    if-nez v9, :cond_23

    .line 717
    .line 718
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-object v15, v3

    .line 722
    goto :goto_12

    .line 723
    :cond_23
    invoke-virtual {v1, v2}, Lcom/loracode/internal/eA;->g(I)V

    .line 724
    .line 725
    .line 726
    :cond_24
    const/4 v15, 0x0

    .line 727
    goto :goto_12

    .line 728
    :cond_25
    const/4 v3, -0x1

    .line 729
    add-int/2addr v2, v3

    .line 730
    goto :goto_11

    .line 731
    :cond_26
    :goto_12
    if-eqz v15, :cond_27

    .line 732
    .line 733
    iput v7, v15, Lcom/loracode/internal/oA;->c:I

    .line 734
    .line 735
    move-object v11, v15

    .line 736
    const/4 v6, 0x1

    .line 737
    goto :goto_13

    .line 738
    :cond_27
    move-object v11, v15

    .line 739
    :cond_28
    :goto_13
    if-nez v11, :cond_2c

    .line 740
    .line 741
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 742
    .line 743
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/eA;->c()Lcom/loracode/internal/dA;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iget-object v2, v2, Lcom/loracode/internal/dA;->a:Landroid/util/SparseArray;

    .line 748
    .line 749
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Lcom/loracode/internal/cA;

    .line 754
    .line 755
    if-eqz v2, :cond_2a

    .line 756
    .line 757
    iget-object v2, v2, Lcom/loracode/internal/cA;->a:Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-nez v3, :cond_2a

    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    const/4 v7, 0x1

    .line 770
    sub-int/2addr v3, v7

    .line 771
    :goto_14
    if-ltz v3, :cond_2a

    .line 772
    .line 773
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    check-cast v7, Lcom/loracode/internal/oA;

    .line 778
    .line 779
    invoke-virtual {v7}, Lcom/loracode/internal/oA;->f()Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-nez v7, :cond_29

    .line 784
    .line 785
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Lcom/loracode/internal/oA;

    .line 790
    .line 791
    goto :goto_15

    .line 792
    :cond_29
    const/4 v7, -0x1

    .line 793
    add-int/2addr v3, v7

    .line 794
    goto :goto_14

    .line 795
    :cond_2a
    const/4 v2, 0x0

    .line 796
    :goto_15
    if-eqz v2, :cond_2b

    .line 797
    .line 798
    invoke-virtual {v2}, Lcom/loracode/internal/oA;->o()V

    .line 799
    .line 800
    .line 801
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 802
    .line 803
    :cond_2b
    move-object v11, v2

    .line 804
    :cond_2c
    if-nez v11, :cond_34

    .line 805
    .line 806
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 807
    .line 808
    .line 809
    move-result-wide v2

    .line 810
    cmp-long v7, p2, v19

    .line 811
    .line 812
    if-eqz v7, :cond_2f

    .line 813
    .line 814
    iget-object v7, v1, Lcom/loracode/internal/eA;->g:Lcom/loracode/internal/dA;

    .line 815
    .line 816
    invoke-virtual {v7, v8}, Lcom/loracode/internal/dA;->a(I)Lcom/loracode/internal/cA;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    iget-wide v9, v7, Lcom/loracode/internal/cA;->c:J

    .line 821
    .line 822
    cmp-long v7, v9, v17

    .line 823
    .line 824
    if-eqz v7, :cond_2e

    .line 825
    .line 826
    add-long/2addr v9, v2

    .line 827
    cmp-long v7, v9, p2

    .line 828
    .line 829
    if-gez v7, :cond_2d

    .line 830
    .line 831
    goto :goto_16

    .line 832
    :cond_2d
    move v7, v8

    .line 833
    goto :goto_17

    .line 834
    :cond_2e
    :goto_16
    const/4 v7, 0x1

    .line 835
    :goto_17
    if-nez v7, :cond_2f

    .line 836
    .line 837
    const/4 v7, 0x0

    .line 838
    return-object v7

    .line 839
    :cond_2f
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Lcom/loracode/internal/Rz;

    .line 840
    .line 841
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    :try_start_0
    const-string v9, "RV CreateView"

    .line 845
    .line 846
    sget v10, Lcom/loracode/internal/FH;->a:I

    .line 847
    .line 848
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v7, v4}, Lcom/loracode/internal/Rz;->h(Landroid/view/ViewGroup;)Lcom/loracode/internal/oA;

    .line 852
    .line 853
    .line 854
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 855
    iget-object v7, v11, Lcom/loracode/internal/oA;->a:Landroid/view/View;

    .line 856
    .line 857
    :try_start_1
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    if-nez v9, :cond_32

    .line 862
    .line 863
    iput v8, v11, Lcom/loracode/internal/oA;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 864
    .line 865
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 866
    .line 867
    .line 868
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 869
    .line 870
    if-eqz v9, :cond_30

    .line 871
    .line 872
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    if-eqz v7, :cond_30

    .line 877
    .line 878
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 879
    .line 880
    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iput-object v9, v11, Lcom/loracode/internal/oA;->b:Ljava/lang/ref/WeakReference;

    .line 884
    .line 885
    :cond_30
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 886
    .line 887
    .line 888
    move-result-wide v9

    .line 889
    iget-object v7, v1, Lcom/loracode/internal/eA;->g:Lcom/loracode/internal/dA;

    .line 890
    .line 891
    sub-long/2addr v9, v2

    .line 892
    invoke-virtual {v7, v8}, Lcom/loracode/internal/dA;->a(I)Lcom/loracode/internal/cA;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    iget-wide v12, v2, Lcom/loracode/internal/cA;->c:J

    .line 897
    .line 898
    cmp-long v3, v12, v17

    .line 899
    .line 900
    if-nez v3, :cond_31

    .line 901
    .line 902
    goto :goto_18

    .line 903
    :cond_31
    const-wide/16 v14, 0x4

    .line 904
    .line 905
    div-long/2addr v12, v14

    .line 906
    const-wide/16 v21, 0x3

    .line 907
    .line 908
    mul-long v12, v12, v21

    .line 909
    .line 910
    div-long/2addr v9, v14

    .line 911
    add-long/2addr v9, v12

    .line 912
    :goto_18
    iput-wide v9, v2, Lcom/loracode/internal/cA;->c:J

    .line 913
    .line 914
    goto :goto_1a

    .line 915
    :catchall_0
    move-exception v0

    .line 916
    goto :goto_19

    .line 917
    :cond_32
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 918
    .line 919
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 920
    .line 921
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 925
    :goto_19
    sget v2, Lcom/loracode/internal/FH;->a:I

    .line 926
    .line 927
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 928
    .line 929
    .line 930
    throw v0

    .line 931
    :cond_33
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 932
    .line 933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 936
    .line 937
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    const-string v0, "(offset:"

    .line 944
    .line 945
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    const-string v0, ").state:"

    .line 952
    .line 953
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v5}, Lcom/loracode/internal/kA;->b()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v2

    .line 978
    :cond_34
    :goto_1a
    if-eqz v6, :cond_35

    .line 979
    .line 980
    iget-boolean v2, v5, Lcom/loracode/internal/kA;->g:Z

    .line 981
    .line 982
    if-nez v2, :cond_35

    .line 983
    .line 984
    const/16 v2, 0x2000

    .line 985
    .line 986
    invoke-virtual {v11, v2}, Lcom/loracode/internal/oA;->e(I)Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eqz v2, :cond_35

    .line 991
    .line 992
    iget v2, v11, Lcom/loracode/internal/oA;->j:I

    .line 993
    .line 994
    and-int/lit16 v2, v2, -0x2001

    .line 995
    .line 996
    iput v2, v11, Lcom/loracode/internal/oA;->j:I

    .line 997
    .line 998
    iget-boolean v2, v5, Lcom/loracode/internal/kA;->j:Z

    .line 999
    .line 1000
    if-eqz v2, :cond_35

    .line 1001
    .line 1002
    invoke-static {v11}, Lcom/loracode/internal/Vz;->b(Lcom/loracode/internal/oA;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->M:Lcom/loracode/internal/Vz;

    .line 1006
    .line 1007
    invoke-virtual {v11}, Lcom/loracode/internal/oA;->d()Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    new-instance v2, Lcom/loracode/internal/ow;

    .line 1014
    .line 1015
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2, v11}, Lcom/loracode/internal/ow;->a(Lcom/loracode/internal/oA;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Lcom/loracode/internal/oA;Lcom/loracode/internal/ow;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_35
    iget-boolean v2, v5, Lcom/loracode/internal/kA;->g:Z

    .line 1025
    .line 1026
    iget-object v3, v11, Lcom/loracode/internal/oA;->a:Landroid/view/View;

    .line 1027
    .line 1028
    if-eqz v2, :cond_36

    .line 1029
    .line 1030
    invoke-virtual {v11}, Lcom/loracode/internal/oA;->g()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-eqz v2, :cond_36

    .line 1035
    .line 1036
    iput v0, v11, Lcom/loracode/internal/oA;->g:I

    .line 1037
    .line 1038
    goto :goto_1c

    .line 1039
    :cond_36
    invoke-virtual {v11}, Lcom/loracode/internal/oA;->g()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_39

    .line 1044
    .line 1045
    iget v2, v11, Lcom/loracode/internal/oA;->j:I

    .line 1046
    .line 1047
    and-int/lit8 v2, v2, 0x2

    .line 1048
    .line 1049
    if-eqz v2, :cond_37

    .line 1050
    .line 1051
    const/4 v2, 0x1

    .line 1052
    goto :goto_1b

    .line 1053
    :cond_37
    move v2, v8

    .line 1054
    :goto_1b
    if-nez v2, :cond_39

    .line 1055
    .line 1056
    invoke-virtual {v11}, Lcom/loracode/internal/oA;->h()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_38

    .line 1061
    .line 1062
    goto :goto_1d

    .line 1063
    :cond_38
    :goto_1c
    const/4 v2, 0x1

    .line 1064
    goto/16 :goto_28

    .line 1065
    .line 1066
    :cond_39
    :goto_1d
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 1067
    .line 1068
    if-eqz v2, :cond_3b

    .line 1069
    .line 1070
    invoke-virtual {v11}, Lcom/loracode/internal/oA;->j()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-nez v2, :cond_3a

    .line 1075
    .line 1076
    goto :goto_1e

    .line 1077
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1078
    .line 1079
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1082
    .line 1083
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v4, v2}, Lcom/loracode/internal/KD;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v0

    .line 1097
    :cond_3b
    :goto_1e
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/loracode/internal/m1;

    .line 1098
    .line 1099
    invoke-virtual {v2, v0, v8}, Lcom/loracode/internal/m1;->g(II)I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    const/4 v7, 0x0

    .line 1104
    iput-object v7, v11, Lcom/loracode/internal/oA;->s:Lcom/loracode/internal/Rz;

    .line 1105
    .line 1106
    iput-object v4, v11, Lcom/loracode/internal/oA;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1107
    .line 1108
    iget v9, v11, Lcom/loracode/internal/oA;->f:I

    .line 1109
    .line 1110
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v12

    .line 1114
    cmp-long v10, p2, v19

    .line 1115
    .line 1116
    if-eqz v10, :cond_3c

    .line 1117
    .line 1118
    iget-object v10, v1, Lcom/loracode/internal/eA;->g:Lcom/loracode/internal/dA;

    .line 1119
    .line 1120
    invoke-virtual {v10, v9}, Lcom/loracode/internal/dA;->a(I)Lcom/loracode/internal/cA;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    iget-wide v9, v9, Lcom/loracode/internal/cA;->d:J

    .line 1125
    .line 1126
    cmp-long v14, v9, v17

    .line 1127
    .line 1128
    if-eqz v14, :cond_3c

    .line 1129
    .line 1130
    add-long/2addr v9, v12

    .line 1131
    cmp-long v9, v9, p2

    .line 1132
    .line 1133
    if-gez v9, :cond_38

    .line 1134
    .line 1135
    :cond_3c
    invoke-virtual {v11}, Lcom/loracode/internal/oA;->l()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v9

    .line 1139
    if-eqz v9, :cond_3d

    .line 1140
    .line 1141
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1142
    .line 1143
    .line 1144
    move-result v9

    .line 1145
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v10

    .line 1149
    invoke-static {v4, v3, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1150
    .line 1151
    .line 1152
    const/4 v9, 0x1

    .line 1153
    goto :goto_1f

    .line 1154
    :cond_3d
    move v9, v8

    .line 1155
    :goto_1f
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Lcom/loracode/internal/Rz;

    .line 1156
    .line 1157
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    iget-object v14, v11, Lcom/loracode/internal/oA;->s:Lcom/loracode/internal/Rz;

    .line 1161
    .line 1162
    if-nez v14, :cond_3e

    .line 1163
    .line 1164
    const/4 v14, 0x1

    .line 1165
    goto :goto_20

    .line 1166
    :cond_3e
    move v14, v8

    .line 1167
    :goto_20
    if-eqz v14, :cond_40

    .line 1168
    .line 1169
    iput v2, v11, Lcom/loracode/internal/oA;->c:I

    .line 1170
    .line 1171
    iget-boolean v15, v10, Lcom/loracode/internal/Rz;->b:Z

    .line 1172
    .line 1173
    if-eqz v15, :cond_3f

    .line 1174
    .line 1175
    invoke-virtual {v10, v2}, Lcom/loracode/internal/Rz;->b(I)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v7

    .line 1179
    iput-wide v7, v11, Lcom/loracode/internal/oA;->e:J

    .line 1180
    .line 1181
    :cond_3f
    iget v7, v11, Lcom/loracode/internal/oA;->j:I

    .line 1182
    .line 1183
    and-int/lit16 v7, v7, -0x208

    .line 1184
    .line 1185
    const/4 v8, 0x1

    .line 1186
    or-int/2addr v7, v8

    .line 1187
    iput v7, v11, Lcom/loracode/internal/oA;->j:I

    .line 1188
    .line 1189
    sget v7, Lcom/loracode/internal/FH;->a:I

    .line 1190
    .line 1191
    const-string v7, "RV OnBindView"

    .line 1192
    .line 1193
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_40
    iput-object v10, v11, Lcom/loracode/internal/oA;->s:Lcom/loracode/internal/Rz;

    .line 1197
    .line 1198
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 1199
    .line 1200
    if-eqz v7, :cond_44

    .line 1201
    .line 1202
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    if-nez v7, :cond_42

    .line 1207
    .line 1208
    sget-object v7, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 1209
    .line 1210
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v7

    .line 1214
    invoke-virtual {v11}, Lcom/loracode/internal/oA;->l()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v8

    .line 1218
    if-ne v7, v8, :cond_41

    .line 1219
    .line 1220
    goto :goto_21

    .line 1221
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1222
    .line 1223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    const-string v4, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1226
    .line 1227
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v11}, Lcom/loracode/internal/oA;->l()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    const-string v4, ", attached to window: "

    .line 1238
    .line 1239
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    const-string v3, ", holder: "

    .line 1250
    .line 1251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    throw v0

    .line 1265
    :cond_42
    :goto_21
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    if-nez v7, :cond_44

    .line 1270
    .line 1271
    sget-object v7, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 1272
    .line 1273
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v7

    .line 1277
    if-nez v7, :cond_43

    .line 1278
    .line 1279
    goto :goto_22

    .line 1280
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1281
    .line 1282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    const-string v3, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1285
    .line 1286
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    throw v0

    .line 1300
    :cond_44
    :goto_22
    invoke-virtual {v11}, Lcom/loracode/internal/oA;->d()Ljava/util/List;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v7

    .line 1304
    invoke-virtual {v10, v11, v2, v7}, Lcom/loracode/internal/Rz;->g(Lcom/loracode/internal/oA;ILjava/util/List;)V

    .line 1305
    .line 1306
    .line 1307
    if-eqz v14, :cond_47

    .line 1308
    .line 1309
    iget-object v2, v11, Lcom/loracode/internal/oA;->k:Ljava/util/ArrayList;

    .line 1310
    .line 1311
    if-eqz v2, :cond_45

    .line 1312
    .line 1313
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1314
    .line 1315
    .line 1316
    :cond_45
    iget v2, v11, Lcom/loracode/internal/oA;->j:I

    .line 1317
    .line 1318
    and-int/lit16 v2, v2, -0x401

    .line 1319
    .line 1320
    iput v2, v11, Lcom/loracode/internal/oA;->j:I

    .line 1321
    .line 1322
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    instance-of v7, v2, Lcom/loracode/internal/Zz;

    .line 1327
    .line 1328
    if-eqz v7, :cond_46

    .line 1329
    .line 1330
    check-cast v2, Lcom/loracode/internal/Zz;

    .line 1331
    .line 1332
    const/4 v7, 0x1

    .line 1333
    iput-boolean v7, v2, Lcom/loracode/internal/Zz;->c:Z

    .line 1334
    .line 1335
    :cond_46
    sget v2, Lcom/loracode/internal/FH;->a:I

    .line 1336
    .line 1337
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1338
    .line 1339
    .line 1340
    :cond_47
    if-eqz v9, :cond_48

    .line 1341
    .line 1342
    invoke-static {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_48
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v7

    .line 1349
    iget-object v2, v1, Lcom/loracode/internal/eA;->g:Lcom/loracode/internal/dA;

    .line 1350
    .line 1351
    iget v9, v11, Lcom/loracode/internal/oA;->f:I

    .line 1352
    .line 1353
    sub-long/2addr v7, v12

    .line 1354
    invoke-virtual {v2, v9}, Lcom/loracode/internal/dA;->a(I)Lcom/loracode/internal/cA;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    iget-wide v9, v2, Lcom/loracode/internal/cA;->d:J

    .line 1359
    .line 1360
    cmp-long v12, v9, v17

    .line 1361
    .line 1362
    if-nez v12, :cond_49

    .line 1363
    .line 1364
    goto :goto_23

    .line 1365
    :cond_49
    const-wide/16 v12, 0x4

    .line 1366
    .line 1367
    div-long/2addr v9, v12

    .line 1368
    const-wide/16 v17, 0x3

    .line 1369
    .line 1370
    mul-long v9, v9, v17

    .line 1371
    .line 1372
    div-long/2addr v7, v12

    .line 1373
    add-long/2addr v7, v9

    .line 1374
    :goto_23
    iput-wide v7, v2, Lcom/loracode/internal/cA;->d:J

    .line 1375
    .line 1376
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 1377
    .line 1378
    if-eqz v2, :cond_4a

    .line 1379
    .line 1380
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-eqz v2, :cond_4a

    .line 1385
    .line 1386
    const/4 v2, 0x1

    .line 1387
    goto :goto_24

    .line 1388
    :cond_4a
    const/4 v2, 0x0

    .line 1389
    :goto_24
    if-eqz v2, :cond_50

    .line 1390
    .line 1391
    sget-object v2, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 1392
    .line 1393
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    if-nez v2, :cond_4b

    .line 1398
    .line 1399
    const/4 v2, 0x1

    .line 1400
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_25

    .line 1404
    :cond_4b
    const/4 v2, 0x1

    .line 1405
    :goto_25
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->o0:Lcom/loracode/internal/pA;

    .line 1406
    .line 1407
    if-nez v7, :cond_4c

    .line 1408
    .line 1409
    goto :goto_27

    .line 1410
    :cond_4c
    iget-object v7, v7, Lcom/loracode/internal/pA;->e:Lcom/loracode/internal/ke;

    .line 1411
    .line 1412
    if-eqz v7, :cond_4f

    .line 1413
    .line 1414
    invoke-static {v3}, Lcom/loracode/internal/FJ;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v8

    .line 1418
    if-nez v8, :cond_4d

    .line 1419
    .line 1420
    const/4 v8, 0x0

    .line 1421
    goto :goto_26

    .line 1422
    :cond_4d
    instance-of v9, v8, Lcom/loracode/internal/b0;

    .line 1423
    .line 1424
    if-eqz v9, :cond_4e

    .line 1425
    .line 1426
    check-cast v8, Lcom/loracode/internal/b0;

    .line 1427
    .line 1428
    iget-object v8, v8, Lcom/loracode/internal/b0;->a:Lcom/loracode/internal/c0;

    .line 1429
    .line 1430
    goto :goto_26

    .line 1431
    :cond_4e
    new-instance v9, Lcom/loracode/internal/c0;

    .line 1432
    .line 1433
    invoke-direct {v9, v8}, Lcom/loracode/internal/c0;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1434
    .line 1435
    .line 1436
    move-object v8, v9

    .line 1437
    :goto_26
    if-eqz v8, :cond_4f

    .line 1438
    .line 1439
    if-eq v8, v7, :cond_4f

    .line 1440
    .line 1441
    iget-object v9, v7, Lcom/loracode/internal/ke;->f:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v9, Ljava/util/WeakHashMap;

    .line 1444
    .line 1445
    invoke-virtual {v9, v3, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    :cond_4f
    invoke-static {v3, v7}, Lcom/loracode/internal/FJ;->m(Landroid/view/View;Lcom/loracode/internal/c0;)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_27

    .line 1452
    :cond_50
    const/4 v2, 0x1

    .line 1453
    :goto_27
    iget-boolean v5, v5, Lcom/loracode/internal/kA;->g:Z

    .line 1454
    .line 1455
    if-eqz v5, :cond_51

    .line 1456
    .line 1457
    iput v0, v11, Lcom/loracode/internal/oA;->g:I

    .line 1458
    .line 1459
    :cond_51
    move v8, v2

    .line 1460
    :goto_28
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    if-nez v0, :cond_52

    .line 1465
    .line 1466
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, Lcom/loracode/internal/Zz;

    .line 1471
    .line 1472
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_29

    .line 1476
    :cond_52
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    if-nez v5, :cond_53

    .line 1481
    .line 1482
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, Lcom/loracode/internal/Zz;

    .line 1487
    .line 1488
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_29

    .line 1492
    :cond_53
    check-cast v0, Lcom/loracode/internal/Zz;

    .line 1493
    .line 1494
    :goto_29
    iput-object v11, v0, Lcom/loracode/internal/Zz;->a:Lcom/loracode/internal/oA;

    .line 1495
    .line 1496
    if-eqz v6, :cond_54

    .line 1497
    .line 1498
    if-eqz v8, :cond_54

    .line 1499
    .line 1500
    move v3, v2

    .line 1501
    goto :goto_2a

    .line 1502
    :cond_54
    const/4 v3, 0x0

    .line 1503
    :goto_2a
    iput-boolean v3, v0, Lcom/loracode/internal/Zz;->d:Z

    .line 1504
    .line 1505
    return-object v11

    .line 1506
    :cond_55
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1507
    .line 1508
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    const-string v5, "Invalid item position "

    .line 1511
    .line 1512
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    const-string v5, "("

    .line 1519
    .line 1520
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    const-string v0, "). Item count:"

    .line 1527
    .line 1528
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Lcom/loracode/internal/kA;

    .line 1532
    .line 1533
    invoke-virtual {v0}, Lcom/loracode/internal/kA;->b()I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    throw v2
.end method

.method public final l(Lcom/loracode/internal/oA;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/loracode/internal/oA;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/loracode/internal/eA;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/eA;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lcom/loracode/internal/oA;->n:Lcom/loracode/internal/eA;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lcom/loracode/internal/oA;->o:Z

    .line 21
    .line 22
    iget v0, p1, Lcom/loracode/internal/oA;->j:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Lcom/loracode/internal/oA;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/eA;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lcom/loracode/internal/Yz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/loracode/internal/Yz;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lcom/loracode/internal/eA;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lcom/loracode/internal/eA;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/loracode/internal/eA;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lcom/loracode/internal/eA;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/loracode/internal/eA;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
