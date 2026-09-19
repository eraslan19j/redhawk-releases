.class public final Lcom/loracode/internal/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcom/loracode/internal/i1;

.field public B:Lcom/loracode/internal/i1;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Lcom/loracode/internal/fi;

.field public final M:Lcom/loracode/internal/k5;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lcom/loracode/internal/h7;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lcom/loracode/internal/Sh;

.field public g:Lcom/loracode/internal/gx;

.field public final h:Lcom/loracode/internal/Vh;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Lcom/loracode/internal/G3;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Lcom/loracode/internal/Th;

.field public final o:Lcom/loracode/internal/Th;

.field public final p:Lcom/loracode/internal/Th;

.field public final q:Lcom/loracode/internal/Th;

.field public final r:Lcom/loracode/internal/Wh;

.field public s:I

.field public t:Lcom/loracode/internal/Oh;

.field public u:Lcom/loracode/internal/gc;

.field public v:Lcom/loracode/internal/Mh;

.field public w:Lcom/loracode/internal/Mh;

.field public final x:Lcom/loracode/internal/Xh;

.field public final y:Lcom/loracode/internal/Zj;

.field public z:Lcom/loracode/internal/i1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/loracode/internal/ci;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/loracode/internal/h7;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lcom/loracode/internal/h7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 18
    .line 19
    new-instance v0, Lcom/loracode/internal/Sh;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/loracode/internal/Sh;-><init>(Lcom/loracode/internal/ci;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/loracode/internal/ci;->f:Lcom/loracode/internal/Sh;

    .line 25
    .line 26
    new-instance v0, Lcom/loracode/internal/Vh;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/loracode/internal/Vh;-><init>(Lcom/loracode/internal/ci;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/loracode/internal/ci;->h:Lcom/loracode/internal/Vh;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/loracode/internal/ci;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/loracode/internal/ci;->j:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/loracode/internal/ci;->k:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/loracode/internal/G3;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/loracode/internal/G3;-><init>(Lcom/loracode/internal/ci;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/loracode/internal/ci;->l:Lcom/loracode/internal/G3;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/loracode/internal/ci;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-instance v0, Lcom/loracode/internal/Th;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/Th;-><init>(Lcom/loracode/internal/ci;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/loracode/internal/ci;->n:Lcom/loracode/internal/Th;

    .line 91
    .line 92
    new-instance v0, Lcom/loracode/internal/Th;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/Th;-><init>(Lcom/loracode/internal/ci;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/loracode/internal/ci;->o:Lcom/loracode/internal/Th;

    .line 99
    .line 100
    new-instance v0, Lcom/loracode/internal/Th;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/Th;-><init>(Lcom/loracode/internal/ci;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/loracode/internal/ci;->p:Lcom/loracode/internal/Th;

    .line 107
    .line 108
    new-instance v0, Lcom/loracode/internal/Th;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/Th;-><init>(Lcom/loracode/internal/ci;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/loracode/internal/ci;->q:Lcom/loracode/internal/Th;

    .line 115
    .line 116
    new-instance v0, Lcom/loracode/internal/Wh;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/loracode/internal/Wh;-><init>(Lcom/loracode/internal/ci;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/loracode/internal/ci;->r:Lcom/loracode/internal/Wh;

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lcom/loracode/internal/ci;->s:I

    .line 125
    .line 126
    new-instance v0, Lcom/loracode/internal/Xh;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/loracode/internal/Xh;-><init>(Lcom/loracode/internal/ci;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/loracode/internal/ci;->x:Lcom/loracode/internal/Xh;

    .line 132
    .line 133
    new-instance v0, Lcom/loracode/internal/Zj;

    .line 134
    .line 135
    const/16 v1, 0x19

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/loracode/internal/Zj;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/loracode/internal/ci;->y:Lcom/loracode/internal/Zj;

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/loracode/internal/ci;->C:Ljava/util/ArrayDeque;

    .line 148
    .line 149
    new-instance v0, Lcom/loracode/internal/k5;

    .line 150
    .line 151
    const/16 v1, 0x9

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/k5;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/loracode/internal/ci;->M:Lcom/loracode/internal/k5;

    .line 157
    .line 158
    return-void
.end method

.method public static G(Lcom/loracode/internal/Mh;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/loracode/internal/h7;->H()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/loracode/internal/Mh;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lcom/loracode/internal/ci;->G(Lcom/loracode/internal/Mh;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    return v0
.end method

.method public static I(Lcom/loracode/internal/Mh;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/loracode/internal/Mh;->C:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/loracode/internal/Mh;->s:Lcom/loracode/internal/ci;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/loracode/internal/Mh;->v:Lcom/loracode/internal/Mh;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/loracode/internal/ci;->I(Lcom/loracode/internal/Mh;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public static J(Lcom/loracode/internal/Mh;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/loracode/internal/Mh;->s:Lcom/loracode/internal/ci;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/loracode/internal/ci;->w:Lcom/loracode/internal/Mh;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Lcom/loracode/internal/ci;->v:Lcom/loracode/internal/Mh;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/loracode/internal/ci;->J(Lcom/loracode/internal/Mh;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method


# virtual methods
.method public final A(I)Lcom/loracode/internal/Mh;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/loracode/internal/Mh;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Lcom/loracode/internal/Mh;->w:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/loracode/internal/ji;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v3, v1, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 58
    .line 59
    iget v1, v3, Lcom/loracode/internal/Mh;->w:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    :goto_1
    return-object v3
.end method

.method public final B(Ljava/lang/String;)Lcom/loracode/internal/Mh;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/loracode/internal/Mh;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lcom/loracode/internal/Mh;->y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/loracode/internal/ji;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v3, v1, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 62
    .line 63
    iget-object v1, v3, Lcom/loracode/internal/Mh;->y:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    :goto_1
    return-object v3
.end method

.method public final C(Lcom/loracode/internal/Mh;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/loracode/internal/Mh;->E:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lcom/loracode/internal/Mh;->x:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/loracode/internal/ci;->u:Lcom/loracode/internal/gc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/loracode/internal/gc;->b0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/loracode/internal/ci;->u:Lcom/loracode/internal/gc;

    .line 21
    .line 22
    iget p1, p1, Lcom/loracode/internal/Mh;->x:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/loracode/internal/gc;->a0(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method public final D()Lcom/loracode/internal/Xh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ci;->v:Lcom/loracode/internal/Mh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/loracode/internal/Mh;->s:Lcom/loracode/internal/ci;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/loracode/internal/ci;->D()Lcom/loracode/internal/Xh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/ci;->x:Lcom/loracode/internal/Xh;

    .line 13
    .line 14
    return-object v0
.end method

.method public final E()Lcom/loracode/internal/Zj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ci;->v:Lcom/loracode/internal/Mh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/loracode/internal/Mh;->s:Lcom/loracode/internal/ci;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/loracode/internal/ci;->E()Lcom/loracode/internal/Zj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/ci;->y:Lcom/loracode/internal/Zj;

    .line 13
    .line 14
    return-object v0
.end method

.method public final F(Lcom/loracode/internal/Mh;)V
    .locals 2

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p1, Lcom/loracode/internal/Mh;->z:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lcom/loracode/internal/Mh;->z:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/loracode/internal/Mh;->J:Z

    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    iput-boolean v0, p1, Lcom/loracode/internal/Mh;->J:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/loracode/internal/ci;->X(Lcom/loracode/internal/Mh;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ci;->v:Lcom/loracode/internal/Mh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/loracode/internal/Mh;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/loracode/internal/ci;->v:Lcom/loracode/internal/Mh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/loracode/internal/Mh;->m()Lcom/loracode/internal/ci;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/loracode/internal/ci;->H()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final K(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lcom/loracode/internal/ci;->s:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Lcom/loracode/internal/ci;->s:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/loracode/internal/Mh;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/loracode/internal/Mh;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/loracode/internal/ji;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/loracode/internal/ji;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/loracode/internal/ji;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/loracode/internal/ji;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 92
    .line 93
    iget-boolean v2, v1, Lcom/loracode/internal/Mh;->m:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/loracode/internal/Mh;->s()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/loracode/internal/h7;->L(Lcom/loracode/internal/ji;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, Lcom/loracode/internal/ci;->Y()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Lcom/loracode/internal/ci;->D:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget p2, p0, Lcom/loracode/internal/ci;->s:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_7

    .line 122
    .line 123
    iget-object p1, p1, Lcom/loracode/internal/Oh;->y:Lcom/loracode/internal/Ph;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Lcom/loracode/internal/ci;->D:Z

    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/loracode/internal/ci;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/loracode/internal/ci;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/loracode/internal/ci;->L:Lcom/loracode/internal/fi;

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/loracode/internal/fi;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/loracode/internal/h7;->I()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/loracode/internal/Mh;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/loracode/internal/ci;->L()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final M()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/loracode/internal/ci;->N(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/loracode/internal/ci;->y(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/loracode/internal/ci;->x(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/loracode/internal/ci;->w:Lcom/loracode/internal/Mh;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/loracode/internal/Mh;->j()Lcom/loracode/internal/ci;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/loracode/internal/ci;->M()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/loracode/internal/ci;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/loracode/internal/ci;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/loracode/internal/ci;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/loracode/internal/ci;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Lcom/loracode/internal/ci;->I:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/loracode/internal/ci;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Lcom/loracode/internal/ci;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/loracode/internal/ci;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Lcom/loracode/internal/ci;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/loracode/internal/ci;->a0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/loracode/internal/ci;->u()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 61
    .line 62
    iget-object p2, p2, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    return p1
.end method

.method public final O(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/loracode/internal/ci;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_5

    .line 27
    :cond_2
    iget-object p3, p0, Lcom/loracode/internal/ci;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/loracode/internal/ci;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Lcom/loracode/internal/ci;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/loracode/internal/B5;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, Lcom/loracode/internal/B5;->r:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_7

    .line 64
    .line 65
    :cond_6
    :goto_3
    move v3, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_7
    if-eqz p4, :cond_8

    .line 68
    .line 69
    :goto_4
    if-lez v2, :cond_6

    .line 70
    .line 71
    iget-object p4, p0, Lcom/loracode/internal/ci;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    add-int/lit8 v3, v2, -0x1

    .line 74
    .line 75
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Lcom/loracode/internal/B5;

    .line 80
    .line 81
    if-ltz p3, :cond_6

    .line 82
    .line 83
    iget p4, p4, Lcom/loracode/internal/B5;->r:I

    .line 84
    .line 85
    if-ne p3, p4, :cond_6

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    iget-object p3, p0, Lcom/loracode/internal/ci;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p3, v0

    .line 97
    if-ne v2, p3, :cond_9

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_a
    :goto_5
    if-gez v3, :cond_b

    .line 104
    .line 105
    return v1

    .line 106
    :cond_b
    iget-object p3, p0, Lcom/loracode/internal/ci;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_6
    if-lt p3, v3, :cond_c

    .line 114
    .line 115
    iget-object p4, p0, Lcom/loracode/internal/ci;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Lcom/loracode/internal/B5;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_c
    return v0
.end method

.method public final P(Lcom/loracode/internal/Mh;)V
    .locals 2

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lcom/loracode/internal/Mh;->r:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/loracode/internal/Mh;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v1, p1, Lcom/loracode/internal/Mh;->A:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, v0, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p1, Lcom/loracode/internal/Mh;->l:Z

    .line 42
    .line 43
    invoke-static {p1}, Lcom/loracode/internal/ci;->G(Lcom/loracode/internal/Mh;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/loracode/internal/ci;->D:Z

    .line 51
    .line 52
    :cond_2
    iput-boolean v1, p1, Lcom/loracode/internal/Mh;->m:Z

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/loracode/internal/ci;->X(Lcom/loracode/internal/Mh;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/loracode/internal/B5;

    .line 31
    .line 32
    iget-boolean v3, v3, Lcom/loracode/internal/B5;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/loracode/internal/ci;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/loracode/internal/B5;

    .line 74
    .line 75
    iget-boolean v3, v3, Lcom/loracode/internal/B5;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/loracode/internal/ci;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/loracode/internal/ci;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final R(Landroid/os/Parcelable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "result_"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/loracode/internal/Oh;->v:Lcom/loracode/internal/Ph;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Lcom/loracode/internal/ci;->k:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "state"

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "fragment_"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v6, v0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 105
    .line 106
    iget-object v6, v6, Lcom/loracode/internal/Oh;->v:Lcom/loracode/internal/Ph;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/loracode/internal/ii;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 126
    .line 127
    iget-object v4, v3, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lcom/loracode/internal/ii;

    .line 149
    .line 150
    iget-object v7, v6, Lcom/loracode/internal/ii;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/loracode/internal/di;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    iget-object v2, v3, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Lcom/loracode/internal/di;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/4 v6, 0x2

    .line 183
    iget-object v7, v0, Lcom/loracode/internal/ci;->l:Lcom/loracode/internal/G3;

    .line 184
    .line 185
    const-string v8, "FragmentManager"

    .line 186
    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v9, v3, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v9, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object v14, v5

    .line 204
    check-cast v14, Lcom/loracode/internal/ii;

    .line 205
    .line 206
    if-eqz v14, :cond_6

    .line 207
    .line 208
    iget-object v5, v0, Lcom/loracode/internal/ci;->L:Lcom/loracode/internal/fi;

    .line 209
    .line 210
    iget-object v5, v5, Lcom/loracode/internal/fi;->b:Ljava/util/HashMap;

    .line 211
    .line 212
    iget-object v9, v14, Lcom/loracode/internal/ii;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lcom/loracode/internal/Mh;

    .line 219
    .line 220
    if-eqz v5, :cond_8

    .line 221
    .line 222
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_7

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/loracode/internal/Mh;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    :cond_7
    new-instance v9, Lcom/loracode/internal/ji;

    .line 232
    .line 233
    invoke-direct {v9, v7, v3, v5, v14}, Lcom/loracode/internal/ji;-><init>(Lcom/loracode/internal/G3;Lcom/loracode/internal/h7;Lcom/loracode/internal/Mh;Lcom/loracode/internal/ii;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    new-instance v5, Lcom/loracode/internal/ji;

    .line 238
    .line 239
    iget-object v7, v0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 240
    .line 241
    iget-object v7, v7, Lcom/loracode/internal/Oh;->v:Lcom/loracode/internal/Ph;

    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/ci;->D()Lcom/loracode/internal/Xh;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    iget-object v10, v0, Lcom/loracode/internal/ci;->l:Lcom/loracode/internal/G3;

    .line 252
    .line 253
    iget-object v11, v0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 254
    .line 255
    move-object v9, v5

    .line 256
    invoke-direct/range {v9 .. v14}, Lcom/loracode/internal/ji;-><init>(Lcom/loracode/internal/G3;Lcom/loracode/internal/h7;Ljava/lang/ClassLoader;Lcom/loracode/internal/Xh;Lcom/loracode/internal/ii;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    iget-object v5, v9, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 260
    .line 261
    iput-object v0, v5, Lcom/loracode/internal/Mh;->s:Lcom/loracode/internal/ci;

    .line 262
    .line 263
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_9

    .line 268
    .line 269
    invoke-virtual {v5}, Lcom/loracode/internal/Mh;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object v5, v0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 273
    .line 274
    iget-object v5, v5, Lcom/loracode/internal/Oh;->v:Lcom/loracode/internal/Ph;

    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v9, v5}, Lcom/loracode/internal/ji;->m(Ljava/lang/ClassLoader;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v9}, Lcom/loracode/internal/h7;->K(Lcom/loracode/internal/ji;)V

    .line 284
    .line 285
    .line 286
    iget v5, v0, Lcom/loracode/internal/ci;->s:I

    .line 287
    .line 288
    iput v5, v9, Lcom/loracode/internal/ji;->e:I

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    iget-object v4, v0, Lcom/loracode/internal/ci;->L:Lcom/loracode/internal/fi;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v5, Ljava/util/ArrayList;

    .line 297
    .line 298
    iget-object v4, v4, Lcom/loracode/internal/fi;->b:Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    const/4 v9, 0x1

    .line 316
    if-eqz v5, :cond_d

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lcom/loracode/internal/Mh;

    .line 323
    .line 324
    iget-object v10, v5, Lcom/loracode/internal/Mh;->e:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    if-eqz v10, :cond_b

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_c

    .line 338
    .line 339
    invoke-virtual {v5}, Lcom/loracode/internal/Mh;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    iget-object v10, v1, Lcom/loracode/internal/di;->a:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    :cond_c
    iget-object v10, v0, Lcom/loracode/internal/ci;->L:Lcom/loracode/internal/fi;

    .line 348
    .line 349
    invoke-virtual {v10, v5}, Lcom/loracode/internal/fi;->d(Lcom/loracode/internal/Mh;)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v5, Lcom/loracode/internal/Mh;->s:Lcom/loracode/internal/ci;

    .line 353
    .line 354
    new-instance v10, Lcom/loracode/internal/ji;

    .line 355
    .line 356
    invoke-direct {v10, v7, v3, v5}, Lcom/loracode/internal/ji;-><init>(Lcom/loracode/internal/G3;Lcom/loracode/internal/h7;Lcom/loracode/internal/Mh;)V

    .line 357
    .line 358
    .line 359
    iput v9, v10, Lcom/loracode/internal/ji;->e:I

    .line 360
    .line 361
    invoke-virtual {v10}, Lcom/loracode/internal/ji;->k()V

    .line 362
    .line 363
    .line 364
    iput-boolean v9, v5, Lcom/loracode/internal/Mh;->m:Z

    .line 365
    .line 366
    invoke-virtual {v10}, Lcom/loracode/internal/ji;->k()V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_d
    iget-object v2, v1, Lcom/loracode/internal/di;->b:Ljava/util/ArrayList;

    .line 371
    .line 372
    iget-object v4, v3, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 377
    .line 378
    .line 379
    if-eqz v2, :cond_10

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_10

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v3, v4}, Lcom/loracode/internal/h7;->D(Ljava/lang/String;)Lcom/loracode/internal/Mh;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-eqz v5, :cond_f

    .line 402
    .line 403
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_e

    .line 408
    .line 409
    invoke-virtual {v5}, Lcom/loracode/internal/Mh;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    :cond_e
    invoke-virtual {v3, v5}, Lcom/loracode/internal/h7;->d(Lcom/loracode/internal/Mh;)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    const-string v2, "No instantiated fragment for ("

    .line 419
    .line 420
    const-string v3, ")"

    .line 421
    .line 422
    invoke-static {v2, v4, v3}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_10
    iget-object v2, v1, Lcom/loracode/internal/di;->c:[Lcom/loracode/internal/C5;

    .line 431
    .line 432
    if-eqz v2, :cond_18

    .line 433
    .line 434
    new-instance v2, Ljava/util/ArrayList;

    .line 435
    .line 436
    iget-object v5, v1, Lcom/loracode/internal/di;->c:[Lcom/loracode/internal/C5;

    .line 437
    .line 438
    array-length v5, v5

    .line 439
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    iput-object v2, v0, Lcom/loracode/internal/ci;->d:Ljava/util/ArrayList;

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    :goto_7
    iget-object v5, v1, Lcom/loracode/internal/di;->c:[Lcom/loracode/internal/C5;

    .line 446
    .line 447
    array-length v7, v5

    .line 448
    if-ge v2, v7, :cond_17

    .line 449
    .line 450
    aget-object v5, v5, v2

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance v7, Lcom/loracode/internal/B5;

    .line 456
    .line 457
    invoke-direct {v7, v0}, Lcom/loracode/internal/B5;-><init>(Lcom/loracode/internal/ci;)V

    .line 458
    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    const/4 v11, 0x0

    .line 462
    :goto_8
    iget-object v12, v5, Lcom/loracode/internal/C5;->a:[I

    .line 463
    .line 464
    array-length v13, v12

    .line 465
    if-ge v10, v13, :cond_13

    .line 466
    .line 467
    new-instance v13, Lcom/loracode/internal/ni;

    .line 468
    .line 469
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v14, v10, 0x1

    .line 473
    .line 474
    aget v15, v12, v10

    .line 475
    .line 476
    iput v15, v13, Lcom/loracode/internal/ni;->a:I

    .line 477
    .line 478
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    if-eqz v15, :cond_11

    .line 483
    .line 484
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    aget v15, v12, v14

    .line 488
    .line 489
    :cond_11
    invoke-static {}, Lcom/loracode/internal/qo;->values()[Lcom/loracode/internal/qo;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    iget-object v4, v5, Lcom/loracode/internal/C5;->c:[I

    .line 494
    .line 495
    aget v4, v4, v11

    .line 496
    .line 497
    aget-object v4, v15, v4

    .line 498
    .line 499
    iput-object v4, v13, Lcom/loracode/internal/ni;->h:Lcom/loracode/internal/qo;

    .line 500
    .line 501
    invoke-static {}, Lcom/loracode/internal/qo;->values()[Lcom/loracode/internal/qo;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iget-object v15, v5, Lcom/loracode/internal/C5;->d:[I

    .line 506
    .line 507
    aget v15, v15, v11

    .line 508
    .line 509
    aget-object v4, v4, v15

    .line 510
    .line 511
    iput-object v4, v13, Lcom/loracode/internal/ni;->i:Lcom/loracode/internal/qo;

    .line 512
    .line 513
    add-int/lit8 v4, v10, 0x2

    .line 514
    .line 515
    aget v14, v12, v14

    .line 516
    .line 517
    if-eqz v14, :cond_12

    .line 518
    .line 519
    move v14, v9

    .line 520
    goto :goto_9

    .line 521
    :cond_12
    const/4 v14, 0x0

    .line 522
    :goto_9
    iput-boolean v14, v13, Lcom/loracode/internal/ni;->c:Z

    .line 523
    .line 524
    add-int/lit8 v14, v10, 0x3

    .line 525
    .line 526
    aget v4, v12, v4

    .line 527
    .line 528
    iput v4, v13, Lcom/loracode/internal/ni;->d:I

    .line 529
    .line 530
    add-int/lit8 v15, v10, 0x4

    .line 531
    .line 532
    aget v14, v12, v14

    .line 533
    .line 534
    iput v14, v13, Lcom/loracode/internal/ni;->e:I

    .line 535
    .line 536
    add-int/lit8 v16, v10, 0x5

    .line 537
    .line 538
    aget v15, v12, v15

    .line 539
    .line 540
    iput v15, v13, Lcom/loracode/internal/ni;->f:I

    .line 541
    .line 542
    add-int/lit8 v10, v10, 0x6

    .line 543
    .line 544
    aget v12, v12, v16

    .line 545
    .line 546
    iput v12, v13, Lcom/loracode/internal/ni;->g:I

    .line 547
    .line 548
    iput v4, v7, Lcom/loracode/internal/B5;->b:I

    .line 549
    .line 550
    iput v14, v7, Lcom/loracode/internal/B5;->c:I

    .line 551
    .line 552
    iput v15, v7, Lcom/loracode/internal/B5;->d:I

    .line 553
    .line 554
    iput v12, v7, Lcom/loracode/internal/B5;->e:I

    .line 555
    .line 556
    invoke-virtual {v7, v13}, Lcom/loracode/internal/B5;->b(Lcom/loracode/internal/ni;)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v11, v11, 0x1

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_13
    iget v4, v5, Lcom/loracode/internal/C5;->e:I

    .line 563
    .line 564
    iput v4, v7, Lcom/loracode/internal/B5;->f:I

    .line 565
    .line 566
    iget-object v4, v5, Lcom/loracode/internal/C5;->f:Ljava/lang/String;

    .line 567
    .line 568
    iput-object v4, v7, Lcom/loracode/internal/B5;->h:Ljava/lang/String;

    .line 569
    .line 570
    iput-boolean v9, v7, Lcom/loracode/internal/B5;->g:Z

    .line 571
    .line 572
    iget v4, v5, Lcom/loracode/internal/C5;->i:I

    .line 573
    .line 574
    iput v4, v7, Lcom/loracode/internal/B5;->i:I

    .line 575
    .line 576
    iget-object v4, v5, Lcom/loracode/internal/C5;->j:Ljava/lang/CharSequence;

    .line 577
    .line 578
    iput-object v4, v7, Lcom/loracode/internal/B5;->j:Ljava/lang/CharSequence;

    .line 579
    .line 580
    iget v4, v5, Lcom/loracode/internal/C5;->k:I

    .line 581
    .line 582
    iput v4, v7, Lcom/loracode/internal/B5;->k:I

    .line 583
    .line 584
    iget-object v4, v5, Lcom/loracode/internal/C5;->l:Ljava/lang/CharSequence;

    .line 585
    .line 586
    iput-object v4, v7, Lcom/loracode/internal/B5;->l:Ljava/lang/CharSequence;

    .line 587
    .line 588
    iget-object v4, v5, Lcom/loracode/internal/C5;->m:Ljava/util/ArrayList;

    .line 589
    .line 590
    iput-object v4, v7, Lcom/loracode/internal/B5;->m:Ljava/util/ArrayList;

    .line 591
    .line 592
    iget-object v4, v5, Lcom/loracode/internal/C5;->n:Ljava/util/ArrayList;

    .line 593
    .line 594
    iput-object v4, v7, Lcom/loracode/internal/B5;->n:Ljava/util/ArrayList;

    .line 595
    .line 596
    iget-boolean v4, v5, Lcom/loracode/internal/C5;->o:Z

    .line 597
    .line 598
    iput-boolean v4, v7, Lcom/loracode/internal/B5;->o:Z

    .line 599
    .line 600
    iget v4, v5, Lcom/loracode/internal/C5;->h:I

    .line 601
    .line 602
    iput v4, v7, Lcom/loracode/internal/B5;->r:I

    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    :goto_a
    iget-object v10, v5, Lcom/loracode/internal/C5;->b:Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    if-ge v4, v11, :cond_15

    .line 612
    .line 613
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    check-cast v10, Ljava/lang/String;

    .line 618
    .line 619
    if-eqz v10, :cond_14

    .line 620
    .line 621
    iget-object v11, v7, Lcom/loracode/internal/B5;->a:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    check-cast v11, Lcom/loracode/internal/ni;

    .line 628
    .line 629
    invoke-virtual {v3, v10}, Lcom/loracode/internal/h7;->D(Ljava/lang/String;)Lcom/loracode/internal/Mh;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    iput-object v10, v11, Lcom/loracode/internal/ni;->b:Lcom/loracode/internal/Mh;

    .line 634
    .line 635
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_15
    invoke-virtual {v7, v9}, Lcom/loracode/internal/B5;->c(I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_16

    .line 646
    .line 647
    invoke-virtual {v7}, Lcom/loracode/internal/B5;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    new-instance v4, Lcom/loracode/internal/Cp;

    .line 651
    .line 652
    invoke-direct {v4}, Lcom/loracode/internal/Cp;-><init>()V

    .line 653
    .line 654
    .line 655
    new-instance v5, Ljava/io/PrintWriter;

    .line 656
    .line 657
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 658
    .line 659
    .line 660
    const-string v4, "  "

    .line 661
    .line 662
    const/4 v10, 0x0

    .line 663
    invoke-virtual {v7, v4, v5, v10}, Lcom/loracode/internal/B5;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 667
    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_16
    const/4 v10, 0x0

    .line 671
    :goto_b
    iget-object v4, v0, Lcom/loracode/internal/ci;->d:Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    add-int/lit8 v2, v2, 0x1

    .line 677
    .line 678
    goto/16 :goto_7

    .line 679
    .line 680
    :cond_17
    const/4 v10, 0x0

    .line 681
    goto :goto_c

    .line 682
    :cond_18
    const/4 v10, 0x0

    .line 683
    const/4 v2, 0x0

    .line 684
    iput-object v2, v0, Lcom/loracode/internal/ci;->d:Ljava/util/ArrayList;

    .line 685
    .line 686
    :goto_c
    iget-object v2, v0, Lcom/loracode/internal/ci;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 687
    .line 688
    iget v4, v1, Lcom/loracode/internal/di;->d:I

    .line 689
    .line 690
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v1, Lcom/loracode/internal/di;->e:Ljava/lang/String;

    .line 694
    .line 695
    if-eqz v2, :cond_19

    .line 696
    .line 697
    invoke-virtual {v3, v2}, Lcom/loracode/internal/h7;->D(Ljava/lang/String;)Lcom/loracode/internal/Mh;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iput-object v2, v0, Lcom/loracode/internal/ci;->w:Lcom/loracode/internal/Mh;

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Lcom/loracode/internal/ci;->q(Lcom/loracode/internal/Mh;)V

    .line 704
    .line 705
    .line 706
    :cond_19
    iget-object v2, v1, Lcom/loracode/internal/di;->f:Ljava/util/ArrayList;

    .line 707
    .line 708
    if-eqz v2, :cond_1a

    .line 709
    .line 710
    move v4, v10

    .line 711
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-ge v4, v3, :cond_1a

    .line 716
    .line 717
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Ljava/lang/String;

    .line 722
    .line 723
    iget-object v5, v1, Lcom/loracode/internal/di;->h:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Lcom/loracode/internal/D5;

    .line 730
    .line 731
    iget-object v6, v0, Lcom/loracode/internal/ci;->j:Ljava/util/Map;

    .line 732
    .line 733
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    add-int/lit8 v4, v4, 0x1

    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    .line 740
    .line 741
    iget-object v1, v1, Lcom/loracode/internal/di;->i:Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 744
    .line 745
    .line 746
    iput-object v2, v0, Lcom/loracode/internal/ci;->C:Ljava/util/ArrayDeque;

    .line 747
    .line 748
    return-void
.end method

.method public final S()Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/loracode/internal/ci;->e()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/loracode/internal/Nc;

    .line 27
    .line 28
    iget-boolean v5, v2, Lcom/loracode/internal/Nc;->e:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const-string v5, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v3, v2, Lcom/loracode/internal/Nc;->e:Z

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/loracode/internal/Nc;->c()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/loracode/internal/ci;->e()Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/loracode/internal/Nc;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/loracode/internal/Nc;->e()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p0, v1}, Lcom/loracode/internal/ci;->y(Z)Z

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/loracode/internal/ci;->E:Z

    .line 72
    .line 73
    iget-object v2, p0, Lcom/loracode/internal/ci;->L:Lcom/loracode/internal/fi;

    .line 74
    .line 75
    iput-boolean v1, v2, Lcom/loracode/internal/fi;->g:Z

    .line 76
    .line 77
    iget-object v1, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x0

    .line 108
    if-eqz v5, :cond_f

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/loracode/internal/ji;

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    new-instance v7, Lcom/loracode/internal/ii;

    .line 119
    .line 120
    iget-object v8, v5, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 121
    .line 122
    invoke-direct {v7, v8}, Lcom/loracode/internal/ii;-><init>(Lcom/loracode/internal/Mh;)V

    .line 123
    .line 124
    .line 125
    iget v9, v8, Lcom/loracode/internal/Mh;->a:I

    .line 126
    .line 127
    const/4 v10, -0x1

    .line 128
    if-le v9, v10, :cond_d

    .line 129
    .line 130
    iget-object v9, v7, Lcom/loracode/internal/ii;->n:Landroid/os/Bundle;

    .line 131
    .line 132
    if-nez v9, :cond_d

    .line 133
    .line 134
    new-instance v9, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v9}, Lcom/loracode/internal/Mh;->E(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    iget-object v10, v8, Lcom/loracode/internal/Mh;->Q:Lcom/loracode/internal/pi;

    .line 143
    .line 144
    invoke-virtual {v10, v9}, Lcom/loracode/internal/pi;->c(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    iget-object v10, v8, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 148
    .line 149
    invoke-virtual {v10}, Lcom/loracode/internal/ci;->S()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const-string v11, "android:support:fragments"

    .line 154
    .line 155
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    .line 157
    .line 158
    iget-object v10, v5, Lcom/loracode/internal/ji;->a:Lcom/loracode/internal/G3;

    .line 159
    .line 160
    invoke-virtual {v10, v3}, Lcom/loracode/internal/G3;->q(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move-object v6, v9

    .line 171
    :goto_3
    iget-object v9, v8, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 172
    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/loracode/internal/ji;->o()V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v9, v8, Lcom/loracode/internal/Mh;->c:Landroid/util/SparseArray;

    .line 179
    .line 180
    if-eqz v9, :cond_7

    .line 181
    .line 182
    if-nez v6, :cond_6

    .line 183
    .line 184
    new-instance v6, Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 187
    .line 188
    .line 189
    :cond_6
    const-string v9, "android:view_state"

    .line 190
    .line 191
    iget-object v10, v8, Lcom/loracode/internal/Mh;->c:Landroid/util/SparseArray;

    .line 192
    .line 193
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v9, v8, Lcom/loracode/internal/Mh;->d:Landroid/os/Bundle;

    .line 197
    .line 198
    if-eqz v9, :cond_9

    .line 199
    .line 200
    if-nez v6, :cond_8

    .line 201
    .line 202
    new-instance v6, Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 205
    .line 206
    .line 207
    :cond_8
    const-string v9, "android:view_registry_state"

    .line 208
    .line 209
    iget-object v10, v8, Lcom/loracode/internal/Mh;->d:Landroid/os/Bundle;

    .line 210
    .line 211
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-boolean v9, v8, Lcom/loracode/internal/Mh;->H:Z

    .line 215
    .line 216
    if-nez v9, :cond_b

    .line 217
    .line 218
    if-nez v6, :cond_a

    .line 219
    .line 220
    new-instance v6, Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 223
    .line 224
    .line 225
    :cond_a
    const-string v9, "android:user_visible_hint"

    .line 226
    .line 227
    iget-boolean v10, v8, Lcom/loracode/internal/Mh;->H:Z

    .line 228
    .line 229
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    :cond_b
    iput-object v6, v7, Lcom/loracode/internal/ii;->n:Landroid/os/Bundle;

    .line 233
    .line 234
    iget-object v9, v8, Lcom/loracode/internal/Mh;->i:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v9, :cond_e

    .line 237
    .line 238
    if-nez v6, :cond_c

    .line 239
    .line 240
    new-instance v6, Landroid/os/Bundle;

    .line 241
    .line 242
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v6, v7, Lcom/loracode/internal/ii;->n:Landroid/os/Bundle;

    .line 246
    .line 247
    :cond_c
    iget-object v6, v7, Lcom/loracode/internal/ii;->n:Landroid/os/Bundle;

    .line 248
    .line 249
    const-string v9, "android:target_state"

    .line 250
    .line 251
    iget-object v10, v8, Lcom/loracode/internal/Mh;->i:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget v6, v8, Lcom/loracode/internal/Mh;->j:I

    .line 257
    .line 258
    if-eqz v6, :cond_e

    .line 259
    .line 260
    iget-object v9, v7, Lcom/loracode/internal/ii;->n:Landroid/os/Bundle;

    .line 261
    .line 262
    const-string v10, "android:target_req_state"

    .line 263
    .line 264
    invoke-virtual {v9, v10, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_d
    iget-object v6, v8, Lcom/loracode/internal/Mh;->b:Landroid/os/Bundle;

    .line 269
    .line 270
    iput-object v6, v7, Lcom/loracode/internal/ii;->n:Landroid/os/Bundle;

    .line 271
    .line 272
    :cond_e
    :goto_4
    iget-object v6, v8, Lcom/loracode/internal/Mh;->e:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v8, v5, Lcom/loracode/internal/ji;->b:Lcom/loracode/internal/h7;

    .line 275
    .line 276
    iget-object v8, v8, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Lcom/loracode/internal/ii;

    .line 285
    .line 286
    iget-object v5, v5, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 287
    .line 288
    iget-object v6, v5, Lcom/loracode/internal/Mh;->e:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    const-string v6, "FragmentManager"

    .line 294
    .line 295
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_3

    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/loracode/internal/Mh;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    iget-object v5, v5, Lcom/loracode/internal/Mh;->b:Landroid/os/Bundle;

    .line 305
    .line 306
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_f
    iget-object v1, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v5, Ljava/util/ArrayList;

    .line 317
    .line 318
    iget-object v1, v1, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_10

    .line 334
    .line 335
    const-string v1, "FragmentManager"

    .line 336
    .line 337
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 338
    .line 339
    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :cond_10
    iget-object v1, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 343
    .line 344
    iget-object v7, v1, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v7, Ljava/util/ArrayList;

    .line 347
    .line 348
    monitor-enter v7

    .line 349
    :try_start_0
    iget-object v8, v1, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v8, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_11

    .line 358
    .line 359
    monitor-exit v7

    .line 360
    move-object v8, v6

    .line 361
    goto :goto_6

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :cond_11
    new-instance v8, Ljava/util/ArrayList;

    .line 366
    .line 367
    iget-object v9, v1, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v9, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v1, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :cond_12
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_13

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    check-cast v9, Lcom/loracode/internal/Mh;

    .line 397
    .line 398
    iget-object v10, v9, Lcom/loracode/internal/Mh;->e:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    const-string v10, "FragmentManager"

    .line 404
    .line 405
    invoke-static {v10, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-eqz v10, :cond_12

    .line 410
    .line 411
    invoke-virtual {v9}, Lcom/loracode/internal/Mh;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_13
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    :goto_6
    iget-object v1, p0, Lcom/loracode/internal/ci;->d:Ljava/util/ArrayList;

    .line 417
    .line 418
    if-eqz v1, :cond_15

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-lez v1, :cond_15

    .line 425
    .line 426
    new-array v7, v1, [Lcom/loracode/internal/C5;

    .line 427
    .line 428
    :goto_7
    if-ge v3, v1, :cond_16

    .line 429
    .line 430
    new-instance v9, Lcom/loracode/internal/C5;

    .line 431
    .line 432
    iget-object v10, p0, Lcom/loracode/internal/ci;->d:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    check-cast v10, Lcom/loracode/internal/B5;

    .line 439
    .line 440
    invoke-direct {v9, v10}, Lcom/loracode/internal/C5;-><init>(Lcom/loracode/internal/B5;)V

    .line 441
    .line 442
    .line 443
    aput-object v9, v7, v3

    .line 444
    .line 445
    const-string v9, "FragmentManager"

    .line 446
    .line 447
    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_14

    .line 452
    .line 453
    iget-object v9, p0, Lcom/loracode/internal/ci;->d:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_15
    move-object v7, v6

    .line 466
    :cond_16
    new-instance v1, Lcom/loracode/internal/di;

    .line 467
    .line 468
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 469
    .line 470
    .line 471
    iput-object v6, v1, Lcom/loracode/internal/di;->e:Ljava/lang/String;

    .line 472
    .line 473
    new-instance v3, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    iput-object v3, v1, Lcom/loracode/internal/di;->f:Ljava/util/ArrayList;

    .line 479
    .line 480
    new-instance v4, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-object v4, v1, Lcom/loracode/internal/di;->h:Ljava/util/ArrayList;

    .line 486
    .line 487
    iput-object v2, v1, Lcom/loracode/internal/di;->a:Ljava/util/ArrayList;

    .line 488
    .line 489
    iput-object v8, v1, Lcom/loracode/internal/di;->b:Ljava/util/ArrayList;

    .line 490
    .line 491
    iput-object v7, v1, Lcom/loracode/internal/di;->c:[Lcom/loracode/internal/C5;

    .line 492
    .line 493
    iget-object v2, p0, Lcom/loracode/internal/ci;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    iput v2, v1, Lcom/loracode/internal/di;->d:I

    .line 500
    .line 501
    iget-object v2, p0, Lcom/loracode/internal/ci;->w:Lcom/loracode/internal/Mh;

    .line 502
    .line 503
    if-eqz v2, :cond_17

    .line 504
    .line 505
    iget-object v2, v2, Lcom/loracode/internal/Mh;->e:Ljava/lang/String;

    .line 506
    .line 507
    iput-object v2, v1, Lcom/loracode/internal/di;->e:Ljava/lang/String;

    .line 508
    .line 509
    :cond_17
    iget-object v2, p0, Lcom/loracode/internal/ci;->j:Ljava/util/Map;

    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 516
    .line 517
    .line 518
    iget-object v2, p0, Lcom/loracode/internal/ci;->j:Ljava/util/Map;

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 525
    .line 526
    .line 527
    new-instance v2, Ljava/util/ArrayList;

    .line 528
    .line 529
    iget-object v3, p0, Lcom/loracode/internal/ci;->C:Ljava/util/ArrayDeque;

    .line 530
    .line 531
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 532
    .line 533
    .line 534
    iput-object v2, v1, Lcom/loracode/internal/di;->i:Ljava/util/ArrayList;

    .line 535
    .line 536
    const-string v2, "state"

    .line 537
    .line 538
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, p0, Lcom/loracode/internal/ci;->k:Ljava/util/Map;

    .line 542
    .line 543
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_18

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Ljava/lang/String;

    .line 562
    .line 563
    const-string v3, "result_"

    .line 564
    .line 565
    invoke-static {v3, v2}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    iget-object v4, p0, Lcom/loracode/internal/ci;->k:Ljava/util/Map;

    .line 570
    .line 571
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Landroid/os/Bundle;

    .line 576
    .line 577
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 578
    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_19

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lcom/loracode/internal/ii;

    .line 596
    .line 597
    new-instance v3, Landroid/os/Bundle;

    .line 598
    .line 599
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 600
    .line 601
    .line 602
    const-string v4, "state"

    .line 603
    .line 604
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 605
    .line 606
    .line 607
    new-instance v4, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    const-string v5, "fragment_"

    .line 610
    .line 611
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v2, Lcom/loracode/internal/ii;->b:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_19
    :goto_a
    return-object v0

    .line 628
    :goto_b
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 629
    throw v0
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ci;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/loracode/internal/ci;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/loracode/internal/Oh;->w:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/loracode/internal/ci;->M:Lcom/loracode/internal/k5;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/loracode/internal/Oh;->w:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/loracode/internal/ci;->M:Lcom/loracode/internal/k5;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/loracode/internal/ci;->a0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final U(Lcom/loracode/internal/Mh;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/ci;->C(Lcom/loracode/internal/Mh;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final V(Lcom/loracode/internal/Mh;Lcom/loracode/internal/qo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/loracode/internal/Mh;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/loracode/internal/h7;->D(Ljava/lang/String;)Lcom/loracode/internal/Mh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/loracode/internal/Mh;->t:Lcom/loracode/internal/Oh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/loracode/internal/Mh;->s:Lcom/loracode/internal/ci;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Lcom/loracode/internal/Mh;->M:Lcom/loracode/internal/qo;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final W(Lcom/loracode/internal/Mh;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/loracode/internal/Mh;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/loracode/internal/h7;->D(Ljava/lang/String;)Lcom/loracode/internal/Mh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/loracode/internal/Mh;->t:Lcom/loracode/internal/Oh;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/loracode/internal/Mh;->s:Lcom/loracode/internal/ci;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/loracode/internal/ci;->w:Lcom/loracode/internal/Mh;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/loracode/internal/ci;->w:Lcom/loracode/internal/Mh;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/loracode/internal/ci;->q(Lcom/loracode/internal/Mh;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/loracode/internal/ci;->w:Lcom/loracode/internal/Mh;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/loracode/internal/ci;->q(Lcom/loracode/internal/Mh;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final X(Lcom/loracode/internal/Mh;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/ci;->C(Lcom/loracode/internal/Mh;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Lcom/loracode/internal/Mh;->I:Lcom/loracode/internal/Lh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Lcom/loracode/internal/Lh;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Lcom/loracode/internal/Lh;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Lcom/loracode/internal/Lh;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Lcom/loracode/internal/Lh;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f0801d6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/loracode/internal/Mh;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/loracode/internal/Mh;->I:Lcom/loracode/internal/Lh;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Lcom/loracode/internal/Lh;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Lcom/loracode/internal/Mh;->I:Lcom/loracode/internal/Lh;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Lcom/loracode/internal/Mh;->i()Lcom/loracode/internal/Lh;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Lcom/loracode/internal/Lh;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/internal/h7;->G()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/loracode/internal/ji;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 24
    .line 25
    iget-boolean v3, v2, Lcom/loracode/internal/Mh;->G:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/loracode/internal/ci;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/loracode/internal/ci;->H:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Lcom/loracode/internal/Mh;->G:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/loracode/internal/ji;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final Z(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/loracode/internal/Cp;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/loracode/internal/Cp;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/loracode/internal/Oh;->y:Lcom/loracode/internal/Ph;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, Lcom/loracode/internal/Ph;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Lcom/loracode/internal/ci;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final a(Lcom/loracode/internal/Mh;)Lcom/loracode/internal/ji;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/loracode/internal/Mh;->L:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/loracode/internal/mi;->b(Lcom/loracode/internal/Mh;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/loracode/internal/Mh;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/ci;->f(Lcom/loracode/internal/Mh;)Lcom/loracode/internal/ji;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object p0, p1, Lcom/loracode/internal/Mh;->s:Lcom/loracode/internal/ci;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/loracode/internal/h7;->K(Lcom/loracode/internal/ji;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p1, Lcom/loracode/internal/Mh;->A:Z

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/loracode/internal/h7;->d(Lcom/loracode/internal/Mh;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p1, Lcom/loracode/internal/Mh;->m:Z

    .line 40
    .line 41
    iget-object v2, p1, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p1, Lcom/loracode/internal/Mh;->J:Z

    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lcom/loracode/internal/ci;->G(Lcom/loracode/internal/Mh;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/loracode/internal/ci;->D:Z

    .line 55
    .line 56
    :cond_3
    return-object v0
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ci;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/loracode/internal/ci;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/loracode/internal/ci;->h:Lcom/loracode/internal/Vh;

    .line 14
    .line 15
    iput-boolean v2, v1, Lcom/loracode/internal/Vh;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Lcom/loracode/internal/Vh;->c:Lcom/loracode/internal/Pi;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lcom/loracode/internal/ci;->h:Lcom/loracode/internal/Vh;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/loracode/internal/ci;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/loracode/internal/ci;->v:Lcom/loracode/internal/Mh;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/loracode/internal/ci;->J(Lcom/loracode/internal/Mh;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, Lcom/loracode/internal/Vh;->a:Z

    .line 55
    .line 56
    iget-object v0, v0, Lcom/loracode/internal/Vh;->c:Lcom/loracode/internal/Pi;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public final b(Lcom/loracode/internal/Oh;Lcom/loracode/internal/gc;Lcom/loracode/internal/Mh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/loracode/internal/ci;->u:Lcom/loracode/internal/gc;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/loracode/internal/ci;->v:Lcom/loracode/internal/Mh;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/loracode/internal/ci;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/loracode/internal/Yh;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lcom/loracode/internal/Yh;-><init>(Lcom/loracode/internal/Mh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/loracode/internal/ci;->v:Lcom/loracode/internal/Mh;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/loracode/internal/ci;->a0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Lcom/loracode/internal/Oh;->y:Lcom/loracode/internal/Ph;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/loracode/internal/H9;->g()Lcom/loracode/internal/gx;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/loracode/internal/ci;->g:Lcom/loracode/internal/gx;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/loracode/internal/ci;->h:Lcom/loracode/internal/Vh;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lcom/loracode/internal/gx;->a(Lcom/loracode/internal/xo;Lcom/loracode/internal/Vh;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object p1, p3, Lcom/loracode/internal/Mh;->s:Lcom/loracode/internal/ci;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/loracode/internal/ci;->L:Lcom/loracode/internal/fi;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/loracode/internal/fi;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v1, p3, Lcom/loracode/internal/Mh;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/loracode/internal/fi;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance v1, Lcom/loracode/internal/fi;

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/loracode/internal/fi;->e:Z

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lcom/loracode/internal/fi;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Lcom/loracode/internal/Mh;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v1, p0, Lcom/loracode/internal/ci;->L:Lcom/loracode/internal/fi;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object p1, p1, Lcom/loracode/internal/Oh;->y:Lcom/loracode/internal/Ph;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/loracode/internal/H9;->q()Lcom/loracode/internal/SJ;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lcom/loracode/internal/fi;->h:Lcom/loracode/internal/ei;

    .line 99
    .line 100
    const-string v1, "store"

    .line 101
    .line 102
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/loracode/internal/Ob;->c:Lcom/loracode/internal/Ob;

    .line 106
    .line 107
    const-string v2, "defaultCreationExtras"

    .line 108
    .line 109
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/loracode/internal/q4;

    .line 113
    .line 114
    invoke-direct {v2, p1, v0, v1}, Lcom/loracode/internal/q4;-><init>(Lcom/loracode/internal/SJ;Lcom/loracode/internal/RJ;Lcom/loracode/internal/P5;)V

    .line 115
    .line 116
    .line 117
    const-class p1, Lcom/loracode/internal/fi;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/loracode/internal/xA;->a(Ljava/lang/Class;)Lcom/loracode/internal/q8;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/loracode/internal/q8;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, p1, v0}, Lcom/loracode/internal/q4;->n(Lcom/loracode/internal/q8;Ljava/lang/String;)Lcom/loracode/internal/PJ;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/loracode/internal/fi;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/loracode/internal/ci;->L:Lcom/loracode/internal/fi;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_8
    new-instance p1, Lcom/loracode/internal/fi;

    .line 153
    .line 154
    invoke-direct {p1, p2}, Lcom/loracode/internal/fi;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/loracode/internal/ci;->L:Lcom/loracode/internal/fi;

    .line 158
    .line 159
    :goto_2
    iget-object p1, p0, Lcom/loracode/internal/ci;->L:Lcom/loracode/internal/fi;

    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/loracode/internal/ci;->E:Z

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/loracode/internal/ci;->F:Z

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    :cond_9
    const/4 p2, 0x1

    .line 170
    :cond_a
    iput-boolean p2, p1, Lcom/loracode/internal/fi;->g:Z

    .line 171
    .line 172
    iget-object p2, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 173
    .line 174
    iput-object p1, p2, Lcom/loracode/internal/h7;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object p1, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    if-nez p3, :cond_b

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/loracode/internal/Oh;->d()Lcom/loracode/internal/WB;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Lcom/loracode/internal/z9;

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-direct {p2, p0, v0}, Lcom/loracode/internal/z9;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const-string v0, "android:support:fragments"

    .line 193
    .line 194
    invoke-virtual {p1, v0, p2}, Lcom/loracode/internal/WB;->b(Ljava/lang/String;Lcom/loracode/internal/VB;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/loracode/internal/WB;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lcom/loracode/internal/ci;->R(Landroid/os/Parcelable;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    iget-object p1, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 207
    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    iget-object p1, p1, Lcom/loracode/internal/Oh;->y:Lcom/loracode/internal/Ph;

    .line 211
    .line 212
    if-eqz p3, :cond_c

    .line 213
    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p3, Lcom/loracode/internal/Mh;->e:Ljava/lang/String;

    .line 220
    .line 221
    const-string v1, ":"

    .line 222
    .line 223
    invoke-static {p2, v0, v1}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    goto :goto_3

    .line 228
    :cond_c
    const-string p2, ""

    .line 229
    .line 230
    :goto_3
    const-string v0, "FragmentManager:"

    .line 231
    .line 232
    invoke-static {v0, p2}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const-string v0, "StartActivityForResult"

    .line 237
    .line 238
    invoke-static {p2, v0}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Lcom/loracode/internal/g1;

    .line 243
    .line 244
    const/4 v2, 0x6

    .line 245
    invoke-direct {v1, v2}, Lcom/loracode/internal/g1;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lcom/loracode/internal/Uh;

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    invoke-direct {v2, p0, v3}, Lcom/loracode/internal/Uh;-><init>(Lcom/loracode/internal/ci;I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, Lcom/loracode/internal/H9;->l:Lcom/loracode/internal/B9;

    .line 255
    .line 256
    invoke-virtual {p1, v0, v1, v2}, Lcom/loracode/internal/B9;->c(Ljava/lang/String;Lcom/loracode/internal/cm;Lcom/loracode/internal/f1;)Lcom/loracode/internal/i1;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/loracode/internal/ci;->z:Lcom/loracode/internal/i1;

    .line 261
    .line 262
    const-string v0, "StartIntentSenderForResult"

    .line 263
    .line 264
    invoke-static {p2, v0}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Lcom/loracode/internal/g1;

    .line 269
    .line 270
    const/4 v2, 0x7

    .line 271
    invoke-direct {v1, v2}, Lcom/loracode/internal/g1;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lcom/loracode/internal/Uh;

    .line 275
    .line 276
    const/4 v3, 0x2

    .line 277
    invoke-direct {v2, p0, v3}, Lcom/loracode/internal/Uh;-><init>(Lcom/loracode/internal/ci;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0, v1, v2}, Lcom/loracode/internal/B9;->c(Ljava/lang/String;Lcom/loracode/internal/cm;Lcom/loracode/internal/f1;)Lcom/loracode/internal/i1;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/loracode/internal/ci;->A:Lcom/loracode/internal/i1;

    .line 285
    .line 286
    const-string v0, "RequestPermissions"

    .line 287
    .line 288
    invoke-static {p2, v0}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    new-instance v0, Lcom/loracode/internal/g1;

    .line 293
    .line 294
    const/4 v1, 0x4

    .line 295
    invoke-direct {v0, v1}, Lcom/loracode/internal/g1;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lcom/loracode/internal/Uh;

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/Uh;-><init>(Lcom/loracode/internal/ci;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2, v0, v1}, Lcom/loracode/internal/B9;->c(Ljava/lang/String;Lcom/loracode/internal/cm;Lcom/loracode/internal/f1;)Lcom/loracode/internal/i1;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, Lcom/loracode/internal/ci;->B:Lcom/loracode/internal/i1;

    .line 309
    .line 310
    :cond_d
    iget-object p1, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 311
    .line 312
    if-eqz p1, :cond_e

    .line 313
    .line 314
    iget-object p1, p1, Lcom/loracode/internal/Oh;->y:Lcom/loracode/internal/Ph;

    .line 315
    .line 316
    iget-object p2, p0, Lcom/loracode/internal/ci;->n:Lcom/loracode/internal/Th;

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Lcom/loracode/internal/H9;->e(Lcom/loracode/internal/Ea;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    iget-object p1, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 322
    .line 323
    if-eqz p1, :cond_f

    .line 324
    .line 325
    iget-object p1, p1, Lcom/loracode/internal/Oh;->y:Lcom/loracode/internal/Ph;

    .line 326
    .line 327
    iget-object p2, p0, Lcom/loracode/internal/ci;->o:Lcom/loracode/internal/Th;

    .line 328
    .line 329
    iget-object p1, p1, Lcom/loracode/internal/H9;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_f
    iget-object p1, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 335
    .line 336
    if-eqz p1, :cond_10

    .line 337
    .line 338
    iget-object p1, p1, Lcom/loracode/internal/Oh;->y:Lcom/loracode/internal/Ph;

    .line 339
    .line 340
    iget-object p2, p0, Lcom/loracode/internal/ci;->p:Lcom/loracode/internal/Th;

    .line 341
    .line 342
    iget-object p1, p1, Lcom/loracode/internal/H9;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_10
    iget-object p1, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 348
    .line 349
    if-eqz p1, :cond_11

    .line 350
    .line 351
    iget-object p1, p1, Lcom/loracode/internal/Oh;->y:Lcom/loracode/internal/Ph;

    .line 352
    .line 353
    iget-object p2, p0, Lcom/loracode/internal/ci;->q:Lcom/loracode/internal/Th;

    .line 354
    .line 355
    iget-object p1, p1, Lcom/loracode/internal/H9;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_11
    iget-object p1, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 361
    .line 362
    if-eqz p1, :cond_12

    .line 363
    .line 364
    if-nez p3, :cond_12

    .line 365
    .line 366
    iget-object p1, p1, Lcom/loracode/internal/Oh;->y:Lcom/loracode/internal/Ph;

    .line 367
    .line 368
    iget-object p2, p0, Lcom/loracode/internal/ci;->r:Lcom/loracode/internal/Wh;

    .line 369
    .line 370
    iget-object p1, p1, Lcom/loracode/internal/H9;->c:Lcom/loracode/internal/q4;

    .line 371
    .line 372
    iget-object p3, p1, Lcom/loracode/internal/q4;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 375
    .line 376
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    iget-object p1, p1, Lcom/loracode/internal/q4;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Ljava/lang/Runnable;

    .line 382
    .line 383
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 384
    .line 385
    .line 386
    :cond_12
    return-void

    .line 387
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    const-string p2, "Already attached"

    .line 390
    .line 391
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1
.end method

.method public final c(Lcom/loracode/internal/Mh;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v2, p1, Lcom/loracode/internal/Mh;->A:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p1, Lcom/loracode/internal/Mh;->A:Z

    .line 19
    .line 20
    iget-boolean v2, p1, Lcom/loracode/internal/Mh;->l:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/loracode/internal/h7;->d(Lcom/loracode/internal/Mh;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/loracode/internal/Mh;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lcom/loracode/internal/ci;->G(Lcom/loracode/internal/Mh;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/loracode/internal/ci;->D:Z

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/loracode/internal/ci;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/loracode/internal/ci;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/loracode/internal/ci;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/loracode/internal/h7;->G()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/loracode/internal/ji;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/loracode/internal/Mh;->E:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/loracode/internal/ci;->E()Lcom/loracode/internal/Zj;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lcom/loracode/internal/Nc;->f(Landroid/view/ViewGroup;Lcom/loracode/internal/Zj;)Lcom/loracode/internal/Nc;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final f(Lcom/loracode/internal/Mh;)Lcom/loracode/internal/ji;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/loracode/internal/Mh;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/loracode/internal/ji;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcom/loracode/internal/ji;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/loracode/internal/ci;->l:Lcom/loracode/internal/G3;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lcom/loracode/internal/ji;-><init>(Lcom/loracode/internal/G3;Lcom/loracode/internal/h7;Lcom/loracode/internal/Mh;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/loracode/internal/Oh;->v:Lcom/loracode/internal/Ph;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/loracode/internal/ji;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/loracode/internal/ci;->s:I

    .line 37
    .line 38
    iput p1, v0, Lcom/loracode/internal/ji;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Lcom/loracode/internal/Mh;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v2, p1, Lcom/loracode/internal/Mh;->A:Z

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p1, Lcom/loracode/internal/Mh;->A:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lcom/loracode/internal/Mh;->l:Z

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/loracode/internal/Mh;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, v0, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p1, Lcom/loracode/internal/Mh;->l:Z

    .line 50
    .line 51
    invoke-static {p1}, Lcom/loracode/internal/ci;->G(Lcom/loracode/internal/Mh;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/loracode/internal/ci;->D:Z

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, p1}, Lcom/loracode/internal/ci;->X(Lcom/loracode/internal/Mh;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/loracode/internal/ci;->Z(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/loracode/internal/h7;->I()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/loracode/internal/Mh;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Lcom/loracode/internal/Mh;->D:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/loracode/internal/ci;->h(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/loracode/internal/ci;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/loracode/internal/h7;->I()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/loracode/internal/Mh;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lcom/loracode/internal/Mh;->z:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/loracode/internal/ci;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/loracode/internal/ci;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/loracode/internal/h7;->I()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/loracode/internal/Mh;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lcom/loracode/internal/ci;->I(Lcom/loracode/internal/Mh;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lcom/loracode/internal/Mh;->z:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/loracode/internal/ci;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/loracode/internal/ci;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lcom/loracode/internal/ci;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lcom/loracode/internal/ci;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/loracode/internal/Mh;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Lcom/loracode/internal/ci;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final k()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/loracode/internal/ci;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/loracode/internal/ci;->y(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/loracode/internal/ci;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/loracode/internal/Nc;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/loracode/internal/Nc;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, Lcom/loracode/internal/h7;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/loracode/internal/fi;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/loracode/internal/fi;->f:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Lcom/loracode/internal/Oh;->v:Lcom/loracode/internal/Ph;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/loracode/internal/ci;->j:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/loracode/internal/D5;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/loracode/internal/D5;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v2, Lcom/loracode/internal/h7;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lcom/loracode/internal/fi;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v5, "FragmentManager"

    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lcom/loracode/internal/fi;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v0, -0x1

    .line 113
    invoke-virtual {p0, v0}, Lcom/loracode/internal/ci;->t(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v0, Lcom/loracode/internal/Oh;->y:Lcom/loracode/internal/Ph;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/loracode/internal/ci;->o:Lcom/loracode/internal/Th;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/loracode/internal/H9;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, v0, Lcom/loracode/internal/Oh;->y:Lcom/loracode/internal/Ph;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/loracode/internal/ci;->n:Lcom/loracode/internal/Th;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/loracode/internal/H9;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v0, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v0, v0, Lcom/loracode/internal/Oh;->y:Lcom/loracode/internal/Ph;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/loracode/internal/ci;->p:Lcom/loracode/internal/Th;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/loracode/internal/H9;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v0, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object v0, v0, Lcom/loracode/internal/Oh;->y:Lcom/loracode/internal/Ph;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/loracode/internal/ci;->q:Lcom/loracode/internal/Th;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/loracode/internal/H9;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object v0, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    iget-object v1, p0, Lcom/loracode/internal/ci;->v:Lcom/loracode/internal/Mh;

    .line 173
    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    iget-object v0, v0, Lcom/loracode/internal/Oh;->y:Lcom/loracode/internal/Ph;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/loracode/internal/ci;->r:Lcom/loracode/internal/Wh;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/loracode/internal/H9;->c:Lcom/loracode/internal/q4;

    .line 181
    .line 182
    iget-object v2, v0, Lcom/loracode/internal/q4;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lcom/loracode/internal/q4;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    iget-object v0, v0, Lcom/loracode/internal/q4;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/lang/Runnable;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_a
    :goto_3
    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/loracode/internal/ci;->u:Lcom/loracode/internal/gc;

    .line 217
    .line 218
    iput-object v0, p0, Lcom/loracode/internal/ci;->v:Lcom/loracode/internal/Mh;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/loracode/internal/ci;->g:Lcom/loracode/internal/gx;

    .line 221
    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    iget-object v1, p0, Lcom/loracode/internal/ci;->h:Lcom/loracode/internal/Vh;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/loracode/internal/Vh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/loracode/internal/r7;

    .line 243
    .line 244
    invoke-interface {v2}, Lcom/loracode/internal/r7;->cancel()V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    iput-object v0, p0, Lcom/loracode/internal/ci;->g:Lcom/loracode/internal/gx;

    .line 249
    .line 250
    :cond_c
    iget-object v0, p0, Lcom/loracode/internal/ci;->z:Lcom/loracode/internal/i1;

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    iget-object v1, v0, Lcom/loracode/internal/i1;->n:Lcom/loracode/internal/B9;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/loracode/internal/i1;->l:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/loracode/internal/B9;->e(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/loracode/internal/ci;->A:Lcom/loracode/internal/i1;

    .line 262
    .line 263
    iget-object v1, v0, Lcom/loracode/internal/i1;->n:Lcom/loracode/internal/B9;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/loracode/internal/i1;->l:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lcom/loracode/internal/B9;->e(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/loracode/internal/ci;->B:Lcom/loracode/internal/i1;

    .line 271
    .line 272
    iget-object v1, v0, Lcom/loracode/internal/i1;->n:Lcom/loracode/internal/B9;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/loracode/internal/i1;->l:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lcom/loracode/internal/B9;->e(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/loracode/internal/ci;->Z(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/loracode/internal/h7;->I()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/loracode/internal/Mh;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Lcom/loracode/internal/Mh;->D:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/loracode/internal/ci;->l(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final m(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/loracode/internal/ci;->Z(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/loracode/internal/h7;->I()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/loracode/internal/Mh;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, p1, v2}, Lcom/loracode/internal/ci;->m(ZZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/internal/h7;->H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/loracode/internal/Mh;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/loracode/internal/Mh;->r()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/loracode/internal/ci;->n()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/loracode/internal/ci;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/loracode/internal/h7;->I()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/loracode/internal/Mh;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lcom/loracode/internal/Mh;->z:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/loracode/internal/ci;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/loracode/internal/ci;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/loracode/internal/h7;->I()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/loracode/internal/Mh;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Lcom/loracode/internal/Mh;->z:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/loracode/internal/ci;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final q(Lcom/loracode/internal/Mh;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/loracode/internal/Mh;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/loracode/internal/h7;->D(Ljava/lang/String;)Lcom/loracode/internal/Mh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/loracode/internal/Mh;->s:Lcom/loracode/internal/ci;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/loracode/internal/ci;->J(Lcom/loracode/internal/Mh;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Lcom/loracode/internal/Mh;->k:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lcom/loracode/internal/Mh;->k:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/loracode/internal/ci;->a0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/loracode/internal/ci;->w:Lcom/loracode/internal/Mh;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/loracode/internal/ci;->q(Lcom/loracode/internal/Mh;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final r(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/loracode/internal/ci;->Z(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/loracode/internal/h7;->I()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/loracode/internal/Mh;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, p1, v2}, Lcom/loracode/internal/ci;->r(ZZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/loracode/internal/ci;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/loracode/internal/h7;->I()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/loracode/internal/Mh;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lcom/loracode/internal/ci;->I(Lcom/loracode/internal/Mh;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Lcom/loracode/internal/Mh;->z:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Lcom/loracode/internal/Mh;->u:Lcom/loracode/internal/ci;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/loracode/internal/ci;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/loracode/internal/ci;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/loracode/internal/ji;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lcom/loracode/internal/ji;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/loracode/internal/ci;->K(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/loracode/internal/ci;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/loracode/internal/Nc;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/loracode/internal/Nc;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Lcom/loracode/internal/ci;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/loracode/internal/ci;->y(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Lcom/loracode/internal/ci;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/loracode/internal/ci;->v:Lcom/loracode/internal/Mh;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/loracode/internal/ci;->v:Lcom/loracode/internal/Mh;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/ci;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/loracode/internal/ci;->H:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/loracode/internal/ci;->Y()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "Active Fragments:"

    .line 43
    .line 44
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/loracode/internal/ji;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v4, v4, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 73
    .line 74
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, p2, p3, p4}, Lcom/loracode/internal/Mh;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v4, "null"

    .line 82
    .line 83
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p2, v1, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    const/4 v1, 0x0

    .line 96
    if-lez p4, :cond_2

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "Added Fragments:"

    .line 102
    .line 103
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move v2, v1

    .line 107
    :goto_1
    if-ge v2, p4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/loracode/internal/Mh;

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "  #"

    .line 119
    .line 120
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 124
    .line 125
    .line 126
    const-string v4, ": "

    .line 127
    .line 128
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/loracode/internal/Mh;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object p2, p0, Lcom/loracode/internal/ci;->e:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-lez p2, :cond_3

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string p4, "Fragments Created Menus:"

    .line 155
    .line 156
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move p4, v1

    .line 160
    :goto_2
    if-ge p4, p2, :cond_3

    .line 161
    .line 162
    iget-object v2, p0, Lcom/loracode/internal/ci;->e:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/loracode/internal/Mh;

    .line 169
    .line 170
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "  #"

    .line 174
    .line 175
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 179
    .line 180
    .line 181
    const-string v3, ": "

    .line 182
    .line 183
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/loracode/internal/Mh;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 p4, p4, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    iget-object p2, p0, Lcom/loracode/internal/ci;->d:Ljava/util/ArrayList;

    .line 197
    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-lez p2, :cond_4

    .line 205
    .line 206
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string p4, "Back Stack:"

    .line 210
    .line 211
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move p4, v1

    .line 215
    :goto_3
    if-ge p4, p2, :cond_4

    .line 216
    .line 217
    iget-object v2, p0, Lcom/loracode/internal/ci;->d:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/loracode/internal/B5;

    .line 224
    .line 225
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "  #"

    .line 229
    .line 230
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 234
    .line 235
    .line 236
    const-string v3, ": "

    .line 237
    .line 238
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/loracode/internal/B5;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-virtual {v2, v0, p3, v3}, Lcom/loracode/internal/B5;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 p4, p4, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string p4, "Back Stack Index: "

    .line 261
    .line 262
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p4, p0, Lcom/loracode/internal/ci;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 266
    .line 267
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 268
    .line 269
    .line 270
    move-result p4

    .line 271
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Lcom/loracode/internal/ci;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    monitor-enter p2

    .line 284
    :try_start_0
    iget-object p4, p0, Lcom/loracode/internal/ci;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result p4

    .line 290
    if-lez p4, :cond_5

    .line 291
    .line 292
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "Pending Actions:"

    .line 296
    .line 297
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    if-ge v1, p4, :cond_5

    .line 301
    .line 302
    iget-object v0, p0, Lcom/loracode/internal/ci;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/loracode/internal/ai;

    .line 309
    .line 310
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v2, "  #"

    .line 314
    .line 315
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 319
    .line 320
    .line 321
    const-string v2, ": "

    .line 322
    .line 323
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :catchall_0
    move-exception p1

    .line 333
    goto :goto_5

    .line 334
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string p2, "FragmentManager misc state:"

    .line 339
    .line 340
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string p2, "  mHost="

    .line 347
    .line 348
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 352
    .line 353
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string p2, "  mContainer="

    .line 360
    .line 361
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object p2, p0, Lcom/loracode/internal/ci;->u:Lcom/loracode/internal/gc;

    .line 365
    .line 366
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object p2, p0, Lcom/loracode/internal/ci;->v:Lcom/loracode/internal/Mh;

    .line 370
    .line 371
    if-eqz p2, :cond_6

    .line 372
    .line 373
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string p2, "  mParent="

    .line 377
    .line 378
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object p2, p0, Lcom/loracode/internal/ci;->v:Lcom/loracode/internal/Mh;

    .line 382
    .line 383
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string p2, "  mCurState="

    .line 390
    .line 391
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget p2, p0, Lcom/loracode/internal/ci;->s:I

    .line 395
    .line 396
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 397
    .line 398
    .line 399
    const-string p2, " mStateSaved="

    .line 400
    .line 401
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-boolean p2, p0, Lcom/loracode/internal/ci;->E:Z

    .line 405
    .line 406
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 407
    .line 408
    .line 409
    const-string p2, " mStopped="

    .line 410
    .line 411
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-boolean p2, p0, Lcom/loracode/internal/ci;->F:Z

    .line 415
    .line 416
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 417
    .line 418
    .line 419
    const-string p2, " mDestroyed="

    .line 420
    .line 421
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-boolean p2, p0, Lcom/loracode/internal/ci;->G:Z

    .line 425
    .line 426
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 427
    .line 428
    .line 429
    iget-boolean p2, p0, Lcom/loracode/internal/ci;->D:Z

    .line 430
    .line 431
    if-eqz p2, :cond_7

    .line 432
    .line 433
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string p1, "  mNeedMenuInvalidate="

    .line 437
    .line 438
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-boolean p1, p0, Lcom/loracode/internal/ci;->D:Z

    .line 442
    .line 443
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 444
    .line 445
    .line 446
    :cond_7
    return-void

    .line 447
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    throw p1
.end method

.method public final w(Lcom/loracode/internal/ai;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/loracode/internal/ci;->G:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/loracode/internal/ci;->E:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/loracode/internal/ci;->F:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/loracode/internal/ci;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Activity has been destroyed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    iget-object p2, p0, Lcom/loracode/internal/ci;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/loracode/internal/ci;->T()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/ci;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/loracode/internal/ci;->G:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/loracode/internal/Oh;->w:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/loracode/internal/ci;->E:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/loracode/internal/ci;->F:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/loracode/internal/ci;->I:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/loracode/internal/ci;->I:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/loracode/internal/ci;->J:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Must be called from main thread of fragment host"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "FragmentManager is already executing transactions"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final y(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/ci;->x(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/loracode/internal/ci;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/loracode/internal/ci;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/loracode/internal/ci;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Lcom/loracode/internal/ci;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/loracode/internal/ci;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Lcom/loracode/internal/ci;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lcom/loracode/internal/ai;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Lcom/loracode/internal/ai;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/loracode/internal/ci;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/loracode/internal/Oh;->w:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/loracode/internal/ci;->M:Lcom/loracode/internal/k5;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_2
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/loracode/internal/ci;->b:Z

    .line 73
    .line 74
    :try_start_3
    iget-object v1, p0, Lcom/loracode/internal/ci;->I:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/loracode/internal/ci;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Lcom/loracode/internal/ci;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/loracode/internal/ci;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p0}, Lcom/loracode/internal/ci;->d()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/loracode/internal/ci;->a0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/loracode/internal/ci;->u()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/loracode/internal/ci;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/loracode/internal/ci;->t:Lcom/loracode/internal/Oh;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/loracode/internal/Oh;->w:Landroid/os/Handler;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/loracode/internal/ci;->M:Lcom/loracode/internal/k5;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    throw p1
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/loracode/internal/B5;

    .line 16
    .line 17
    iget-boolean v5, v5, Lcom/loracode/internal/B5;->o:Z

    .line 18
    .line 19
    iget-object v6, v1, Lcom/loracode/internal/ci;->K:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v1, Lcom/loracode/internal/ci;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v1, Lcom/loracode/internal/ci;->K:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v1, Lcom/loracode/internal/ci;->c:Lcom/loracode/internal/h7;

    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/loracode/internal/h7;->I()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Lcom/loracode/internal/ci;->w:Lcom/loracode/internal/Mh;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lcom/loracode/internal/B5;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-nez v15, :cond_d

    .line 69
    .line 70
    iget-object v15, v1, Lcom/loracode/internal/ci;->K:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_2
    iget-object v13, v14, Lcom/loracode/internal/B5;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ge v8, v11, :cond_c

    .line 80
    .line 81
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lcom/loracode/internal/ni;

    .line 86
    .line 87
    iget v3, v11, Lcom/loracode/internal/ni;->a:I

    .line 88
    .line 89
    if-eq v3, v12, :cond_b

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    if-eq v3, v12, :cond_5

    .line 93
    .line 94
    const/4 v12, 0x3

    .line 95
    if-eq v3, v12, :cond_4

    .line 96
    .line 97
    const/4 v12, 0x6

    .line 98
    if-eq v3, v12, :cond_4

    .line 99
    .line 100
    const/4 v12, 0x7

    .line 101
    if-eq v3, v12, :cond_3

    .line 102
    .line 103
    const/16 v12, 0x8

    .line 104
    .line 105
    if-eq v3, v12, :cond_1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_1
    new-instance v3, Lcom/loracode/internal/ni;

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-direct {v3, v2, v6, v12}, Lcom/loracode/internal/ni;-><init>(ILcom/loracode/internal/Mh;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    iput-boolean v2, v11, Lcom/loracode/internal/ni;->c:Z

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    iget-object v2, v11, Lcom/loracode/internal/ni;->b:Lcom/loracode/internal/Mh;

    .line 125
    .line 126
    move-object v6, v2

    .line 127
    :cond_2
    :goto_3
    move-object/from16 v21, v7

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_3
    move-object/from16 v21, v7

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_4
    iget-object v2, v11, Lcom/loracode/internal/ni;->b:Lcom/loracode/internal/Mh;

    .line 138
    .line 139
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v2, v11, Lcom/loracode/internal/ni;->b:Lcom/loracode/internal/Mh;

    .line 143
    .line 144
    if-ne v2, v6, :cond_2

    .line 145
    .line 146
    new-instance v3, Lcom/loracode/internal/ni;

    .line 147
    .line 148
    const/16 v6, 0x9

    .line 149
    .line 150
    invoke-direct {v3, v6, v2}, Lcom/loracode/internal/ni;-><init>(ILcom/loracode/internal/Mh;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    move-object/from16 v21, v7

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    const/4 v6, 0x0

    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_5
    iget-object v2, v11, Lcom/loracode/internal/ni;->b:Lcom/loracode/internal/Mh;

    .line 165
    .line 166
    iget v3, v2, Lcom/loracode/internal/Mh;->x:I

    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    const/16 v17, 0x1

    .line 173
    .line 174
    add-int/lit8 v12, v12, -0x1

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    :goto_4
    if-ltz v12, :cond_9

    .line 179
    .line 180
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    move-object/from16 v21, v7

    .line 185
    .line 186
    move-object/from16 v7, v20

    .line 187
    .line 188
    check-cast v7, Lcom/loracode/internal/Mh;

    .line 189
    .line 190
    iget v0, v7, Lcom/loracode/internal/Mh;->x:I

    .line 191
    .line 192
    if-ne v0, v3, :cond_8

    .line 193
    .line 194
    if-ne v7, v2, :cond_6

    .line 195
    .line 196
    move/from16 v18, v3

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    const/16 v19, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    if-ne v7, v6, :cond_7

    .line 203
    .line 204
    new-instance v0, Lcom/loracode/internal/ni;

    .line 205
    .line 206
    move/from16 v18, v3

    .line 207
    .line 208
    const/16 v3, 0x9

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-direct {v0, v3, v7, v6}, Lcom/loracode/internal/ni;-><init>(ILcom/loracode/internal/Mh;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    move v0, v6

    .line 220
    const/4 v6, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move/from16 v18, v3

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    const/16 v3, 0x9

    .line 226
    .line 227
    :goto_5
    new-instance v3, Lcom/loracode/internal/ni;

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/4 v6, 0x3

    .line 232
    invoke-direct {v3, v6, v7, v0}, Lcom/loracode/internal/ni;-><init>(ILcom/loracode/internal/Mh;I)V

    .line 233
    .line 234
    .line 235
    iget v0, v11, Lcom/loracode/internal/ni;->d:I

    .line 236
    .line 237
    iput v0, v3, Lcom/loracode/internal/ni;->d:I

    .line 238
    .line 239
    iget v0, v11, Lcom/loracode/internal/ni;->f:I

    .line 240
    .line 241
    iput v0, v3, Lcom/loracode/internal/ni;->f:I

    .line 242
    .line 243
    iget v0, v11, Lcom/loracode/internal/ni;->e:I

    .line 244
    .line 245
    iput v0, v3, Lcom/loracode/internal/ni;->e:I

    .line 246
    .line 247
    iget v0, v11, Lcom/loracode/internal/ni;->g:I

    .line 248
    .line 249
    iput v0, v3, Lcom/loracode/internal/ni;->g:I

    .line 250
    .line 251
    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    add-int/2addr v8, v0

    .line 259
    move-object/from16 v6, v22

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    move/from16 v18, v3

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    :goto_6
    add-int/lit8 v12, v12, -0x1

    .line 266
    .line 267
    move-object/from16 v0, p1

    .line 268
    .line 269
    move/from16 v3, v18

    .line 270
    .line 271
    move-object/from16 v7, v21

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move-object/from16 v21, v7

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    if-eqz v19, :cond_a

    .line 278
    .line 279
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    add-int/lit8 v8, v8, -0x1

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_a
    iput v0, v11, Lcom/loracode/internal/ni;->a:I

    .line 286
    .line 287
    iput-boolean v0, v11, Lcom/loracode/internal/ni;->c:Z

    .line 288
    .line 289
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    move-object/from16 v21, v7

    .line 294
    .line 295
    move v0, v12

    .line 296
    :goto_7
    iget-object v2, v11, Lcom/loracode/internal/ni;->b:Lcom/loracode/internal/Mh;

    .line 297
    .line 298
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :goto_8
    add-int/2addr v8, v0

    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    move/from16 v3, p3

    .line 305
    .line 306
    move v12, v0

    .line 307
    move-object/from16 v7, v21

    .line 308
    .line 309
    move-object/from16 v0, p1

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_c
    move-object/from16 v21, v7

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_d
    move-object/from16 v21, v7

    .line 317
    .line 318
    move v0, v12

    .line 319
    iget-object v2, v1, Lcom/loracode/internal/ci;->K:Ljava/util/ArrayList;

    .line 320
    .line 321
    iget-object v3, v14, Lcom/loracode/internal/B5;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    sub-int/2addr v7, v0

    .line 328
    :goto_9
    if-ltz v7, :cond_10

    .line 329
    .line 330
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Lcom/loracode/internal/ni;

    .line 335
    .line 336
    iget v11, v8, Lcom/loracode/internal/ni;->a:I

    .line 337
    .line 338
    if-eq v11, v0, :cond_f

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    if-eq v11, v0, :cond_e

    .line 342
    .line 343
    packed-switch v11, :pswitch_data_0

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :pswitch_0
    iget-object v11, v8, Lcom/loracode/internal/ni;->h:Lcom/loracode/internal/qo;

    .line 348
    .line 349
    iput-object v11, v8, Lcom/loracode/internal/ni;->i:Lcom/loracode/internal/qo;

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :pswitch_1
    iget-object v6, v8, Lcom/loracode/internal/ni;->b:Lcom/loracode/internal/Mh;

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :pswitch_2
    const/4 v6, 0x0

    .line 356
    goto :goto_a

    .line 357
    :cond_e
    :pswitch_3
    iget-object v8, v8, Lcom/loracode/internal/ni;->b:Lcom/loracode/internal/Mh;

    .line 358
    .line 359
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_f
    const/4 v0, 0x3

    .line 364
    :pswitch_4
    iget-object v8, v8, Lcom/loracode/internal/ni;->b:Lcom/loracode/internal/Mh;

    .line 365
    .line 366
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :goto_a
    add-int/lit8 v7, v7, -0x1

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_10
    :goto_b
    if-nez v10, :cond_12

    .line 374
    .line 375
    iget-boolean v0, v14, Lcom/loracode/internal/B5;->g:Z

    .line 376
    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_11
    const/4 v10, 0x0

    .line 381
    goto :goto_d

    .line 382
    :cond_12
    :goto_c
    const/4 v10, 0x1

    .line 383
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 384
    .line 385
    move-object/from16 v0, p1

    .line 386
    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    move/from16 v3, p3

    .line 390
    .line 391
    move-object/from16 v7, v21

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_13
    move-object/from16 v21, v7

    .line 396
    .line 397
    iget-object v0, v1, Lcom/loracode/internal/ci;->K:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 400
    .line 401
    .line 402
    if-nez v5, :cond_16

    .line 403
    .line 404
    iget v0, v1, Lcom/loracode/internal/ci;->s:I

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    if-lt v0, v2, :cond_16

    .line 408
    .line 409
    move/from16 v0, p3

    .line 410
    .line 411
    :goto_e
    if-ge v0, v4, :cond_16

    .line 412
    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lcom/loracode/internal/B5;

    .line 420
    .line 421
    iget-object v3, v3, Lcom/loracode/internal/B5;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_15

    .line 432
    .line 433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Lcom/loracode/internal/ni;

    .line 438
    .line 439
    iget-object v5, v5, Lcom/loracode/internal/ni;->b:Lcom/loracode/internal/Mh;

    .line 440
    .line 441
    if-eqz v5, :cond_14

    .line 442
    .line 443
    iget-object v6, v5, Lcom/loracode/internal/Mh;->s:Lcom/loracode/internal/ci;

    .line 444
    .line 445
    if-eqz v6, :cond_14

    .line 446
    .line 447
    invoke-virtual {v1, v5}, Lcom/loracode/internal/ci;->f(Lcom/loracode/internal/Mh;)Lcom/loracode/internal/ji;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object/from16 v6, v21

    .line 452
    .line 453
    invoke-virtual {v6, v5}, Lcom/loracode/internal/h7;->K(Lcom/loracode/internal/ji;)V

    .line 454
    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_14
    move-object/from16 v6, v21

    .line 458
    .line 459
    :goto_10
    move-object/from16 v21, v6

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_15
    move-object/from16 v6, v21

    .line 463
    .line 464
    add-int/lit8 v0, v0, 0x1

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_16
    move-object/from16 v2, p1

    .line 468
    .line 469
    move/from16 v0, p3

    .line 470
    .line 471
    :goto_11
    const/4 v3, -0x1

    .line 472
    if-ge v0, v4, :cond_26

    .line 473
    .line 474
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Lcom/loracode/internal/B5;

    .line 479
    .line 480
    move-object/from16 v6, p2

    .line 481
    .line 482
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    const-string v8, "FragmentManager"

    .line 493
    .line 494
    const-string v9, "Unknown cmd: "

    .line 495
    .line 496
    if-eqz v7, :cond_20

    .line 497
    .line 498
    invoke-virtual {v5, v3}, Lcom/loracode/internal/B5;->c(I)V

    .line 499
    .line 500
    .line 501
    iget-object v3, v5, Lcom/loracode/internal/B5;->a:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    const/4 v10, 0x1

    .line 508
    sub-int/2addr v7, v10

    .line 509
    :goto_12
    if-ltz v7, :cond_1f

    .line 510
    .line 511
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    check-cast v11, Lcom/loracode/internal/ni;

    .line 516
    .line 517
    iget-object v12, v11, Lcom/loracode/internal/ni;->b:Lcom/loracode/internal/Mh;

    .line 518
    .line 519
    if-eqz v12, :cond_1c

    .line 520
    .line 521
    iget-object v13, v12, Lcom/loracode/internal/Mh;->I:Lcom/loracode/internal/Lh;

    .line 522
    .line 523
    if-nez v13, :cond_17

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_17
    invoke-virtual {v12}, Lcom/loracode/internal/Mh;->i()Lcom/loracode/internal/Lh;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    iput-boolean v10, v13, Lcom/loracode/internal/Lh;->a:Z

    .line 531
    .line 532
    :goto_13
    iget v10, v5, Lcom/loracode/internal/B5;->f:I

    .line 533
    .line 534
    const/16 v13, 0x2002

    .line 535
    .line 536
    const/16 v14, 0x1001

    .line 537
    .line 538
    if-eq v10, v14, :cond_1a

    .line 539
    .line 540
    if-eq v10, v13, :cond_18

    .line 541
    .line 542
    const/16 v13, 0x1004

    .line 543
    .line 544
    const/16 v14, 0x2005

    .line 545
    .line 546
    if-eq v10, v14, :cond_1a

    .line 547
    .line 548
    const/16 v15, 0x1003

    .line 549
    .line 550
    if-eq v10, v15, :cond_19

    .line 551
    .line 552
    if-eq v10, v13, :cond_18

    .line 553
    .line 554
    const/4 v13, 0x0

    .line 555
    goto :goto_14

    .line 556
    :cond_18
    move v13, v14

    .line 557
    goto :goto_14

    .line 558
    :cond_19
    move v13, v15

    .line 559
    :cond_1a
    :goto_14
    iget-object v10, v12, Lcom/loracode/internal/Mh;->I:Lcom/loracode/internal/Lh;

    .line 560
    .line 561
    if-nez v10, :cond_1b

    .line 562
    .line 563
    if-nez v13, :cond_1b

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_1b
    invoke-virtual {v12}, Lcom/loracode/internal/Mh;->i()Lcom/loracode/internal/Lh;

    .line 567
    .line 568
    .line 569
    iget-object v10, v12, Lcom/loracode/internal/Mh;->I:Lcom/loracode/internal/Lh;

    .line 570
    .line 571
    iput v13, v10, Lcom/loracode/internal/Lh;->f:I

    .line 572
    .line 573
    :goto_15
    invoke-virtual {v12}, Lcom/loracode/internal/Mh;->i()Lcom/loracode/internal/Lh;

    .line 574
    .line 575
    .line 576
    iget-object v10, v12, Lcom/loracode/internal/Mh;->I:Lcom/loracode/internal/Lh;

    .line 577
    .line 578
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    :cond_1c
    iget v10, v11, Lcom/loracode/internal/ni;->a:I

    .line 582
    .line 583
    iget-object v13, v5, Lcom/loracode/internal/B5;->p:Lcom/loracode/internal/ci;

    .line 584
    .line 585
    packed-switch v10, :pswitch_data_1

    .line 586
    .line 587
    .line 588
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget v3, v11, Lcom/loracode/internal/ni;->a:I

    .line 596
    .line 597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :pswitch_6
    iget-object v10, v11, Lcom/loracode/internal/ni;->h:Lcom/loracode/internal/qo;

    .line 609
    .line 610
    invoke-virtual {v13, v12, v10}, Lcom/loracode/internal/ci;->V(Lcom/loracode/internal/Mh;Lcom/loracode/internal/qo;)V

    .line 611
    .line 612
    .line 613
    :cond_1d
    :goto_16
    const/4 v10, 0x1

    .line 614
    goto/16 :goto_17

    .line 615
    .line 616
    :pswitch_7
    invoke-virtual {v13, v12}, Lcom/loracode/internal/ci;->W(Lcom/loracode/internal/Mh;)V

    .line 617
    .line 618
    .line 619
    goto :goto_16

    .line 620
    :pswitch_8
    const/4 v10, 0x0

    .line 621
    invoke-virtual {v13, v10}, Lcom/loracode/internal/ci;->W(Lcom/loracode/internal/Mh;)V

    .line 622
    .line 623
    .line 624
    goto :goto_16

    .line 625
    :pswitch_9
    iget v10, v11, Lcom/loracode/internal/ni;->d:I

    .line 626
    .line 627
    iget v14, v11, Lcom/loracode/internal/ni;->e:I

    .line 628
    .line 629
    iget v15, v11, Lcom/loracode/internal/ni;->f:I

    .line 630
    .line 631
    iget v11, v11, Lcom/loracode/internal/ni;->g:I

    .line 632
    .line 633
    invoke-virtual {v12, v10, v14, v15, v11}, Lcom/loracode/internal/Mh;->L(IIII)V

    .line 634
    .line 635
    .line 636
    const/4 v10, 0x1

    .line 637
    invoke-virtual {v13, v12, v10}, Lcom/loracode/internal/ci;->U(Lcom/loracode/internal/Mh;Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13, v12}, Lcom/loracode/internal/ci;->g(Lcom/loracode/internal/Mh;)V

    .line 641
    .line 642
    .line 643
    goto :goto_16

    .line 644
    :pswitch_a
    iget v10, v11, Lcom/loracode/internal/ni;->d:I

    .line 645
    .line 646
    iget v14, v11, Lcom/loracode/internal/ni;->e:I

    .line 647
    .line 648
    iget v15, v11, Lcom/loracode/internal/ni;->f:I

    .line 649
    .line 650
    iget v11, v11, Lcom/loracode/internal/ni;->g:I

    .line 651
    .line 652
    invoke-virtual {v12, v10, v14, v15, v11}, Lcom/loracode/internal/Mh;->L(IIII)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v13, v12}, Lcom/loracode/internal/ci;->c(Lcom/loracode/internal/Mh;)V

    .line 656
    .line 657
    .line 658
    goto :goto_16

    .line 659
    :pswitch_b
    iget v10, v11, Lcom/loracode/internal/ni;->d:I

    .line 660
    .line 661
    iget v14, v11, Lcom/loracode/internal/ni;->e:I

    .line 662
    .line 663
    iget v15, v11, Lcom/loracode/internal/ni;->f:I

    .line 664
    .line 665
    iget v11, v11, Lcom/loracode/internal/ni;->g:I

    .line 666
    .line 667
    invoke-virtual {v12, v10, v14, v15, v11}, Lcom/loracode/internal/Mh;->L(IIII)V

    .line 668
    .line 669
    .line 670
    const/4 v10, 0x1

    .line 671
    invoke-virtual {v13, v12, v10}, Lcom/loracode/internal/ci;->U(Lcom/loracode/internal/Mh;Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v13, v12}, Lcom/loracode/internal/ci;->F(Lcom/loracode/internal/Mh;)V

    .line 675
    .line 676
    .line 677
    goto :goto_16

    .line 678
    :pswitch_c
    iget v10, v11, Lcom/loracode/internal/ni;->d:I

    .line 679
    .line 680
    iget v14, v11, Lcom/loracode/internal/ni;->e:I

    .line 681
    .line 682
    iget v15, v11, Lcom/loracode/internal/ni;->f:I

    .line 683
    .line 684
    iget v11, v11, Lcom/loracode/internal/ni;->g:I

    .line 685
    .line 686
    invoke-virtual {v12, v10, v14, v15, v11}, Lcom/loracode/internal/Mh;->L(IIII)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    const/4 v10, 0x2

    .line 693
    invoke-static {v8, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    if-eqz v11, :cond_1e

    .line 698
    .line 699
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    :cond_1e
    iget-boolean v10, v12, Lcom/loracode/internal/Mh;->z:Z

    .line 703
    .line 704
    if-eqz v10, :cond_1d

    .line 705
    .line 706
    const/4 v10, 0x0

    .line 707
    iput-boolean v10, v12, Lcom/loracode/internal/Mh;->z:Z

    .line 708
    .line 709
    iget-boolean v10, v12, Lcom/loracode/internal/Mh;->J:Z

    .line 710
    .line 711
    const/4 v11, 0x1

    .line 712
    xor-int/2addr v10, v11

    .line 713
    iput-boolean v10, v12, Lcom/loracode/internal/Mh;->J:Z

    .line 714
    .line 715
    goto :goto_16

    .line 716
    :pswitch_d
    iget v10, v11, Lcom/loracode/internal/ni;->d:I

    .line 717
    .line 718
    iget v14, v11, Lcom/loracode/internal/ni;->e:I

    .line 719
    .line 720
    iget v15, v11, Lcom/loracode/internal/ni;->f:I

    .line 721
    .line 722
    iget v11, v11, Lcom/loracode/internal/ni;->g:I

    .line 723
    .line 724
    invoke-virtual {v12, v10, v14, v15, v11}, Lcom/loracode/internal/Mh;->L(IIII)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v13, v12}, Lcom/loracode/internal/ci;->a(Lcom/loracode/internal/Mh;)Lcom/loracode/internal/ji;

    .line 728
    .line 729
    .line 730
    goto :goto_16

    .line 731
    :pswitch_e
    iget v10, v11, Lcom/loracode/internal/ni;->d:I

    .line 732
    .line 733
    iget v14, v11, Lcom/loracode/internal/ni;->e:I

    .line 734
    .line 735
    iget v15, v11, Lcom/loracode/internal/ni;->f:I

    .line 736
    .line 737
    iget v11, v11, Lcom/loracode/internal/ni;->g:I

    .line 738
    .line 739
    invoke-virtual {v12, v10, v14, v15, v11}, Lcom/loracode/internal/Mh;->L(IIII)V

    .line 740
    .line 741
    .line 742
    const/4 v10, 0x1

    .line 743
    invoke-virtual {v13, v12, v10}, Lcom/loracode/internal/ci;->U(Lcom/loracode/internal/Mh;Z)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v13, v12}, Lcom/loracode/internal/ci;->P(Lcom/loracode/internal/Mh;)V

    .line 747
    .line 748
    .line 749
    :goto_17
    add-int/lit8 v7, v7, -0x1

    .line 750
    .line 751
    goto/16 :goto_12

    .line 752
    .line 753
    :cond_1f
    const/4 v10, 0x0

    .line 754
    goto/16 :goto_1e

    .line 755
    .line 756
    :cond_20
    const/4 v10, 0x1

    .line 757
    invoke-virtual {v5, v10}, Lcom/loracode/internal/B5;->c(I)V

    .line 758
    .line 759
    .line 760
    iget-object v3, v5, Lcom/loracode/internal/B5;->a:Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    const/4 v12, 0x0

    .line 767
    :goto_18
    if-ge v12, v7, :cond_1f

    .line 768
    .line 769
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    check-cast v10, Lcom/loracode/internal/ni;

    .line 774
    .line 775
    iget-object v11, v10, Lcom/loracode/internal/ni;->b:Lcom/loracode/internal/Mh;

    .line 776
    .line 777
    if-eqz v11, :cond_23

    .line 778
    .line 779
    iget-object v13, v11, Lcom/loracode/internal/Mh;->I:Lcom/loracode/internal/Lh;

    .line 780
    .line 781
    if-nez v13, :cond_21

    .line 782
    .line 783
    goto :goto_19

    .line 784
    :cond_21
    invoke-virtual {v11}, Lcom/loracode/internal/Mh;->i()Lcom/loracode/internal/Lh;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    const/4 v14, 0x0

    .line 789
    iput-boolean v14, v13, Lcom/loracode/internal/Lh;->a:Z

    .line 790
    .line 791
    :goto_19
    iget v13, v5, Lcom/loracode/internal/B5;->f:I

    .line 792
    .line 793
    iget-object v14, v11, Lcom/loracode/internal/Mh;->I:Lcom/loracode/internal/Lh;

    .line 794
    .line 795
    if-nez v14, :cond_22

    .line 796
    .line 797
    if-nez v13, :cond_22

    .line 798
    .line 799
    goto :goto_1a

    .line 800
    :cond_22
    invoke-virtual {v11}, Lcom/loracode/internal/Mh;->i()Lcom/loracode/internal/Lh;

    .line 801
    .line 802
    .line 803
    iget-object v14, v11, Lcom/loracode/internal/Mh;->I:Lcom/loracode/internal/Lh;

    .line 804
    .line 805
    iput v13, v14, Lcom/loracode/internal/Lh;->f:I

    .line 806
    .line 807
    :goto_1a
    invoke-virtual {v11}, Lcom/loracode/internal/Mh;->i()Lcom/loracode/internal/Lh;

    .line 808
    .line 809
    .line 810
    iget-object v13, v11, Lcom/loracode/internal/Mh;->I:Lcom/loracode/internal/Lh;

    .line 811
    .line 812
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    :cond_23
    iget v13, v10, Lcom/loracode/internal/ni;->a:I

    .line 816
    .line 817
    iget-object v14, v5, Lcom/loracode/internal/B5;->p:Lcom/loracode/internal/ci;

    .line 818
    .line 819
    packed-switch v13, :pswitch_data_2

    .line 820
    .line 821
    .line 822
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 823
    .line 824
    new-instance v2, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iget v3, v10, Lcom/loracode/internal/ni;->a:I

    .line 830
    .line 831
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    :pswitch_10
    iget-object v10, v10, Lcom/loracode/internal/ni;->i:Lcom/loracode/internal/qo;

    .line 843
    .line 844
    invoke-virtual {v14, v11, v10}, Lcom/loracode/internal/ci;->V(Lcom/loracode/internal/Mh;Lcom/loracode/internal/qo;)V

    .line 845
    .line 846
    .line 847
    :goto_1b
    move-object/from16 v16, v3

    .line 848
    .line 849
    :cond_24
    :goto_1c
    const/4 v10, 0x0

    .line 850
    goto/16 :goto_1d

    .line 851
    .line 852
    :pswitch_11
    const/4 v13, 0x0

    .line 853
    invoke-virtual {v14, v13}, Lcom/loracode/internal/ci;->W(Lcom/loracode/internal/Mh;)V

    .line 854
    .line 855
    .line 856
    goto :goto_1b

    .line 857
    :pswitch_12
    const/4 v13, 0x0

    .line 858
    invoke-virtual {v14, v11}, Lcom/loracode/internal/ci;->W(Lcom/loracode/internal/Mh;)V

    .line 859
    .line 860
    .line 861
    goto :goto_1b

    .line 862
    :pswitch_13
    const/4 v13, 0x0

    .line 863
    iget v15, v10, Lcom/loracode/internal/ni;->d:I

    .line 864
    .line 865
    iget v13, v10, Lcom/loracode/internal/ni;->e:I

    .line 866
    .line 867
    move-object/from16 v16, v3

    .line 868
    .line 869
    iget v3, v10, Lcom/loracode/internal/ni;->f:I

    .line 870
    .line 871
    iget v10, v10, Lcom/loracode/internal/ni;->g:I

    .line 872
    .line 873
    invoke-virtual {v11, v15, v13, v3, v10}, Lcom/loracode/internal/Mh;->L(IIII)V

    .line 874
    .line 875
    .line 876
    const/4 v3, 0x0

    .line 877
    invoke-virtual {v14, v11, v3}, Lcom/loracode/internal/ci;->U(Lcom/loracode/internal/Mh;Z)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v14, v11}, Lcom/loracode/internal/ci;->c(Lcom/loracode/internal/Mh;)V

    .line 881
    .line 882
    .line 883
    goto :goto_1c

    .line 884
    :pswitch_14
    move-object/from16 v16, v3

    .line 885
    .line 886
    iget v3, v10, Lcom/loracode/internal/ni;->d:I

    .line 887
    .line 888
    iget v13, v10, Lcom/loracode/internal/ni;->e:I

    .line 889
    .line 890
    iget v15, v10, Lcom/loracode/internal/ni;->f:I

    .line 891
    .line 892
    iget v10, v10, Lcom/loracode/internal/ni;->g:I

    .line 893
    .line 894
    invoke-virtual {v11, v3, v13, v15, v10}, Lcom/loracode/internal/Mh;->L(IIII)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v14, v11}, Lcom/loracode/internal/ci;->g(Lcom/loracode/internal/Mh;)V

    .line 898
    .line 899
    .line 900
    goto :goto_1c

    .line 901
    :pswitch_15
    move-object/from16 v16, v3

    .line 902
    .line 903
    iget v3, v10, Lcom/loracode/internal/ni;->d:I

    .line 904
    .line 905
    iget v13, v10, Lcom/loracode/internal/ni;->e:I

    .line 906
    .line 907
    iget v15, v10, Lcom/loracode/internal/ni;->f:I

    .line 908
    .line 909
    iget v10, v10, Lcom/loracode/internal/ni;->g:I

    .line 910
    .line 911
    invoke-virtual {v11, v3, v13, v15, v10}, Lcom/loracode/internal/Mh;->L(IIII)V

    .line 912
    .line 913
    .line 914
    const/4 v3, 0x0

    .line 915
    invoke-virtual {v14, v11, v3}, Lcom/loracode/internal/ci;->U(Lcom/loracode/internal/Mh;Z)V

    .line 916
    .line 917
    .line 918
    const/4 v13, 0x2

    .line 919
    invoke-static {v8, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 920
    .line 921
    .line 922
    move-result v10

    .line 923
    if-eqz v10, :cond_25

    .line 924
    .line 925
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    :cond_25
    iget-boolean v10, v11, Lcom/loracode/internal/Mh;->z:Z

    .line 929
    .line 930
    if-eqz v10, :cond_24

    .line 931
    .line 932
    iput-boolean v3, v11, Lcom/loracode/internal/Mh;->z:Z

    .line 933
    .line 934
    iget-boolean v3, v11, Lcom/loracode/internal/Mh;->J:Z

    .line 935
    .line 936
    const/4 v10, 0x1

    .line 937
    xor-int/2addr v3, v10

    .line 938
    iput-boolean v3, v11, Lcom/loracode/internal/Mh;->J:Z

    .line 939
    .line 940
    goto :goto_1c

    .line 941
    :pswitch_16
    move-object/from16 v16, v3

    .line 942
    .line 943
    const/4 v13, 0x2

    .line 944
    iget v3, v10, Lcom/loracode/internal/ni;->d:I

    .line 945
    .line 946
    iget v15, v10, Lcom/loracode/internal/ni;->e:I

    .line 947
    .line 948
    iget v13, v10, Lcom/loracode/internal/ni;->f:I

    .line 949
    .line 950
    iget v10, v10, Lcom/loracode/internal/ni;->g:I

    .line 951
    .line 952
    invoke-virtual {v11, v3, v15, v13, v10}, Lcom/loracode/internal/Mh;->L(IIII)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v14, v11}, Lcom/loracode/internal/ci;->F(Lcom/loracode/internal/Mh;)V

    .line 956
    .line 957
    .line 958
    goto :goto_1c

    .line 959
    :pswitch_17
    move-object/from16 v16, v3

    .line 960
    .line 961
    iget v3, v10, Lcom/loracode/internal/ni;->d:I

    .line 962
    .line 963
    iget v13, v10, Lcom/loracode/internal/ni;->e:I

    .line 964
    .line 965
    iget v15, v10, Lcom/loracode/internal/ni;->f:I

    .line 966
    .line 967
    iget v10, v10, Lcom/loracode/internal/ni;->g:I

    .line 968
    .line 969
    invoke-virtual {v11, v3, v13, v15, v10}, Lcom/loracode/internal/Mh;->L(IIII)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v14, v11}, Lcom/loracode/internal/ci;->P(Lcom/loracode/internal/Mh;)V

    .line 973
    .line 974
    .line 975
    goto :goto_1c

    .line 976
    :pswitch_18
    move-object/from16 v16, v3

    .line 977
    .line 978
    iget v3, v10, Lcom/loracode/internal/ni;->d:I

    .line 979
    .line 980
    iget v13, v10, Lcom/loracode/internal/ni;->e:I

    .line 981
    .line 982
    iget v15, v10, Lcom/loracode/internal/ni;->f:I

    .line 983
    .line 984
    iget v10, v10, Lcom/loracode/internal/ni;->g:I

    .line 985
    .line 986
    invoke-virtual {v11, v3, v13, v15, v10}, Lcom/loracode/internal/Mh;->L(IIII)V

    .line 987
    .line 988
    .line 989
    const/4 v10, 0x0

    .line 990
    invoke-virtual {v14, v11, v10}, Lcom/loracode/internal/ci;->U(Lcom/loracode/internal/Mh;Z)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v14, v11}, Lcom/loracode/internal/ci;->a(Lcom/loracode/internal/Mh;)Lcom/loracode/internal/ji;

    .line 994
    .line 995
    .line 996
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    .line 997
    .line 998
    move-object/from16 v3, v16

    .line 999
    .line 1000
    goto/16 :goto_18

    .line 1001
    .line 1002
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    .line 1003
    .line 1004
    goto/16 :goto_11

    .line 1005
    .line 1006
    :cond_26
    move-object/from16 v6, p2

    .line 1007
    .line 1008
    add-int/lit8 v0, v4, -0x1

    .line 1009
    .line 1010
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Ljava/lang/Boolean;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    move/from16 v5, p3

    .line 1021
    .line 1022
    :goto_1f
    if-ge v5, v4, :cond_2b

    .line 1023
    .line 1024
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    check-cast v7, Lcom/loracode/internal/B5;

    .line 1029
    .line 1030
    if-eqz v0, :cond_28

    .line 1031
    .line 1032
    iget-object v8, v7, Lcom/loracode/internal/B5;->a:Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    const/4 v9, 0x1

    .line 1039
    sub-int/2addr v8, v9

    .line 1040
    :goto_20
    if-ltz v8, :cond_2a

    .line 1041
    .line 1042
    iget-object v9, v7, Lcom/loracode/internal/B5;->a:Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    check-cast v9, Lcom/loracode/internal/ni;

    .line 1049
    .line 1050
    iget-object v9, v9, Lcom/loracode/internal/ni;->b:Lcom/loracode/internal/Mh;

    .line 1051
    .line 1052
    if-eqz v9, :cond_27

    .line 1053
    .line 1054
    invoke-virtual {v1, v9}, Lcom/loracode/internal/ci;->f(Lcom/loracode/internal/Mh;)Lcom/loracode/internal/ji;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    invoke-virtual {v9}, Lcom/loracode/internal/ji;->k()V

    .line 1059
    .line 1060
    .line 1061
    :cond_27
    add-int/lit8 v8, v8, -0x1

    .line 1062
    .line 1063
    goto :goto_20

    .line 1064
    :cond_28
    iget-object v7, v7, Lcom/loracode/internal/B5;->a:Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    :cond_29
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    if-eqz v8, :cond_2a

    .line 1075
    .line 1076
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    check-cast v8, Lcom/loracode/internal/ni;

    .line 1081
    .line 1082
    iget-object v8, v8, Lcom/loracode/internal/ni;->b:Lcom/loracode/internal/Mh;

    .line 1083
    .line 1084
    if-eqz v8, :cond_29

    .line 1085
    .line 1086
    invoke-virtual {v1, v8}, Lcom/loracode/internal/ci;->f(Lcom/loracode/internal/Mh;)Lcom/loracode/internal/ji;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    invoke-virtual {v8}, Lcom/loracode/internal/ji;->k()V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_21

    .line 1094
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 1095
    .line 1096
    goto :goto_1f

    .line 1097
    :cond_2b
    iget v5, v1, Lcom/loracode/internal/ci;->s:I

    .line 1098
    .line 1099
    const/4 v7, 0x1

    .line 1100
    invoke-virtual {v1, v5, v7}, Lcom/loracode/internal/ci;->K(IZ)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v5, Ljava/util/HashSet;

    .line 1104
    .line 1105
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    move/from16 v7, p3

    .line 1109
    .line 1110
    :goto_22
    if-ge v7, v4, :cond_2e

    .line 1111
    .line 1112
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    check-cast v8, Lcom/loracode/internal/B5;

    .line 1117
    .line 1118
    iget-object v8, v8, Lcom/loracode/internal/B5;->a:Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    :cond_2c
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v9

    .line 1128
    if-eqz v9, :cond_2d

    .line 1129
    .line 1130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v9

    .line 1134
    check-cast v9, Lcom/loracode/internal/ni;

    .line 1135
    .line 1136
    iget-object v9, v9, Lcom/loracode/internal/ni;->b:Lcom/loracode/internal/Mh;

    .line 1137
    .line 1138
    if-eqz v9, :cond_2c

    .line 1139
    .line 1140
    iget-object v9, v9, Lcom/loracode/internal/Mh;->E:Landroid/view/ViewGroup;

    .line 1141
    .line 1142
    if-eqz v9, :cond_2c

    .line 1143
    .line 1144
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/ci;->E()Lcom/loracode/internal/Zj;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v10

    .line 1148
    invoke-static {v9, v10}, Lcom/loracode/internal/Nc;->f(Landroid/view/ViewGroup;Lcom/loracode/internal/Zj;)Lcom/loracode/internal/Nc;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v9

    .line 1152
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    goto :goto_23

    .line 1156
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 1157
    .line 1158
    goto :goto_22

    .line 1159
    :cond_2e
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v7

    .line 1167
    if-eqz v7, :cond_31

    .line 1168
    .line 1169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    check-cast v7, Lcom/loracode/internal/Nc;

    .line 1174
    .line 1175
    iput-boolean v0, v7, Lcom/loracode/internal/Nc;->d:Z

    .line 1176
    .line 1177
    iget-object v8, v7, Lcom/loracode/internal/Nc;->b:Ljava/util/ArrayList;

    .line 1178
    .line 1179
    monitor-enter v8

    .line 1180
    :try_start_0
    invoke-virtual {v7}, Lcom/loracode/internal/Nc;->g()V

    .line 1181
    .line 1182
    .line 1183
    const/4 v9, 0x0

    .line 1184
    iput-boolean v9, v7, Lcom/loracode/internal/Nc;->e:Z

    .line 1185
    .line 1186
    iget-object v10, v7, Lcom/loracode/internal/Nc;->b:Ljava/util/ArrayList;

    .line 1187
    .line 1188
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v10

    .line 1192
    add-int/lit8 v10, v10, -0x1

    .line 1193
    .line 1194
    :goto_25
    if-ltz v10, :cond_30

    .line 1195
    .line 1196
    iget-object v11, v7, Lcom/loracode/internal/Nc;->b:Ljava/util/ArrayList;

    .line 1197
    .line 1198
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v11

    .line 1202
    check-cast v11, Lcom/loracode/internal/VD;

    .line 1203
    .line 1204
    iget-object v12, v11, Lcom/loracode/internal/VD;->c:Lcom/loracode/internal/Mh;

    .line 1205
    .line 1206
    iget-object v12, v12, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 1207
    .line 1208
    invoke-static {v12}, Lcom/loracode/internal/Fn;->c(Landroid/view/View;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v12

    .line 1212
    iget v13, v11, Lcom/loracode/internal/VD;->a:I

    .line 1213
    .line 1214
    const/4 v14, 0x2

    .line 1215
    if-ne v13, v14, :cond_2f

    .line 1216
    .line 1217
    if-eq v12, v14, :cond_2f

    .line 1218
    .line 1219
    iget-object v10, v11, Lcom/loracode/internal/VD;->c:Lcom/loracode/internal/Mh;

    .line 1220
    .line 1221
    iget-object v10, v10, Lcom/loracode/internal/Mh;->I:Lcom/loracode/internal/Lh;

    .line 1222
    .line 1223
    iput-boolean v9, v7, Lcom/loracode/internal/Nc;->e:Z

    .line 1224
    .line 1225
    goto :goto_26

    .line 1226
    :catchall_0
    move-exception v0

    .line 1227
    goto :goto_27

    .line 1228
    :cond_2f
    add-int/lit8 v10, v10, -0x1

    .line 1229
    .line 1230
    goto :goto_25

    .line 1231
    :cond_30
    :goto_26
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1232
    invoke-virtual {v7}, Lcom/loracode/internal/Nc;->c()V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_24

    .line 1236
    :goto_27
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1237
    throw v0

    .line 1238
    :cond_31
    move/from16 v0, p3

    .line 1239
    .line 1240
    :goto_28
    if-ge v0, v4, :cond_33

    .line 1241
    .line 1242
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    check-cast v5, Lcom/loracode/internal/B5;

    .line 1247
    .line 1248
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    check-cast v7, Ljava/lang/Boolean;

    .line 1253
    .line 1254
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v7

    .line 1258
    if-eqz v7, :cond_32

    .line 1259
    .line 1260
    iget v7, v5, Lcom/loracode/internal/B5;->r:I

    .line 1261
    .line 1262
    if-ltz v7, :cond_32

    .line 1263
    .line 1264
    iput v3, v5, Lcom/loracode/internal/B5;->r:I

    .line 1265
    .line 1266
    :cond_32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    add-int/lit8 v0, v0, 0x1

    .line 1270
    .line 1271
    goto :goto_28

    .line 1272
    :cond_33
    return-void

    .line 1273
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
