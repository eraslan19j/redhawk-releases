.class public final Lcom/loracode/internal/F0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/YJ;Landroid/view/View;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Lcom/loracode/internal/F0;->a:I

    .line 2
    iput-object p1, p0, Lcom/loracode/internal/F0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/F0;->a:I

    iput-object p1, p0, Lcom/loracode/internal/F0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/F0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p1, p0, Lcom/loracode/internal/F0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/loracode/internal/YJ;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/loracode/internal/YJ;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    const/4 p1, 0x0

    .line 19
    iget-object v0, p0, Lcom/loracode/internal/F0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 22
    .line 23
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/loracode/internal/F0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/loracode/internal/F0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/loracode/internal/YJ;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/loracode/internal/YJ;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/F0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/loracode/internal/OH;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/loracode/internal/OH;->l()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    const/4 p1, 0x5

    .line 26
    iget-object v0, p0, Lcom/loracode/internal/F0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_2
    iget-object p1, p0, Lcom/loracode/internal/F0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/loracode/internal/ru;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/loracode/internal/mu;->b:Landroid/view/View;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/loracode/internal/ru;->b(F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-object p1, p0, Lcom/loracode/internal/F0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    iget-object p1, p0, Lcom/loracode/internal/F0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/loracode/internal/Ie;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/loracode/internal/Ef;->q()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lcom/loracode/internal/Ie;->r:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    const/4 p1, 0x5

    .line 91
    iget-object v0, p0, Lcom/loracode/internal/F0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :pswitch_6
    new-instance p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/loracode/internal/F0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/loracode/internal/v2;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/loracode/internal/v2;->e:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_0
    if-ge v2, v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/loracode/internal/Bu;

    .line 143
    .line 144
    iget-object v3, v3, Lcom/loracode/internal/Bu;->b:Lcom/loracode/internal/Du;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/loracode/internal/Du;->p:Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    invoke-static {v0, v3}, Lcom/loracode/internal/de;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    return-void

    .line 157
    :pswitch_7
    const/4 p1, 0x0

    .line 158
    iget-object v0, p0, Lcom/loracode/internal/F0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 161
    .line 162
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
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
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/loracode/internal/F0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p1, p0, Lcom/loracode/internal/F0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/loracode/internal/YJ;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/loracode/internal/YJ;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/loracode/internal/F0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/loracode/internal/v2;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/loracode/internal/v2;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/loracode/internal/Bu;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/loracode/internal/Bu;->b:Lcom/loracode/internal/Du;

    .line 43
    .line 44
    iget-object v4, v3, Lcom/loracode/internal/Du;->p:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v3, v3, Lcom/loracode/internal/Du;->t:[I

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v0, v3}, Lcom/loracode/internal/de;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
