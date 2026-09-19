.class public final Lcom/loracode/internal/N6;
.super Lcom/loracode/internal/Fx;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/internal/gb;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/gb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/N6;->a:I

    iput-object p1, p0, Lcom/loracode/internal/N6;->b:Lcom/loracode/internal/gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/loracode/internal/N6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/loracode/internal/N6;->b:Lcom/loracode/internal/gb;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    :goto_0
    return v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/N6;->b:Lcom/loracode/internal/gb;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v4, 0x3

    .line 46
    if-ne v1, v4, :cond_5

    .line 47
    .line 48
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 49
    .line 50
    if-ne v1, p2, :cond_5

    .line 51
    .line 52
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/view/View;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 p2, 0x0

    .line 64
    :goto_1
    if-eqz p2, :cond_5

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, p1, :cond_6

    .line 86
    .line 87
    move v2, v3

    .line 88
    :cond_6
    :goto_2
    return v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/N6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/loracode/internal/N6;->b:Lcom/loracode/internal/gb;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/loracode/internal/lo;

    .line 11
    .line 12
    iget v1, v0, Lcom/loracode/internal/lo;->a:I

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/loracode/internal/lo;->g()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-object v0, v0, Lcom/loracode/internal/lo;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 23
    .line 24
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 25
    .line 26
    neg-int v0, v0

    .line 27
    :goto_0
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/loracode/internal/lo;

    .line 28
    .line 29
    iget v1, p1, Lcom/loracode/internal/lo;->a:I

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/loracode/internal/lo;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 35
    .line 36
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    iget-object p1, p1, Lcom/loracode/internal/lo;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 40
    .line 41
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 42
    .line 43
    :goto_1
    invoke-static {p2, v0, p1}, Lcom/loracode/internal/Tl;->j(III)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/N6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lcom/loracode/internal/N6;->b:Lcom/loracode/internal/gb;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lcom/loracode/internal/N6;->n()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2, p1, v0}, Lcom/loracode/internal/Tl;->j(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/N6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/loracode/internal/Fx;->m(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lcom/loracode/internal/N6;->b:Lcom/loracode/internal/gb;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/N6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/loracode/internal/Fx;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/N6;->b:Lcom/loracode/internal/gb;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 23
    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/N6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/loracode/internal/N6;->b:Lcom/loracode/internal/gb;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/loracode/internal/N6;->b:Lcom/loracode/internal/gb;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/loracode/internal/N6;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/loracode/internal/N6;->b:Lcom/loracode/internal/gb;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object p3, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/loracode/internal/lo;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v3, v1, Lcom/loracode/internal/lo;->a:I

    .line 43
    .line 44
    packed-switch v3, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lcom/loracode/internal/lo;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 48
    .line 49
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 50
    .line 51
    if-gt v2, p1, :cond_1

    .line 52
    .line 53
    sub-int/2addr p1, v2

    .line 54
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    iget-object v1, v1, Lcom/loracode/internal/lo;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 58
    .line 59
    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 60
    .line 61
    if-gt v2, v1, :cond_1

    .line 62
    .line 63
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    .line 65
    :cond_1
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_4

    .line 75
    .line 76
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/loracode/internal/lo;

    .line 77
    .line 78
    iget p3, p2, Lcom/loracode/internal/lo;->a:I

    .line 79
    .line 80
    packed-switch p3, :pswitch_data_2

    .line 81
    .line 82
    .line 83
    iget-object p3, p2, Lcom/loracode/internal/lo;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 84
    .line 85
    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/loracode/internal/lo;->g()I

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_1
    invoke-virtual {p2}, Lcom/loracode/internal/lo;->h()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/loracode/internal/lo;->g()I

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-static {p1}, Lcom/loracode/internal/Fn;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_4
    :goto_3
    return-void

    .line 114
    :pswitch_2
    iget-object p1, p0, Lcom/loracode/internal/N6;->b:Lcom/loracode/internal/gb;

    .line 115
    .line 116
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final v(Landroid/view/View;FF)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/loracode/internal/N6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/N6;->b:Lcom/loracode/internal/gb;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/loracode/internal/lo;

    .line 11
    .line 12
    iget v1, v1, Lcom/loracode/internal/lo;->a:I

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v1, p2, v1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    const/4 v1, 0x0

    .line 27
    cmpl-float v1, p2, v1

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v2, 0x3

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/loracode/internal/lo;

    .line 38
    .line 39
    iget v3, v1, Lcom/loracode/internal/lo;->a:I

    .line 40
    .line 41
    packed-switch v3, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    iget-object v1, v1, Lcom/loracode/internal/lo;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 50
    .line 51
    iget v4, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 52
    .line 53
    mul-float/2addr v4, p2

    .line 54
    add-float/2addr v4, v3

    .line 55
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x3f000000    # 0.5f

    .line 63
    .line 64
    cmpl-float v1, v3, v1

    .line 65
    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    :goto_2
    const/4 v1, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    goto :goto_3

    .line 72
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    iget-object v1, v1, Lcom/loracode/internal/lo;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 78
    .line 79
    iget v4, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 80
    .line 81
    mul-float/2addr v4, p2

    .line 82
    add-float/2addr v4, v3

    .line 83
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x3f000000    # 0.5f

    .line 91
    .line 92
    cmpl-float v1, v3, v1

    .line 93
    .line 94
    if-lez v1, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    const/4 v3, 0x5

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/loracode/internal/lo;

    .line 101
    .line 102
    iget v4, v1, Lcom/loracode/internal/lo;->a:I

    .line 103
    .line 104
    packed-switch v4, :pswitch_data_3

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    cmpl-float p3, v4, p3

    .line 116
    .line 117
    if-lez p3, :cond_3

    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget-object p3, v1, Lcom/loracode/internal/lo;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/16 p3, 0x1f4

    .line 129
    .line 130
    int-to-float p3, p3

    .line 131
    cmpl-float p2, p2, p3

    .line 132
    .line 133
    if-lez p2, :cond_3

    .line 134
    .line 135
    :goto_4
    const/4 p2, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_3
    const/4 p2, 0x0

    .line 138
    goto :goto_5

    .line 139
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    cmpl-float p3, v4, p3

    .line 148
    .line 149
    if-lez p3, :cond_3

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iget-object p3, v1, Lcom/loracode/internal/lo;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/16 p3, 0x1f4

    .line 161
    .line 162
    int-to-float p3, p3

    .line 163
    cmpl-float p2, p2, p3

    .line 164
    .line 165
    if-lez p2, :cond_3

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_5
    if-nez p2, :cond_5

    .line 169
    .line 170
    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/loracode/internal/lo;

    .line 171
    .line 172
    iget p3, p2, Lcom/loracode/internal/lo;->a:I

    .line 173
    .line 174
    packed-switch p3, :pswitch_data_4

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    iget-object v1, p2, Lcom/loracode/internal/lo;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 182
    .line 183
    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/loracode/internal/lo;->g()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    add-int/2addr p2, v1

    .line 190
    div-int/lit8 p2, p2, 0x2

    .line 191
    .line 192
    if-le p3, p2, :cond_4

    .line 193
    .line 194
    :goto_6
    const/4 p2, 0x1

    .line 195
    goto :goto_7

    .line 196
    :cond_4
    const/4 p2, 0x0

    .line 197
    goto :goto_7

    .line 198
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    invoke-virtual {p2}, Lcom/loracode/internal/lo;->g()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p2}, Lcom/loracode/internal/lo;->h()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    sub-int/2addr v1, p2

    .line 211
    div-int/lit8 v1, v1, 0x2

    .line 212
    .line 213
    if-ge p3, v1, :cond_4

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :goto_7
    if-eqz p2, :cond_8

    .line 217
    .line 218
    :cond_5
    :goto_8
    move v2, v3

    .line 219
    goto :goto_9

    .line 220
    :cond_6
    const/4 v1, 0x0

    .line 221
    cmpl-float v1, p2, v1

    .line 222
    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    cmpl-float p2, p2, p3

    .line 234
    .line 235
    if-lez p2, :cond_7

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    iget-object p3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/loracode/internal/lo;

    .line 243
    .line 244
    invoke-virtual {p3}, Lcom/loracode/internal/lo;->g()I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    sub-int p3, p2, p3

    .line 249
    .line 250
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/loracode/internal/lo;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/loracode/internal/lo;->h()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    sub-int/2addr p2, v1

    .line 261
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-ge p3, p2, :cond_5

    .line 266
    .line 267
    :cond_8
    :goto_9
    const/4 p2, 0x1

    .line 268
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(Landroid/view/View;IZ)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_4
    const/4 v0, 0x0

    .line 273
    cmpg-float v1, p3, v0

    .line 274
    .line 275
    const/4 v2, 0x6

    .line 276
    const/4 v3, 0x3

    .line 277
    iget-object v4, p0, Lcom/loracode/internal/N6;->b:Lcom/loracode/internal/gb;

    .line 278
    .line 279
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 280
    .line 281
    if-gez v1, :cond_b

    .line 282
    .line 283
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 284
    .line 285
    if-eqz p2, :cond_a

    .line 286
    .line 287
    :cond_9
    :goto_a
    move v2, v3

    .line 288
    goto/16 :goto_c

    .line 289
    .line 290
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 301
    .line 302
    if-le p2, p3, :cond_9

    .line 303
    .line 304
    goto/16 :goto_c

    .line 305
    .line 306
    :cond_b
    iget-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 307
    .line 308
    if-eqz v1, :cond_10

    .line 309
    .line 310
    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Landroid/view/View;F)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_10

    .line 315
    .line 316
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    cmpg-float p2, p2, v0

    .line 325
    .line 326
    if-gez p2, :cond_c

    .line 327
    .line 328
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 329
    .line 330
    int-to-float p2, p2

    .line 331
    cmpl-float p2, p3, p2

    .line 332
    .line 333
    if-gtz p2, :cond_d

    .line 334
    .line 335
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 340
    .line 341
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    add-int/2addr v0, p3

    .line 346
    div-int/lit8 v0, v0, 0x2

    .line 347
    .line 348
    if-le p2, v0, :cond_e

    .line 349
    .line 350
    :cond_d
    const/4 v2, 0x5

    .line 351
    goto/16 :goto_c

    .line 352
    .line 353
    :cond_e
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 354
    .line 355
    if-eqz p2, :cond_f

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    .line 363
    .line 364
    .line 365
    move-result p3

    .line 366
    sub-int/2addr p2, p3

    .line 367
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 372
    .line 373
    .line 374
    move-result p3

    .line 375
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 376
    .line 377
    sub-int/2addr p3, v0

    .line 378
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 379
    .line 380
    .line 381
    move-result p3

    .line 382
    if-ge p2, p3, :cond_18

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_10
    cmpl-float v0, p3, v0

    .line 386
    .line 387
    const/4 v1, 0x4

    .line 388
    if-eqz v0, :cond_14

    .line 389
    .line 390
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 395
    .line 396
    .line 397
    move-result p3

    .line 398
    cmpl-float p2, p2, p3

    .line 399
    .line 400
    if-lez p2, :cond_11

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_11
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 404
    .line 405
    if-eqz p2, :cond_13

    .line 406
    .line 407
    :cond_12
    move v2, v1

    .line 408
    goto :goto_c

    .line 409
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 414
    .line 415
    sub-int p3, p2, p3

    .line 416
    .line 417
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 418
    .line 419
    .line 420
    move-result p3

    .line 421
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 422
    .line 423
    sub-int/2addr p2, v0

    .line 424
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    if-ge p3, p2, :cond_12

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_14
    :goto_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    iget-boolean p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 439
    .line 440
    if-eqz p3, :cond_15

    .line 441
    .line 442
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 443
    .line 444
    sub-int p3, p2, p3

    .line 445
    .line 446
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 447
    .line 448
    .line 449
    move-result p3

    .line 450
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 451
    .line 452
    sub-int/2addr p2, v0

    .line 453
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    if-ge p3, p2, :cond_12

    .line 458
    .line 459
    goto/16 :goto_a

    .line 460
    .line 461
    :cond_15
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 462
    .line 463
    if-ge p2, p3, :cond_17

    .line 464
    .line 465
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 466
    .line 467
    sub-int p3, p2, p3

    .line 468
    .line 469
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 470
    .line 471
    .line 472
    move-result p3

    .line 473
    if-ge p2, p3, :cond_16

    .line 474
    .line 475
    goto/16 :goto_a

    .line 476
    .line 477
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_17
    sub-int p3, p2, p3

    .line 482
    .line 483
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 484
    .line 485
    .line 486
    move-result p3

    .line 487
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 488
    .line 489
    sub-int/2addr p2, v0

    .line 490
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    if-ge p3, p2, :cond_12

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    :cond_18
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    const/4 p2, 0x1

    .line 503
    invoke-virtual {v4, p1, v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Landroid/view/View;IZ)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
