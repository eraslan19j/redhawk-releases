.class public final Lcom/loracode/internal/E7;
.super Lcom/loracode/internal/mv;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/loracode/internal/N3;

.field public final k:Lcom/loracode/internal/B7;

.field public final l:Lcom/loracode/internal/uB;

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Lcom/loracode/internal/tv;

.field public y:Landroid/view/ViewTreeObserver;

.field public z:Lcom/loracode/internal/nv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
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
    iput-object v0, p0, Lcom/loracode/internal/E7;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/loracode/internal/E7;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/loracode/internal/N3;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/N3;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/loracode/internal/E7;->j:Lcom/loracode/internal/N3;

    .line 25
    .line 26
    new-instance v0, Lcom/loracode/internal/B7;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/B7;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/loracode/internal/E7;->k:Lcom/loracode/internal/B7;

    .line 33
    .line 34
    new-instance v0, Lcom/loracode/internal/uB;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/loracode/internal/uB;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/loracode/internal/E7;->l:Lcom/loracode/internal/uB;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/loracode/internal/E7;->m:I

    .line 43
    .line 44
    iput v0, p0, Lcom/loracode/internal/E7;->n:I

    .line 45
    .line 46
    iput-object p1, p0, Lcom/loracode/internal/E7;->b:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/loracode/internal/E7;->o:Landroid/view/View;

    .line 49
    .line 50
    iput p3, p0, Lcom/loracode/internal/E7;->d:I

    .line 51
    .line 52
    iput-boolean p4, p0, Lcom/loracode/internal/E7;->e:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/loracode/internal/E7;->v:Z

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 p3, 0x1

    .line 61
    if-ne p2, p3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, p3

    .line 65
    :goto_0
    iput v0, p0, Lcom/loracode/internal/E7;->q:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    div-int/lit8 p2, p2, 0x2

    .line 78
    .line 79
    const p3, 0x7f060017

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/loracode/internal/E7;->c:I

    .line 91
    .line 92
    new-instance p1, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/loracode/internal/E7;->f:Landroid/os/Handler;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lcom/loracode/internal/dv;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/E7;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/loracode/internal/D7;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/loracode/internal/D7;->b:Lcom/loracode/internal/dv;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/loracode/internal/D7;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/loracode/internal/D7;->b:Lcom/loracode/internal/dv;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/loracode/internal/dv;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/loracode/internal/D7;

    .line 53
    .line 54
    iget-object v3, v1, Lcom/loracode/internal/D7;->b:Lcom/loracode/internal/dv;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Lcom/loracode/internal/dv;->r(Lcom/loracode/internal/uv;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/loracode/internal/E7;->A:Z

    .line 60
    .line 61
    iget-object v1, v1, Lcom/loracode/internal/D7;->a:Lcom/loracode/internal/sv;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v3, v1, Lcom/loracode/internal/hp;->A:Lcom/loracode/internal/F3;

    .line 67
    .line 68
    invoke-static {v3, v4}, Lcom/loracode/internal/pv;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lcom/loracode/internal/hp;->A:Lcom/loracode/internal/F3;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v1}, Lcom/loracode/internal/hp;->dismiss()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x1

    .line 84
    if-lez v1, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v1, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/loracode/internal/D7;

    .line 93
    .line 94
    iget v5, v5, Lcom/loracode/internal/D7;->c:I

    .line 95
    .line 96
    iput v5, p0, Lcom/loracode/internal/E7;->q:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v5, p0, Lcom/loracode/internal/E7;->o:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ne v5, v3, :cond_6

    .line 106
    .line 107
    move v5, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move v5, v3

    .line 110
    :goto_2
    iput v5, p0, Lcom/loracode/internal/E7;->q:I

    .line 111
    .line 112
    :goto_3
    if-nez v1, :cond_a

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/loracode/internal/E7;->dismiss()V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/loracode/internal/E7;->x:Lcom/loracode/internal/tv;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-interface {p2, p1, v3}, Lcom/loracode/internal/tv;->a(Lcom/loracode/internal/dv;Z)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object p1, p0, Lcom/loracode/internal/E7;->y:Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Lcom/loracode/internal/E7;->y:Landroid/view/ViewTreeObserver;

    .line 135
    .line 136
    iget-object p2, p0, Lcom/loracode/internal/E7;->j:Lcom/loracode/internal/N3;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iput-object v4, p0, Lcom/loracode/internal/E7;->y:Landroid/view/ViewTreeObserver;

    .line 142
    .line 143
    :cond_9
    iget-object p1, p0, Lcom/loracode/internal/E7;->p:Landroid/view/View;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/loracode/internal/E7;->k:Lcom/loracode/internal/B7;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/loracode/internal/E7;->z:Lcom/loracode/internal/nv;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/loracode/internal/nv;->onDismiss()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    if-eqz p2, :cond_b

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/loracode/internal/D7;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/loracode/internal/D7;->b:Lcom/loracode/internal/dv;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lcom/loracode/internal/dv;->c(Z)V

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/E7;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/loracode/internal/D7;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/loracode/internal/D7;->a:Lcom/loracode/internal/sv;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/loracode/internal/hp;->A:Lcom/loracode/internal/F3;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/E7;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Lcom/loracode/internal/D7;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/loracode/internal/D7;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Lcom/loracode/internal/D7;->a:Lcom/loracode/internal/sv;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/loracode/internal/hp;->A:Lcom/loracode/internal/F3;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lcom/loracode/internal/D7;->a:Lcom/loracode/internal/sv;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/loracode/internal/hp;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Lcom/loracode/internal/tv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/E7;->x:Lcom/loracode/internal/tv;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/E7;->b()Z

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
    iget-object v0, p0, Lcom/loracode/internal/E7;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/loracode/internal/dv;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/loracode/internal/E7;->v(Lcom/loracode/internal/dv;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/loracode/internal/E7;->o:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/loracode/internal/E7;->p:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lcom/loracode/internal/E7;->y:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/loracode/internal/E7;->y:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/loracode/internal/E7;->j:Lcom/loracode/internal/N3;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/loracode/internal/E7;->p:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/loracode/internal/E7;->k:Lcom/loracode/internal/B7;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/E7;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/loracode/internal/D7;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/loracode/internal/D7;->a:Lcom/loracode/internal/sv;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/loracode/internal/hp;->c:Lcom/loracode/internal/ye;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/loracode/internal/av;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v1, Lcom/loracode/internal/av;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, Lcom/loracode/internal/av;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final j(Lcom/loracode/internal/ME;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/E7;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/loracode/internal/D7;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/loracode/internal/D7;->b:Lcom/loracode/internal/dv;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Lcom/loracode/internal/D7;->a:Lcom/loracode/internal/sv;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/loracode/internal/hp;->c:Lcom/loracode/internal/ye;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/loracode/internal/dv;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/loracode/internal/E7;->k(Lcom/loracode/internal/dv;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/loracode/internal/E7;->x:Lcom/loracode/internal/tv;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/loracode/internal/tv;->g(Lcom/loracode/internal/dv;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final k(Lcom/loracode/internal/dv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/E7;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lcom/loracode/internal/dv;->b(Lcom/loracode/internal/uv;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/loracode/internal/E7;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/loracode/internal/E7;->v(Lcom/loracode/internal/dv;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/E7;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final l()Lcom/loracode/internal/ye;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/E7;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/loracode/internal/D7;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/loracode/internal/D7;->a:Lcom/loracode/internal/sv;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/loracode/internal/hp;->c:Lcom/loracode/internal/ye;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/E7;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/loracode/internal/E7;->o:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lcom/loracode/internal/E7;->m:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/loracode/internal/E7;->n:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/loracode/internal/E7;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/E7;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/loracode/internal/D7;

    .line 16
    .line 17
    iget-object v5, v4, Lcom/loracode/internal/D7;->a:Lcom/loracode/internal/sv;

    .line 18
    .line 19
    iget-object v5, v5, Lcom/loracode/internal/hp;->A:Lcom/loracode/internal/F3;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lcom/loracode/internal/D7;->b:Lcom/loracode/internal/dv;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/loracode/internal/dv;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/loracode/internal/E7;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/E7;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/loracode/internal/E7;->m:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/loracode/internal/E7;->o:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/loracode/internal/E7;->n:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/loracode/internal/E7;->r:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/loracode/internal/E7;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/loracode/internal/nv;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/loracode/internal/E7;->z:Lcom/loracode/internal/nv;

    .line 4
    .line 5
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/loracode/internal/E7;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/loracode/internal/E7;->s:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/loracode/internal/E7;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public final v(Lcom/loracode/internal/dv;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/loracode/internal/E7;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lcom/loracode/internal/av;

    .line 12
    .line 13
    iget-boolean v5, v0, Lcom/loracode/internal/E7;->e:Z

    .line 14
    .line 15
    const v6, 0x7f0b000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lcom/loracode/internal/av;-><init>(Lcom/loracode/internal/dv;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/E7;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Lcom/loracode/internal/E7;->v:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Lcom/loracode/internal/av;->c:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/E7;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/mv;->u(Lcom/loracode/internal/dv;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, Lcom/loracode/internal/av;->c:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v5, v0, Lcom/loracode/internal/E7;->c:I

    .line 48
    .line 49
    invoke-static {v4, v2, v5}, Lcom/loracode/internal/mv;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v7, Lcom/loracode/internal/sv;

    .line 54
    .line 55
    iget v8, v0, Lcom/loracode/internal/E7;->d:I

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct {v7, v2, v9, v8}, Lcom/loracode/internal/hp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/loracode/internal/E7;->l:Lcom/loracode/internal/uB;

    .line 62
    .line 63
    iput-object v2, v7, Lcom/loracode/internal/sv;->D:Lcom/loracode/internal/uB;

    .line 64
    .line 65
    iput-object v0, v7, Lcom/loracode/internal/hp;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 66
    .line 67
    iget-object v2, v7, Lcom/loracode/internal/hp;->A:Lcom/loracode/internal/F3;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/loracode/internal/E7;->o:Landroid/view/View;

    .line 73
    .line 74
    iput-object v2, v7, Lcom/loracode/internal/hp;->p:Landroid/view/View;

    .line 75
    .line 76
    iget v2, v0, Lcom/loracode/internal/E7;->n:I

    .line 77
    .line 78
    iput v2, v7, Lcom/loracode/internal/hp;->m:I

    .line 79
    .line 80
    iput-boolean v6, v7, Lcom/loracode/internal/hp;->z:Z

    .line 81
    .line 82
    iget-object v2, v7, Lcom/loracode/internal/hp;->A:Lcom/loracode/internal/F3;

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v7, Lcom/loracode/internal/hp;->A:Lcom/loracode/internal/F3;

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v4}, Lcom/loracode/internal/hp;->p(Landroid/widget/ListAdapter;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v5}, Lcom/loracode/internal/hp;->r(I)V

    .line 97
    .line 98
    .line 99
    iget v2, v0, Lcom/loracode/internal/E7;->n:I

    .line 100
    .line 101
    iput v2, v7, Lcom/loracode/internal/hp;->m:I

    .line 102
    .line 103
    iget-object v2, v0, Lcom/loracode/internal/E7;->i:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v10, 0x0

    .line 110
    if-lez v4, :cond_a

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sub-int/2addr v4, v6

    .line 117
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/loracode/internal/D7;

    .line 122
    .line 123
    iget-object v11, v4, Lcom/loracode/internal/D7;->b:Lcom/loracode/internal/dv;

    .line 124
    .line 125
    iget-object v12, v11, Lcom/loracode/internal/dv;->f:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    move v13, v10

    .line 132
    :goto_1
    if-ge v13, v12, :cond_3

    .line 133
    .line 134
    invoke-virtual {v11, v13}, Lcom/loracode/internal/dv;->getItem(I)Landroid/view/MenuItem;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_2

    .line 143
    .line 144
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    if-ne v1, v15, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object v14, v9

    .line 155
    :goto_2
    if-nez v14, :cond_4

    .line 156
    .line 157
    move-object v6, v9

    .line 158
    goto :goto_7

    .line 159
    :cond_4
    iget-object v11, v4, Lcom/loracode/internal/D7;->a:Lcom/loracode/internal/sv;

    .line 160
    .line 161
    iget-object v11, v11, Lcom/loracode/internal/hp;->c:Lcom/loracode/internal/ye;

    .line 162
    .line 163
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 168
    .line 169
    if-eqz v13, :cond_5

    .line 170
    .line 171
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 172
    .line 173
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Lcom/loracode/internal/av;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    check-cast v12, Lcom/loracode/internal/av;

    .line 185
    .line 186
    move v13, v10

    .line 187
    :goto_3
    invoke-virtual {v12}, Lcom/loracode/internal/av;->getCount()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    move v8, v10

    .line 192
    :goto_4
    const/4 v6, -0x1

    .line 193
    if-ge v8, v15, :cond_7

    .line 194
    .line 195
    invoke-virtual {v12, v8}, Lcom/loracode/internal/av;->b(I)Lcom/loracode/internal/hv;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-ne v14, v9, :cond_6

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move v8, v6

    .line 207
    :goto_5
    if-ne v8, v6, :cond_8

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    add-int/2addr v8, v13

    .line 211
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    sub-int/2addr v8, v6

    .line 216
    if-ltz v8, :cond_b

    .line 217
    .line 218
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-lt v8, v6, :cond_9

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    goto :goto_7

    .line 230
    :cond_a
    const/4 v4, 0x0

    .line 231
    :cond_b
    :goto_6
    const/4 v6, 0x0

    .line 232
    :goto_7
    if-eqz v6, :cond_17

    .line 233
    .line 234
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    iget-object v9, v7, Lcom/loracode/internal/hp;->A:Lcom/loracode/internal/F3;

    .line 237
    .line 238
    const/16 v11, 0x1c

    .line 239
    .line 240
    if-gt v8, v11, :cond_c

    .line 241
    .line 242
    sget-object v8, Lcom/loracode/internal/sv;->E:Ljava/lang/reflect/Method;

    .line 243
    .line 244
    if-eqz v8, :cond_d

    .line 245
    .line 246
    :try_start_0
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_c
    invoke-static {v9, v10}, Lcom/loracode/internal/qv;->a(Landroid/widget/PopupWindow;Z)V

    .line 257
    .line 258
    .line 259
    :catch_0
    :cond_d
    :goto_8
    iget-object v8, v7, Lcom/loracode/internal/hp;->A:Lcom/loracode/internal/F3;

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-static {v8, v9}, Lcom/loracode/internal/pv;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    const/4 v9, 0x1

    .line 270
    sub-int/2addr v8, v9

    .line 271
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Lcom/loracode/internal/D7;

    .line 276
    .line 277
    iget-object v8, v8, Lcom/loracode/internal/D7;->a:Lcom/loracode/internal/sv;

    .line 278
    .line 279
    iget-object v8, v8, Lcom/loracode/internal/hp;->c:Lcom/loracode/internal/ye;

    .line 280
    .line 281
    const/4 v9, 0x2

    .line 282
    new-array v11, v9, [I

    .line 283
    .line 284
    invoke-virtual {v8, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 285
    .line 286
    .line 287
    new-instance v9, Landroid/graphics/Rect;

    .line 288
    .line 289
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v12, v0, Lcom/loracode/internal/E7;->p:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v12, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 295
    .line 296
    .line 297
    iget v12, v0, Lcom/loracode/internal/E7;->q:I

    .line 298
    .line 299
    const/4 v13, 0x1

    .line 300
    if-ne v12, v13, :cond_10

    .line 301
    .line 302
    aget v11, v11, v10

    .line 303
    .line 304
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    add-int/2addr v8, v11

    .line 309
    add-int/2addr v8, v5

    .line 310
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 311
    .line 312
    if-le v8, v9, :cond_f

    .line 313
    .line 314
    :cond_e
    move v8, v10

    .line 315
    :goto_9
    const/4 v9, 0x1

    .line 316
    goto :goto_b

    .line 317
    :cond_f
    :goto_a
    const/4 v8, 0x1

    .line 318
    goto :goto_9

    .line 319
    :cond_10
    aget v8, v11, v10

    .line 320
    .line 321
    sub-int/2addr v8, v5

    .line 322
    if-gez v8, :cond_e

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :goto_b
    if-ne v8, v9, :cond_11

    .line 326
    .line 327
    const/4 v9, 0x1

    .line 328
    goto :goto_c

    .line 329
    :cond_11
    move v9, v10

    .line 330
    :goto_c
    iput v8, v0, Lcom/loracode/internal/E7;->q:I

    .line 331
    .line 332
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 333
    .line 334
    const/16 v11, 0x1a

    .line 335
    .line 336
    const/4 v12, 0x5

    .line 337
    if-lt v8, v11, :cond_12

    .line 338
    .line 339
    iput-object v6, v7, Lcom/loracode/internal/hp;->p:Landroid/view/View;

    .line 340
    .line 341
    move v8, v10

    .line 342
    move v13, v8

    .line 343
    goto :goto_d

    .line 344
    :cond_12
    const/4 v8, 0x2

    .line 345
    new-array v11, v8, [I

    .line 346
    .line 347
    iget-object v13, v0, Lcom/loracode/internal/E7;->o:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 350
    .line 351
    .line 352
    new-array v8, v8, [I

    .line 353
    .line 354
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 355
    .line 356
    .line 357
    iget v13, v0, Lcom/loracode/internal/E7;->n:I

    .line 358
    .line 359
    and-int/lit8 v13, v13, 0x7

    .line 360
    .line 361
    if-ne v13, v12, :cond_13

    .line 362
    .line 363
    aget v13, v11, v10

    .line 364
    .line 365
    iget-object v14, v0, Lcom/loracode/internal/E7;->o:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    add-int/2addr v14, v13

    .line 372
    aput v14, v11, v10

    .line 373
    .line 374
    aget v13, v8, v10

    .line 375
    .line 376
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    add-int/2addr v14, v13

    .line 381
    aput v14, v8, v10

    .line 382
    .line 383
    :cond_13
    aget v13, v8, v10

    .line 384
    .line 385
    aget v14, v11, v10

    .line 386
    .line 387
    sub-int/2addr v13, v14

    .line 388
    const/4 v14, 0x1

    .line 389
    aget v8, v8, v14

    .line 390
    .line 391
    aget v11, v11, v14

    .line 392
    .line 393
    sub-int/2addr v8, v11

    .line 394
    :goto_d
    iget v11, v0, Lcom/loracode/internal/E7;->n:I

    .line 395
    .line 396
    and-int/2addr v11, v12

    .line 397
    if-ne v11, v12, :cond_16

    .line 398
    .line 399
    if-eqz v9, :cond_14

    .line 400
    .line 401
    add-int/2addr v13, v5

    .line 402
    goto :goto_e

    .line 403
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    :cond_15
    sub-int/2addr v13, v5

    .line 408
    goto :goto_e

    .line 409
    :cond_16
    if-eqz v9, :cond_15

    .line 410
    .line 411
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    add-int/2addr v13, v5

    .line 416
    :goto_e
    iput v13, v7, Lcom/loracode/internal/hp;->f:I

    .line 417
    .line 418
    const/4 v5, 0x1

    .line 419
    iput-boolean v5, v7, Lcom/loracode/internal/hp;->l:Z

    .line 420
    .line 421
    iput-boolean v5, v7, Lcom/loracode/internal/hp;->k:Z

    .line 422
    .line 423
    invoke-virtual {v7, v8}, Lcom/loracode/internal/hp;->o(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_17
    iget-boolean v5, v0, Lcom/loracode/internal/E7;->r:Z

    .line 428
    .line 429
    if-eqz v5, :cond_18

    .line 430
    .line 431
    iget v5, v0, Lcom/loracode/internal/E7;->t:I

    .line 432
    .line 433
    iput v5, v7, Lcom/loracode/internal/hp;->f:I

    .line 434
    .line 435
    :cond_18
    iget-boolean v5, v0, Lcom/loracode/internal/E7;->s:Z

    .line 436
    .line 437
    if-eqz v5, :cond_19

    .line 438
    .line 439
    iget v5, v0, Lcom/loracode/internal/E7;->u:I

    .line 440
    .line 441
    invoke-virtual {v7, v5}, Lcom/loracode/internal/hp;->o(I)V

    .line 442
    .line 443
    .line 444
    :cond_19
    iget-object v5, v0, Lcom/loracode/internal/mv;->a:Landroid/graphics/Rect;

    .line 445
    .line 446
    if-eqz v5, :cond_1a

    .line 447
    .line 448
    new-instance v9, Landroid/graphics/Rect;

    .line 449
    .line 450
    invoke-direct {v9, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 451
    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_1a
    const/4 v9, 0x0

    .line 455
    :goto_f
    iput-object v9, v7, Lcom/loracode/internal/hp;->y:Landroid/graphics/Rect;

    .line 456
    .line 457
    :goto_10
    new-instance v5, Lcom/loracode/internal/D7;

    .line 458
    .line 459
    iget v6, v0, Lcom/loracode/internal/E7;->q:I

    .line 460
    .line 461
    invoke-direct {v5, v7, v1, v6}, Lcom/loracode/internal/D7;-><init>(Lcom/loracode/internal/sv;Lcom/loracode/internal/dv;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7}, Lcom/loracode/internal/hp;->f()V

    .line 468
    .line 469
    .line 470
    iget-object v2, v7, Lcom/loracode/internal/hp;->c:Lcom/loracode/internal/ye;

    .line 471
    .line 472
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 473
    .line 474
    .line 475
    if-nez v4, :cond_1b

    .line 476
    .line 477
    iget-boolean v4, v0, Lcom/loracode/internal/E7;->w:Z

    .line 478
    .line 479
    if-eqz v4, :cond_1b

    .line 480
    .line 481
    iget-object v4, v1, Lcom/loracode/internal/dv;->m:Ljava/lang/CharSequence;

    .line 482
    .line 483
    if-eqz v4, :cond_1b

    .line 484
    .line 485
    const v4, 0x7f0b0012

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v4, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Landroid/widget/FrameLayout;

    .line 493
    .line 494
    const v4, 0x1020016

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v1, Lcom/loracode/internal/dv;->m:Ljava/lang/CharSequence;

    .line 507
    .line 508
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    invoke-virtual {v2, v3, v1, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, Lcom/loracode/internal/hp;->f()V

    .line 516
    .line 517
    .line 518
    :cond_1b
    return-void
.end method
