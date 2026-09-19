.class public final Lcom/loracode/internal/U6;
.super Lcom/loracode/internal/v3;
.source "SourceFile"


# instance fields
.field public f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/loracode/internal/T6;

.field public final o:Z

.field public p:Lcom/loracode/internal/q4;

.field public final q:Lcom/loracode/internal/S6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f030074

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7f110227

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/loracode/internal/v3;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Lcom/loracode/internal/U6;->k:Z

    .line 30
    .line 31
    iput-boolean v3, p0, Lcom/loracode/internal/U6;->l:Z

    .line 32
    .line 33
    new-instance p1, Lcom/loracode/internal/S6;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/loracode/internal/S6;-><init>(Lcom/loracode/internal/U6;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/loracode/internal/U6;->q:Lcom/loracode/internal/S6;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/loracode/internal/v3;->e()Lcom/loracode/internal/g3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v3}, Lcom/loracode/internal/g3;->i(I)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v0, 0x7f03018a

    .line 56
    .line 57
    .line 58
    filled-new-array {v0}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lcom/loracode/internal/U6;->o:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {v0}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, p0, Lcom/loracode/internal/U6;->o:Z

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/U6;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/loracode/internal/U6;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/U6;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b0020

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/loracode/internal/U6;->h:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const v1, 0x7f080078

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/loracode/internal/U6;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/loracode/internal/U6;->h:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const v1, 0x7f080086

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/loracode/internal/U6;->j:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/loracode/internal/U6;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/loracode/internal/U6;->q:Lcom/loracode/internal/S6;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/U6;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/loracode/internal/U6;->k:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/loracode/internal/q4;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/loracode/internal/U6;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/loracode/internal/U6;->j:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v4, 0x22

    .line 83
    .line 84
    if-lt v3, v4, :cond_1

    .line 85
    .line 86
    new-instance v3, Lcom/loracode/internal/qu;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 v4, 0x21

    .line 93
    .line 94
    if-lt v3, v4, :cond_2

    .line 95
    .line 96
    new-instance v3, Lcom/loracode/internal/ou;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v3, 0x0

    .line 103
    :goto_0
    iput-object v3, v0, Lcom/loracode/internal/q4;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, v0, Lcom/loracode/internal/q4;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, v0, Lcom/loracode/internal/q4;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/loracode/internal/U6;->p:Lcom/loracode/internal/q4;

    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/loracode/internal/U6;->h()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/loracode/internal/U6;->h:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const v2, 0x7f080078

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    iget-boolean p2, p0, Lcom/loracode/internal/U6;->o:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/loracode/internal/U6;->j:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-instance v2, Lcom/loracode/internal/tN;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v2, p0, v3}, Lcom/loracode/internal/tN;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {p2, v2}, Lcom/loracode/internal/uJ;->u(Landroid/view/View;Lcom/loracode/internal/Yw;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lcom/loracode/internal/U6;->j:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lcom/loracode/internal/U6;->j:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p2, p0, Lcom/loracode/internal/U6;->j:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const p1, 0x7f0801bf

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lcom/loracode/internal/E0;

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    invoke-direct {p2, p0, p3}, Lcom/loracode/internal/E0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/loracode/internal/U6;->j:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    new-instance p2, Lcom/loracode/internal/R6;

    .line 82
    .line 83
    invoke-direct {p2, p0, v0}, Lcom/loracode/internal/R6;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/loracode/internal/FJ;->m(Landroid/view/View;Lcom/loracode/internal/c0;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/loracode/internal/U6;->j:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    new-instance p2, Lcom/loracode/internal/h6;

    .line 92
    .line 93
    const/4 p3, 0x1

    .line 94
    invoke-direct {p2, p3}, Lcom/loracode/internal/h6;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/loracode/internal/U6;->h:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/loracode/internal/U6;->o:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v4, 0xff

    .line 25
    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v1

    .line 31
    :goto_0
    iget-object v4, p0, Lcom/loracode/internal/U6;->h:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    xor-int/lit8 v5, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v4, p0, Lcom/loracode/internal/U6;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    xor-int/lit8 v5, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    xor-int/2addr v2, v3

    .line 50
    invoke-static {v0, v2}, Lcom/loracode/internal/Tw;->u(Landroid/view/Window;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/loracode/internal/U6;->n:Lcom/loracode/internal/T6;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/loracode/internal/T6;->e(Landroid/view/Window;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/loracode/internal/U6;->p:Lcom/loracode/internal/q4;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-boolean v2, p0, Lcom/loracode/internal/U6;->k:Z

    .line 66
    .line 67
    iget-object v3, v0, Lcom/loracode/internal/q4;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroid/view/View;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/loracode/internal/q4;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/loracode/internal/ou;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    iget-object v0, v0, Lcom/loracode/internal/q4;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/loracode/internal/nu;

    .line 82
    .line 83
    invoke-virtual {v4, v0, v3, v1}, Lcom/loracode/internal/ou;->b(Lcom/loracode/internal/nu;Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lcom/loracode/internal/ou;->c(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/loracode/internal/v3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/U6;->n:Lcom/loracode/internal/T6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/loracode/internal/T6;->e(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/U6;->p:Lcom/loracode/internal/q4;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/loracode/internal/q4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/loracode/internal/ou;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/loracode/internal/q4;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/loracode/internal/ou;->c(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/loracode/internal/J9;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/loracode/internal/U6;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/loracode/internal/U6;->k:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/loracode/internal/U6;->k:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/loracode/internal/U6;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/loracode/internal/U6;->p:Lcom/loracode/internal/q4;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/loracode/internal/U6;->k:Z

    .line 29
    .line 30
    iget-object v1, p1, Lcom/loracode/internal/q4;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/loracode/internal/q4;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/loracode/internal/ou;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iget-object p1, p1, Lcom/loracode/internal/q4;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/loracode/internal/nu;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v1, v0}, Lcom/loracode/internal/ou;->b(Lcom/loracode/internal/nu;Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/loracode/internal/ou;->c(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/loracode/internal/U6;->k:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/loracode/internal/U6;->k:Z

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/loracode/internal/U6;->l:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/loracode/internal/U6;->m:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/loracode/internal/U6;->i(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/loracode/internal/v3;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/loracode/internal/U6;->i(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/loracode/internal/v3;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/loracode/internal/U6;->i(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/loracode/internal/v3;->setContentView(Landroid/view/View;)V

    return-void
.end method
