.class public final Lcom/loracode/internal/ji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/loracode/internal/G3;

.field public final b:Lcom/loracode/internal/h7;

.field public final c:Lcom/loracode/internal/Mh;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/loracode/internal/G3;Lcom/loracode/internal/h7;Lcom/loracode/internal/Mh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/loracode/internal/ji;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/loracode/internal/ji;->e:I

    .line 4
    iput-object p1, p0, Lcom/loracode/internal/ji;->a:Lcom/loracode/internal/G3;

    .line 5
    iput-object p2, p0, Lcom/loracode/internal/ji;->b:Lcom/loracode/internal/h7;

    .line 6
    iput-object p3, p0, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/G3;Lcom/loracode/internal/h7;Lcom/loracode/internal/Mh;Lcom/loracode/internal/ii;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/loracode/internal/ji;->d:Z

    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lcom/loracode/internal/ji;->e:I

    .line 36
    iput-object p1, p0, Lcom/loracode/internal/ji;->a:Lcom/loracode/internal/G3;

    .line 37
    iput-object p2, p0, Lcom/loracode/internal/ji;->b:Lcom/loracode/internal/h7;

    .line 38
    iput-object p3, p0, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p3, Lcom/loracode/internal/Mh;->c:Landroid/util/SparseArray;

    .line 40
    iput-object p1, p3, Lcom/loracode/internal/Mh;->d:Landroid/os/Bundle;

    .line 41
    iput v0, p3, Lcom/loracode/internal/Mh;->r:I

    .line 42
    iput-boolean v0, p3, Lcom/loracode/internal/Mh;->o:Z

    .line 43
    iput-boolean v0, p3, Lcom/loracode/internal/Mh;->l:Z

    .line 44
    iget-object p2, p3, Lcom/loracode/internal/Mh;->h:Lcom/loracode/internal/Mh;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/loracode/internal/Mh;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lcom/loracode/internal/Mh;->i:Ljava/lang/String;

    .line 45
    iput-object p1, p3, Lcom/loracode/internal/Mh;->h:Lcom/loracode/internal/Mh;

    .line 46
    iget-object p1, p4, Lcom/loracode/internal/ii;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 47
    iput-object p1, p3, Lcom/loracode/internal/Mh;->b:Landroid/os/Bundle;

    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Lcom/loracode/internal/Mh;->b:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/G3;Lcom/loracode/internal/h7;Ljava/lang/ClassLoader;Lcom/loracode/internal/Xh;Lcom/loracode/internal/ii;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/loracode/internal/ji;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/loracode/internal/ji;->e:I

    .line 10
    iput-object p1, p0, Lcom/loracode/internal/ji;->a:Lcom/loracode/internal/G3;

    .line 11
    iput-object p2, p0, Lcom/loracode/internal/ji;->b:Lcom/loracode/internal/h7;

    .line 12
    iget-object p1, p5, Lcom/loracode/internal/ii;->a:Ljava/lang/String;

    invoke-virtual {p4, p1}, Lcom/loracode/internal/Xh;->a(Ljava/lang/String;)Lcom/loracode/internal/Mh;

    move-result-object p1

    .line 13
    iget-object p2, p5, Lcom/loracode/internal/ii;->k:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Lcom/loracode/internal/Mh;->M(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Lcom/loracode/internal/ii;->b:Ljava/lang/String;

    iput-object p2, p1, Lcom/loracode/internal/Mh;->e:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Lcom/loracode/internal/ii;->c:Z

    iput-boolean p2, p1, Lcom/loracode/internal/Mh;->n:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Lcom/loracode/internal/Mh;->p:Z

    .line 19
    iget p2, p5, Lcom/loracode/internal/ii;->d:I

    iput p2, p1, Lcom/loracode/internal/Mh;->w:I

    .line 20
    iget p2, p5, Lcom/loracode/internal/ii;->e:I

    iput p2, p1, Lcom/loracode/internal/Mh;->x:I

    .line 21
    iget-object p2, p5, Lcom/loracode/internal/ii;->f:Ljava/lang/String;

    iput-object p2, p1, Lcom/loracode/internal/Mh;->y:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Lcom/loracode/internal/ii;->h:Z

    iput-boolean p2, p1, Lcom/loracode/internal/Mh;->B:Z

    .line 23
    iget-boolean p2, p5, Lcom/loracode/internal/ii;->i:Z

    iput-boolean p2, p1, Lcom/loracode/internal/Mh;->m:Z

    .line 24
    iget-boolean p2, p5, Lcom/loracode/internal/ii;->j:Z

    iput-boolean p2, p1, Lcom/loracode/internal/Mh;->A:Z

    .line 25
    iget-boolean p2, p5, Lcom/loracode/internal/ii;->l:Z

    iput-boolean p2, p1, Lcom/loracode/internal/Mh;->z:Z

    .line 26
    invoke-static {}, Lcom/loracode/internal/qo;->values()[Lcom/loracode/internal/qo;

    move-result-object p2

    iget p3, p5, Lcom/loracode/internal/ii;->m:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lcom/loracode/internal/Mh;->M:Lcom/loracode/internal/qo;

    .line 27
    iget-object p2, p5, Lcom/loracode/internal/ii;->n:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, Lcom/loracode/internal/Mh;->b:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Lcom/loracode/internal/Mh;->b:Landroid/os/Bundle;

    .line 30
    :goto_0
    iput-object p1, p0, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 31
    const-string p2, "FragmentManager"

    const/4 p3, 0x2

    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, v3, Lcom/loracode/internal/Mh;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, v3, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/loracode/internal/ci;->L()V

    .line 20
    .line 21
    .line 22
    iput v1, v3, Lcom/loracode/internal/Mh;->a:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v3, Lcom/loracode/internal/Mh;->D:Z

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/loracode/internal/Mh;->t()V

    .line 28
    .line 29
    .line 30
    iget-boolean v4, v3, Lcom/loracode/internal/Mh;->D:Z

    .line 31
    .line 32
    const-string v5, "Fragment "

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/loracode/internal/Mh;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v3, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v4, v3, Lcom/loracode/internal/Mh;->b:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object v6, v3, Lcom/loracode/internal/Mh;->c:Landroid/util/SparseArray;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v3, Lcom/loracode/internal/Mh;->c:Landroid/util/SparseArray;

    .line 60
    .line 61
    :cond_2
    iget-object v0, v3, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v3, Lcom/loracode/internal/Mh;->O:Lcom/loracode/internal/oi;

    .line 66
    .line 67
    iget-object v6, v3, Lcom/loracode/internal/Mh;->d:Landroid/os/Bundle;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/loracode/internal/oi;->d:Lcom/loracode/internal/pi;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lcom/loracode/internal/pi;->b(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v3, Lcom/loracode/internal/Mh;->d:Landroid/os/Bundle;

    .line 75
    .line 76
    :cond_3
    iput-boolean v2, v3, Lcom/loracode/internal/Mh;->D:Z

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lcom/loracode/internal/Mh;->H(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v3, Lcom/loracode/internal/Mh;->D:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v3, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, v3, Lcom/loracode/internal/Mh;->O:Lcom/loracode/internal/oi;

    .line 90
    .line 91
    sget-object v4, Lcom/loracode/internal/po;->ON_CREATE:Lcom/loracode/internal/po;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lcom/loracode/internal/oi;->b(Lcom/loracode/internal/po;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance v0, Lcom/loracode/internal/YE;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    :goto_0
    iput-object v1, v3, Lcom/loracode/internal/Mh;->b:Landroid/os/Bundle;

    .line 121
    .line 122
    iget-object v0, v3, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 123
    .line 124
    iput-boolean v2, v0, Lcom/loracode/internal/ci;->E:Z

    .line 125
    .line 126
    iput-boolean v2, v0, Lcom/loracode/internal/ci;->F:Z

    .line 127
    .line 128
    iget-object v1, v0, Lcom/loracode/internal/ci;->L:Lcom/loracode/internal/fi;

    .line 129
    .line 130
    iput-boolean v2, v1, Lcom/loracode/internal/fi;->g:Z

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    invoke-virtual {v0, v1}, Lcom/loracode/internal/ci;->t(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/loracode/internal/ji;->a:Lcom/loracode/internal/G3;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/loracode/internal/G3;->g(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    new-instance v0, Lcom/loracode/internal/YE;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ji;->b:Lcom/loracode/internal/h7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/loracode/internal/Mh;->E:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/loracode/internal/Mh;

    .line 31
    .line 32
    iget-object v7, v6, Lcom/loracode/internal/Mh;->E:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-ne v7, v2, :cond_1

    .line 35
    .line 36
    iget-object v6, v6, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v3, v0, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/loracode/internal/Mh;

    .line 63
    .line 64
    iget-object v6, v5, Lcom/loracode/internal/Mh;->E:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-ne v6, v2, :cond_3

    .line 67
    .line 68
    iget-object v5, v5, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/loracode/internal/Mh;->E:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lcom/loracode/internal/Mh;->h:Lcom/loracode/internal/Mh;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, " that does not belong to this FragmentManager!"

    .line 19
    .line 20
    const-string v4, " declared target fragment "

    .line 21
    .line 22
    iget-object v5, p0, Lcom/loracode/internal/ji;->b:Lcom/loracode/internal/h7;

    .line 23
    .line 24
    const-string v6, "Fragment "

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/loracode/internal/Mh;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/loracode/internal/ji;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lcom/loracode/internal/Mh;->h:Lcom/loracode/internal/Mh;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/loracode/internal/Mh;->e:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v1, Lcom/loracode/internal/Mh;->i:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Lcom/loracode/internal/Mh;->h:Lcom/loracode/internal/Mh;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lcom/loracode/internal/Mh;->h:Lcom/loracode/internal/Mh;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v0, v1, Lcom/loracode/internal/Mh;->i:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v2, v5, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Lcom/loracode/internal/ji;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lcom/loracode/internal/Mh;->i:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, v1, v3}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/loracode/internal/ji;->k()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, v1, Lcom/loracode/internal/Mh;->s:Lcom/loracode/internal/ci;

    .line 128
    .line 129
    iget-object v2, v0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 130
    .line 131
    iput-object v2, v1, Lcom/loracode/internal/Mh;->t:Lcom/loracode/internal/Oh;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/loracode/internal/ci;->v:Lcom/loracode/internal/Mh;

    .line 134
    .line 135
    iput-object v0, v1, Lcom/loracode/internal/Mh;->v:Lcom/loracode/internal/Mh;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/loracode/internal/ji;->a:Lcom/loracode/internal/G3;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v0, v2}, Lcom/loracode/internal/G3;->n(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, Lcom/loracode/internal/Mh;->R:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lcom/loracode/internal/Jh;

    .line 160
    .line 161
    iget-object v5, v5, Lcom/loracode/internal/Jh;->a:Lcom/loracode/internal/Mh;

    .line 162
    .line 163
    iget-object v7, v5, Lcom/loracode/internal/Mh;->Q:Lcom/loracode/internal/pi;

    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/loracode/internal/pi;->a()V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Lcom/loracode/internal/dI;->s(Lcom/loracode/internal/XB;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v1, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 176
    .line 177
    iget-object v4, v1, Lcom/loracode/internal/Mh;->t:Lcom/loracode/internal/Oh;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/loracode/internal/Mh;->g()Lcom/loracode/internal/gc;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v3, v4, v5, v1}, Lcom/loracode/internal/ci;->b(Lcom/loracode/internal/Oh;Lcom/loracode/internal/gc;Lcom/loracode/internal/Mh;)V

    .line 184
    .line 185
    .line 186
    iput v2, v1, Lcom/loracode/internal/Mh;->a:I

    .line 187
    .line 188
    iput-boolean v2, v1, Lcom/loracode/internal/Mh;->D:Z

    .line 189
    .line 190
    iget-object v3, v1, Lcom/loracode/internal/Mh;->t:Lcom/loracode/internal/Oh;

    .line 191
    .line 192
    iget-object v3, v3, Lcom/loracode/internal/Oh;->v:Lcom/loracode/internal/Ph;

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lcom/loracode/internal/Mh;->w(Lcom/loracode/internal/Ph;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v3, v1, Lcom/loracode/internal/Mh;->D:Z

    .line 198
    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    iget-object v3, v1, Lcom/loracode/internal/Mh;->s:Lcom/loracode/internal/ci;

    .line 202
    .line 203
    iget-object v3, v3, Lcom/loracode/internal/ci;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lcom/loracode/internal/gi;

    .line 220
    .line 221
    invoke-interface {v4}, Lcom/loracode/internal/gi;->m()V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    iget-object v1, v1, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 226
    .line 227
    iput-boolean v2, v1, Lcom/loracode/internal/ci;->E:Z

    .line 228
    .line 229
    iput-boolean v2, v1, Lcom/loracode/internal/ci;->F:Z

    .line 230
    .line 231
    iget-object v3, v1, Lcom/loracode/internal/ci;->L:Lcom/loracode/internal/fi;

    .line 232
    .line 233
    iput-boolean v2, v3, Lcom/loracode/internal/fi;->g:Z

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lcom/loracode/internal/ci;->t(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lcom/loracode/internal/G3;->h(Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    new-instance v0, Lcom/loracode/internal/YE;

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, " did not call through to super.onAttach()"

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method public final d()I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/internal/Mh;->s:Lcom/loracode/internal/ci;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/loracode/internal/Mh;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Lcom/loracode/internal/ji;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Lcom/loracode/internal/Mh;->M:Lcom/loracode/internal/qo;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v8, -0x1

    .line 24
    const/4 v9, 0x4

    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    if-eq v2, v9, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lcom/loracode/internal/Mh;->n:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Lcom/loracode/internal/Mh;->o:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Lcom/loracode/internal/ji;->e:I

    .line 61
    .line 62
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Lcom/loracode/internal/ji;->e:I

    .line 82
    .line 83
    if-ge v2, v9, :cond_6

    .line 84
    .line 85
    iget v2, v0, Lcom/loracode/internal/Mh;->a:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Lcom/loracode/internal/Mh;->l:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, Lcom/loracode/internal/Mh;->E:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_d

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/loracode/internal/Mh;->m()Lcom/loracode/internal/ci;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Lcom/loracode/internal/ci;->E()Lcom/loracode/internal/Zj;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v2, v10}, Lcom/loracode/internal/Nc;->f(Landroid/view/ViewGroup;Lcom/loracode/internal/Zj;)Lcom/loracode/internal/Nc;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/loracode/internal/Nc;->d(Lcom/loracode/internal/Mh;)Lcom/loracode/internal/VD;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_9

    .line 128
    .line 129
    iget v6, v10, Lcom/loracode/internal/VD;->b:I

    .line 130
    .line 131
    :cond_9
    iget-object v2, v2, Lcom/loracode/internal/Nc;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_b

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lcom/loracode/internal/VD;

    .line 148
    .line 149
    iget-object v11, v10, Lcom/loracode/internal/VD;->c:Lcom/loracode/internal/Mh;

    .line 150
    .line 151
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_a

    .line 156
    .line 157
    iget-boolean v11, v10, Lcom/loracode/internal/VD;->f:Z

    .line 158
    .line 159
    if-nez v11, :cond_a

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    const/4 v10, 0x0

    .line 163
    :goto_2
    if-eqz v10, :cond_d

    .line 164
    .line 165
    if-eqz v6, :cond_c

    .line 166
    .line 167
    if-ne v6, v3, :cond_d

    .line 168
    .line 169
    :cond_c
    iget v2, v10, Lcom/loracode/internal/VD;->b:I

    .line 170
    .line 171
    move v6, v2

    .line 172
    :cond_d
    if-ne v6, v4, :cond_e

    .line 173
    .line 174
    const/4 v2, 0x6

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_3

    .line 180
    :cond_e
    if-ne v6, v5, :cond_f

    .line 181
    .line 182
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_3

    .line 187
    :cond_f
    iget-boolean v2, v0, Lcom/loracode/internal/Mh;->m:Z

    .line 188
    .line 189
    if-eqz v2, :cond_11

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/loracode/internal/Mh;->s()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_10

    .line 196
    .line 197
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_3

    .line 202
    :cond_10
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :cond_11
    :goto_3
    iget-boolean v2, v0, Lcom/loracode/internal/Mh;->G:Z

    .line 207
    .line 208
    if-eqz v2, :cond_12

    .line 209
    .line 210
    iget v2, v0, Lcom/loracode/internal/Mh;->a:I

    .line 211
    .line 212
    if-ge v2, v7, :cond_12

    .line 213
    .line 214
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :cond_12
    const-string v2, "FragmentManager"

    .line 219
    .line 220
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_13

    .line 225
    .line 226
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    :cond_13
    return v1
.end method

.method public final e()V
    .locals 8

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v1, Lcom/loracode/internal/Mh;->K:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/loracode/internal/ji;->a:Lcom/loracode/internal/G3;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/loracode/internal/G3;->o(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lcom/loracode/internal/Mh;->b:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v5, v1, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/loracode/internal/ci;->L()V

    .line 31
    .line 32
    .line 33
    iput v3, v1, Lcom/loracode/internal/Mh;->a:I

    .line 34
    .line 35
    iput-boolean v2, v1, Lcom/loracode/internal/Mh;->D:Z

    .line 36
    .line 37
    iget-object v5, v1, Lcom/loracode/internal/Mh;->N:Lcom/loracode/internal/zo;

    .line 38
    .line 39
    new-instance v6, Lcom/loracode/internal/Lz;

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    invoke-direct {v6, v1, v7}, Lcom/loracode/internal/Lz;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lcom/loracode/internal/zo;->a(Lcom/loracode/internal/wo;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v1, Lcom/loracode/internal/Mh;->Q:Lcom/loracode/internal/pi;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lcom/loracode/internal/pi;->b(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lcom/loracode/internal/Mh;->x(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, v1, Lcom/loracode/internal/Mh;->K:Z

    .line 57
    .line 58
    iget-boolean v3, v1, Lcom/loracode/internal/Mh;->D:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, Lcom/loracode/internal/Mh;->N:Lcom/loracode/internal/zo;

    .line 63
    .line 64
    sget-object v3, Lcom/loracode/internal/po;->ON_CREATE:Lcom/loracode/internal/po;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/loracode/internal/zo;->d(Lcom/loracode/internal/po;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/loracode/internal/G3;->i(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lcom/loracode/internal/YE;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Fragment "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " did not call through to super.onCreate()"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    iget-object v0, v1, Lcom/loracode/internal/Mh;->b:Landroid/os/Bundle;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const-string v4, "android:support:fragments"

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v4, v1, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Lcom/loracode/internal/ci;->R(Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 116
    .line 117
    iput-boolean v2, v0, Lcom/loracode/internal/ci;->E:Z

    .line 118
    .line 119
    iput-boolean v2, v0, Lcom/loracode/internal/ci;->F:Z

    .line 120
    .line 121
    iget-object v4, v0, Lcom/loracode/internal/ci;->L:Lcom/loracode/internal/fi;

    .line 122
    .line 123
    iput-boolean v2, v4, Lcom/loracode/internal/fi;->g:Z

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lcom/loracode/internal/ci;->t(I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iput v3, v1, Lcom/loracode/internal/Mh;->a:I

    .line 129
    .line 130
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 3
    .line 4
    iget-boolean v2, v1, Lcom/loracode/internal/Mh;->n:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v2, "FragmentManager"

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v4, v1, Lcom/loracode/internal/Mh;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lcom/loracode/internal/Mh;->C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v1, Lcom/loracode/internal/Mh;->E:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_2
    iget v5, v1, Lcom/loracode/internal/Mh;->x:I

    .line 34
    .line 35
    if-eqz v5, :cond_7

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-eq v5, v6, :cond_6

    .line 39
    .line 40
    iget-object v6, v1, Lcom/loracode/internal/Mh;->s:Lcom/loracode/internal/ci;

    .line 41
    .line 42
    iget-object v6, v6, Lcom/loracode/internal/ci;->u:Lcom/loracode/internal/gc;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Lcom/loracode/internal/gc;->a0(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    iget-boolean v3, v1, Lcom/loracode/internal/Mh;->p:Z

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Lcom/loracode/internal/Mh;->J()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v2, v1, Lcom/loracode/internal/Mh;->x:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    const-string v0, "unknown"

    .line 74
    .line 75
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "No view found for id 0x"

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v4, v1, Lcom/loracode/internal/Mh;->x:I

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, " ("

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ") for fragment "

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_4
    instance-of v6, v5, Landroidx/fragment/app/FragmentContainerView;

    .line 118
    .line 119
    if-nez v6, :cond_8

    .line 120
    .line 121
    sget-object v6, Lcom/loracode/internal/mi;->a:Lcom/loracode/internal/li;

    .line 122
    .line 123
    new-instance v6, Lcom/loracode/internal/hi;

    .line 124
    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v8, "Attempting to add fragment "

    .line 128
    .line 129
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v8, " to container "

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v8, " which is not a FragmentContainerView"

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-direct {v6, v1, v7}, Lcom/loracode/internal/hi;-><init>(Lcom/loracode/internal/Mh;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    iget-object v3, v6, Lcom/loracode/internal/hi;->a:Lcom/loracode/internal/Mh;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-static {v1}, Lcom/loracode/internal/mi;->a(Lcom/loracode/internal/Mh;)Lcom/loracode/internal/li;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v3, "Cannot create fragment "

    .line 179
    .line 180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, " for a container view with no id"

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_7
    const/4 v5, 0x0

    .line 200
    :cond_8
    :goto_1
    iput-object v5, v1, Lcom/loracode/internal/Mh;->E:Landroid/view/ViewGroup;

    .line 201
    .line 202
    iget-object v3, v1, Lcom/loracode/internal/Mh;->b:Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-virtual {v1, v4, v5, v3}, Lcom/loracode/internal/Mh;->I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v1, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v3, :cond_d

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-virtual {v3, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v1, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 216
    .line 217
    const v6, 0x7f0800b9

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/loracode/internal/ji;->b()V

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-boolean v3, v1, Lcom/loracode/internal/Mh;->z:Z

    .line 229
    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    iget-object v3, v1, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 233
    .line 234
    const/16 v5, 0x8

    .line 235
    .line 236
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_a
    iget-object v3, v1, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 240
    .line 241
    sget-object v5, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    iget-object v3, v1, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 250
    .line 251
    invoke-static {v3}, Lcom/loracode/internal/sJ;->c(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    iget-object v3, v1, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 256
    .line 257
    new-instance v5, Lcom/loracode/internal/B7;

    .line 258
    .line 259
    invoke-direct {v5, v3, v0}, Lcom/loracode/internal/B7;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    iget-object v3, v1, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Lcom/loracode/internal/ci;->t(I)V

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, Lcom/loracode/internal/ji;->a:Lcom/loracode/internal/G3;

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Lcom/loracode/internal/G3;->t(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v1, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iget-object v4, v1, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v1}, Lcom/loracode/internal/Mh;->i()Lcom/loracode/internal/Lh;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iput v4, v5, Lcom/loracode/internal/Lh;->j:F

    .line 292
    .line 293
    iget-object v4, v1, Lcom/loracode/internal/Mh;->E:Landroid/view/ViewGroup;

    .line 294
    .line 295
    if-eqz v4, :cond_d

    .line 296
    .line 297
    if-nez v3, :cond_d

    .line 298
    .line 299
    iget-object v3, v1, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_c

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/loracode/internal/Mh;->i()Lcom/loracode/internal/Lh;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iput-object v3, v4, Lcom/loracode/internal/Lh;->k:Landroid/view/View;

    .line 312
    .line 313
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_c

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    :cond_c
    iget-object v2, v1, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 329
    .line 330
    .line 331
    :cond_d
    iput v0, v1, Lcom/loracode/internal/Mh;->a:I

    .line 332
    .line 333
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v2, v3, Lcom/loracode/internal/Mh;->m:Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/loracode/internal/Mh;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v5

    .line 30
    :goto_0
    iget-object v6, p0, Lcom/loracode/internal/ji;->b:Lcom/loracode/internal/h7;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v7, v3, Lcom/loracode/internal/Mh;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v6, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/loracode/internal/ii;

    .line 45
    .line 46
    :cond_2
    if-nez v2, :cond_7

    .line 47
    .line 48
    iget-object v7, v6, Lcom/loracode/internal/h7;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lcom/loracode/internal/fi;

    .line 51
    .line 52
    iget-object v8, v7, Lcom/loracode/internal/fi;->b:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v9, v3, Lcom/loracode/internal/Mh;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_4

    .line 61
    .line 62
    :cond_3
    move v7, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-boolean v8, v7, Lcom/loracode/internal/fi;->e:Z

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    iget-boolean v7, v7, Lcom/loracode/internal/fi;->f:Z

    .line 69
    .line 70
    :goto_1
    if-eqz v7, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object v0, v3, Lcom/loracode/internal/Mh;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Lcom/loracode/internal/h7;->D(Ljava/lang/String;)Lcom/loracode/internal/Mh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-boolean v1, v0, Lcom/loracode/internal/Mh;->B:Z

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iput-object v0, v3, Lcom/loracode/internal/Mh;->h:Lcom/loracode/internal/Mh;

    .line 88
    .line 89
    :cond_6
    iput v5, v3, Lcom/loracode/internal/Mh;->a:I

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_7
    :goto_2
    iget-object v7, v3, Lcom/loracode/internal/Mh;->t:Lcom/loracode/internal/Oh;

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    iget-object v4, v6, Lcom/loracode/internal/h7;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lcom/loracode/internal/fi;

    .line 100
    .line 101
    iget-boolean v4, v4, Lcom/loracode/internal/fi;->f:Z

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    iget-object v7, v7, Lcom/loracode/internal/Oh;->v:Lcom/loracode/internal/Ph;

    .line 105
    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    xor-int/2addr v4, v7

    .line 113
    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_a
    if-eqz v4, :cond_c

    .line 117
    .line 118
    :goto_4
    iget-object v2, v6, Lcom/loracode/internal/h7;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/loracode/internal/fi;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :cond_b
    iget-object v0, v3, Lcom/loracode/internal/Mh;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/loracode/internal/fi;->c(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    iget-object v0, v3, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/loracode/internal/ci;->k()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, Lcom/loracode/internal/Mh;->N:Lcom/loracode/internal/zo;

    .line 145
    .line 146
    sget-object v1, Lcom/loracode/internal/po;->ON_DESTROY:Lcom/loracode/internal/po;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/loracode/internal/zo;->d(Lcom/loracode/internal/po;)V

    .line 149
    .line 150
    .line 151
    iput v5, v3, Lcom/loracode/internal/Mh;->a:I

    .line 152
    .line 153
    iput-boolean v5, v3, Lcom/loracode/internal/Mh;->D:Z

    .line 154
    .line 155
    iput-boolean v5, v3, Lcom/loracode/internal/Mh;->K:Z

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/loracode/internal/Mh;->z()V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, v3, Lcom/loracode/internal/Mh;->D:Z

    .line 161
    .line 162
    if-eqz v0, :cond_10

    .line 163
    .line 164
    iget-object v0, p0, Lcom/loracode/internal/ji;->a:Lcom/loracode/internal/G3;

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lcom/loracode/internal/G3;->j(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/loracode/internal/h7;->G()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/loracode/internal/ji;

    .line 188
    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    iget-object v2, v3, Lcom/loracode/internal/Mh;->e:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 194
    .line 195
    iget-object v4, v1, Lcom/loracode/internal/Mh;->i:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_d

    .line 202
    .line 203
    iput-object v3, v1, Lcom/loracode/internal/Mh;->h:Lcom/loracode/internal/Mh;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    iput-object v2, v1, Lcom/loracode/internal/Mh;->i:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_e
    iget-object v0, v3, Lcom/loracode/internal/Mh;->i:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    invoke-virtual {v6, v0}, Lcom/loracode/internal/h7;->D(Ljava/lang/String;)Lcom/loracode/internal/Mh;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v3, Lcom/loracode/internal/Mh;->h:Lcom/loracode/internal/Mh;

    .line 218
    .line 219
    :cond_f
    invoke-virtual {v6, p0}, Lcom/loracode/internal/h7;->L(Lcom/loracode/internal/ji;)V

    .line 220
    .line 221
    .line 222
    :goto_6
    return-void

    .line 223
    :cond_10
    new-instance v0, Lcom/loracode/internal/YE;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, "Fragment "

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, " did not call through to super.onDestroy()"

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public final h()V
    .locals 6

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lcom/loracode/internal/Mh;->E:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v1, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Lcom/loracode/internal/ci;->t(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, Lcom/loracode/internal/Mh;->O:Lcom/loracode/internal/oi;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/loracode/internal/oi;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/loracode/internal/oi;->c:Lcom/loracode/internal/zo;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/loracode/internal/zo;->c:Lcom/loracode/internal/qo;

    .line 44
    .line 45
    sget-object v3, Lcom/loracode/internal/qo;->c:Lcom/loracode/internal/qo;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Lcom/loracode/internal/Mh;->O:Lcom/loracode/internal/oi;

    .line 54
    .line 55
    sget-object v3, Lcom/loracode/internal/po;->ON_DESTROY:Lcom/loracode/internal/po;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/loracode/internal/oi;->b(Lcom/loracode/internal/po;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput v2, v1, Lcom/loracode/internal/Mh;->a:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Lcom/loracode/internal/Mh;->D:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/loracode/internal/Mh;->A()V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v1, Lcom/loracode/internal/Mh;->D:Z

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/loracode/internal/TJ;->q()Lcom/loracode/internal/SJ;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lcom/loracode/internal/pp;->d:Lcom/loracode/internal/ei;

    .line 77
    .line 78
    const-string v4, "store"

    .line 79
    .line 80
    invoke-static {v2, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lcom/loracode/internal/Ob;->c:Lcom/loracode/internal/Ob;

    .line 84
    .line 85
    const-string v5, "defaultCreationExtras"

    .line 86
    .line 87
    invoke-static {v4, v5}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/loracode/internal/q4;

    .line 91
    .line 92
    invoke-direct {v5, v2, v3, v4}, Lcom/loracode/internal/q4;-><init>(Lcom/loracode/internal/SJ;Lcom/loracode/internal/RJ;Lcom/loracode/internal/P5;)V

    .line 93
    .line 94
    .line 95
    const-class v2, Lcom/loracode/internal/pp;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/loracode/internal/xA;->a(Ljava/lang/Class;)Lcom/loracode/internal/q8;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/loracode/internal/q8;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v5, v2, v3}, Lcom/loracode/internal/q4;->n(Lcom/loracode/internal/q8;Ljava/lang/String;)Lcom/loracode/internal/PJ;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/loracode/internal/pp;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/loracode/internal/pp;->b:Lcom/loracode/internal/TD;

    .line 120
    .line 121
    iget v3, v2, Lcom/loracode/internal/TD;->c:I

    .line 122
    .line 123
    move v4, v0

    .line 124
    :goto_0
    if-ge v4, v3, :cond_3

    .line 125
    .line 126
    iget-object v5, v2, Lcom/loracode/internal/TD;->b:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v5, v5, v4

    .line 129
    .line 130
    check-cast v5, Lcom/loracode/internal/op;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/loracode/internal/op;->i()V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iput-boolean v0, v1, Lcom/loracode/internal/Mh;->q:Z

    .line 139
    .line 140
    iget-object v2, p0, Lcom/loracode/internal/ji;->a:Lcom/loracode/internal/G3;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lcom/loracode/internal/G3;->u(Z)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    iput-object v2, v1, Lcom/loracode/internal/Mh;->E:Landroid/view/ViewGroup;

    .line 147
    .line 148
    iput-object v2, v1, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 149
    .line 150
    iput-object v2, v1, Lcom/loracode/internal/Mh;->O:Lcom/loracode/internal/oi;

    .line 151
    .line 152
    iget-object v3, v1, Lcom/loracode/internal/Mh;->P:Lcom/loracode/internal/aw;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Lcom/loracode/internal/aw;->h(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v0, v1, Lcom/loracode/internal/Mh;->o:Z

    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_5
    new-instance v0, Lcom/loracode/internal/YE;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v3, "Fragment "

    .line 173
    .line 174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, " did not call through to super.onDestroyView()"

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    iput v2, v3, Lcom/loracode/internal/Mh;->a:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-boolean v4, v3, Lcom/loracode/internal/Mh;->D:Z

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/loracode/internal/Mh;->B()V

    .line 22
    .line 23
    .line 24
    iget-boolean v5, v3, Lcom/loracode/internal/Mh;->D:Z

    .line 25
    .line 26
    if-eqz v5, :cond_7

    .line 27
    .line 28
    iget-object v5, v3, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 29
    .line 30
    iget-boolean v6, v5, Lcom/loracode/internal/ci;->G:Z

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/loracode/internal/ci;->k()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/loracode/internal/ci;

    .line 38
    .line 39
    invoke-direct {v5}, Lcom/loracode/internal/ci;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v5, v3, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 43
    .line 44
    :cond_1
    iget-object v5, p0, Lcom/loracode/internal/ji;->a:Lcom/loracode/internal/G3;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lcom/loracode/internal/G3;->k(Z)V

    .line 47
    .line 48
    .line 49
    iput v2, v3, Lcom/loracode/internal/Mh;->a:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-object v2, v3, Lcom/loracode/internal/Mh;->t:Lcom/loracode/internal/Oh;

    .line 53
    .line 54
    iput-object v2, v3, Lcom/loracode/internal/Mh;->v:Lcom/loracode/internal/Mh;

    .line 55
    .line 56
    iput-object v2, v3, Lcom/loracode/internal/Mh;->s:Lcom/loracode/internal/ci;

    .line 57
    .line 58
    iget-boolean v2, v3, Lcom/loracode/internal/Mh;->m:Z

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/loracode/internal/Mh;->s()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/loracode/internal/ji;->b:Lcom/loracode/internal/h7;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/loracode/internal/h7;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/loracode/internal/fi;

    .line 74
    .line 75
    iget-object v4, v2, Lcom/loracode/internal/fi;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    iget-object v5, v3, Lcom/loracode/internal/Mh;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-boolean v4, v2, Lcom/loracode/internal/fi;->e:Z

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    iget-boolean v5, v2, Lcom/loracode/internal/fi;->f:Z

    .line 92
    .line 93
    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    .line 94
    .line 95
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v3}, Lcom/loracode/internal/Mh;->o()V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void

    .line 108
    :cond_7
    new-instance v0, Lcom/loracode/internal/YE;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Fragment "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, " did not call through to super.onDetach()"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/loracode/internal/Mh;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/loracode/internal/Mh;->o:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/loracode/internal/Mh;->q:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "FragmentManager"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcom/loracode/internal/Mh;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/loracode/internal/Mh;->C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v3, v0, Lcom/loracode/internal/Mh;->b:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/loracode/internal/Mh;->I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 48
    .line 49
    const v3, 0x7f0800b9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/loracode/internal/Mh;->z:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, v0, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-virtual {v1, v3}, Lcom/loracode/internal/ci;->t(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/loracode/internal/ji;->a:Lcom/loracode/internal/G3;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/loracode/internal/G3;->t(Z)V

    .line 75
    .line 76
    .line 77
    iput v3, v0, Lcom/loracode/internal/Mh;->a:I

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ji;->b:Lcom/loracode/internal/h7;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/loracode/internal/ji;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_0
    iput-boolean v1, p0, Lcom/loracode/internal/ji;->d:Z

    .line 25
    .line 26
    move v6, v5

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/loracode/internal/ji;->d()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget v8, v4, Lcom/loracode/internal/Mh;->a:I

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eq v7, v8, :cond_9

    .line 35
    .line 36
    if-le v7, v8, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    packed-switch v8, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_0
    invoke-virtual {p0}, Lcom/loracode/internal/ji;->n()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :pswitch_1
    const/4 v6, 0x6

    .line 54
    iput v6, v4, Lcom/loracode/internal/Mh;->a:I

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    invoke-virtual {p0}, Lcom/loracode/internal/ji;->p()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    iget-object v6, v4, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    iget-object v6, v4, Lcom/loracode/internal/Mh;->E:Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/loracode/internal/Mh;->m()Lcom/loracode/internal/ci;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Lcom/loracode/internal/ci;->E()Lcom/loracode/internal/Zj;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v6, v7}, Lcom/loracode/internal/Nc;->f(Landroid/view/ViewGroup;Lcom/loracode/internal/Zj;)Lcom/loracode/internal/Nc;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, v4, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v7}, Lcom/loracode/internal/Fn;->b(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v6, v7, v2, p0}, Lcom/loracode/internal/Nc;->a(IILcom/loracode/internal/ji;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    const/4 v6, 0x4

    .line 109
    iput v6, v4, Lcom/loracode/internal/Mh;->a:I

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_4
    invoke-virtual {p0}, Lcom/loracode/internal/ji;->a()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_5
    invoke-virtual {p0}, Lcom/loracode/internal/ji;->j()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/loracode/internal/ji;->f()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_6
    invoke-virtual {p0}, Lcom/loracode/internal/ji;->e()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_7
    invoke-virtual {p0}, Lcom/loracode/internal/ji;->c()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 135
    .line 136
    packed-switch v8, :pswitch_data_1

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_8
    invoke-virtual {p0}, Lcom/loracode/internal/ji;->l()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_9
    const/4 v6, 0x5

    .line 145
    iput v6, v4, Lcom/loracode/internal/Mh;->a:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_a
    invoke-virtual {p0}, Lcom/loracode/internal/ji;->q()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_b
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v6, v4, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    iget-object v6, v4, Lcom/loracode/internal/Mh;->c:Landroid/util/SparseArray;

    .line 166
    .line 167
    if-nez v6, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/loracode/internal/ji;->o()V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v6, v4, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 173
    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    iget-object v6, v4, Lcom/loracode/internal/Mh;->E:Landroid/view/ViewGroup;

    .line 177
    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/loracode/internal/Mh;->m()Lcom/loracode/internal/ci;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Lcom/loracode/internal/ci;->E()Lcom/loracode/internal/Zj;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v6, v7}, Lcom/loracode/internal/Nc;->f(Landroid/view/ViewGroup;Lcom/loracode/internal/Zj;)Lcom/loracode/internal/Nc;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_7

    .line 200
    .line 201
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v6, v1, v9, p0}, Lcom/loracode/internal/Nc;->a(IILcom/loracode/internal/ji;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    iput v9, v4, Lcom/loracode/internal/Mh;->a:I

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_c
    iput-boolean v5, v4, Lcom/loracode/internal/Mh;->o:Z

    .line 211
    .line 212
    iput v2, v4, Lcom/loracode/internal/Mh;->a:I

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_d
    invoke-virtual {p0}, Lcom/loracode/internal/ji;->h()V

    .line 216
    .line 217
    .line 218
    iput v1, v4, Lcom/loracode/internal/Mh;->a:I

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_e
    invoke-virtual {p0}, Lcom/loracode/internal/ji;->g()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_f
    invoke-virtual {p0}, Lcom/loracode/internal/ji;->i()V

    .line 226
    .line 227
    .line 228
    :goto_1
    move v6, v1

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_9
    if-nez v6, :cond_d

    .line 232
    .line 233
    const/4 v6, -0x1

    .line 234
    if-ne v8, v6, :cond_d

    .line 235
    .line 236
    iget-boolean v6, v4, Lcom/loracode/internal/Mh;->m:Z

    .line 237
    .line 238
    if-eqz v6, :cond_d

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/loracode/internal/Mh;->s()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_d

    .line 245
    .line 246
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_a

    .line 251
    .line 252
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-object v6, v0, Lcom/loracode/internal/h7;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Lcom/loracode/internal/fi;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_b

    .line 267
    .line 268
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    :cond_b
    iget-object v7, v4, Lcom/loracode/internal/Mh;->e:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Lcom/loracode/internal/fi;->c(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p0}, Lcom/loracode/internal/h7;->L(Lcom/loracode/internal/ji;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-virtual {v4}, Lcom/loracode/internal/Mh;->o()V

    .line 289
    .line 290
    .line 291
    :cond_d
    iget-boolean v0, v4, Lcom/loracode/internal/Mh;->J:Z

    .line 292
    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    iget-object v0, v4, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 296
    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    iget-object v0, v4, Lcom/loracode/internal/Mh;->E:Landroid/view/ViewGroup;

    .line 300
    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/loracode/internal/Mh;->m()Lcom/loracode/internal/ci;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Lcom/loracode/internal/ci;->E()Lcom/loracode/internal/Zj;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v0, v6}, Lcom/loracode/internal/Nc;->f(Landroid/view/ViewGroup;Lcom/loracode/internal/Zj;)Lcom/loracode/internal/Nc;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-boolean v6, v4, Lcom/loracode/internal/Mh;->z:Z

    .line 316
    .line 317
    if-eqz v6, :cond_f

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_e

    .line 327
    .line 328
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    :cond_e
    invoke-virtual {v0, v9, v1, p0}, Lcom/loracode/internal/Nc;->a(IILcom/loracode/internal/ji;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_10

    .line 343
    .line 344
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    :cond_10
    invoke-virtual {v0, v2, v1, p0}, Lcom/loracode/internal/Nc;->a(IILcom/loracode/internal/ji;)V

    .line 348
    .line 349
    .line 350
    :cond_11
    :goto_2
    iget-object v0, v4, Lcom/loracode/internal/Mh;->s:Lcom/loracode/internal/ci;

    .line 351
    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    iget-boolean v2, v4, Lcom/loracode/internal/Mh;->l:Z

    .line 355
    .line 356
    if-eqz v2, :cond_12

    .line 357
    .line 358
    invoke-static {v4}, Lcom/loracode/internal/ci;->G(Lcom/loracode/internal/Mh;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_12

    .line 363
    .line 364
    iput-boolean v1, v0, Lcom/loracode/internal/ci;->D:Z

    .line 365
    .line 366
    :cond_12
    iput-boolean v5, v4, Lcom/loracode/internal/Mh;->J:Z

    .line 367
    .line 368
    iget-object v0, v4, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/loracode/internal/ci;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    .line 372
    .line 373
    :cond_13
    iput-boolean v5, p0, Lcom/loracode/internal/ji;->d:Z

    .line 374
    .line 375
    return-void

    .line 376
    :goto_3
    iput-boolean v5, p0, Lcom/loracode/internal/ji;->d:Z

    .line 377
    .line 378
    throw v0

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v2}, Lcom/loracode/internal/ci;->t(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Lcom/loracode/internal/Mh;->O:Lcom/loracode/internal/oi;

    .line 26
    .line 27
    sget-object v2, Lcom/loracode/internal/po;->ON_PAUSE:Lcom/loracode/internal/po;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/loracode/internal/oi;->b(Lcom/loracode/internal/po;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v1, Lcom/loracode/internal/Mh;->N:Lcom/loracode/internal/zo;

    .line 33
    .line 34
    sget-object v2, Lcom/loracode/internal/po;->ON_PAUSE:Lcom/loracode/internal/po;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/loracode/internal/zo;->d(Lcom/loracode/internal/po;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    iput v0, v1, Lcom/loracode/internal/Mh;->a:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, Lcom/loracode/internal/Mh;->D:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/loracode/internal/ji;->a:Lcom/loracode/internal/G3;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/loracode/internal/G3;->l(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/internal/Mh;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lcom/loracode/internal/Mh;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "android:view_state"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/loracode/internal/Mh;->c:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object p1, v0, Lcom/loracode/internal/Mh;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "android:view_registry_state"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lcom/loracode/internal/Mh;->d:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object p1, v0, Lcom/loracode/internal/Mh;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "android:target_state"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lcom/loracode/internal/Mh;->i:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/loracode/internal/Mh;->b:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v1, "android:target_req_state"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, Lcom/loracode/internal/Mh;->j:I

    .line 53
    .line 54
    :cond_1
    iget-object p1, v0, Lcom/loracode/internal/Mh;->b:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v1, "android:user_visible_hint"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, v0, Lcom/loracode/internal/Mh;->H:Z

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iput-boolean v2, v0, Lcom/loracode/internal/Mh;->G:Z

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, Lcom/loracode/internal/Mh;->I:Lcom/loracode/internal/Lh;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lcom/loracode/internal/Lh;->k:Landroid/view/View;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v4, v2, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 27
    .line 28
    if-ne v0, v4, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_1
    if-eqz v4, :cond_4

    .line 36
    .line 37
    iget-object v5, v2, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, v5, :cond_3

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lcom/loracode/internal/Mh;->i()Lcom/loracode/internal/Lh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v3, v0, Lcom/loracode/internal/Lh;->k:Landroid/view/View;

    .line 77
    .line 78
    iget-object v0, v2, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/loracode/internal/ci;->L()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lcom/loracode/internal/ci;->y(Z)Z

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    iput v0, v2, Lcom/loracode/internal/Mh;->a:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput-boolean v1, v2, Lcom/loracode/internal/Mh;->D:Z

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/loracode/internal/Mh;->D()V

    .line 96
    .line 97
    .line 98
    iget-boolean v4, v2, Lcom/loracode/internal/Mh;->D:Z

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    iget-object v4, v2, Lcom/loracode/internal/Mh;->N:Lcom/loracode/internal/zo;

    .line 103
    .line 104
    sget-object v5, Lcom/loracode/internal/po;->ON_RESUME:Lcom/loracode/internal/po;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lcom/loracode/internal/zo;->d(Lcom/loracode/internal/po;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v2, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    iget-object v4, v2, Lcom/loracode/internal/Mh;->O:Lcom/loracode/internal/oi;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/loracode/internal/oi;->c:Lcom/loracode/internal/zo;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lcom/loracode/internal/zo;->d(Lcom/loracode/internal/po;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v4, v2, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 121
    .line 122
    iput-boolean v1, v4, Lcom/loracode/internal/ci;->E:Z

    .line 123
    .line 124
    iput-boolean v1, v4, Lcom/loracode/internal/ci;->F:Z

    .line 125
    .line 126
    iget-object v5, v4, Lcom/loracode/internal/ci;->L:Lcom/loracode/internal/fi;

    .line 127
    .line 128
    iput-boolean v1, v5, Lcom/loracode/internal/fi;->g:Z

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lcom/loracode/internal/ci;->t(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/loracode/internal/ji;->a:Lcom/loracode/internal/G3;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/loracode/internal/G3;->p(Z)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v2, Lcom/loracode/internal/Mh;->b:Landroid/os/Bundle;

    .line 139
    .line 140
    iput-object v3, v2, Lcom/loracode/internal/Mh;->c:Landroid/util/SparseArray;

    .line 141
    .line 142
    iput-object v3, v2, Lcom/loracode/internal/Mh;->d:Landroid/os/Bundle;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    new-instance v0, Lcom/loracode/internal/YE;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "Fragment "

    .line 150
    .line 151
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, " did not call through to super.onResume()"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    iput-object v1, v0, Lcom/loracode/internal/Mh;->c:Landroid/util/SparseArray;

    .line 42
    .line 43
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/loracode/internal/Mh;->O:Lcom/loracode/internal/oi;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/loracode/internal/oi;->d:Lcom/loracode/internal/pi;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/loracode/internal/pi;->c(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iput-object v1, v0, Lcom/loracode/internal/Mh;->d:Landroid/os/Bundle;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/loracode/internal/ci;->L()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Lcom/loracode/internal/ci;->y(Z)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iput v0, v1, Lcom/loracode/internal/Mh;->a:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Lcom/loracode/internal/Mh;->D:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/loracode/internal/Mh;->F()V

    .line 33
    .line 34
    .line 35
    iget-boolean v3, v1, Lcom/loracode/internal/Mh;->D:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, v1, Lcom/loracode/internal/Mh;->N:Lcom/loracode/internal/zo;

    .line 40
    .line 41
    sget-object v4, Lcom/loracode/internal/po;->ON_START:Lcom/loracode/internal/po;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/loracode/internal/zo;->d(Lcom/loracode/internal/po;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v1, Lcom/loracode/internal/Mh;->O:Lcom/loracode/internal/oi;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/loracode/internal/oi;->c:Lcom/loracode/internal/zo;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/loracode/internal/zo;->d(Lcom/loracode/internal/po;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v1, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 58
    .line 59
    iput-boolean v2, v1, Lcom/loracode/internal/ci;->E:Z

    .line 60
    .line 61
    iput-boolean v2, v1, Lcom/loracode/internal/ci;->F:Z

    .line 62
    .line 63
    iget-object v3, v1, Lcom/loracode/internal/ci;->L:Lcom/loracode/internal/fi;

    .line 64
    .line 65
    iput-boolean v2, v3, Lcom/loracode/internal/fi;->g:Z

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/loracode/internal/ci;->t(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/loracode/internal/ji;->a:Lcom/loracode/internal/G3;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/loracode/internal/G3;->r(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v0, Lcom/loracode/internal/YE;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Fragment "

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " did not call through to super.onStart()"

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final q()V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Lcom/loracode/internal/ci;->F:Z

    .line 19
    .line 20
    iget-object v3, v0, Lcom/loracode/internal/ci;->L:Lcom/loracode/internal/fi;

    .line 21
    .line 22
    iput-boolean v2, v3, Lcom/loracode/internal/fi;->g:Z

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {v0, v2}, Lcom/loracode/internal/ci;->t(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lcom/loracode/internal/Mh;->O:Lcom/loracode/internal/oi;

    .line 33
    .line 34
    sget-object v3, Lcom/loracode/internal/po;->ON_STOP:Lcom/loracode/internal/po;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/loracode/internal/oi;->b(Lcom/loracode/internal/po;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v1, Lcom/loracode/internal/Mh;->N:Lcom/loracode/internal/zo;

    .line 40
    .line 41
    sget-object v3, Lcom/loracode/internal/po;->ON_STOP:Lcom/loracode/internal/po;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/loracode/internal/zo;->d(Lcom/loracode/internal/po;)V

    .line 44
    .line 45
    .line 46
    iput v2, v1, Lcom/loracode/internal/Mh;->a:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, Lcom/loracode/internal/Mh;->D:Z

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/loracode/internal/Mh;->G()V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v1, Lcom/loracode/internal/Mh;->D:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/loracode/internal/ji;->a:Lcom/loracode/internal/G3;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/loracode/internal/G3;->s(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v0, Lcom/loracode/internal/YE;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Fragment "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " did not call through to super.onStop()"

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
