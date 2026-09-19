.class public final Lcom/loracode/jarvis/JarvisActivity;
.super Lcom/loracode/core/LoraActivity;
.source "SourceFile"


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:Z

.field public B:Lcom/loracode/internal/Zm;

.field public C:Lcom/loracode/internal/in;

.field public D:Lcom/loracode/internal/mn;

.field public E:Landroid/widget/FrameLayout;

.field public F:Lcom/loracode/internal/qw;

.field public G:Ljava/util/concurrent/ExecutorService;

.field public H:Z

.field public I:I

.field public final J:Landroid/os/Handler;

.field public final K:Lcom/loracode/internal/i1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/loracode/core/LoraActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisActivity;->J:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/loracode/internal/g1;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Lcom/loracode/internal/g1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/loracode/internal/nm;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/nm;-><init>(Lcom/loracode/core/LoraActivity;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/loracode/internal/H9;->i(Lcom/loracode/internal/f1;Lcom/loracode/internal/cm;)Lcom/loracode/internal/i1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisActivity;->K:Lcom/loracode/internal/i1;

    .line 32
    .line 33
    return-void
.end method

.method public static z(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0xe

    .line 17
    .line 18
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v2, v2, Lcom/loracode/internal/Ls;->d:I

    .line 38
    .line 39
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v3, v3, Lcom/loracode/internal/Ls;->f:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v4, 0x11

    .line 50
    .line 51
    invoke-virtual {p0, v2, v4, v3}, Lcom/loracode/jarvis/JarvisActivity;->O(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v2, v2, Lcom/loracode/internal/Ls;->g:I

    .line 63
    .line 64
    const/high16 v3, 0x41600000    # 14.0f

    .line 65
    .line 66
    invoke-virtual {p0, p1, v3, v2, v1}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget p1, p1, Lcom/loracode/internal/Ls;->h:I

    .line 78
    .line 79
    const/high16 v1, 0x41400000    # 12.0f

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {p0, p2, v1, p1, v2}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x5

    .line 87
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, v2, p2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    const v1, 0x3f8f5c29    # 1.12f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisActivity;->B:Lcom/loracode/internal/Zm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "settings"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lcom/loracode/internal/Zm;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v3, "consent_version"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x4

    .line 18
    if-lt v0, v3, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lcom/loracode/internal/Tl;->c0(Landroid/content/Context;)Lcom/loracode/internal/Pm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/loracode/internal/Pm;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisActivity;->B:Lcom/loracode/internal/Zm;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/loracode/internal/Zm;->h()Lcom/loracode/internal/mn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisActivity;->F:Lcom/loracode/internal/qw;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v1, "complete"

    .line 45
    .line 46
    iget-object v0, v0, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "deviceScanStore"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    :goto_0
    return v4

    .line 69
    :cond_3
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final C(Ljava/lang/String;)Landroid/widget/Button;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Lcom/loracode/internal/Ls;->g:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Lcom/loracode/internal/Ls;->d:I

    .line 37
    .line 38
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Lcom/loracode/internal/Ls;->f:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0xd

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2, v1}, Lcom/loracode/jarvis/JarvisActivity;->O(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final D()Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Lcom/loracode/internal/Ls;->a:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v1, v4, v2}, Lcom/loracode/jarvis/JarvisActivity;->O(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final E(ILjava/lang/String;Ljava/lang/String;ZLcom/loracode/internal/qi;)Landroid/widget/LinearLayout;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x52

    .line 16
    .line 17
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0xc

    .line 31
    .line 32
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v3, v3, Lcom/loracode/internal/Ls;->b:I

    .line 52
    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    sget-object v5, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget v5, v5, Lcom/loracode/internal/Ls;->p:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v5, v5, Lcom/loracode/internal/Ls;->f:I

    .line 69
    .line 70
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v6, 0x12

    .line 75
    .line 76
    invoke-virtual {p0, v3, v6, v5}, Lcom/loracode/jarvis/JarvisActivity;->H(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/loracode/internal/u1;

    .line 91
    .line 92
    const/4 v6, 0x6

    .line 93
    invoke-direct {v5, p5, v6}, Lcom/loracode/internal/u1;-><init>(Lcom/loracode/internal/qi;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    new-instance p5, Lcom/loracode/internal/D3;

    .line 100
    .line 101
    invoke-direct {p5, p0}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5, p1}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    if-eqz p4, :cond_1

    .line 108
    .line 109
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget p1, p1, Lcom/loracode/internal/Ls;->n:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget p1, p1, Lcom/loracode/internal/Ls;->h:I

    .line 121
    .line 122
    :goto_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p5, p1}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 127
    .line 128
    .line 129
    const/16 p1, 0xa

    .line 130
    .line 131
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p5, v5, v6, v7, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget p1, p1, Lcom/loracode/internal/Ls;->d:I

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-virtual {p0, p1, v2, v5}, Lcom/loracode/jarvis/JarvisActivity;->H(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    const/16 v2, 0x30

    .line 167
    .line 168
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-direct {p1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result p5

    .line 194
    const/4 v2, 0x7

    .line 195
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {p1, p5, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 203
    .line 204
    .line 205
    move-result-object p5

    .line 206
    iget p5, p5, Lcom/loracode/internal/Ls;->g:I

    .line 207
    .line 208
    const/high16 v2, 0x41780000    # 15.5f

    .line 209
    .line 210
    invoke-virtual {p0, p2, v2, p5, v3}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iget p2, p2, Lcom/loracode/internal/Ls;->h:I

    .line 222
    .line 223
    const/high16 p5, 0x41380000    # 11.5f

    .line 224
    .line 225
    invoke-virtual {p0, p3, p5, p2, v1}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    const/4 p3, 0x3

    .line 230
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    invoke-virtual {p2, v1, p3, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 238
    .line 239
    .line 240
    const/4 p3, -0x2

    .line 241
    const/high16 p5, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-static {p5, v1, p3, p1, p2}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    if-eqz p4, :cond_2

    .line 251
    .line 252
    const p1, 0x7f10040d

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_2
    const p1, 0x7f100414

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string p2, "getString(...)"

    .line 264
    .line 265
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    if-eqz p4, :cond_3

    .line 269
    .line 270
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    iget p2, p2, Lcom/loracode/internal/Ls;->n:I

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_3
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    iget p2, p2, Lcom/loracode/internal/Ls;->k:I

    .line 282
    .line 283
    :goto_3
    invoke-virtual {p0, p2, p1}, Lcom/loracode/jarvis/JarvisActivity;->N(ILjava/lang/String;)Landroid/widget/TextView;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    return-object v0
.end method

.method public final F(Ljava/lang/String;Z)Landroid/widget/Button;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x41500000    # 13.0f

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Lcom/loracode/internal/Ls;->L:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0xe

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    sget-object p2, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Lcom/loracode/internal/Ls;->l:I

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p2, p1, v1}, Lcom/loracode/jarvis/JarvisActivity;->O(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget p2, p2, Lcom/loracode/internal/Ls;->k:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final G()V
    .locals 34

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v9, 0x6

    .line 4
    const/4 v11, 0x4

    .line 5
    const/4 v14, 0x1

    .line 6
    const/4 v15, 0x0

    .line 7
    iget-boolean v1, v7, Lcom/loracode/jarvis/JarvisActivity;->A:Z

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisActivity;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v7, v5}, Landroid/app/Activity;->setResult(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v4, v7, Lcom/loracode/jarvis/JarvisActivity;->E:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v7, Lcom/loracode/jarvis/JarvisActivity;->B:Lcom/loracode/internal/Zm;

    .line 34
    .line 35
    const-string v16, "settings"

    .line 36
    .line 37
    if-eqz v1, :cond_39

    .line 38
    .line 39
    iget-object v1, v1, Lcom/loracode/internal/Zm;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-string v2, "consent_version"

    .line 42
    .line 43
    invoke-interface {v1, v2, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lt v1, v11, :cond_2

    .line 48
    .line 49
    move v1, v14

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v1, v15

    .line 52
    :goto_0
    const/high16 v5, 0x41500000    # 13.0f

    .line 53
    .line 54
    const/16 v6, 0xf

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    const v13, 0x7f10043b

    .line 59
    .line 60
    .line 61
    const/4 v2, -0x2

    .line 62
    const/16 v3, 0x12

    .line 63
    .line 64
    const-string v11, "getString(...)"

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisActivity;->D()Landroid/widget/LinearLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-static {v13, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v13}, Lcom/loracode/jarvis/JarvisActivity;->R(Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    const v13, 0x7f1003c7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-static {v13, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v12, 0x7f1003d3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v12, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const v8, 0x7f1003c8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v13, v12, v8}, Lcom/loracode/jarvis/JarvisActivity;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-direct {v8, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-static {v7, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-static {v7, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v7, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v8, v12, v13, v0, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v0, v0, Lcom/loracode/internal/Ls;->b:I

    .line 155
    .line 156
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget v10, v10, Lcom/loracode/internal/Ls;->k:I

    .line 161
    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v7, v0, v3, v10}, Lcom/loracode/jarvis/JarvisActivity;->O(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f1003d5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iget v10, v10, Lcom/loracode/internal/Ls;->k:I

    .line 188
    .line 189
    const/high16 v12, 0x41700000    # 15.0f

    .line 190
    .line 191
    invoke-virtual {v7, v0, v12, v10, v14}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f1003d4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget v10, v10, Lcom/loracode/internal/Ls;->g:I

    .line 213
    .line 214
    invoke-virtual {v7, v0, v5, v10, v15}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v7, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-virtual {v0, v15, v9, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 223
    .line 224
    .line 225
    const v9, 0x3f91eb85    # 1.14f

    .line 226
    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-virtual {v0, v10, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lcom/loracode/jarvis/JarvisActivity;->z(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 244
    .line 245
    invoke-virtual {v1, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f1003d2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v0}, Lcom/loracode/jarvis/JarvisActivity;->K(Ljava/lang/String;)Landroid/widget/TextView;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    const v0, 0x7f1003cc

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v24

    .line 272
    const v0, 0x7f1003c9

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v25

    .line 279
    const v0, 0x7f1003d0

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v26

    .line 286
    const v0, 0x7f1003cb

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v27

    .line 293
    const v0, 0x7f1003ca

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v28

    .line 300
    const v0, 0x7f1003d1

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v29

    .line 307
    const v0, 0x7f1003cd

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v30

    .line 314
    const v0, 0x7f1003ce

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v31

    .line 321
    const v0, 0x7f1003cf

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v32

    .line 328
    filled-new-array/range {v24 .. v32}, [Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v8, Landroid/widget/LinearLayout;

    .line 337
    .line 338
    invoke-direct {v8, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v7, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    const/16 v12, 0xc

    .line 349
    .line 350
    invoke-static {v7, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    invoke-static {v7, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-static {v7, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v8, v9, v13, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget v2, v2, Lcom/loracode/internal/Ls;->b:I

    .line 370
    .line 371
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iget v6, v6, Lcom/loracode/internal/Ls;->f:I

    .line 376
    .line 377
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v7, v2, v3, v6}, Lcom/loracode/jarvis/JarvisActivity;->H(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move v2, v15

    .line 393
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_4

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    add-int/lit8 v9, v2, 0x1

    .line 404
    .line 405
    if-ltz v2, :cond_3

    .line 406
    .line 407
    check-cast v6, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    new-instance v6, Landroid/widget/LinearLayout;

    .line 414
    .line 415
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 419
    .line 420
    .line 421
    const/16 v12, 0x30

    .line 422
    .line 423
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 424
    .line 425
    .line 426
    const/4 v12, 0x7

    .line 427
    invoke-static {v7, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    invoke-static {v7, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-virtual {v6, v15, v13, v15, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 436
    .line 437
    .line 438
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    iget v12, v12, Lcom/loracode/internal/Ls;->k:I

    .line 447
    .line 448
    const/high16 v13, 0x41300000    # 11.0f

    .line 449
    .line 450
    invoke-virtual {v7, v3, v13, v12, v14}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const/16 v12, 0x11

    .line 455
    .line 456
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    iget v12, v12, Lcom/loracode/internal/Ls;->d:I

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    const/16 v14, 0x63

    .line 467
    .line 468
    invoke-virtual {v7, v12, v14, v13}, Lcom/loracode/jarvis/JarvisActivity;->H(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-virtual {v3, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 473
    .line 474
    .line 475
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 476
    .line 477
    const/16 v13, 0x1c

    .line 478
    .line 479
    invoke-static {v7, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    invoke-static {v7, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    invoke-direct {v12, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget v3, v3, Lcom/loracode/internal/Ls;->g:I

    .line 505
    .line 506
    invoke-virtual {v7, v2, v5, v3, v15}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const/16 v3, 0xb

    .line 511
    .line 512
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    const/4 v10, 0x3

    .line 517
    invoke-static {v7, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    invoke-virtual {v2, v3, v12, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 522
    .line 523
    .line 524
    const v3, 0x3f8f5c29    # 1.12f

    .line 525
    .line 526
    .line 527
    const/4 v10, 0x0

    .line 528
    invoke-virtual {v2, v10, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 529
    .line 530
    .line 531
    const/high16 v3, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/4 v12, -0x2

    .line 534
    invoke-static {v3, v15, v12, v6, v2}, Lcom/loracode/internal/KD;->s(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    move v2, v9

    .line 541
    const/16 v3, 0x12

    .line 542
    .line 543
    const/4 v14, 0x1

    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :cond_3
    invoke-static {}, Lcom/loracode/internal/e9;->S0()V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    throw v0

    .line 551
    :cond_4
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 552
    .line 553
    .line 554
    const v0, 0x7f1003c6

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v0}, Lcom/loracode/jarvis/JarvisActivity;->K(Ljava/lang/String;)Landroid/widget/TextView;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 569
    .line 570
    .line 571
    const v0, 0x7f1003c4

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v0}, Lcom/loracode/jarvis/JarvisActivity;->y(Ljava/lang/String;)Landroid/widget/CheckBox;

    .line 582
    .line 583
    .line 584
    move-result-object v18

    .line 585
    const v0, 0x7f1003c0

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v0}, Lcom/loracode/jarvis/JarvisActivity;->y(Ljava/lang/String;)Landroid/widget/CheckBox;

    .line 596
    .line 597
    .line 598
    move-result-object v19

    .line 599
    const v0, 0x7f1003c5

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v0}, Lcom/loracode/jarvis/JarvisActivity;->y(Ljava/lang/String;)Landroid/widget/CheckBox;

    .line 610
    .line 611
    .line 612
    move-result-object v20

    .line 613
    const v0, 0x7f1003c1

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v0}, Lcom/loracode/jarvis/JarvisActivity;->y(Ljava/lang/String;)Landroid/widget/CheckBox;

    .line 624
    .line 625
    .line 626
    move-result-object v21

    .line 627
    const v0, 0x7f1003c2

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v0}, Lcom/loracode/jarvis/JarvisActivity;->y(Ljava/lang/String;)Landroid/widget/CheckBox;

    .line 638
    .line 639
    .line 640
    move-result-object v22

    .line 641
    const v0, 0x7f1003c3

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v0}, Lcom/loracode/jarvis/JarvisActivity;->y(Ljava/lang/String;)Landroid/widget/CheckBox;

    .line 652
    .line 653
    .line 654
    move-result-object v23

    .line 655
    filled-new-array/range {v18 .. v23}, [Landroid/widget/CheckBox;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-instance v2, Landroid/widget/LinearLayout;

    .line 664
    .line 665
    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 666
    .line 667
    .line 668
    const/4 v3, 0x1

    .line 669
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 670
    .line 671
    .line 672
    const/16 v3, 0xc

    .line 673
    .line 674
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    const/16 v6, 0x8

    .line 679
    .line 680
    invoke-static {v7, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-static {v7, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    invoke-virtual {v2, v5, v8, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 693
    .line 694
    .line 695
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    iget v3, v3, Lcom/loracode/internal/Ls;->b:I

    .line 700
    .line 701
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    iget v5, v5, Lcom/loracode/internal/Ls;->f:I

    .line 706
    .line 707
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    const/16 v6, 0x12

    .line 712
    .line 713
    invoke-virtual {v7, v3, v6, v5}, Lcom/loracode/jarvis/JarvisActivity;->H(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-eqz v5, :cond_5

    .line 729
    .line 730
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    check-cast v5, Landroid/widget/CheckBox;

    .line 735
    .line 736
    const/4 v8, -0x2

    .line 737
    invoke-static {v8}, Lcom/loracode/jarvis/JarvisActivity;->z(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 742
    .line 743
    .line 744
    goto :goto_2

    .line 745
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 746
    .line 747
    .line 748
    const v2, 0x7f1003bf

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7, v2, v15}, Lcom/loracode/jarvis/JarvisActivity;->F(Ljava/lang/String;Z)Landroid/widget/Button;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v2, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 763
    .line 764
    .line 765
    const v10, 0x3ee66666    # 0.45f

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v10}, Landroid/view/View;->setAlpha(F)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-eqz v5, :cond_6

    .line 780
    .line 781
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Landroid/widget/CheckBox;

    .line 786
    .line 787
    new-instance v6, Lcom/loracode/internal/mm;

    .line 788
    .line 789
    invoke-direct {v6, v0, v2, v15}, Lcom/loracode/internal/mm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 793
    .line 794
    .line 795
    goto :goto_3

    .line 796
    :cond_6
    new-instance v0, Lcom/loracode/internal/rm;

    .line 797
    .line 798
    invoke-direct {v0, v7, v15}, Lcom/loracode/internal/rm;-><init>(Lcom/loracode/jarvis/JarvisActivity;I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 802
    .line 803
    .line 804
    const/16 v12, 0x38

    .line 805
    .line 806
    invoke-static {v7, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-static {v0}, Lcom/loracode/jarvis/JarvisActivity;->z(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    const/16 v14, 0x12

    .line 815
    .line 816
    invoke-static {v7, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 821
    .line 822
    const/16 v3, 0x18

    .line 823
    .line 824
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 829
    .line 830
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v7, v1}, Lcom/loracode/jarvis/JarvisActivity;->J(Landroid/widget/LinearLayout;)Landroid/widget/ScrollView;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    move-object/from16 v33, v4

    .line 838
    .line 839
    goto/16 :goto_1a

    .line 840
    .line 841
    :cond_7
    move v8, v2

    .line 842
    move v14, v3

    .line 843
    const/16 v1, 0x18

    .line 844
    .line 845
    const/high16 v3, 0x3f800000    # 1.0f

    .line 846
    .line 847
    const v10, 0x3ee66666    # 0.45f

    .line 848
    .line 849
    .line 850
    const/16 v12, 0x38

    .line 851
    .line 852
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Tl;->c0(Landroid/content/Context;)Lcom/loracode/internal/Pm;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v2}, Lcom/loracode/internal/Pm;->a()Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    const/16 v8, 0xa

    .line 861
    .line 862
    if-nez v2, :cond_9

    .line 863
    .line 864
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisActivity;->D()Landroid/widget/LinearLayout;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7, v0}, Lcom/loracode/jarvis/JarvisActivity;->R(Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 880
    .line 881
    .line 882
    const v0, 0x7f100418

    .line 883
    .line 884
    .line 885
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    const v2, 0x7f10041d

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    const v5, 0x7f10041c

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    invoke-static {v5, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7, v0, v2, v5}, Lcom/loracode/jarvis/JarvisActivity;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 917
    .line 918
    .line 919
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Tl;->c0(Landroid/content/Context;)Lcom/loracode/internal/Pm;

    .line 920
    .line 921
    .line 922
    move-result-object v13

    .line 923
    const v0, 0x7f100409

    .line 924
    .line 925
    .line 926
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    const v0, 0x7f10040a

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-static {v5, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    new-instance v0, Lcom/loracode/internal/pm;

    .line 944
    .line 945
    const/4 v1, 0x5

    .line 946
    invoke-direct {v0, v7, v1}, Lcom/loracode/internal/pm;-><init>(Lcom/loracode/jarvis/JarvisActivity;I)V

    .line 947
    .line 948
    .line 949
    const v1, 0x7f07010b

    .line 950
    .line 951
    .line 952
    iget-boolean v10, v13, Lcom/loracode/internal/Pm;->a:Z

    .line 953
    .line 954
    move-object/from16 v16, v0

    .line 955
    .line 956
    move v14, v3

    .line 957
    const/16 v3, 0x18

    .line 958
    .line 959
    move-object/from16 v0, p0

    .line 960
    .line 961
    const/16 v17, -0x2

    .line 962
    .line 963
    const/16 v14, 0x12

    .line 964
    .line 965
    move-object v3, v5

    .line 966
    move-object v5, v4

    .line 967
    move v4, v10

    .line 968
    move-object/from16 v33, v5

    .line 969
    .line 970
    const/4 v10, -0x1

    .line 971
    move-object/from16 v5, v16

    .line 972
    .line 973
    invoke-virtual/range {v0 .. v5}, Lcom/loracode/jarvis/JarvisActivity;->E(ILjava/lang/String;Ljava/lang/String;ZLcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static/range {v17 .. v17}, Lcom/loracode/jarvis/JarvisActivity;->z(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-static {v7, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 986
    .line 987
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 988
    .line 989
    .line 990
    const v0, 0x7f100412

    .line 991
    .line 992
    .line 993
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    const v0, 0x7f100413

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-static {v3, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v5, Lcom/loracode/internal/pm;

    .line 1011
    .line 1012
    invoke-direct {v5, v7, v9}, Lcom/loracode/internal/pm;-><init>(Lcom/loracode/jarvis/JarvisActivity;I)V

    .line 1013
    .line 1014
    .line 1015
    const v1, 0x7f0700b2

    .line 1016
    .line 1017
    .line 1018
    iget-boolean v4, v13, Lcom/loracode/internal/Pm;->b:Z

    .line 1019
    .line 1020
    move-object/from16 v0, p0

    .line 1021
    .line 1022
    invoke-virtual/range {v0 .. v5}, Lcom/loracode/jarvis/JarvisActivity;->E(ILjava/lang/String;Ljava/lang/String;ZLcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisActivity;->M()Landroid/widget/LinearLayout$LayoutParams;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1031
    .line 1032
    .line 1033
    const v0, 0x7f10040e

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    const v0, 0x7f10040f

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-static {v3, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v5, Lcom/loracode/internal/pm;

    .line 1054
    .line 1055
    const/4 v0, 0x7

    .line 1056
    invoke-direct {v5, v7, v0}, Lcom/loracode/internal/pm;-><init>(Lcom/loracode/jarvis/JarvisActivity;I)V

    .line 1057
    .line 1058
    .line 1059
    const v1, 0x7f0700f3

    .line 1060
    .line 1061
    .line 1062
    iget-boolean v4, v13, Lcom/loracode/internal/Pm;->c:Z

    .line 1063
    .line 1064
    move-object/from16 v0, p0

    .line 1065
    .line 1066
    invoke-virtual/range {v0 .. v5}, Lcom/loracode/jarvis/JarvisActivity;->E(ILjava/lang/String;Ljava/lang/String;ZLcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisActivity;->M()Landroid/widget/LinearLayout$LayoutParams;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    .line 1076
    .line 1077
    const v0, 0x7f100410

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    const v0, 0x7f100411

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-static {v3, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v5, Lcom/loracode/internal/pm;

    .line 1098
    .line 1099
    const/16 v0, 0x8

    .line 1100
    .line 1101
    invoke-direct {v5, v7, v0}, Lcom/loracode/internal/pm;-><init>(Lcom/loracode/jarvis/JarvisActivity;I)V

    .line 1102
    .line 1103
    .line 1104
    const v1, 0x7f0700d7

    .line 1105
    .line 1106
    .line 1107
    iget-boolean v4, v13, Lcom/loracode/internal/Pm;->d:Z

    .line 1108
    .line 1109
    move-object/from16 v0, p0

    .line 1110
    .line 1111
    invoke-virtual/range {v0 .. v5}, Lcom/loracode/jarvis/JarvisActivity;->E(ILjava/lang/String;Ljava/lang/String;ZLcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisActivity;->M()Landroid/widget/LinearLayout$LayoutParams;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1120
    .line 1121
    .line 1122
    const v0, 0x7f10040b

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    const v0, 0x7f10040c

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-static {v3, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v5, Lcom/loracode/internal/pm;

    .line 1143
    .line 1144
    const/16 v0, 0x9

    .line 1145
    .line 1146
    invoke-direct {v5, v7, v0}, Lcom/loracode/internal/pm;-><init>(Lcom/loracode/jarvis/JarvisActivity;I)V

    .line 1147
    .line 1148
    .line 1149
    const v1, 0x7f0700b3

    .line 1150
    .line 1151
    .line 1152
    iget-boolean v4, v13, Lcom/loracode/internal/Pm;->e:Z

    .line 1153
    .line 1154
    move-object/from16 v0, p0

    .line 1155
    .line 1156
    invoke-virtual/range {v0 .. v5}, Lcom/loracode/jarvis/JarvisActivity;->E(ILjava/lang/String;Ljava/lang/String;ZLcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisActivity;->M()Landroid/widget/LinearLayout$LayoutParams;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1165
    .line 1166
    .line 1167
    const v0, 0x7f100417

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v7, v0, v15}, Lcom/loracode/jarvis/JarvisActivity;->F(Ljava/lang/String;Z)Landroid/widget/Button;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v13}, Lcom/loracode/internal/Pm;->a()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v13}, Lcom/loracode/internal/Pm;->a()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-eqz v1, :cond_8

    .line 1193
    .line 1194
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1195
    .line 1196
    goto :goto_4

    .line 1197
    :cond_8
    const v1, 0x3ee66666    # 0.45f

    .line 1198
    .line 1199
    .line 1200
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v1, Lcom/loracode/internal/rm;

    .line 1204
    .line 1205
    const/4 v2, 0x3

    .line 1206
    invoke-direct {v1, v7, v2}, Lcom/loracode/internal/rm;-><init>(Lcom/loracode/jarvis/JarvisActivity;I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v7, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    invoke-static {v1}, Lcom/loracode/jarvis/JarvisActivity;->z(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-static {v7, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1225
    .line 1226
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1227
    .line 1228
    .line 1229
    const v0, 0x7f10041a

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 1244
    .line 1245
    const/high16 v2, 0x41300000    # 11.0f

    .line 1246
    .line 1247
    invoke-virtual {v7, v0, v2, v1, v15}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    const/16 v1, 0x11

    .line 1252
    .line 1253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v7, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    invoke-static {v7, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    invoke-static {v7, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    const/16 v4, 0x18

    .line 1269
    .line 1270
    invoke-static {v7, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v7, v6}, Lcom/loracode/jarvis/JarvisActivity;->J(Landroid/widget/LinearLayout;)Landroid/widget/ScrollView;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    goto/16 :goto_1a

    .line 1285
    .line 1286
    :cond_9
    move-object/from16 v33, v4

    .line 1287
    .line 1288
    const/4 v10, -0x1

    .line 1289
    const/16 v17, -0x2

    .line 1290
    .line 1291
    iget-object v1, v7, Lcom/loracode/jarvis/JarvisActivity;->B:Lcom/loracode/internal/Zm;

    .line 1292
    .line 1293
    if-eqz v1, :cond_38

    .line 1294
    .line 1295
    invoke-virtual {v1}, Lcom/loracode/internal/Zm;->h()Lcom/loracode/internal/mn;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    if-nez v1, :cond_a

    .line 1300
    .line 1301
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisActivity;->T()Landroid/widget/ScrollView;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    goto/16 :goto_1a

    .line 1306
    .line 1307
    :cond_a
    iget-object v1, v7, Lcom/loracode/jarvis/JarvisActivity;->F:Lcom/loracode/internal/qw;

    .line 1308
    .line 1309
    if-eqz v1, :cond_37

    .line 1310
    .line 1311
    const-string v2, "complete"

    .line 1312
    .line 1313
    iget-object v1, v1, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1316
    .line 1317
    invoke-interface {v1, v2, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    const/16 v3, 0xe

    .line 1322
    .line 1323
    const/16 v4, 0x16

    .line 1324
    .line 1325
    if-nez v1, :cond_c

    .line 1326
    .line 1327
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisActivity;->D()Landroid/widget/LinearLayout;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v8

    .line 1331
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-static {v1, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v7, v1}, Lcom/loracode/jarvis/JarvisActivity;->R(Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1343
    .line 1344
    .line 1345
    const v1, 0x7f10042e

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    invoke-static {v1, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    const v6, 0x7f100436

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v6

    .line 1362
    invoke-static {v6, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    const v9, 0x7f100435

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v9

    .line 1372
    invoke-static {v9, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v7, v1, v6, v9}, Lcom/loracode/jarvis/JarvisActivity;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1380
    .line 1381
    .line 1382
    iget v1, v7, Lcom/loracode/jarvis/JarvisActivity;->I:I

    .line 1383
    .line 1384
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    const-string v1, "%"

    .line 1393
    .line 1394
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    iget v6, v6, Lcom/loracode/internal/Ls;->g:I

    .line 1406
    .line 1407
    const/high16 v9, 0x42280000    # 42.0f

    .line 1408
    .line 1409
    const/4 v12, 0x1

    .line 1410
    invoke-virtual {v7, v1, v9, v6, v12}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v6

    .line 1414
    const/16 v1, 0x11

    .line 1415
    .line 1416
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1420
    .line 1421
    .line 1422
    iget v9, v7, Lcom/loracode/jarvis/JarvisActivity;->I:I

    .line 1423
    .line 1424
    invoke-virtual {v7, v9}, Lcom/loracode/jarvis/JarvisActivity;->I(I)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v9

    .line 1428
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v12

    .line 1432
    iget v12, v12, Lcom/loracode/internal/Ls;->h:I

    .line 1433
    .line 1434
    invoke-virtual {v7, v9, v5, v12, v15}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1439
    .line 1440
    .line 1441
    const/16 v1, 0x8

    .line 1442
    .line 1443
    invoke-static {v7, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1444
    .line 1445
    .line 1446
    move-result v9

    .line 1447
    invoke-static {v7, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v12

    .line 1451
    invoke-static {v7, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v13

    .line 1455
    invoke-virtual {v5, v9, v12, v13, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v9, Landroid/widget/ProgressBar;

    .line 1459
    .line 1460
    const v1, 0x1010078

    .line 1461
    .line 1462
    .line 1463
    const/4 v12, 0x0

    .line 1464
    invoke-direct {v9, v7, v12, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1465
    .line 1466
    .line 1467
    const/16 v1, 0x64

    .line 1468
    .line 1469
    invoke-virtual {v9, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1470
    .line 1471
    .line 1472
    iget v1, v7, Lcom/loracode/jarvis/JarvisActivity;->I:I

    .line 1473
    .line 1474
    invoke-virtual {v9, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    iget v1, v1, Lcom/loracode/internal/Ls;->k:I

    .line 1482
    .line 1483
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    invoke-virtual {v9, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    iget v1, v1, Lcom/loracode/internal/Ls;->d:I

    .line 1495
    .line 1496
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    invoke-virtual {v9, v1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1501
    .line 1502
    .line 1503
    const/16 v1, 0x8

    .line 1504
    .line 1505
    invoke-static {v7, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v12

    .line 1509
    invoke-virtual {v9, v12}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v1, Landroid/widget/LinearLayout;

    .line 1513
    .line 1514
    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1515
    .line 1516
    .line 1517
    const/4 v12, 0x1

    .line 1518
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1522
    .line 1523
    .line 1524
    const/16 v12, 0x14

    .line 1525
    .line 1526
    invoke-static {v7, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v13

    .line 1530
    const/16 v10, 0x18

    .line 1531
    .line 1532
    invoke-static {v7, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1533
    .line 1534
    .line 1535
    move-result v10

    .line 1536
    invoke-static {v7, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    invoke-static {v7, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v12

    .line 1544
    invoke-virtual {v1, v13, v10, v0, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    iget v0, v0, Lcom/loracode/internal/Ls;->b:I

    .line 1552
    .line 1553
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v10

    .line 1557
    iget v10, v10, Lcom/loracode/internal/Ls;->f:I

    .line 1558
    .line 1559
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v10

    .line 1563
    const/16 v12, 0x17

    .line 1564
    .line 1565
    invoke-virtual {v7, v0, v12, v10}, Lcom/loracode/jarvis/JarvisActivity;->O(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1573
    .line 1574
    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v10

    .line 1581
    iget v10, v10, Lcom/loracode/internal/Ls;->d:I

    .line 1582
    .line 1583
    const/4 v12, 0x0

    .line 1584
    const/16 v13, 0x63

    .line 1585
    .line 1586
    invoke-virtual {v7, v10, v13, v12}, Lcom/loracode/jarvis/JarvisActivity;->H(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v10

    .line 1590
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v10, Lcom/loracode/internal/D3;

    .line 1594
    .line 1595
    invoke-direct {v10, v7}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    .line 1596
    .line 1597
    .line 1598
    const v12, 0x7f0700b2

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v10, v12}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v12

    .line 1608
    iget v12, v12, Lcom/loracode/internal/Ls;->k:I

    .line 1609
    .line 1610
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v12

    .line 1614
    invoke-static {v10, v12}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1618
    .line 1619
    .line 1620
    move-result v12

    .line 1621
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1622
    .line 1623
    .line 1624
    move-result v13

    .line 1625
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    invoke-virtual {v10, v12, v13, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1634
    .line 1635
    .line 1636
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1637
    .line 1638
    const/16 v3, 0x3e

    .line 1639
    .line 1640
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1641
    .line 1642
    .line 1643
    move-result v12

    .line 1644
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1645
    .line 1646
    .line 1647
    move-result v13

    .line 1648
    invoke-direct {v2, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v0, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1655
    .line 1656
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1657
    .line 1658
    .line 1659
    move-result v10

    .line 1660
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1661
    .line 1662
    .line 1663
    move-result v3

    .line 1664
    invoke-direct {v2, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-static/range {v17 .. v17}, Lcom/loracode/jarvis/JarvisActivity;->z(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-static {v7, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1679
    .line 1680
    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static/range {v17 .. v17}, Lcom/loracode/jarvis/JarvisActivity;->z(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1688
    .line 1689
    .line 1690
    const/16 v0, 0x8

    .line 1691
    .line 1692
    invoke-static {v7, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    invoke-static {v0}, Lcom/loracode/jarvis/JarvisActivity;->z(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-static {v7, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1705
    .line 1706
    invoke-virtual {v1, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1707
    .line 1708
    .line 1709
    const v0, 0x7f10042a

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 1724
    .line 1725
    const/high16 v3, 0x41380000    # 11.5f

    .line 1726
    .line 1727
    invoke-virtual {v7, v0, v3, v2, v15}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    const/16 v2, 0x11

    .line 1732
    .line 1733
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1734
    .line 1735
    .line 1736
    const/4 v2, 0x5

    .line 1737
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1738
    .line 1739
    .line 1740
    move-result v3

    .line 1741
    const/16 v4, 0x10

    .line 1742
    .line 1743
    invoke-static {v7, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1744
    .line 1745
    .line 1746
    move-result v4

    .line 1747
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    invoke-virtual {v0, v3, v4, v2, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static/range {v17 .. v17}, Lcom/loracode/jarvis/JarvisActivity;->z(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-static/range {v17 .. v17}, Lcom/loracode/jarvis/JarvisActivity;->z(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    const/16 v2, 0x14

    .line 1766
    .line 1767
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1772
    .line 1773
    invoke-virtual {v8, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1774
    .line 1775
    .line 1776
    const v0, 0x7f10042c

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    const v1, 0x7f10042b

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    invoke-static {v1, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v7, v0, v1}, Lcom/loracode/jarvis/JarvisActivity;->A(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisActivity;->M()Landroid/widget/LinearLayout$LayoutParams;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    invoke-virtual {v8, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1805
    .line 1806
    .line 1807
    const v0, 0x7f10042f

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 1822
    .line 1823
    const/high16 v2, 0x41300000    # 11.0f

    .line 1824
    .line 1825
    invoke-virtual {v7, v0, v2, v1, v15}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    const/16 v1, 0x11

    .line 1830
    .line 1831
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1832
    .line 1833
    .line 1834
    const/16 v2, 0xc

    .line 1835
    .line 1836
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1837
    .line 1838
    .line 1839
    move-result v3

    .line 1840
    invoke-static {v7, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    const/16 v4, 0x1a

    .line 1849
    .line 1850
    invoke-static {v7, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1851
    .line 1852
    .line 1853
    move-result v4

    .line 1854
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1855
    .line 1856
    .line 1857
    invoke-static/range {v17 .. v17}, Lcom/loracode/jarvis/JarvisActivity;->z(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    invoke-virtual {v8, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1862
    .line 1863
    .line 1864
    iget-boolean v0, v7, Lcom/loracode/jarvis/JarvisActivity;->H:Z

    .line 1865
    .line 1866
    if-nez v0, :cond_b

    .line 1867
    .line 1868
    const/4 v0, 0x1

    .line 1869
    iput-boolean v0, v7, Lcom/loracode/jarvis/JarvisActivity;->H:Z

    .line 1870
    .line 1871
    iput v15, v7, Lcom/loracode/jarvis/JarvisActivity;->I:I

    .line 1872
    .line 1873
    invoke-virtual {v9, v15}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1874
    .line 1875
    .line 1876
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    iput-object v0, v7, Lcom/loracode/jarvis/JarvisActivity;->G:Ljava/util/concurrent/ExecutorService;

    .line 1881
    .line 1882
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Tl;->c0(Landroid/content/Context;)Lcom/loracode/internal/Pm;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    iget-object v10, v7, Lcom/loracode/jarvis/JarvisActivity;->G:Ljava/util/concurrent/ExecutorService;

    .line 1887
    .line 1888
    if-eqz v10, :cond_b

    .line 1889
    .line 1890
    new-instance v11, Lcom/loracode/internal/ja;

    .line 1891
    .line 1892
    const/4 v12, 0x1

    .line 1893
    move-object v0, v11

    .line 1894
    move-object/from16 v1, p0

    .line 1895
    .line 1896
    move-object v3, v9

    .line 1897
    move-object v4, v6

    .line 1898
    move v6, v12

    .line 1899
    invoke-direct/range {v0 .. v6}, Lcom/loracode/internal/ja;-><init>(Lcom/loracode/core/LoraActivity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1900
    .line 1901
    .line 1902
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1903
    .line 1904
    .line 1905
    :cond_b
    invoke-virtual {v7, v8}, Lcom/loracode/jarvis/JarvisActivity;->J(Landroid/widget/LinearLayout;)Landroid/widget/ScrollView;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    goto/16 :goto_1a

    .line 1910
    .line 1911
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisActivity;->D()Landroid/widget/LinearLayout;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v9

    .line 1915
    const v0, 0x7f1003fb

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v7, v0}, Lcom/loracode/jarvis/JarvisActivity;->R(Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1930
    .line 1931
    .line 1932
    new-instance v0, Lcom/loracode/internal/L1;

    .line 1933
    .line 1934
    invoke-direct {v0, v7}, Lcom/loracode/internal/L1;-><init>(Landroid/content/Context;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v0}, Lcom/loracode/internal/L1;->m()Lcom/loracode/internal/Ty;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    invoke-static {v0}, Lcom/loracode/internal/cm;->L(Lcom/loracode/internal/Ty;)Lcom/loracode/internal/Dm;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v10

    .line 1945
    sget-object v1, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 1946
    .line 1947
    sget-boolean v1, Lcom/loracode/jarvis/JarvisOverlayService;->L:Z

    .line 1948
    .line 1949
    const v2, 0x7f1003d6

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    const v5, 0x7f1003db

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v5

    .line 1966
    invoke-static {v5, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    const v13, 0x7f1003da

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v13

    .line 1976
    invoke-static {v13, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v7, v2, v5, v13}, Lcom/loracode/jarvis/JarvisActivity;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1984
    .line 1985
    .line 1986
    new-instance v2, Landroid/widget/LinearLayout;

    .line 1987
    .line 1988
    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1989
    .line 1990
    .line 1991
    const/4 v5, 0x1

    .line 1992
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v7, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1996
    .line 1997
    .line 1998
    move-result v5

    .line 1999
    const/16 v13, 0x11

    .line 2000
    .line 2001
    invoke-static {v7, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2002
    .line 2003
    .line 2004
    move-result v8

    .line 2005
    invoke-static {v7, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2006
    .line 2007
    .line 2008
    move-result v3

    .line 2009
    invoke-static {v7, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2010
    .line 2011
    .line 2012
    move-result v6

    .line 2013
    invoke-virtual {v2, v5, v8, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 2014
    .line 2015
    .line 2016
    if-eqz v1, :cond_d

    .line 2017
    .line 2018
    sget-object v3, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 2019
    .line 2020
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    iget v3, v3, Lcom/loracode/internal/Ls;->o:I

    .line 2025
    .line 2026
    goto :goto_5

    .line 2027
    :cond_d
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    iget v3, v3, Lcom/loracode/internal/Ls;->d:I

    .line 2032
    .line 2033
    :goto_5
    if-eqz v1, :cond_e

    .line 2034
    .line 2035
    sget-object v5, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 2036
    .line 2037
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v5

    .line 2041
    iget v5, v5, Lcom/loracode/internal/Ls;->p:I

    .line 2042
    .line 2043
    goto :goto_6

    .line 2044
    :cond_e
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v5

    .line 2048
    iget v5, v5, Lcom/loracode/internal/Ls;->f:I

    .line 2049
    .line 2050
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v5

    .line 2054
    invoke-virtual {v7, v3, v4, v5}, Lcom/loracode/jarvis/JarvisActivity;->O(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2059
    .line 2060
    .line 2061
    new-instance v3, Landroid/widget/LinearLayout;

    .line 2062
    .line 2063
    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2067
    .line 2068
    .line 2069
    const/16 v4, 0x10

    .line 2070
    .line 2071
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2072
    .line 2073
    .line 2074
    new-instance v4, Landroid/widget/FrameLayout;

    .line 2075
    .line 2076
    invoke-direct {v4, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2077
    .line 2078
    .line 2079
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v5

    .line 2083
    iget v5, v5, Lcom/loracode/internal/Ls;->a:I

    .line 2084
    .line 2085
    const/4 v6, 0x0

    .line 2086
    const/16 v8, 0x63

    .line 2087
    .line 2088
    invoke-virtual {v7, v5, v8, v6}, Lcom/loracode/jarvis/JarvisActivity;->H(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v5

    .line 2092
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2093
    .line 2094
    .line 2095
    new-instance v5, Lcom/loracode/internal/Js;

    .line 2096
    .line 2097
    invoke-direct {v5, v7}, Lcom/loracode/internal/Js;-><init>(Landroid/content/Context;)V

    .line 2098
    .line 2099
    .line 2100
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 2101
    .line 2102
    const/4 v8, -0x1

    .line 2103
    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2107
    .line 2108
    .line 2109
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 2110
    .line 2111
    invoke-static {v7, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2112
    .line 2113
    .line 2114
    move-result v6

    .line 2115
    invoke-static {v7, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2116
    .line 2117
    .line 2118
    move-result v8

    .line 2119
    invoke-direct {v5, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2123
    .line 2124
    .line 2125
    new-instance v4, Landroid/widget/LinearLayout;

    .line 2126
    .line 2127
    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2128
    .line 2129
    .line 2130
    const/4 v5, 0x1

    .line 2131
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2132
    .line 2133
    .line 2134
    const/16 v5, 0xd

    .line 2135
    .line 2136
    invoke-static {v7, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2137
    .line 2138
    .line 2139
    move-result v6

    .line 2140
    invoke-virtual {v4, v6, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 2141
    .line 2142
    .line 2143
    if-eqz v1, :cond_f

    .line 2144
    .line 2145
    const v6, 0x7f100437

    .line 2146
    .line 2147
    .line 2148
    goto :goto_7

    .line 2149
    :cond_f
    const v6, 0x7f100439

    .line 2150
    .line 2151
    .line 2152
    :goto_7
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v6

    .line 2156
    invoke-static {v6, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v8

    .line 2163
    iget v8, v8, Lcom/loracode/internal/Ls;->g:I

    .line 2164
    .line 2165
    const/high16 v12, 0x41a00000    # 20.0f

    .line 2166
    .line 2167
    const/4 v13, 0x1

    .line 2168
    invoke-virtual {v7, v6, v12, v8, v13}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v6

    .line 2172
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2173
    .line 2174
    .line 2175
    if-eqz v1, :cond_10

    .line 2176
    .line 2177
    const v6, 0x7f100438

    .line 2178
    .line 2179
    .line 2180
    goto :goto_8

    .line 2181
    :cond_10
    const v6, 0x7f10043a

    .line 2182
    .line 2183
    .line 2184
    :goto_8
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v6

    .line 2188
    invoke-static {v6, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    if-eqz v1, :cond_11

    .line 2192
    .line 2193
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v8

    .line 2197
    iget v8, v8, Lcom/loracode/internal/Ls;->n:I

    .line 2198
    .line 2199
    goto :goto_9

    .line 2200
    :cond_11
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v8

    .line 2204
    iget v8, v8, Lcom/loracode/internal/Ls;->h:I

    .line 2205
    .line 2206
    :goto_9
    const/high16 v12, 0x41400000    # 12.0f

    .line 2207
    .line 2208
    invoke-virtual {v7, v6, v12, v8, v15}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v6

    .line 2212
    const/4 v8, 0x4

    .line 2213
    invoke-static {v7, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2214
    .line 2215
    .line 2216
    move-result v12

    .line 2217
    invoke-virtual {v6, v15, v12, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2218
    .line 2219
    .line 2220
    move/from16 v12, v17

    .line 2221
    .line 2222
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2223
    .line 2224
    invoke-static {v8, v15, v12, v4, v6}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v6

    .line 2228
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2232
    .line 2233
    .line 2234
    if-eqz v1, :cond_12

    .line 2235
    .line 2236
    const v3, 0x7f100444

    .line 2237
    .line 2238
    .line 2239
    goto :goto_a

    .line 2240
    :cond_12
    const v3, 0x7f10043c

    .line 2241
    .line 2242
    .line 2243
    :goto_a
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v3

    .line 2247
    invoke-static {v3, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v7, v3, v1}, Lcom/loracode/jarvis/JarvisActivity;->F(Ljava/lang/String;Z)Landroid/widget/Button;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v3

    .line 2254
    new-instance v4, Lcom/loracode/internal/om;

    .line 2255
    .line 2256
    invoke-direct {v4, v1, v7, v15}, Lcom/loracode/internal/om;-><init>(ZLcom/loracode/core/LoraActivity;I)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2260
    .line 2261
    .line 2262
    const/16 v4, 0x34

    .line 2263
    .line 2264
    invoke-static {v7, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2265
    .line 2266
    .line 2267
    move-result v4

    .line 2268
    invoke-static {v4}, Lcom/loracode/jarvis/JarvisActivity;->z(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v4

    .line 2272
    const/16 v6, 0x10

    .line 2273
    .line 2274
    invoke-static {v7, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2275
    .line 2276
    .line 2277
    move-result v8

    .line 2278
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2279
    .line 2280
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2281
    .line 2282
    .line 2283
    const v3, 0x7f100443

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v3

    .line 2290
    invoke-static {v3, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v7, v3}, Lcom/loracode/jarvis/JarvisActivity;->C(Ljava/lang/String;)Landroid/widget/Button;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v3

    .line 2297
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2298
    .line 2299
    .line 2300
    if-eqz v1, :cond_13

    .line 2301
    .line 2302
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2303
    .line 2304
    goto :goto_b

    .line 2305
    :cond_13
    const v1, 0x3ee66666    # 0.45f

    .line 2306
    .line 2307
    .line 2308
    :goto_b
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2309
    .line 2310
    .line 2311
    new-instance v1, Lcom/loracode/internal/rd;

    .line 2312
    .line 2313
    const/4 v4, 0x1

    .line 2314
    invoke-direct {v1, v7, v3, v4}, Lcom/loracode/internal/rd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2318
    .line 2319
    .line 2320
    const/16 v1, 0x2e

    .line 2321
    .line 2322
    invoke-static {v7, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2323
    .line 2324
    .line 2325
    move-result v4

    .line 2326
    invoke-static {v4}, Lcom/loracode/jarvis/JarvisActivity;->z(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v4

    .line 2330
    const/16 v6, 0x9

    .line 2331
    .line 2332
    invoke-static {v7, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2333
    .line 2334
    .line 2335
    move-result v6

    .line 2336
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2337
    .line 2338
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2339
    .line 2340
    .line 2341
    invoke-static {v12}, Lcom/loracode/jarvis/JarvisActivity;->z(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v3

    .line 2345
    invoke-static {v7, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2346
    .line 2347
    .line 2348
    move-result v4

    .line 2349
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2350
    .line 2351
    invoke-virtual {v9, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2352
    .line 2353
    .line 2354
    const v2, 0x7f1003f8

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v2

    .line 2361
    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v7, v2}, Lcom/loracode/jarvis/JarvisActivity;->K(Ljava/lang/String;)Landroid/widget/TextView;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v2

    .line 2368
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2369
    .line 2370
    .line 2371
    new-instance v2, Landroid/widget/LinearLayout;

    .line 2372
    .line 2373
    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2374
    .line 2375
    .line 2376
    const/4 v3, 0x1

    .line 2377
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2378
    .line 2379
    .line 2380
    const/16 v3, 0x10

    .line 2381
    .line 2382
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2383
    .line 2384
    .line 2385
    move-result v4

    .line 2386
    const/16 v6, 0xf

    .line 2387
    .line 2388
    invoke-static {v7, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2389
    .line 2390
    .line 2391
    move-result v6

    .line 2392
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2393
    .line 2394
    .line 2395
    move-result v8

    .line 2396
    const/16 v3, 0xe

    .line 2397
    .line 2398
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2399
    .line 2400
    .line 2401
    move-result v3

    .line 2402
    invoke-virtual {v2, v4, v6, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 2403
    .line 2404
    .line 2405
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v3

    .line 2409
    iget v3, v3, Lcom/loracode/internal/Ls;->b:I

    .line 2410
    .line 2411
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v4

    .line 2415
    iget v4, v4, Lcom/loracode/internal/Ls;->f:I

    .line 2416
    .line 2417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v4

    .line 2421
    const/16 v6, 0x13

    .line 2422
    .line 2423
    invoke-virtual {v7, v3, v6, v4}, Lcom/loracode/jarvis/JarvisActivity;->H(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v3

    .line 2427
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2428
    .line 2429
    .line 2430
    new-instance v3, Landroid/widget/LinearLayout;

    .line 2431
    .line 2432
    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2436
    .line 2437
    .line 2438
    const/16 v4, 0x10

    .line 2439
    .line 2440
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2441
    .line 2442
    .line 2443
    new-instance v6, Lcom/loracode/internal/D3;

    .line 2444
    .line 2445
    invoke-direct {v6, v7}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    .line 2446
    .line 2447
    .line 2448
    const v8, 0x7f0700e7

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v6, v8}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 2452
    .line 2453
    .line 2454
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v8

    .line 2458
    iget v8, v8, Lcom/loracode/internal/Ls;->k:I

    .line 2459
    .line 2460
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v8

    .line 2464
    invoke-static {v6, v8}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 2465
    .line 2466
    .line 2467
    const/16 v8, 0xa

    .line 2468
    .line 2469
    invoke-static {v7, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2470
    .line 2471
    .line 2472
    move-result v13

    .line 2473
    invoke-static {v7, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2474
    .line 2475
    .line 2476
    move-result v14

    .line 2477
    invoke-static {v7, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2478
    .line 2479
    .line 2480
    move-result v4

    .line 2481
    invoke-static {v7, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2482
    .line 2483
    .line 2484
    move-result v8

    .line 2485
    invoke-virtual {v6, v13, v14, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 2486
    .line 2487
    .line 2488
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v4

    .line 2492
    iget v4, v4, Lcom/loracode/internal/Ls;->d:I

    .line 2493
    .line 2494
    const/4 v8, 0x0

    .line 2495
    invoke-virtual {v7, v4, v5, v8}, Lcom/loracode/jarvis/JarvisActivity;->H(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v4

    .line 2499
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2500
    .line 2501
    .line 2502
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 2503
    .line 2504
    invoke-static {v7, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2505
    .line 2506
    .line 2507
    move-result v13

    .line 2508
    invoke-static {v7, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2509
    .line 2510
    .line 2511
    move-result v14

    .line 2512
    invoke-direct {v4, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2516
    .line 2517
    .line 2518
    new-instance v4, Landroid/widget/LinearLayout;

    .line 2519
    .line 2520
    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2521
    .line 2522
    .line 2523
    const/4 v6, 0x1

    .line 2524
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2525
    .line 2526
    .line 2527
    const/16 v6, 0xc

    .line 2528
    .line 2529
    invoke-static {v7, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2530
    .line 2531
    .line 2532
    move-result v6

    .line 2533
    const/4 v13, 0x5

    .line 2534
    invoke-static {v7, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2535
    .line 2536
    .line 2537
    move-result v13

    .line 2538
    invoke-virtual {v4, v6, v15, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 2539
    .line 2540
    .line 2541
    if-eqz v0, :cond_14

    .line 2542
    .line 2543
    invoke-virtual {v0}, Lcom/loracode/internal/Ty;->c()Ljava/lang/String;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v6

    .line 2547
    goto :goto_c

    .line 2548
    :cond_14
    const v6, 0x7f1003f5

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v6

    .line 2555
    invoke-static {v6, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2556
    .line 2557
    .line 2558
    :goto_c
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v13

    .line 2562
    iget v13, v13, Lcom/loracode/internal/Ls;->g:I

    .line 2563
    .line 2564
    const/high16 v14, 0x41880000    # 17.0f

    .line 2565
    .line 2566
    const/4 v8, 0x1

    .line 2567
    invoke-virtual {v7, v6, v14, v13, v8}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v6

    .line 2571
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2572
    .line 2573
    .line 2574
    if-eqz v0, :cond_16

    .line 2575
    .line 2576
    iget-object v6, v0, Lcom/loracode/internal/Ty;->h:Ljava/lang/String;

    .line 2577
    .line 2578
    if-eqz v6, :cond_16

    .line 2579
    .line 2580
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 2581
    .line 2582
    .line 2583
    move-result v8

    .line 2584
    if-eqz v8, :cond_15

    .line 2585
    .line 2586
    iget-object v6, v0, Lcom/loracode/internal/Ty;->d:Ljava/lang/String;

    .line 2587
    .line 2588
    :cond_15
    if-nez v6, :cond_17

    .line 2589
    .line 2590
    :cond_16
    const v0, 0x7f1003f4

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v6

    .line 2597
    invoke-static {v6, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2598
    .line 2599
    .line 2600
    :cond_17
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    iget v0, v0, Lcom/loracode/internal/Ls;->h:I

    .line 2605
    .line 2606
    const/high16 v8, 0x41380000    # 11.5f

    .line 2607
    .line 2608
    invoke-virtual {v7, v6, v8, v0, v15}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    const/4 v6, 0x2

    .line 2613
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2614
    .line 2615
    .line 2616
    const/4 v6, 0x3

    .line 2617
    invoke-static {v7, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2618
    .line 2619
    .line 2620
    move-result v8

    .line 2621
    invoke-virtual {v0, v15, v8, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2622
    .line 2623
    .line 2624
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2625
    .line 2626
    invoke-static {v6, v15, v12, v4, v0}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2631
    .line 2632
    .line 2633
    iget-boolean v0, v10, Lcom/loracode/internal/Dm;->a:Z

    .line 2634
    .line 2635
    iget-boolean v4, v10, Lcom/loracode/internal/Dm;->b:Z

    .line 2636
    .line 2637
    if-nez v0, :cond_18

    .line 2638
    .line 2639
    const v0, 0x7f1003f6

    .line 2640
    .line 2641
    .line 2642
    goto :goto_d

    .line 2643
    :cond_18
    if-eqz v4, :cond_19

    .line 2644
    .line 2645
    const v0, 0x7f1003fa

    .line 2646
    .line 2647
    .line 2648
    goto :goto_d

    .line 2649
    :cond_19
    const v0, 0x7f1003f9

    .line 2650
    .line 2651
    .line 2652
    :goto_d
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2657
    .line 2658
    .line 2659
    iget-boolean v6, v10, Lcom/loracode/internal/Dm;->a:Z

    .line 2660
    .line 2661
    if-nez v6, :cond_1a

    .line 2662
    .line 2663
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v4

    .line 2667
    iget v4, v4, Lcom/loracode/internal/Ls;->q:I

    .line 2668
    .line 2669
    goto :goto_e

    .line 2670
    :cond_1a
    if-eqz v4, :cond_1b

    .line 2671
    .line 2672
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v4

    .line 2676
    iget v4, v4, Lcom/loracode/internal/Ls;->n:I

    .line 2677
    .line 2678
    goto :goto_e

    .line 2679
    :cond_1b
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v4

    .line 2683
    iget v4, v4, Lcom/loracode/internal/Ls;->k:I

    .line 2684
    .line 2685
    :goto_e
    invoke-virtual {v7, v4, v0}, Lcom/loracode/jarvis/JarvisActivity;->N(ILjava/lang/String;)Landroid/widget/TextView;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2693
    .line 2694
    .line 2695
    const v0, 0x7f1003f3

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2703
    .line 2704
    .line 2705
    invoke-virtual {v7, v0}, Lcom/loracode/jarvis/JarvisActivity;->C(Ljava/lang/String;)Landroid/widget/Button;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    new-instance v3, Lcom/loracode/internal/rm;

    .line 2710
    .line 2711
    const/4 v4, 0x2

    .line 2712
    invoke-direct {v3, v7, v4}, Lcom/loracode/internal/rm;-><init>(Lcom/loracode/jarvis/JarvisActivity;I)V

    .line 2713
    .line 2714
    .line 2715
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2716
    .line 2717
    .line 2718
    invoke-static {v7, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2719
    .line 2720
    .line 2721
    move-result v1

    .line 2722
    invoke-static {v1}, Lcom/loracode/jarvis/JarvisActivity;->z(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v1

    .line 2726
    invoke-static {v7, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2727
    .line 2728
    .line 2729
    move-result v3

    .line 2730
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2731
    .line 2732
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2736
    .line 2737
    .line 2738
    const v0, 0x7f1003e5

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual {v7, v0}, Lcom/loracode/jarvis/JarvisActivity;->K(Ljava/lang/String;)Landroid/widget/TextView;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v0

    .line 2752
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2753
    .line 2754
    .line 2755
    const v0, 0x7f10046c

    .line 2756
    .line 2757
    .line 2758
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v2

    .line 2762
    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2763
    .line 2764
    .line 2765
    iget-object v0, v7, Lcom/loracode/jarvis/JarvisActivity;->B:Lcom/loracode/internal/Zm;

    .line 2766
    .line 2767
    if-eqz v0, :cond_36

    .line 2768
    .line 2769
    invoke-virtual {v0}, Lcom/loracode/internal/Zm;->j()Lcom/loracode/internal/ln;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2774
    .line 2775
    .line 2776
    move-result v0

    .line 2777
    if-eqz v0, :cond_1e

    .line 2778
    .line 2779
    const/4 v1, 0x1

    .line 2780
    if-eq v0, v1, :cond_1d

    .line 2781
    .line 2782
    const/4 v1, 0x2

    .line 2783
    if-ne v0, v1, :cond_1c

    .line 2784
    .line 2785
    const v0, 0x7f10045b

    .line 2786
    .line 2787
    .line 2788
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2793
    .line 2794
    .line 2795
    :goto_f
    move-object v3, v0

    .line 2796
    goto :goto_11

    .line 2797
    :cond_1c
    new-instance v0, Lcom/loracode/internal/w9;

    .line 2798
    .line 2799
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2800
    .line 2801
    .line 2802
    throw v0

    .line 2803
    :cond_1d
    const v0, 0x7f10045e

    .line 2804
    .line 2805
    .line 2806
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v0

    .line 2810
    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2811
    .line 2812
    .line 2813
    goto :goto_f

    .line 2814
    :cond_1e
    iget-object v0, v7, Lcom/loracode/jarvis/JarvisActivity;->B:Lcom/loracode/internal/Zm;

    .line 2815
    .line 2816
    if-eqz v0, :cond_35

    .line 2817
    .line 2818
    invoke-virtual {v0}, Lcom/loracode/internal/Zm;->h()Lcom/loracode/internal/mn;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    sget-object v1, Lcom/loracode/internal/mn;->a:Lcom/loracode/internal/mn;

    .line 2823
    .line 2824
    if-ne v0, v1, :cond_1f

    .line 2825
    .line 2826
    const v0, 0x7f100464

    .line 2827
    .line 2828
    .line 2829
    goto :goto_10

    .line 2830
    :cond_1f
    const v0, 0x7f100462

    .line 2831
    .line 2832
    .line 2833
    :goto_10
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v0

    .line 2837
    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2838
    .line 2839
    .line 2840
    goto :goto_f

    .line 2841
    :goto_11
    const v8, 0x7f1003bd

    .line 2842
    .line 2843
    .line 2844
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v4

    .line 2848
    invoke-static {v4, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2849
    .line 2850
    .line 2851
    new-instance v5, Lcom/loracode/internal/pm;

    .line 2852
    .line 2853
    const/4 v0, 0x1

    .line 2854
    invoke-direct {v5, v7, v0}, Lcom/loracode/internal/pm;-><init>(Lcom/loracode/jarvis/JarvisActivity;I)V

    .line 2855
    .line 2856
    .line 2857
    const v1, 0x7f07011e

    .line 2858
    .line 2859
    .line 2860
    const/16 v12, 0x10

    .line 2861
    .line 2862
    move-object/from16 v0, p0

    .line 2863
    .line 2864
    const/4 v13, 0x0

    .line 2865
    invoke-virtual/range {v0 .. v5}, Lcom/loracode/jarvis/JarvisActivity;->L(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v0

    .line 2869
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2870
    .line 2871
    .line 2872
    const v0, 0x7f1003f0

    .line 2873
    .line 2874
    .line 2875
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v2

    .line 2879
    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2880
    .line 2881
    .line 2882
    iget-object v0, v7, Lcom/loracode/jarvis/JarvisActivity;->B:Lcom/loracode/internal/Zm;

    .line 2883
    .line 2884
    if-eqz v0, :cond_34

    .line 2885
    .line 2886
    invoke-virtual {v0}, Lcom/loracode/internal/Zm;->c()Z

    .line 2887
    .line 2888
    .line 2889
    move-result v0

    .line 2890
    if-eqz v0, :cond_20

    .line 2891
    .line 2892
    const v0, 0x7f1003ef

    .line 2893
    .line 2894
    .line 2895
    goto :goto_12

    .line 2896
    :cond_20
    const v0, 0x7f1003ee

    .line 2897
    .line 2898
    .line 2899
    :goto_12
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v3

    .line 2903
    invoke-static {v3, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2904
    .line 2905
    .line 2906
    iget-object v0, v7, Lcom/loracode/jarvis/JarvisActivity;->B:Lcom/loracode/internal/Zm;

    .line 2907
    .line 2908
    if-eqz v0, :cond_33

    .line 2909
    .line 2910
    invoke-virtual {v0}, Lcom/loracode/internal/Zm;->c()Z

    .line 2911
    .line 2912
    .line 2913
    move-result v4

    .line 2914
    new-instance v6, Lcom/loracode/internal/qm;

    .line 2915
    .line 2916
    invoke-direct {v6, v7, v15}, Lcom/loracode/internal/qm;-><init>(Lcom/loracode/jarvis/JarvisActivity;I)V

    .line 2917
    .line 2918
    .line 2919
    const v1, 0x7f0700f3

    .line 2920
    .line 2921
    .line 2922
    const/4 v5, 0x1

    .line 2923
    move-object/from16 v0, p0

    .line 2924
    .line 2925
    invoke-virtual/range {v0 .. v6}, Lcom/loracode/jarvis/JarvisActivity;->Q(ILjava/lang/String;Ljava/lang/String;ZZLcom/loracode/internal/Bi;)Landroid/widget/LinearLayout;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v0

    .line 2929
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisActivity;->M()Landroid/widget/LinearLayout$LayoutParams;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v1

    .line 2933
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2934
    .line 2935
    .line 2936
    const v0, 0x7f100474

    .line 2937
    .line 2938
    .line 2939
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v2

    .line 2943
    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2944
    .line 2945
    .line 2946
    iget-object v0, v7, Lcom/loracode/jarvis/JarvisActivity;->B:Lcom/loracode/internal/Zm;

    .line 2947
    .line 2948
    if-eqz v0, :cond_32

    .line 2949
    .line 2950
    invoke-virtual {v0}, Lcom/loracode/internal/Zm;->k()Z

    .line 2951
    .line 2952
    .line 2953
    move-result v0

    .line 2954
    if-eqz v0, :cond_21

    .line 2955
    .line 2956
    const v0, 0x7f100473

    .line 2957
    .line 2958
    .line 2959
    goto :goto_13

    .line 2960
    :cond_21
    const v0, 0x7f100472

    .line 2961
    .line 2962
    .line 2963
    :goto_13
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v3

    .line 2967
    invoke-static {v3, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2968
    .line 2969
    .line 2970
    iget-object v0, v7, Lcom/loracode/jarvis/JarvisActivity;->B:Lcom/loracode/internal/Zm;

    .line 2971
    .line 2972
    if-eqz v0, :cond_31

    .line 2973
    .line 2974
    invoke-virtual {v0}, Lcom/loracode/internal/Zm;->k()Z

    .line 2975
    .line 2976
    .line 2977
    move-result v4

    .line 2978
    new-instance v6, Lcom/loracode/internal/qm;

    .line 2979
    .line 2980
    const/4 v0, 0x1

    .line 2981
    invoke-direct {v6, v7, v0}, Lcom/loracode/internal/qm;-><init>(Lcom/loracode/jarvis/JarvisActivity;I)V

    .line 2982
    .line 2983
    .line 2984
    const v1, 0x7f07011e

    .line 2985
    .line 2986
    .line 2987
    const/4 v5, 0x1

    .line 2988
    move-object/from16 v0, p0

    .line 2989
    .line 2990
    invoke-virtual/range {v0 .. v6}, Lcom/loracode/jarvis/JarvisActivity;->Q(ILjava/lang/String;Ljava/lang/String;ZZLcom/loracode/internal/Bi;)Landroid/widget/LinearLayout;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v0

    .line 2994
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisActivity;->M()Landroid/widget/LinearLayout$LayoutParams;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v1

    .line 2998
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2999
    .line 3000
    .line 3001
    const v0, 0x7f100401

    .line 3002
    .line 3003
    .line 3004
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v2

    .line 3008
    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3009
    .line 3010
    .line 3011
    iget-object v0, v7, Lcom/loracode/jarvis/JarvisActivity;->B:Lcom/loracode/internal/Zm;

    .line 3012
    .line 3013
    if-eqz v0, :cond_30

    .line 3014
    .line 3015
    invoke-virtual {v0}, Lcom/loracode/internal/Zm;->d()Z

    .line 3016
    .line 3017
    .line 3018
    move-result v0

    .line 3019
    if-eqz v0, :cond_22

    .line 3020
    .line 3021
    const v0, 0x7f100400

    .line 3022
    .line 3023
    .line 3024
    goto :goto_14

    .line 3025
    :cond_22
    const v0, 0x7f1003ff

    .line 3026
    .line 3027
    .line 3028
    :goto_14
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v3

    .line 3032
    invoke-static {v3, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3033
    .line 3034
    .line 3035
    iget-object v0, v7, Lcom/loracode/jarvis/JarvisActivity;->B:Lcom/loracode/internal/Zm;

    .line 3036
    .line 3037
    if-eqz v0, :cond_2f

    .line 3038
    .line 3039
    invoke-virtual {v0}, Lcom/loracode/internal/Zm;->d()Z

    .line 3040
    .line 3041
    .line 3042
    move-result v4

    .line 3043
    new-instance v6, Lcom/loracode/internal/qm;

    .line 3044
    .line 3045
    const/4 v0, 0x2

    .line 3046
    invoke-direct {v6, v7, v0}, Lcom/loracode/internal/qm;-><init>(Lcom/loracode/jarvis/JarvisActivity;I)V

    .line 3047
    .line 3048
    .line 3049
    const v1, 0x7f07010b

    .line 3050
    .line 3051
    .line 3052
    const/4 v5, 0x1

    .line 3053
    move-object/from16 v0, p0

    .line 3054
    .line 3055
    invoke-virtual/range {v0 .. v6}, Lcom/loracode/jarvis/JarvisActivity;->Q(ILjava/lang/String;Ljava/lang/String;ZZLcom/loracode/internal/Bi;)Landroid/widget/LinearLayout;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v0

    .line 3059
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisActivity;->M()Landroid/widget/LinearLayout$LayoutParams;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v1

    .line 3063
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3064
    .line 3065
    .line 3066
    new-instance v14, Lcom/loracode/internal/ym;

    .line 3067
    .line 3068
    invoke-direct {v14, v7}, Lcom/loracode/internal/ym;-><init>(Landroid/content/Context;)V

    .line 3069
    .line 3070
    .line 3071
    const v0, 0x7f1003e4

    .line 3072
    .line 3073
    .line 3074
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v2

    .line 3078
    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3079
    .line 3080
    .line 3081
    iget-object v0, v7, Lcom/loracode/jarvis/JarvisActivity;->B:Lcom/loracode/internal/Zm;

    .line 3082
    .line 3083
    if-eqz v0, :cond_2e

    .line 3084
    .line 3085
    invoke-virtual {v0}, Lcom/loracode/internal/Zm;->a()Z

    .line 3086
    .line 3087
    .line 3088
    move-result v0

    .line 3089
    if-eqz v0, :cond_23

    .line 3090
    .line 3091
    const v0, 0x7f1003e3

    .line 3092
    .line 3093
    .line 3094
    goto :goto_15

    .line 3095
    :cond_23
    const v0, 0x7f1003e2

    .line 3096
    .line 3097
    .line 3098
    :goto_15
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v3

    .line 3102
    invoke-static {v3, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3103
    .line 3104
    .line 3105
    iget-object v0, v7, Lcom/loracode/jarvis/JarvisActivity;->B:Lcom/loracode/internal/Zm;

    .line 3106
    .line 3107
    if-eqz v0, :cond_2d

    .line 3108
    .line 3109
    invoke-virtual {v0}, Lcom/loracode/internal/Zm;->a()Z

    .line 3110
    .line 3111
    .line 3112
    move-result v4

    .line 3113
    new-instance v6, Lcom/loracode/internal/qm;

    .line 3114
    .line 3115
    const/4 v0, 0x3

    .line 3116
    invoke-direct {v6, v7, v0}, Lcom/loracode/internal/qm;-><init>(Lcom/loracode/jarvis/JarvisActivity;I)V

    .line 3117
    .line 3118
    .line 3119
    const v1, 0x7f0700e7

    .line 3120
    .line 3121
    .line 3122
    const/4 v5, 0x1

    .line 3123
    move-object/from16 v0, p0

    .line 3124
    .line 3125
    invoke-virtual/range {v0 .. v6}, Lcom/loracode/jarvis/JarvisActivity;->Q(ILjava/lang/String;Ljava/lang/String;ZZLcom/loracode/internal/Bi;)Landroid/widget/LinearLayout;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v0

    .line 3129
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisActivity;->M()Landroid/widget/LinearLayout$LayoutParams;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v1

    .line 3133
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3134
    .line 3135
    .line 3136
    invoke-virtual {v14}, Lcom/loracode/internal/ym;->b()Ljava/util/List;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v0

    .line 3140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3141
    .line 3142
    .line 3143
    move-result v0

    .line 3144
    if-lez v0, :cond_24

    .line 3145
    .line 3146
    const v0, 0x7f1003e0

    .line 3147
    .line 3148
    .line 3149
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v2

    .line 3153
    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3154
    .line 3155
    .line 3156
    invoke-virtual {v14}, Lcom/loracode/internal/ym;->b()Ljava/util/List;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v0

    .line 3160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3161
    .line 3162
    .line 3163
    move-result v0

    .line 3164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v0

    .line 3168
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v0

    .line 3172
    const v1, 0x7f1003de

    .line 3173
    .line 3174
    .line 3175
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v3

    .line 3179
    invoke-static {v3, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3180
    .line 3181
    .line 3182
    const v0, 0x7f1003dd

    .line 3183
    .line 3184
    .line 3185
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v4

    .line 3189
    invoke-static {v4, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3190
    .line 3191
    .line 3192
    new-instance v5, Lcom/loracode/internal/pm;

    .line 3193
    .line 3194
    const/4 v0, 0x2

    .line 3195
    invoke-direct {v5, v7, v0}, Lcom/loracode/internal/pm;-><init>(Lcom/loracode/jarvis/JarvisActivity;I)V

    .line 3196
    .line 3197
    .line 3198
    const v1, 0x7f070119

    .line 3199
    .line 3200
    .line 3201
    move-object/from16 v0, p0

    .line 3202
    .line 3203
    invoke-virtual/range {v0 .. v5}, Lcom/loracode/jarvis/JarvisActivity;->L(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v0

    .line 3207
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisActivity;->M()Landroid/widget/LinearLayout$LayoutParams;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v1

    .line 3211
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3212
    .line 3213
    .line 3214
    :cond_24
    iget-boolean v0, v10, Lcom/loracode/internal/Dm;->b:Z

    .line 3215
    .line 3216
    if-eqz v0, :cond_26

    .line 3217
    .line 3218
    iget-object v0, v7, Lcom/loracode/jarvis/JarvisActivity;->B:Lcom/loracode/internal/Zm;

    .line 3219
    .line 3220
    if-eqz v0, :cond_25

    .line 3221
    .line 3222
    const-string v1, "vision_enabled"

    .line 3223
    .line 3224
    iget-object v0, v0, Lcom/loracode/internal/Zm;->a:Landroid/content/SharedPreferences;

    .line 3225
    .line 3226
    const/4 v2, 0x1

    .line 3227
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3228
    .line 3229
    .line 3230
    move-result v0

    .line 3231
    if-eqz v0, :cond_26

    .line 3232
    .line 3233
    const/4 v4, 0x1

    .line 3234
    goto :goto_16

    .line 3235
    :cond_25
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 3236
    .line 3237
    .line 3238
    throw v13

    .line 3239
    :cond_26
    move v4, v15

    .line 3240
    :goto_16
    const v0, 0x7f100446

    .line 3241
    .line 3242
    .line 3243
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v2

    .line 3247
    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3248
    .line 3249
    .line 3250
    iget-boolean v0, v10, Lcom/loracode/internal/Dm;->b:Z

    .line 3251
    .line 3252
    if-eqz v0, :cond_27

    .line 3253
    .line 3254
    const v0, 0x7f100445

    .line 3255
    .line 3256
    .line 3257
    goto :goto_17

    .line 3258
    :cond_27
    const v0, 0x7f100447

    .line 3259
    .line 3260
    .line 3261
    :goto_17
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v3

    .line 3265
    invoke-static {v3, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3266
    .line 3267
    .line 3268
    iget-boolean v5, v10, Lcom/loracode/internal/Dm;->b:Z

    .line 3269
    .line 3270
    new-instance v6, Lcom/loracode/internal/qm;

    .line 3271
    .line 3272
    const/4 v0, 0x4

    .line 3273
    invoke-direct {v6, v7, v0}, Lcom/loracode/internal/qm;-><init>(Lcom/loracode/jarvis/JarvisActivity;I)V

    .line 3274
    .line 3275
    .line 3276
    const v1, 0x7f0700b2

    .line 3277
    .line 3278
    .line 3279
    move-object/from16 v0, p0

    .line 3280
    .line 3281
    invoke-virtual/range {v0 .. v6}, Lcom/loracode/jarvis/JarvisActivity;->Q(ILjava/lang/String;Ljava/lang/String;ZZLcom/loracode/internal/Bi;)Landroid/widget/LinearLayout;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v0

    .line 3285
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisActivity;->M()Landroid/widget/LinearLayout$LayoutParams;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v1

    .line 3289
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3290
    .line 3291
    .line 3292
    const v0, 0x7f100421

    .line 3293
    .line 3294
    .line 3295
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v2

    .line 3299
    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3300
    .line 3301
    .line 3302
    iget-object v0, v7, Lcom/loracode/jarvis/JarvisActivity;->B:Lcom/loracode/internal/Zm;

    .line 3303
    .line 3304
    if-eqz v0, :cond_2c

    .line 3305
    .line 3306
    invoke-virtual {v0}, Lcom/loracode/internal/Zm;->b()Lcom/loracode/internal/Am;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v0

    .line 3310
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3311
    .line 3312
    .line 3313
    move-result v0

    .line 3314
    if-eqz v0, :cond_2a

    .line 3315
    .line 3316
    const/4 v1, 0x1

    .line 3317
    if-eq v0, v1, :cond_29

    .line 3318
    .line 3319
    const/4 v1, 0x2

    .line 3320
    if-ne v0, v1, :cond_28

    .line 3321
    .line 3322
    const v0, 0x7f1003e8

    .line 3323
    .line 3324
    .line 3325
    goto :goto_18

    .line 3326
    :cond_28
    new-instance v0, Lcom/loracode/internal/w9;

    .line 3327
    .line 3328
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3329
    .line 3330
    .line 3331
    throw v0

    .line 3332
    :cond_29
    const v0, 0x7f1003e6

    .line 3333
    .line 3334
    .line 3335
    goto :goto_18

    .line 3336
    :cond_2a
    const v0, 0x7f1003ea

    .line 3337
    .line 3338
    .line 3339
    :goto_18
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v3

    .line 3343
    invoke-static {v3, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3344
    .line 3345
    .line 3346
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v4

    .line 3350
    invoke-static {v4, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3351
    .line 3352
    .line 3353
    new-instance v5, Lcom/loracode/internal/pm;

    .line 3354
    .line 3355
    const/4 v0, 0x3

    .line 3356
    invoke-direct {v5, v7, v0}, Lcom/loracode/internal/pm;-><init>(Lcom/loracode/jarvis/JarvisActivity;I)V

    .line 3357
    .line 3358
    .line 3359
    const v1, 0x7f0700ef

    .line 3360
    .line 3361
    .line 3362
    move-object/from16 v0, p0

    .line 3363
    .line 3364
    invoke-virtual/range {v0 .. v5}, Lcom/loracode/jarvis/JarvisActivity;->L(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v0

    .line 3368
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisActivity;->M()Landroid/widget/LinearLayout$LayoutParams;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v1

    .line 3372
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3373
    .line 3374
    .line 3375
    const v0, 0x7f10041b

    .line 3376
    .line 3377
    .line 3378
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v0

    .line 3382
    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3383
    .line 3384
    .line 3385
    invoke-virtual {v7, v0}, Lcom/loracode/jarvis/JarvisActivity;->K(Ljava/lang/String;)Landroid/widget/TextView;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v0

    .line 3389
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3390
    .line 3391
    .line 3392
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Tl;->c0(Landroid/content/Context;)Lcom/loracode/internal/Pm;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v0

    .line 3396
    const v1, 0x7f100416

    .line 3397
    .line 3398
    .line 3399
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v2

    .line 3403
    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3404
    .line 3405
    .line 3406
    invoke-virtual {v0}, Lcom/loracode/internal/Pm;->a()Z

    .line 3407
    .line 3408
    .line 3409
    move-result v0

    .line 3410
    if-eqz v0, :cond_2b

    .line 3411
    .line 3412
    const v0, 0x7f100415

    .line 3413
    .line 3414
    .line 3415
    goto :goto_19

    .line 3416
    :cond_2b
    const v0, 0x7f100419

    .line 3417
    .line 3418
    .line 3419
    :goto_19
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v3

    .line 3423
    invoke-static {v3, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3424
    .line 3425
    .line 3426
    const v0, 0x7f1003f1

    .line 3427
    .line 3428
    .line 3429
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v4

    .line 3433
    invoke-static {v4, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3434
    .line 3435
    .line 3436
    new-instance v5, Lcom/loracode/internal/pm;

    .line 3437
    .line 3438
    invoke-direct {v5, v7, v15}, Lcom/loracode/internal/pm;-><init>(Lcom/loracode/jarvis/JarvisActivity;I)V

    .line 3439
    .line 3440
    .line 3441
    const v1, 0x7f0700f0

    .line 3442
    .line 3443
    .line 3444
    move-object/from16 v0, p0

    .line 3445
    .line 3446
    invoke-virtual/range {v0 .. v5}, Lcom/loracode/jarvis/JarvisActivity;->L(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v0

    .line 3450
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3451
    .line 3452
    .line 3453
    const v0, 0x7f1003d9

    .line 3454
    .line 3455
    .line 3456
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v0

    .line 3460
    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3461
    .line 3462
    .line 3463
    const v1, 0x7f1003d8

    .line 3464
    .line 3465
    .line 3466
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v1

    .line 3470
    invoke-static {v1, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3471
    .line 3472
    .line 3473
    invoke-virtual {v7, v0, v1}, Lcom/loracode/jarvis/JarvisActivity;->A(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v0

    .line 3477
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisActivity;->M()Landroid/widget/LinearLayout$LayoutParams;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v1

    .line 3481
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3482
    .line 3483
    .line 3484
    const v0, 0x7f1003d7

    .line 3485
    .line 3486
    .line 3487
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v0

    .line 3491
    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3492
    .line 3493
    .line 3494
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v1

    .line 3498
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 3499
    .line 3500
    const/high16 v2, 0x41280000    # 10.5f

    .line 3501
    .line 3502
    invoke-virtual {v7, v0, v2, v1, v15}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v0

    .line 3506
    const/16 v1, 0x11

    .line 3507
    .line 3508
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3509
    .line 3510
    .line 3511
    invoke-static {v7, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3512
    .line 3513
    .line 3514
    move-result v2

    .line 3515
    invoke-static {v7, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3516
    .line 3517
    .line 3518
    move-result v1

    .line 3519
    invoke-static {v7, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3520
    .line 3521
    .line 3522
    move-result v3

    .line 3523
    const/16 v4, 0x1c

    .line 3524
    .line 3525
    invoke-static {v7, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3526
    .line 3527
    .line 3528
    move-result v4

    .line 3529
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3530
    .line 3531
    .line 3532
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3533
    .line 3534
    .line 3535
    invoke-virtual {v7, v9}, Lcom/loracode/jarvis/JarvisActivity;->J(Landroid/widget/LinearLayout;)Landroid/widget/ScrollView;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v0

    .line 3539
    :goto_1a
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3540
    .line 3541
    const/4 v2, -0x1

    .line 3542
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3543
    .line 3544
    .line 3545
    move-object/from16 v2, v33

    .line 3546
    .line 3547
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3548
    .line 3549
    .line 3550
    return-void

    .line 3551
    :cond_2c
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 3552
    .line 3553
    .line 3554
    throw v13

    .line 3555
    :cond_2d
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 3556
    .line 3557
    .line 3558
    throw v13

    .line 3559
    :cond_2e
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 3560
    .line 3561
    .line 3562
    throw v13

    .line 3563
    :cond_2f
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 3564
    .line 3565
    .line 3566
    throw v13

    .line 3567
    :cond_30
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 3568
    .line 3569
    .line 3570
    throw v13

    .line 3571
    :cond_31
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 3572
    .line 3573
    .line 3574
    throw v13

    .line 3575
    :cond_32
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 3576
    .line 3577
    .line 3578
    throw v13

    .line 3579
    :cond_33
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 3580
    .line 3581
    .line 3582
    throw v13

    .line 3583
    :cond_34
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 3584
    .line 3585
    .line 3586
    throw v13

    .line 3587
    :cond_35
    const/4 v13, 0x0

    .line 3588
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 3589
    .line 3590
    .line 3591
    throw v13

    .line 3592
    :cond_36
    const/4 v13, 0x0

    .line 3593
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 3594
    .line 3595
    .line 3596
    throw v13

    .line 3597
    :cond_37
    const/4 v13, 0x0

    .line 3598
    const-string v0, "deviceScanStore"

    .line 3599
    .line 3600
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 3601
    .line 3602
    .line 3603
    throw v13

    .line 3604
    :cond_38
    const/4 v13, 0x0

    .line 3605
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 3606
    .line 3607
    .line 3608
    throw v13

    .line 3609
    :cond_39
    const/4 v13, 0x0

    .line 3610
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 3611
    .line 3612
    .line 3613
    throw v13
.end method

.method public final H(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/KD;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public final I(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f100433

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x34

    .line 10
    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    const p1, 0x7f100431

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x4c

    .line 18
    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    const p1, 0x7f100432

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 v0, 0x5c

    .line 26
    .line 27
    if-ge p1, v0, :cond_3

    .line 28
    .line 29
    const p1, 0x7f100430

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/16 v0, 0x64

    .line 34
    .line 35
    if-ge p1, v0, :cond_4

    .line 36
    .line 37
    const p1, 0x7f100434

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const p1, 0x7f10042d

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "getString(...)"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final J(Landroid/widget/LinearLayout;)Landroid/widget/ScrollView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ScrollView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Lcom/loracode/internal/Ls;->a:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v1, v3, v2}, Lcom/loracode/jarvis/JarvisActivity;->O(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, -0x2

    .line 29
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final K(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 1
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/loracode/internal/Ls;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/high16 v2, 0x41100000    # 9.0f

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x3e19999a    # 0.15f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p0, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x16

    .line 26
    .line 27
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final L(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/LinearLayout;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v3, v3, Lcom/loracode/internal/Ls;->b:I

    .line 43
    .line 44
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v5, v5, Lcom/loracode/internal/Ls;->f:I

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/16 v6, 0x12

    .line 55
    .line 56
    invoke-virtual {p0, v3, v6, v5}, Lcom/loracode/jarvis/JarvisActivity;->H(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lcom/loracode/internal/u1;

    .line 68
    .line 69
    const/4 v6, 0x7

    .line 70
    invoke-direct {v5, p5, v6}, Lcom/loracode/internal/u1;-><init>(Lcom/loracode/internal/qi;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    new-instance p5, Lcom/loracode/internal/D3;

    .line 77
    .line 78
    invoke-direct {p5, p0}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5, p1}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Lcom/loracode/internal/Ls;->h:I

    .line 89
    .line 90
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p5, p1}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    const/16 p1, 0xa

    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p5, v5, v6, v7, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget p1, p1, Lcom/loracode/internal/Ls;->d:I

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-virtual {p0, p1, v2, v5}, Lcom/loracode/jarvis/JarvisActivity;->H(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    .line 134
    const/16 v2, 0x30

    .line 135
    .line 136
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-direct {p1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result p5

    .line 162
    const/4 v2, 0x5

    .line 163
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {p1, p5, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 171
    .line 172
    .line 173
    move-result-object p5

    .line 174
    iget p5, p5, Lcom/loracode/internal/Ls;->g:I

    .line 175
    .line 176
    const/high16 v2, 0x41780000    # 15.5f

    .line 177
    .line 178
    invoke-virtual {p0, p2, v2, p5, v3}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget p2, p2, Lcom/loracode/internal/Ls;->h:I

    .line 190
    .line 191
    const/high16 p5, 0x41380000    # 11.5f

    .line 192
    .line 193
    invoke-virtual {p0, p3, p5, p2, v1}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const/4 p3, 0x3

    .line 198
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    invoke-virtual {p2, v1, p3, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 203
    .line 204
    .line 205
    const/4 p3, -0x2

    .line 206
    const/high16 p5, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {p5, v1, p3, p1, p2}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget p1, p1, Lcom/loracode/internal/Ls;->k:I

    .line 220
    .line 221
    const/high16 p2, 0x41300000    # 11.0f

    .line 222
    .line 223
    invoke-virtual {p0, p4, p2, p1, v3}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    return-object v0
.end method

.method public final M()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {v0}, Lcom/loracode/jarvis/JarvisActivity;->z(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 13
    .line 14
    return-object v0
.end method

.method public final N(ILjava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 1
    const/high16 v0, 0x41100000    # 9.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p2, 0x11

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget p2, p2, Lcom/loracode/internal/Ls;->d:I

    .line 32
    .line 33
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Lcom/loracode/internal/Ls;->f:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x63

    .line 44
    .line 45
    invoke-virtual {p0, p2, v1, v0}, Lcom/loracode/jarvis/JarvisActivity;->H(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x1a

    .line 53
    .line 54
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final O(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/KD;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public final P(Ljava/lang/String;FII)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/loracode/core/LoraActivity;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "sans-serif"

    .line 20
    .line 21
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final Q(ILjava/lang/String;Ljava/lang/String;ZZLcom/loracode/internal/Bi;)Landroid/widget/LinearLayout;
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x9

    .line 28
    .line 29
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v3, v3, Lcom/loracode/internal/Ls;->b:I

    .line 45
    .line 46
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Lcom/loracode/internal/Ls;->f:I

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v6, 0x12

    .line 57
    .line 58
    invoke-virtual {p0, v3, v6, v5}, Lcom/loracode/jarvis/JarvisActivity;->H(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-eqz p5, :cond_0

    .line 68
    .line 69
    move v5, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const v5, 0x3f1eb852    # 0.62f

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcom/loracode/internal/D3;

    .line 78
    .line 79
    invoke-direct {v5, p0}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p1}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    if-eqz p4, :cond_1

    .line 86
    .line 87
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, Lcom/loracode/internal/Ls;->k:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget p1, p1, Lcom/loracode/internal/Ls;->h:I

    .line 99
    .line 100
    :goto_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v5, p1}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    const/16 p1, 0xa

    .line 108
    .line 109
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v5, v6, v7, v8, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget p1, p1, Lcom/loracode/internal/Ls;->d:I

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-virtual {p0, p1, v2, v6}, Lcom/loracode/jarvis/JarvisActivity;->H(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    const/16 v2, 0x30

    .line 145
    .line 146
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-direct {p1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/4 v5, 0x5

    .line 174
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {p1, v4, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget v4, v4, Lcom/loracode/internal/Ls;->g:I

    .line 186
    .line 187
    const/high16 v5, 0x41780000    # 15.5f

    .line 188
    .line 189
    invoke-virtual {p0, p2, v5, v4, v2}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget p2, p2, Lcom/loracode/internal/Ls;->h:I

    .line 201
    .line 202
    const/high16 v2, 0x41380000    # 11.5f

    .line 203
    .line 204
    invoke-virtual {p0, p3, v2, p2, v1}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const/4 p3, 0x3

    .line 209
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    invoke-virtual {p2, v1, p3, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 214
    .line 215
    .line 216
    const/4 p3, -0x2

    .line 217
    invoke-static {v3, v1, p3, p1, p2}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lcom/loracode/internal/qF;

    .line 225
    .line 226
    invoke-direct {p1, p0}, Lcom/loracode/internal/qF;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p4}, Lcom/loracode/internal/qF;->setChecked(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p5}, Landroid/view/View;->setEnabled(Z)V

    .line 233
    .line 234
    .line 235
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    const p3, 0x10100a0

    .line 238
    .line 239
    .line 240
    filled-new-array {p3}, [I

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    new-array p5, v1, [I

    .line 245
    .line 246
    filled-new-array {p4, p5}, [[I

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 251
    .line 252
    .line 253
    move-result-object p5

    .line 254
    iget p5, p5, Lcom/loracode/internal/Ls;->k:I

    .line 255
    .line 256
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 261
    .line 262
    filled-new-array {p5, v2}, [I

    .line 263
    .line 264
    .line 265
    move-result-object p5

    .line 266
    invoke-direct {p2, p4, p5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Lcom/loracode/internal/qF;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 270
    .line 271
    .line 272
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 273
    .line 274
    filled-new-array {p3}, [I

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    new-array p4, v1, [I

    .line 279
    .line 280
    filled-new-array {p3, p4}, [[I

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    iget p4, p4, Lcom/loracode/internal/Ls;->k:I

    .line 289
    .line 290
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 291
    .line 292
    .line 293
    move-result-object p5

    .line 294
    iget p5, p5, Lcom/loracode/internal/Ls;->f:I

    .line 295
    .line 296
    filled-new-array {p4, p5}, [I

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    invoke-direct {p2, p3, p4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2}, Lcom/loracode/internal/qF;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 304
    .line 305
    .line 306
    new-instance p2, Lcom/loracode/internal/mm;

    .line 307
    .line 308
    const/4 p3, 0x1

    .line 309
    invoke-direct {p2, p1, p6, p3}, Lcom/loracode/internal/mm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 313
    .line 314
    .line 315
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 316
    .line 317
    const/16 p3, 0x34

    .line 318
    .line 319
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    const/16 p4, 0x2c

    .line 324
    .line 325
    invoke-static {p0, p4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 326
    .line 327
    .line 328
    move-result p4

    .line 329
    invoke-direct {p2, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    return-object v0
.end method

.method public final R(Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 12

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Lcom/loracode/internal/Ls;->g:I

    .line 20
    .line 21
    new-instance v10, Lcom/loracode/internal/pm;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v10, p0, v3}, Lcom/loracode/internal/pm;-><init>(Lcom/loracode/jarvis/JarvisActivity;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v11, 0x2

    .line 33
    const v4, 0x7f0700ae

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v8, 0xd

    .line 38
    .line 39
    const/16 v9, 0x9

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    invoke-static/range {v3 .. v11}, Lcom/loracode/core/LoraActivity;->o(Lcom/loracode/core/LoraActivity;ILjava/lang/String;Ljava/lang/Integer;ZIILcom/loracode/internal/qi;I)Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    const/16 v4, 0x2c

    .line 49
    .line 50
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Lcom/loracode/internal/Ls;->g:I

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    const/high16 v4, 0x41800000    # 16.0f

    .line 72
    .line 73
    invoke-virtual {p0, p1, v4, v2, v3}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p1, v2, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    const/4 v3, -0x2

    .line 89
    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-direct {v2, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v1, v1, Lcom/loracode/internal/Ls;->a:I

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/16 v3, 0x63

    .line 110
    .line 111
    invoke-virtual {p0, v1, v3, v2}, Lcom/loracode/jarvis/JarvisActivity;->H(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/loracode/internal/Js;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/loracode/internal/Js;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    const/4 v3, -0x1

    .line 126
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    .line 134
    const/16 v2, 0x26

    .line 135
    .line 136
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public final S(Lcom/loracode/internal/mn;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisActivity;->D:Lcom/loracode/internal/mn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    new-instance v3, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0xf

    .line 24
    .line 25
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0xe

    .line 30
    .line 31
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v7, 0xd

    .line 36
    .line 37
    invoke-static {p0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3, v4, v6, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v4, v4, Lcom/loracode/internal/Ls;->d:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v4, v4, Lcom/loracode/internal/Ls;->b:I

    .line 62
    .line 63
    :goto_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget v5, v5, Lcom/loracode/internal/Ls;->k:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget v5, v5, Lcom/loracode/internal/Ls;->f:I

    .line 77
    .line 78
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/16 v6, 0x13

    .line 83
    .line 84
    invoke-virtual {p0, v4, v6, v5}, Lcom/loracode/jarvis/JarvisActivity;->H(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcom/loracode/internal/rd;

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    invoke-direct {v4, p0, p1, v5}, Lcom/loracode/internal/rd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget v4, v4, Lcom/loracode/internal/Ls;->d:I

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/16 v6, 0x63

    .line 119
    .line 120
    invoke-virtual {p0, v4, v6, v5}, Lcom/loracode/jarvis/JarvisActivity;->H(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lcom/loracode/internal/D3;

    .line 128
    .line 129
    invoke-direct {v4, p0}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    const v5, 0x7f07011e

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget v5, v5, Lcom/loracode/internal/Ls;->k:I

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget v5, v5, Lcom/loracode/internal/Ls;->h:I

    .line 152
    .line 153
    :goto_3
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v4, v5}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {p0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {p0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-static {p0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-virtual {v4, v5, v6, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    .line 181
    const/4 v6, -0x1

    .line 182
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    const/16 v5, 0x36

    .line 191
    .line 192
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const/16 v5, 0x8

    .line 219
    .line 220
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {p1, v4, v2, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget v4, v4, Lcom/loracode/internal/Ls;->g:I

    .line 232
    .line 233
    const/high16 v5, 0x41880000    # 17.0f

    .line 234
    .line 235
    invoke-virtual {p0, p2, v5, v4, v1}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iget p2, p2, Lcom/loracode/internal/Ls;->h:I

    .line 247
    .line 248
    const/high16 v1, 0x41400000    # 12.0f

    .line 249
    .line 250
    invoke-virtual {p0, p3, v1, p2, v2}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    const/4 p3, 0x4

    .line 255
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    invoke-virtual {p2, v2, p3, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 260
    .line 261
    .line 262
    const/4 p3, -0x2

    .line 263
    const/high16 v1, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-static {v1, v2, p3, p1, p2}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {v3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    const p1, 0x7f0700c2

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_4
    const p1, 0x7f070104

    .line 279
    .line 280
    .line 281
    :goto_4
    if-eqz v0, :cond_5

    .line 282
    .line 283
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    iget p2, p2, Lcom/loracode/internal/Ls;->k:I

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_5
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    iget p2, p2, Lcom/loracode/internal/Ls;->h:I

    .line 295
    .line 296
    :goto_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    const/4 p3, 0x7

    .line 301
    invoke-virtual {p0, p1, p3, p2}, Lcom/loracode/core/LoraActivity;->p(IILjava/lang/Integer;)Lcom/loracode/internal/D3;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 306
    .line 307
    const/16 p3, 0x22

    .line 308
    .line 309
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    invoke-direct {p2, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    return-object v3
.end method

.method public final T()Landroid/widget/ScrollView;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisActivity;->D:Lcom/loracode/internal/mn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisActivity;->B:Lcom/loracode/internal/Zm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/loracode/internal/Zm;->h()Lcom/loracode/internal/mn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/loracode/internal/mn;->b:Lcom/loracode/internal/mn;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "settings"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisActivity;->D:Lcom/loracode/internal/mn;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisActivity;->D()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f10043b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "getString(...)"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/loracode/jarvis/JarvisActivity;->R(Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f100461

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const v3, 0x7f10046f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v4, 0x7f10046d

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v3, v4}, Lcom/loracode/jarvis/JarvisActivity;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 94
    .line 95
    .line 96
    const/16 v3, 0x12

    .line 97
    .line 98
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-virtual {v1, v5, v4, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lcom/loracode/internal/mn;->a:Lcom/loracode/internal/mn;

    .line 110
    .line 111
    const v6, 0x7f100464

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const v7, 0x7f100465

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v4, v6, v7}, Lcom/loracode/jarvis/JarvisActivity;->S(Lcom/loracode/internal/mn;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v6, -0x2

    .line 136
    invoke-static {v6}, Lcom/loracode/jarvis/JarvisActivity;->z(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Lcom/loracode/internal/mn;->b:Lcom/loracode/internal/mn;

    .line 144
    .line 145
    const v6, 0x7f100462

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const v7, 0x7f100463

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v4, v6, v7}, Lcom/loracode/jarvis/JarvisActivity;->S(Lcom/loracode/internal/mn;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisActivity;->M()Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    const v1, 0x7f10045d

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget v4, v4, Lcom/loracode/internal/Ls;->h:I

    .line 194
    .line 195
    const/high16 v6, 0x41300000    # 11.0f

    .line 196
    .line 197
    invoke-virtual {p0, v1, v6, v4, v5}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v4, 0x5

    .line 202
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/16 v7, 0xe

    .line 207
    .line 208
    invoke-static {p0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v1, v6, v7, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 217
    .line 218
    .line 219
    const/16 v4, 0x11

    .line 220
    .line 221
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    const v1, 0x7f100458

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1, v5}, Lcom/loracode/jarvis/JarvisActivity;->F(Ljava/lang/String;Z)Landroid/widget/Button;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Lcom/loracode/internal/rm;

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    invoke-direct {v2, p0, v4}, Lcom/loracode/internal/rm;-><init>(Lcom/loracode/jarvis/JarvisActivity;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    const/16 v2, 0x38

    .line 251
    .line 252
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v2}, Lcom/loracode/jarvis/JarvisActivity;->z(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 265
    .line 266
    const/16 v3, 0x18

    .line 267
    .line 268
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lcom/loracode/jarvis/JarvisActivity;->J(Landroid/widget/LinearLayout;)Landroid/widget/ScrollView;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Lcom/loracode/core/LoraActivity;->onCreate(Landroid/os/Bundle;)V

    # Fullscreen ac
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v3
    const/16 v4, 0x400
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V
    
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v3
    const/16 v4, 0x80
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "extra_setup_flow"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/loracode/jarvis/JarvisActivity;->A:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/loracode/internal/gc;->V(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v0, Lcom/loracode/access/FirebaseAuthActivity;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "extra_target"

    .line 34
    .line 35
    const-string v1, "jarvis"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lcom/loracode/internal/Tw;->u(Landroid/view/Window;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v1, v1, Lcom/loracode/internal/Ls;->a:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v1, v1, Lcom/loracode/internal/Ls;->a:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    xor-int/2addr p1, v0

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Lcom/loracode/internal/Gy;

    .line 101
    .line 102
    invoke-direct {v4, v3}, Lcom/loracode/internal/Gy;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v5, 0x1e

    .line 108
    .line 109
    if-lt v3, v5, :cond_1

    .line 110
    .line 111
    new-instance v3, Lcom/loracode/internal/lL;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/loracode/internal/gL;->c(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v3, v5, v4}, Lcom/loracode/internal/lL;-><init>(Landroid/view/WindowInsetsController;Lcom/loracode/internal/Gy;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v3, Lcom/loracode/internal/lL;->c:Landroid/view/Window;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/16 v5, 0x1a

    .line 124
    .line 125
    if-lt v3, v5, :cond_2

    .line 126
    .line 127
    new-instance v3, Lcom/loracode/internal/kL;

    .line 128
    .line 129
    invoke-direct {v3, v1, v4}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    new-instance v3, Lcom/loracode/internal/jL;

    .line 134
    .line 135
    invoke-direct {v3, v1, v4}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {v3, p1}, Lcom/loracode/internal/Mx;->L(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p1}, Lcom/loracode/internal/Mx;->K(Z)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lcom/loracode/internal/Zm;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lcom/loracode/internal/Zm;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/loracode/jarvis/JarvisActivity;->B:Lcom/loracode/internal/Zm;

    .line 150
    .line 151
    new-instance p1, Lcom/loracode/internal/qw;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lcom/loracode/internal/qw;-><init>(Lcom/loracode/jarvis/JarvisActivity;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/loracode/jarvis/JarvisActivity;->F:Lcom/loracode/internal/qw;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/loracode/jarvis/JarvisActivity;->B:Lcom/loracode/internal/Zm;

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/loracode/internal/Zm;->h()Lcom/loracode/internal/mn;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/loracode/jarvis/JarvisActivity;->D:Lcom/loracode/internal/mn;

    .line 167
    .line 168
    new-instance p1, Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v1, v1, Lcom/loracode/internal/Ls;->a:I

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lcom/loracode/jarvis/JarvisActivity;->E:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/loracode/core/LoraActivity;->setContentView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/loracode/jarvis/JarvisActivity;->E:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lcom/loracode/internal/qc;

    .line 193
    .line 194
    const/16 v3, 0xe

    .line 195
    .line 196
    invoke-direct {v1, v3}, Lcom/loracode/internal/qc;-><init>(I)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 200
    .line 201
    invoke-static {p1, v1}, Lcom/loracode/internal/uJ;->u(Landroid/view/View;Lcom/loracode/internal/Yw;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/loracode/jarvis/JarvisActivity;->E:Landroid/widget/FrameLayout;

    .line 205
    .line 206
    if-eqz p1, :cond_3

    .line 207
    .line 208
    new-instance v1, Lcom/loracode/internal/sm;

    .line 209
    .line 210
    const/4 v3, 0x6

    .line 211
    invoke-direct {v1, p0, v3}, Lcom/loracode/internal/sm;-><init>(Lcom/loracode/jarvis/JarvisActivity;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-static {p0}, Lcom/loracode/internal/gc;->V(Landroid/content/Context;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_4

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    new-instance p1, Lcom/loracode/internal/L1;

    .line 225
    .line 226
    invoke-direct {p1, p0}, Lcom/loracode/internal/L1;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/loracode/internal/L1;->m()Lcom/loracode/internal/Ty;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object v1, Lcom/loracode/internal/Lp;->d:Lokhttp3/MediaType;

    .line 234
    .line 235
    invoke-static {}, Lcom/loracode/internal/Tl;->p()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {}, Lcom/loracode/internal/ux;->o()Ljava/util/Base64$Decoder;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v4, "cCCoyyjKQ+hQoYcBqGG4"

    .line 244
    .line 245
    invoke-static {v3, v4}, Lcom/loracode/internal/ux;->u(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    array-length v4, v3

    .line 250
    new-array v4, v4, [B

    .line 251
    .line 252
    array-length v5, v3

    .line 253
    move v6, v2

    .line 254
    :goto_1
    if-ge v6, v5, :cond_5

    .line 255
    .line 256
    aget-byte v7, v3, v6

    .line 257
    .line 258
    sget-object v8, Lcom/loracode/internal/cm;->p:[I

    .line 259
    .line 260
    and-int/lit8 v9, v6, 0xf

    .line 261
    .line 262
    aget v8, v8, v9

    .line 263
    .line 264
    mul-int/lit8 v9, v6, 0x1f

    .line 265
    .line 266
    add-int/2addr v9, v8

    .line 267
    and-int/lit16 v8, v9, 0xff

    .line 268
    .line 269
    xor-int/2addr v7, v8

    .line 270
    int-to-byte v7, v7

    .line 271
    aput-byte v7, v4, v6

    .line 272
    .line 273
    add-int/2addr v6, v0

    .line 274
    goto :goto_1

    .line 275
    :cond_5
    new-instance v3, Ljava/lang/String;

    .line 276
    .line 277
    sget-object v5, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 278
    .line 279
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz p1, :cond_6

    .line 287
    .line 288
    new-array v0, v0, [C

    .line 289
    .line 290
    const/16 v3, 0x2f

    .line 291
    .line 292
    aput-char v3, v0, v2

    .line 293
    .line 294
    iget-object p1, p1, Lcom/loracode/internal/Ty;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {p1, v0}, Lcom/loracode/internal/AE;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_6

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_6
    new-instance p1, Ljava/lang/Thread;

    .line 308
    .line 309
    new-instance v0, Lcom/loracode/internal/sm;

    .line 310
    .line 311
    const/4 v1, 0x3

    .line 312
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/sm;-><init>(Lcom/loracode/jarvis/JarvisActivity;I)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "loracode-jarvis-provider"

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 324
    .line 325
    .line 326
    :goto_2
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisActivity;->G()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_7
    const-string p1, "settings"

    .line 331
    .line 332
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/4 p1, 0x0

    .line 336
    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisActivity;->C:Lcom/loracode/internal/in;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/loracode/internal/in;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisActivity;->C:Lcom/loracode/internal/in;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/loracode/jarvis/JarvisActivity;->G:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisActivity;->G:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/loracode/jarvis/JarvisActivity;->J:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/loracode/internal/U2;->onDestroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/loracode/core/LoraActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisActivity;->B:Lcom/loracode/internal/Zm;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/loracode/jarvis/JarvisActivity;->H:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/loracode/jarvis/JarvisActivity;->A:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisActivity;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisActivity;->G()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    sget-object v0, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 2
    .line 3
    sget-boolean v0, Lcom/loracode/jarvis/JarvisOverlayService;->L:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.loracode.jarvis.APPLY_SETTINGS"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x19

    .line 16
    .line 17
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Lcom/loracode/internal/Ls;->k:I

    .line 34
    .line 35
    const/high16 v4, 0x41100000    # 9.0f

    .line 36
    .line 37
    invoke-virtual {p0, p1, v4, v3, v1}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v3, 0x3e2e147b    # 0.17f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p1, p1, Lcom/loracode/internal/Ls;->g:I

    .line 55
    .line 56
    const/high16 v3, 0x42040000    # 33.0f

    .line 57
    .line 58
    invoke-virtual {p0, p2, v3, p1, v6}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "sans-serif"

    .line 63
    .line 64
    invoke-static {p2, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    const p2, 0x3c23d70a    # 0.01f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, v6, p2, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget p1, p1, Lcom/loracode/internal/Ls;->h:I

    .line 95
    .line 96
    const/high16 p2, 0x41600000    # 14.0f

    .line 97
    .line 98
    invoke-virtual {p0, p3, p2, p1, v6}, Lcom/loracode/jarvis/JarvisActivity;->P(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 p2, 0x6

    .line 103
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const/16 p3, 0x8

    .line 108
    .line 109
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {p1, v6, p2, p3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    const p3, 0x3f91eb85    # 1.14f

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final y(Ljava/lang/String;)Landroid/widget/CheckBox;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x41480000    # 12.5f

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Lcom/loracode/internal/Ls;->g:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x10

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    const v1, 0x10100a0

    .line 56
    .line 57
    .line 58
    filled-new-array {v1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    new-array v2, v2, [I

    .line 64
    .line 65
    filled-new-array {v1, v2}, [[I

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Lcom/loracode/internal/Ls;->k:I

    .line 74
    .line 75
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v3, v3, Lcom/loracode/internal/Ls;->h:I

    .line 80
    .line 81
    filled-new-array {v2, v3}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p1, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
