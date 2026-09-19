.class public final Lcom/loracode/install/InstallActivity;
.super Lcom/loracode/core/LoraActivity;
.source "SourceFile"


# static fields
.field public static final synthetic S:I


# instance fields
.field public A:I

.field public B:Landroid/widget/Button;

.field public C:Landroid/widget/ProgressBar;

.field public D:Landroid/widget/TextView;

.field public E:Z

.field public F:Landroid/widget/Spinner;

.field public G:Landroid/widget/Button;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/Button;

.field public L:Landroid/widget/Button;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/ScrollView;

.field public final O:Ljava/util/EnumMap;

.field public P:Z

.field public Q:Z

.field public final R:Lcom/loracode/internal/p3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/loracode/core/LoraActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/loracode/install/InstallActivity;->A:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/EnumMap;

    .line 8
    .line 9
    const-class v1, Lcom/loracode/internal/Ml;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/loracode/install/InstallActivity;->O:Ljava/util/EnumMap;

    .line 15
    .line 16
    new-instance v0, Lcom/loracode/internal/p3;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/p3;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/loracode/install/InstallActivity;->R:Lcom/loracode/internal/p3;

    .line 23
    .line 24
    return-void
.end method

.method public static S(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 9
    .line 10
    return-object v0
.end method

.method public static z(II)Landroid/widget/LinearLayout$LayoutParams;
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
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(ILjava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 6

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
    new-instance v3, Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-virtual {p0, p1, v5, v4}, Lcom/loracode/install/InstallActivity;->G(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v4, 0x7

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
    move-result v4

    .line 40
    invoke-direct {p1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 49
    .line 50
    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget p1, p1, Lcom/loracode/internal/Ls;->g:I

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    const/high16 v4, 0x41300000    # 11.0f

    .line 71
    .line 72
    invoke-virtual {p0, p2, v4, p1, v3}, Lcom/loracode/install/InstallActivity;->R(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    const/16 v3, 0x18

    .line 79
    .line 80
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-direct {p2, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p1, p1, Lcom/loracode/internal/Ls;->h:I

    .line 97
    .line 98
    const/high16 p2, 0x41200000    # 10.0f

    .line 99
    .line 100
    invoke-virtual {p0, p3, p2, p1, v1}, Lcom/loracode/install/InstallActivity;->R(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    const/4 p3, -0x2

    .line 115
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final B()Landroid/widget/ImageView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f070174

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/loracode/internal/Ik;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v2}, Lcom/loracode/internal/Ik;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/loracode/internal/Tw;->s(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/loracode/install/InstallActivity;->Q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/loracode/install/InstallActivity;->P:Z

    .line 11
    .line 12
    sget-object v0, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    const v0, 0x7f100604

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getString(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xf8

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {p0, v0, v2, v1}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/loracode/install/InstallActivity;->F()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v1, Lcom/loracode/install/ConfigatureSupportActivity;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x4000000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Lcom/loracode/internal/M9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/install/InstallActivity;->O:Ljava/util/EnumMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/loracode/internal/M9;->a:Lcom/loracode/internal/Ml;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/loracode/internal/Kl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/loracode/internal/Kl;->a:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    iget v2, p1, Lcom/loracode/internal/M9;->b:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "%"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/loracode/core/LoraActivity;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Lcom/loracode/internal/Kl;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/loracode/internal/Kl;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/loracode/internal/M9;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/loracode/internal/M9;->d:Lcom/loracode/internal/Ql;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eq p1, v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq p1, v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    if-eq p1, v1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget p1, p1, Lcom/loracode/internal/Ls;->h:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget p1, p1, Lcom/loracode/internal/Ls;->l:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object p1, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget p1, p1, Lcom/loracode/internal/Ls;->n:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p1, p1, Lcom/loracode/internal/Ls;->g:I

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    sget-object v0, Lcom/loracode/internal/Ol;->a:Lcom/loracode/internal/Ol;

    .line 2
    .line 3
    sget-object v0, Lcom/loracode/internal/Ol;->d:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/loracode/install/InstallActivity;->L()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/loracode/install/InstallActivity;->K:Landroid/widget/Button;

    .line 15
    .line 16
    const-string v4, "retryButton"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/loracode/install/InstallActivity;->K:Landroid/widget/Button;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v3

    .line 35
    :cond_1
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/loracode/install/InstallActivity;->G:Landroid/widget/Button;

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    const-string v4, "installButton"

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    const v5, 0x7f100585

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/loracode/install/InstallActivity;->I()Lcom/loracode/internal/rI;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/loracode/install/InstallActivity;->G:Landroid/widget/Button;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/loracode/install/InstallActivity;->G:Landroid/widget/Button;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const v1, 0x3ee66666    # 0.45f

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_6
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_7
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_8
    :goto_2
    return-void
.end method

.method public final G(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
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
    const/4 p2, 0x1

    .line 16
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public final H(Lcom/loracode/internal/Nl;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 2
    .line 3
    const-string v1, "setup.options"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/loracode/internal/Nl;->a:Lcom/loracode/internal/rI;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/loracode/internal/rI;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "pending.ubuntu"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "pending.node"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "pending.python"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/loracode/internal/Tw;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/loracode/install/InstallActivity;->w(Lcom/loracode/internal/Nl;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/loracode/install/InstallActivity;->P:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/loracode/install/InstallActivity;->O()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/loracode/install/InstallActivity;->C()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final I()Lcom/loracode/internal/rI;
    .locals 2

    .line 1
    sget-object v0, Lcom/loracode/internal/Ll;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lcom/loracode/internal/Ll;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/loracode/install/InstallActivity;->F:Landroid/widget/Spinner;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/loracode/internal/d9;->g1(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/loracode/internal/rI;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "ubuntuSpinner"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final J(I)Landroid/widget/LinearLayout;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v3, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    const/16 v5, 0x10

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    invoke-static {v0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static {v0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v3, v6, v8, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    const v5, 0x7f1005ad

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v6, 0x7f10066d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const v7, 0x7f10057f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v8, 0x7f100592

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move v7, v4

    .line 83
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_c

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    add-int/lit8 v9, v7, 0x1

    .line 94
    .line 95
    if-ltz v7, :cond_b

    .line 96
    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    if-ne v9, v1, :cond_0

    .line 100
    .line 101
    move v10, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    move v10, v4

    .line 104
    :goto_1
    if-ge v9, v1, :cond_1

    .line 105
    .line 106
    move v11, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    move v11, v4

    .line 109
    :goto_2
    new-instance v12, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    .line 116
    .line 117
    const/16 v13, 0x11

    .line 118
    .line 119
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120
    .line 121
    .line 122
    new-instance v14, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-direct {v14, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    if-eqz v11, :cond_2

    .line 128
    .line 129
    const-string v15, "\u2713"

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    :goto_3
    invoke-static {v15}, Lcom/loracode/core/LoraActivity;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const/high16 v15, 0x41200000    # 10.0f

    .line 144
    .line 145
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 146
    .line 147
    .line 148
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 149
    .line 150
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 154
    .line 155
    .line 156
    if-eqz v11, :cond_3

    .line 157
    .line 158
    sget-object v15, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 159
    .line 160
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    iget v15, v15, Lcom/loracode/internal/Ls;->L:I

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_3
    if-eqz v10, :cond_4

    .line 168
    .line 169
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    iget v15, v15, Lcom/loracode/internal/Ls;->k:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    iget v15, v15, Lcom/loracode/internal/Ls;->h:I

    .line 181
    .line 182
    :goto_4
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    if-eqz v11, :cond_5

    .line 186
    .line 187
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    iget v11, v11, Lcom/loracode/internal/Ls;->k:I

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    if-eqz v10, :cond_6

    .line 195
    .line 196
    move v11, v4

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    sget-object v11, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 199
    .line 200
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    iget v11, v11, Lcom/loracode/internal/Ls;->d:I

    .line 205
    .line 206
    :goto_5
    if-eqz v10, :cond_7

    .line 207
    .line 208
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    iget v15, v15, Lcom/loracode/internal/Ls;->k:I

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    iget v15, v15, Lcom/loracode/internal/Ls;->f:I

    .line 220
    .line 221
    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    const/16 v4, 0x63

    .line 226
    .line 227
    invoke-virtual {v0, v11, v4, v15}, Lcom/loracode/install/InstallActivity;->G(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v14, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    .line 236
    const/16 v11, 0x22

    .line 237
    .line 238
    invoke-static {v0, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    invoke-static {v0, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-direct {v4, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v8}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    if-eqz v10, :cond_8

    .line 256
    .line 257
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget v4, v4, Lcom/loracode/internal/Ls;->g:I

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_8
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget v4, v4, Lcom/loracode/internal/Ls;->h:I

    .line 269
    .line 270
    :goto_7
    const/high16 v10, 0x41180000    # 9.5f

    .line 271
    .line 272
    invoke-virtual {v0, v8, v10, v4, v2}, Lcom/loracode/install/InstallActivity;->R(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 280
    .line 281
    .line 282
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 283
    .line 284
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 285
    .line 286
    .line 287
    const/4 v8, 0x5

    .line 288
    invoke-static {v0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    const/4 v10, 0x0

    .line 293
    invoke-virtual {v4, v10, v8, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 294
    .line 295
    .line 296
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 297
    .line 298
    const/16 v11, 0x16

    .line 299
    .line 300
    invoke-static {v0, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    const/4 v13, -0x1

    .line 305
    invoke-direct {v8, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    const/4 v4, -0x2

    .line 312
    const/high16 v8, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-static {v10, v4, v8, v3, v12}, Lcom/loracode/internal/KD;->t(IIFLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v5}, Lcom/loracode/internal/e9;->M0(Ljava/util/List;)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-ge v7, v4, :cond_a

    .line 322
    .line 323
    new-instance v4, Landroid/view/View;

    .line 324
    .line 325
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    if-ge v9, v1, :cond_9

    .line 329
    .line 330
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget v7, v7, Lcom/loracode/internal/Ls;->k:I

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_9
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    iget v7, v7, Lcom/loracode/internal/Ls;->f:I

    .line 342
    .line 343
    :goto_8
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 344
    .line 345
    .line 346
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 347
    .line 348
    const/16 v8, 0x12

    .line 349
    .line 350
    invoke-static {v0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-static {v0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    invoke-direct {v7, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    move v7, v9

    .line 365
    move v4, v10

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_b
    invoke-static {}, Lcom/loracode/internal/e9;->S0()V

    .line 369
    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    throw v1

    .line 373
    :cond_c
    return-object v3
.end method

.method public final K()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/loracode/install/InstallActivity;->E:Z

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lcom/loracode/install/InstallActivity;->A:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iput v2, p0, Lcom/loracode/install/InstallActivity;->A:I

    .line 14
    .line 15
    new-instance v1, Landroid/widget/ScrollView;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v7, 0x1c

    .line 42
    .line 43
    invoke-static {p0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    invoke-static {p0, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    const-string v6, "03 / 04"

    .line 64
    .line 65
    invoke-virtual {p0, v6}, Lcom/loracode/install/InstallActivity;->x(Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcom/loracode/install/InstallActivity;->J(I)Landroid/widget/LinearLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v6, 0x12

    .line 77
    .line 78
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Lcom/loracode/install/InstallActivity;->S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    const v2, 0x7f10057f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v6, "getString(...)"

    .line 97
    .line 98
    invoke-static {v2, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget v7, v7, Lcom/loracode/internal/Ls;->g:I

    .line 106
    .line 107
    const/high16 v8, 0x41c00000    # 24.0f

    .line 108
    .line 109
    invoke-virtual {p0, v2, v8, v7, v0}, Lcom/loracode/install/InstallActivity;->R(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v7, 0x14

    .line 114
    .line 115
    invoke-static {p0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v2, v3, v8, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    const v2, 0x7f100575

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget v8, v8, Lcom/loracode/internal/Ls;->h:I

    .line 140
    .line 141
    const/high16 v9, 0x41500000    # 13.0f

    .line 142
    .line 143
    invoke-virtual {p0, v2, v9, v8, v3}, Lcom/loracode/install/InstallActivity;->R(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v8, 0x8

    .line 148
    .line 149
    invoke-static {p0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-static {p0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v2, v3, v9, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const v9, 0x3f933333    # 1.15f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v7, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    const v2, 0x7f10057c

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const v7, 0x7f10057d

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const v9, 0x7f0700b2

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v9, v2, v7}, Lcom/loracode/install/InstallActivity;->P(ILjava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    const v2, 0x7f100571

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const v7, 0x7f100572

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v7, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const v9, 0x7f0700b3

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v9, v2, v7}, Lcom/loracode/install/InstallActivity;->P(ILjava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/16 v7, 0xa

    .line 228
    .line 229
    invoke-static {p0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-static {v9}, Lcom/loracode/install/InstallActivity;->S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v4, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    const v2, 0x7f100578

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const v9, 0x7f100579

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v9, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const v10, 0x7f070110

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v10, v2, v9}, Lcom/loracode/install/InstallActivity;->P(ILjava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {p0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-static {v9}, Lcom/loracode/install/InstallActivity;->S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v4, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Landroid/widget/ProgressBar;

    .line 279
    .line 280
    const v9, 0x1010078

    .line 281
    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    invoke-direct {v2, p0, v10, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 285
    .line 286
    .line 287
    const/16 v9, 0x64

    .line 288
    .line 289
    invoke-virtual {v2, v9}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    iget v9, v9, Lcom/loracode/internal/Ls;->k:I

    .line 297
    .line 298
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v2, v9}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 303
    .line 304
    .line 305
    sget-object v9, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 306
    .line 307
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    iget v9, v9, Lcom/loracode/internal/Ls;->d:I

    .line 312
    .line 313
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v2, v9}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iput-object v2, p0, Lcom/loracode/install/InstallActivity;->C:Landroid/widget/ProgressBar;

    .line 324
    .line 325
    invoke-static {p0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    const/16 v11, 0x16

    .line 330
    .line 331
    invoke-static {p0, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    invoke-static {v9, v11}, Lcom/loracode/install/InstallActivity;->z(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v4, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    .line 342
    const v2, 0x7f100581

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iget v6, v6, Lcom/loracode/internal/Ls;->h:I

    .line 357
    .line 358
    const/high16 v9, 0x41400000    # 12.0f

    .line 359
    .line 360
    invoke-virtual {p0, v2, v9, v6, v3}, Lcom/loracode/install/InstallActivity;->R(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/16 v6, 0x11

    .line 365
    .line 366
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {p0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    const/16 v9, 0xc

    .line 374
    .line 375
    invoke-static {p0, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    invoke-static {p0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    invoke-static {p0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-virtual {v2, v6, v9, v11, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 388
    .line 389
    .line 390
    iput-object v2, p0, Lcom/loracode/install/InstallActivity;->D:Landroid/widget/TextView;

    .line 391
    .line 392
    const/4 v6, -0x2

    .line 393
    invoke-static {v6, v3}, Lcom/loracode/install/InstallActivity;->z(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    new-instance v2, Landroid/widget/Button;

    .line 401
    .line 402
    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    const v3, 0x7f100573

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    const/high16 v3, 0x41700000    # 15.0f

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 418
    .line 419
    .line 420
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 423
    .line 424
    .line 425
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget v3, v3, Lcom/loracode/internal/Ls;->L:I

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget v3, v3, Lcom/loracode/internal/Ls;->k:I

    .line 439
    .line 440
    invoke-virtual {p0, v3, v5, v10}, Lcom/loracode/install/InstallActivity;->G(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v10}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 448
    .line 449
    .line 450
    new-instance v3, Lcom/loracode/internal/El;

    .line 451
    .line 452
    invoke-direct {v3, p0, v0}, Lcom/loracode/internal/El;-><init>(Lcom/loracode/install/InstallActivity;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    iput-object v2, p0, Lcom/loracode/install/InstallActivity;->B:Landroid/widget/Button;

    .line 459
    .line 460
    const/16 v0, 0x34

    .line 461
    .line 462
    invoke-static {p0, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {p0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-static {v0, v3}, Lcom/loracode/install/InstallActivity;->z(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v1}, Lcom/loracode/install/InstallActivity;->N(Landroid/widget/ScrollView;)V

    .line 481
    .line 482
    .line 483
    :cond_1
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/loracode/install/InstallActivity;->H:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget-object v2, p0, Lcom/loracode/install/InstallActivity;->I:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-eqz v2, :cond_12

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v6, "loracode_preferences"

    .line 25
    .line 26
    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v6, "reduce_animations"

    .line 31
    .line 32
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v6, 0xc

    .line 69
    .line 70
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    int-to-float v6, v6

    .line 75
    neg-float v6, v6

    .line 76
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-wide/16 v6, 0x64

    .line 81
    .line 82
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v6, Lcom/loracode/internal/C1;

    .line 87
    .line 88
    const/4 v7, 0x5

    .line 89
    invoke-direct {v6, v0, v2, p0, v7}, Lcom/loracode/internal/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object v0, Lcom/loracode/internal/Ol;->a:Lcom/loracode/internal/Ol;

    .line 100
    .line 101
    invoke-static {}, Lcom/loracode/internal/Ol;->d()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/loracode/internal/M9;

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lcom/loracode/install/InstallActivity;->E(Lcom/loracode/internal/M9;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/loracode/install/InstallActivity;->K:Landroid/widget/Button;

    .line 126
    .line 127
    if-eqz v0, :cond_11

    .line 128
    .line 129
    sget-object v2, Lcom/loracode/internal/Ol;->a:Lcom/loracode/internal/Ol;

    .line 130
    .line 131
    sget-object v2, Lcom/loracode/internal/Ol;->d:Ljava/lang/Boolean;

    .line 132
    .line 133
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    move v2, v5

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move v2, v4

    .line 144
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/loracode/install/InstallActivity;->L:Landroid/widget/Button;

    .line 148
    .line 149
    if-eqz v0, :cond_10

    .line 150
    .line 151
    sget-object v2, Lcom/loracode/internal/Ol;->d:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move v4, v5

    .line 161
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/loracode/install/InstallActivity;->J:Landroid/widget/TextView;

    .line 165
    .line 166
    const-string v2, "progressTitle"

    .line 167
    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    sget-object v4, Lcom/loracode/internal/Ol;->d:Ljava/lang/Boolean;

    .line 171
    .line 172
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v4, v5}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    const v4, 0x7f100598

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    invoke-static {v4, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    const v4, 0x7f100599

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    if-nez v4, :cond_e

    .line 203
    .line 204
    const v4, 0x7f100597

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/loracode/install/InstallActivity;->J:Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    sget-object v2, Lcom/loracode/internal/Ol;->d:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget v2, v2, Lcom/loracode/internal/Ls;->l:I

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget v2, v2, Lcom/loracode/internal/Ls;->g:I

    .line 238
    .line 239
    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lcom/loracode/internal/Ol;->e:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_8

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_8
    move-object v0, v1

    .line 254
    :goto_6
    if-eqz v0, :cond_c

    .line 255
    .line 256
    iget-object v2, p0, Lcom/loracode/install/InstallActivity;->M:Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v3, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object v4, v1

    .line 296
    check-cast v4, Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_9

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_a
    const/4 v6, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    const-string v4, "\n"

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    const/16 v8, 0x3e

    .line 314
    .line 315
    invoke-static/range {v3 .. v8}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_b
    const-string v0, "logView"

    .line 324
    .line 325
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_c
    :goto_8
    return-void

    .line 330
    :cond_d
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_e
    new-instance v0, Lcom/loracode/internal/w9;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_f
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_10
    const-string v0, "backgroundButton"

    .line 345
    .line 346
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_11
    const-string v0, "retryButton"

    .line 351
    .line 352
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_12
    const-string v0, "progressArea"

    .line 357
    .line 358
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_13
    const-string v0, "selectionArea"

    .line 363
    .line 364
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1
.end method

.method public final M(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 2
    .line 3
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/loracode/internal/Ms;->r()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "jarvisSkipped="

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, "\nreadyAt="

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\n"

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v1, Lcom/loracode/install/SetupCompleteActivity;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "extra_jarvis_skipped"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v0, 0x10008000

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final N(Landroid/widget/ScrollView;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/core/LoraActivity;->setContentView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "loracode_preferences"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "reduce_animations"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-wide/16 v0, 0xb4

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/loracode/install/InstallActivity;->I:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7f100606

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lcom/loracode/install/InstallActivity;->J:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v4, "progressTitle"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/loracode/install/InstallActivity;->J:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Lcom/loracode/internal/Ls;->k:I

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/loracode/install/InstallActivity;->K:Landroid/widget/Button;

    .line 43
    .line 44
    const-string v3, "retryButton"

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/loracode/install/InstallActivity;->K:Landroid/widget/Button;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const v2, 0x3ee66666    # 0.45f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/loracode/install/InstallActivity;->L:Landroid/widget/Button;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "backgroundButton"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_4
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/loracode/install/InstallActivity;->G:Landroid/widget/Button;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/loracode/install/InstallActivity;->G:Landroid/widget/Button;

    .line 105
    .line 106
    const-string v3, "installButton"

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/loracode/install/InstallActivity;->G:Landroid/widget/Button;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    const v1, 0x3f266666    # 0.65f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_7
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_8
    :goto_0
    return-void
.end method

.method public final P(ILjava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
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
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v0, v4, v6, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v4, v4, Lcom/loracode/internal/Ls;->b:I

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
    invoke-virtual {p0, v4, v2, v5}, Lcom/loracode/install/InstallActivity;->G(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v2, v2, Lcom/loracode/internal/Ls;->k:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v4, 0xa

    .line 74
    .line 75
    invoke-virtual {p0, p1, v4, v2}, Lcom/loracode/core/LoraActivity;->p(IILjava/lang/Integer;)Lcom/loracode/internal/D3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Lcom/loracode/internal/Ls;->d:I

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {p0, v2, v3, v4}, Lcom/loracode/install/InstallActivity;->G(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    const/16 v3, 0x2c

    .line 96
    .line 97
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 118
    .line 119
    .line 120
    const/16 v3, 0xd

    .line 121
    .line 122
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p1, v3, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget v3, v3, Lcom/loracode/internal/Ls;->g:I

    .line 134
    .line 135
    const/high16 v4, 0x41600000    # 14.0f

    .line 136
    .line 137
    invoke-virtual {p0, p2, v4, v3, v2}, Lcom/loracode/install/InstallActivity;->R(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget p2, p2, Lcom/loracode/internal/Ls;->h:I

    .line 149
    .line 150
    const/high16 v2, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-virtual {p0, p3, v2, p2, v1}, Lcom/loracode/install/InstallActivity;->R(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const/4 p3, 0x4

    .line 157
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-virtual {p2, v1, p3, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 162
    .line 163
    .line 164
    const/4 p3, 0x0

    .line 165
    const v2, 0x3f8ccccd    # 1.1f

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    const/4 p2, -0x2

    .line 175
    const/high16 p3, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-static {v1, p2, p3, v0, p1}, Lcom/loracode/internal/KD;->t(IIFLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/loracode/install/InstallActivity;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/loracode/install/InstallActivity;->E:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/loracode/install/InstallActivity;->B:Landroid/widget/Button;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/loracode/install/InstallActivity;->B:Landroid/widget/Button;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const v2, 0x3f0ccccd    # 0.55f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/loracode/install/InstallActivity;->C:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_3
    new-instance v0, Lcom/loracode/internal/Il;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, v2}, Lcom/loracode/internal/Il;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/loracode/internal/Jl;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, Lcom/loracode/internal/Jl;-><init>(Lcom/loracode/install/InstallActivity;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/loracode/internal/r1;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v0, p0, v2, v4}, Lcom/loracode/internal/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "loracode-agent-workspace"

    .line 53
    .line 54
    const/16 v2, 0x17

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final R(Ljava/lang/String;FII)Landroid/widget/TextView;
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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/loracode/internal/Ph;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x2be

    .line 5
    .line 6
    if-ne p1, p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lcom/loracode/install/InstallActivity;->M(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x3

    const/4 v4, 0x2

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/loracode/core/LoraActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    .line 2
    const-string v7, "lora.awaiting_storage"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v6, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    iput-boolean v7, v0, Lcom/loracode/install/InstallActivity;->P:Z

    if-eqz v1, :cond_1

    .line 3
    const-string v7, "lora.storage_settings_open"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v6, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    iput-boolean v1, v0, Lcom/loracode/install/InstallActivity;->Q:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v7

    .line 6
    iget v7, v7, Lcom/loracode/internal/Ls;->a:I

    .line 7
    invoke-virtual {v1, v7}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v7

    .line 10
    iget v7, v7, Lcom/loracode/internal/Ls;->a:I

    .line 11
    invoke-virtual {v1, v7}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 12
    sget-object v1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 13
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    move-result-object v7

    const-string v8, "setup.complete"

    invoke-direct {v1, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/loracode/home/HomeActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 19
    :cond_2
    invoke-static {}, Lcom/loracode/internal/Ms;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/loracode/internal/Sx;->q()Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/install/InstallActivity;->D()V

    return-void

    .line 21
    :cond_3
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x10

    .line 23
    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v8

    const/16 v9, 0x1c

    invoke-static {v0, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v11

    const/16 v12, 0x20

    invoke-static {v0, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v1, v8, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    const-string v8, "01 / 04"

    invoke-virtual {v0, v8}, Lcom/loracode/install/InstallActivity;->x(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v8

    .line 26
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v8, 0x7f1005b0

    .line 27
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "getString(...)"

    invoke-static {v8, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v11

    .line 29
    iget v11, v11, Lcom/loracode/internal/Ls;->g:I

    const/high16 v12, 0x41c00000    # 24.0f

    .line 30
    invoke-virtual {v0, v8, v12, v11, v6}, Lcom/loracode/install/InstallActivity;->R(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v8

    .line 31
    invoke-static {v0, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v5, v9, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v8, 0x7f1005ae

    .line 33
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v9

    .line 35
    iget v9, v9, Lcom/loracode/internal/Ls;->h:I

    const/high16 v11, 0x41500000    # 13.0f

    .line 36
    invoke-virtual {v0, v8, v11, v9, v5}, Lcom/loracode/install/InstallActivity;->R(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v8

    const/16 v9, 0x8

    .line 37
    invoke-static {v0, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v12

    const/16 v13, 0x16

    invoke-static {v0, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v8, v5, v12, v5, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 38
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    invoke-virtual {v0, v6}, Lcom/loracode/install/InstallActivity;->J(I)Landroid/widget/LinearLayout;

    move-result-object v8

    const/16 v12, 0x4e

    invoke-static {v0, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v12, v14}, Lcom/loracode/install/InstallActivity;->z(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v1, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v12

    const/16 v14, 0xf

    invoke-static {v0, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    const/16 v13, 0xd

    invoke-static {v0, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v8, v12, v15, v2, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v2

    .line 44
    iget v2, v2, Lcom/loracode/internal/Ls;->b:I

    .line 45
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v12

    .line 46
    iget v12, v12, Lcom/loracode/internal/Ls;->f:I

    .line 47
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v2, v7, v12}, Lcom/loracode/install/InstallActivity;->G(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 51
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v12

    .line 52
    iget v12, v12, Lcom/loracode/internal/Ls;->k:I

    .line 53
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v13, 0x7f0700d0

    const/16 v15, 0xa

    invoke-virtual {v0, v13, v15, v12}, Lcom/loracode/core/LoraActivity;->p(IILjava/lang/Integer;)Lcom/loracode/internal/D3;

    move-result-object v12

    .line 54
    sget-object v13, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    move-result-object v13

    .line 55
    iget v13, v13, Lcom/loracode/internal/Ls;->d:I

    const/16 v11, 0xc

    const/4 v4, 0x0

    .line 56
    invoke-virtual {v0, v13, v11, v4}, Lcom/loracode/install/InstallActivity;->G(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v13

    .line 57
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x26

    invoke-static {v0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v13, v14, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {v2, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    invoke-static {v0, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v4, v12, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const v12, 0x7f10058b

    .line 63
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v13

    .line 65
    iget v13, v13, Lcom/loracode/internal/Ls;->g:I

    const/high16 v14, 0x41600000    # 14.0f

    .line 66
    invoke-virtual {v0, v12, v14, v13, v6}, Lcom/loracode/install/InstallActivity;->R(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v12, 0x7f10058a

    .line 67
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v13

    .line 69
    iget v13, v13, Lcom/loracode/internal/Ls;->h:I

    const/high16 v14, 0x41280000    # 10.5f

    .line 70
    invoke-virtual {v0, v12, v14, v13, v5}, Lcom/loracode/install/InstallActivity;->R(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v12

    .line 71
    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v12, v5, v13, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v13, 0x0

    const v3, 0x3f8a3d71    # 1.08f

    .line 72
    invoke-virtual {v12, v13, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 73
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, -0x2

    const/high16 v12, 0x3f800000    # 1.0f

    .line 74
    invoke-static {v5, v3, v12, v2, v4}, Lcom/loracode/internal/KD;->t(IIFLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 75
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f100588

    .line 76
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f100589

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v13

    .line 78
    iget v13, v13, Lcom/loracode/internal/Ls;->h:I

    .line 79
    invoke-virtual {v0, v13, v2, v4}, Lcom/loracode/install/InstallActivity;->A(ILjava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v0, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Lcom/loracode/install/InstallActivity;->S(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f10058c

    .line 80
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f10058d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v13

    .line 82
    iget v13, v13, Lcom/loracode/internal/Ls;->k:I

    .line 83
    invoke-virtual {v0, v13, v2, v4}, Lcom/loracode/install/InstallActivity;->A(ILjava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v13}, Lcom/loracode/install/InstallActivity;->S(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v8, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f100586

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f100587

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    move-result-object v14

    .line 85
    iget v14, v14, Lcom/loracode/internal/Ls;->n:I

    .line 86
    invoke-virtual {v0, v14, v2, v13}, Lcom/loracode/install/InstallActivity;->A(ILjava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Lcom/loracode/install/InstallActivity;->S(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-static {v0, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Lcom/loracode/install/InstallActivity;->S(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v2, v0, Lcom/loracode/install/InstallActivity;->H:Landroid/widget/LinearLayout;

    const v2, 0x7f1005a6

    .line 89
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 90
    sget-object v4, Lcom/loracode/internal/Ll;->a:Ljava/util/List;

    .line 91
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 93
    check-cast v13, Lcom/loracode/internal/rI;

    .line 94
    iget-object v13, v13, Lcom/loracode/internal/rI;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v2, v8}, Lcom/loracode/internal/d9;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 97
    new-instance v4, Landroid/widget/Spinner;

    invoke-direct {v4, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v8, Lcom/loracode/internal/aa;

    invoke-direct {v8, v0, v2, v6}, Lcom/loracode/internal/aa;-><init>(Lcom/loracode/core/LoraActivity;Ljava/util/ArrayList;I)V

    invoke-virtual {v4, v8}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 99
    sget-object v2, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v2

    .line 100
    iget v2, v2, Lcom/loracode/internal/Ls;->d:I

    .line 101
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v8

    .line 102
    iget v8, v8, Lcom/loracode/internal/Ls;->f:I

    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v2, v11, v8}, Lcom/loracode/install/InstallActivity;->G(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v2

    .line 105
    iget v2, v2, Lcom/loracode/internal/Ls;->b:I

    .line 106
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v8

    .line 107
    iget v8, v8, Lcom/loracode/internal/Ls;->f:I

    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v2, v11, v8}, Lcom/loracode/install/InstallActivity;->G(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-static {v0, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v2, v5, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    iput-object v4, v0, Lcom/loracode/install/InstallActivity;->F:Landroid/widget/Spinner;

    .line 111
    iget-object v2, v0, Lcom/loracode/install/InstallActivity;->H:Landroid/widget/LinearLayout;

    const-string v4, "selectionArea"

    if-eqz v2, :cond_1f

    const v8, 0x7f1005b2

    .line 112
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f1005b1

    .line 113
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v14, v0, Lcom/loracode/install/InstallActivity;->F:Landroid/widget/Spinner;

    const-string v16, "ubuntuSpinner"

    if-eqz v14, :cond_1e

    .line 115
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 117
    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 118
    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v15

    const/16 v3, 0xe

    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v11, v15, v12, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v5

    .line 120
    iget v5, v5, Lcom/loracode/internal/Ls;->b:I

    .line 121
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v9

    .line 122
    iget v9, v9, Lcom/loracode/internal/Ls;->f:I

    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v5, v7, v9}, Lcom/loracode/install/InstallActivity;->G(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/install/InstallActivity;->B()Landroid/widget/ImageView;

    move-result-object v5

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x36

    invoke-static {v0, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v0, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v9, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0xf

    .line 127
    invoke-static {v0, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual {v5, v9, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v9

    .line 129
    iget v9, v9, Lcom/loracode/internal/Ls;->g:I

    const/high16 v12, 0x41700000    # 15.0f

    .line 130
    invoke-virtual {v0, v8, v12, v9, v6}, Lcom/loracode/install/InstallActivity;->R(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v8

    .line 132
    iget v8, v8, Lcom/loracode/internal/Ls;->h:I

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v15, 0x0

    .line 133
    invoke-virtual {v0, v13, v9, v8, v15}, Lcom/loracode/install/InstallActivity;->R(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v8

    const/4 v13, 0x2

    .line 134
    invoke-static {v0, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    const/16 v13, 0x8

    invoke-static {v0, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v8, v15, v3, v15, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v3, 0x30

    .line 135
    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    .line 136
    invoke-static {v3, v15}, Lcom/loracode/install/InstallActivity;->z(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 137
    invoke-virtual {v5, v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    invoke-static {v15, v3, v6, v11, v5}, Lcom/loracode/internal/KD;->t(IIFLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 139
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100585

    .line 141
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 143
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 144
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    move-result-object v3

    .line 145
    iget v3, v3, Lcom/loracode/internal/Ls;->L:I

    .line 146
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v3

    .line 148
    iget v3, v3, Lcom/loracode/internal/Ls;->k:I

    const/4 v5, 0x0

    .line 149
    invoke-virtual {v0, v3, v7, v5}, Lcom/loracode/install/InstallActivity;->G(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    invoke-virtual {v2, v5}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 v3, 0x0

    .line 152
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    const v5, 0x3ee66666    # 0.45f

    .line 153
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 154
    new-instance v5, Lcom/loracode/internal/El;

    invoke-direct {v5, v0, v3}, Lcom/loracode/internal/El;-><init>(Lcom/loracode/install/InstallActivity;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iput-object v2, v0, Lcom/loracode/install/InstallActivity;->G:Landroid/widget/Button;

    .line 156
    iget-object v3, v0, Lcom/loracode/install/InstallActivity;->H:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1d

    const/16 v5, 0x34

    invoke-static {v0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    const/16 v8, 0x14

    invoke-static {v0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v6, v11}, Lcom/loracode/install/InstallActivity;->z(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v2, v0, Lcom/loracode/install/InstallActivity;->H:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1c

    const v3, 0x7f100582

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v6

    .line 159
    iget v6, v6, Lcom/loracode/internal/Ls;->h:I

    const/4 v11, 0x0

    .line 160
    invoke-virtual {v0, v3, v9, v6, v11}, Lcom/loracode/install/InstallActivity;->R(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v3

    const/16 v6, 0x11

    .line 161
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v6, 0xa

    .line 162
    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v9

    const/16 v12, 0xc

    invoke-static {v0, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v9, v13, v6, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 163
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    iget-object v2, v0, Lcom/loracode/install/InstallActivity;->H:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 166
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x8

    .line 167
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iput-object v2, v0, Lcom/loracode/install/InstallActivity;->I:Landroid/widget/LinearLayout;

    const v2, 0x7f10059a

    .line 169
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v3

    .line 171
    iget v3, v3, Lcom/loracode/internal/Ls;->g:I

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v6, 0x1

    .line 172
    invoke-virtual {v0, v2, v4, v3, v6}, Lcom/loracode/install/InstallActivity;->R(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x2

    .line 173
    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    const/16 v3, 0xe

    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 174
    iput-object v2, v0, Lcom/loracode/install/InstallActivity;->J:Landroid/widget/TextView;

    .line 175
    iget-object v3, v0, Lcom/loracode/install/InstallActivity;->I:Landroid/widget/LinearLayout;

    const-string v4, "progressArea"

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    iget-object v2, v0, Lcom/loracode/install/InstallActivity;->I:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_19

    sget-object v3, Lcom/loracode/internal/Ml;->a:Lcom/loracode/internal/Ml;

    const v6, 0x7f1005ad

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v9

    .line 178
    iget v9, v9, Lcom/loracode/internal/Ls;->k:I

    .line 179
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v11

    .line 180
    iget v11, v11, Lcom/loracode/internal/Ls;->g:I

    .line 181
    const-string v12, "0%"

    const/4 v13, 0x1

    const/high16 v14, 0x41500000    # 13.0f

    invoke-virtual {v0, v12, v14, v11, v13}, Lcom/loracode/install/InstallActivity;->R(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v11

    const v12, 0x800005

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    const v12, 0x7f1005b4

    .line 182
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v13

    .line 184
    iget v13, v13, Lcom/loracode/internal/Ls;->h:I

    const/high16 v14, 0x41300000    # 11.0f

    const/4 v15, 0x0

    .line 185
    invoke-virtual {v0, v12, v14, v13, v15}, Lcom/loracode/install/InstallActivity;->R(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v12

    .line 186
    new-instance v13, Landroid/widget/ProgressBar;

    const v14, 0x1010078

    const/4 v15, 0x0

    invoke-direct {v13, v0, v15, v14}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v14, 0x64

    .line 187
    invoke-virtual {v13, v14}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 188
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 189
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    move-result-object v9

    .line 190
    iget v9, v9, Lcom/loracode/internal/Ls;->d:I

    .line 191
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 192
    iget-object v9, v0, Lcom/loracode/install/InstallActivity;->O:Ljava/util/EnumMap;

    new-instance v14, Lcom/loracode/internal/Kl;

    invoke-direct {v14, v13, v11, v12}, Lcom/loracode/internal/Kl;-><init>(Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v9, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    .line 194
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 195
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v9, 0xe

    .line 196
    invoke-static {v0, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v14

    const/16 v15, 0xc

    invoke-static {v0, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v0, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v0, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v3, v14, v8, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 197
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v5

    .line 198
    iget v5, v5, Lcom/loracode/internal/Ls;->b:I

    .line 199
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v8

    .line 200
    iget v8, v8, Lcom/loracode/internal/Ls;->f:I

    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v5, v7, v8}, Lcom/loracode/install/InstallActivity;->G(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/install/InstallActivity;->B()Landroid/widget/ImageView;

    move-result-object v5

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x2c

    invoke-static {v0, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v0, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v8, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    .line 204
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0xe

    .line 205
    invoke-static {v0, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v14

    const/4 v9, 0x0

    invoke-virtual {v5, v14, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 206
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 207
    invoke-virtual {v14, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 208
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v15

    .line 209
    iget v15, v15, Lcom/loracode/internal/Ls;->g:I

    const/high16 v7, 0x41600000    # 14.0f

    .line 210
    invoke-virtual {v0, v6, v7, v15, v8}, Lcom/loracode/install/InstallActivity;->R(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x18

    invoke-static {v0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v15

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v9, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v14, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x34

    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v8

    const/16 v7, 0x18

    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v6, 0x8

    .line 213
    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v7

    .line 214
    invoke-static {v7, v9}, Lcom/loracode/install/InstallActivity;->z(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    .line 215
    invoke-virtual {v5, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x16

    .line 216
    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    .line 217
    invoke-static {v6, v9}, Lcom/loracode/install/InstallActivity;->z(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    .line 218
    invoke-virtual {v5, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    .line 219
    invoke-static {v9, v6, v7, v3, v5}, Lcom/loracode/internal/KD;->t(IIFLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 220
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    iget-object v2, v0, Lcom/loracode/install/InstallActivity;->I:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_18

    const v3, 0x7f100583

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    move-result-object v5

    .line 222
    iget v5, v5, Lcom/loracode/internal/Ls;->n:I

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v7, 0x1

    .line 223
    invoke-virtual {v0, v3, v6, v5, v7}, Lcom/loracode/install/InstallActivity;->R(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v3

    const v5, 0x3e0f5c29    # 0.14f

    .line 224
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 v5, 0x4

    .line 225
    invoke-static {v0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    const/16 v5, 0x14

    invoke-static {v0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    const/16 v7, 0x8

    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v8

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v5, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 226
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v2

    .line 228
    iget v2, v2, Lcom/loracode/internal/Ls;->t:I

    .line 229
    const-string v3, ""

    const/high16 v5, 0x41280000    # 10.5f

    invoke-virtual {v0, v3, v5, v2, v7}, Lcom/loracode/install/InstallActivity;->R(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v2

    .line 230
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v3, 0xe

    .line 231
    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    const/16 v6, 0xc

    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v2, v5, v7, v3, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 232
    iput-object v2, v0, Lcom/loracode/install/InstallActivity;->M:Landroid/widget/TextView;

    .line 233
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 234
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v3

    .line 235
    iget v3, v3, Lcom/loracode/internal/Ls;->e:I

    .line 236
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v5

    .line 237
    iget v5, v5, Lcom/loracode/internal/Ls;->f:I

    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xc

    invoke-virtual {v0, v3, v6, v5}, Lcom/loracode/install/InstallActivity;->G(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v3, v0, Lcom/loracode/install/InstallActivity;->M:Landroid/widget/TextView;

    const-string v5, "logView"

    if-eqz v3, :cond_17

    const/4 v6, 0x0

    const/4 v7, -0x2

    .line 240
    invoke-static {v7, v6}, Lcom/loracode/install/InstallActivity;->z(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    .line 241
    invoke-virtual {v2, v3, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    iput-object v2, v0, Lcom/loracode/install/InstallActivity;->N:Landroid/widget/ScrollView;

    .line 243
    iget-object v3, v0, Lcom/loracode/install/InstallActivity;->I:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_16

    const/16 v7, 0x96

    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v7

    .line 244
    invoke-static {v7, v6}, Lcom/loracode/install/InstallActivity;->z(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    .line 245
    invoke-virtual {v3, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v3, 0x7f1005a5

    .line 247
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v6

    .line 249
    iget v6, v6, Lcom/loracode/internal/Ls;->k:I

    .line 250
    invoke-virtual {v0, v6, v3}, Lcom/loracode/install/InstallActivity;->y(ILjava/lang/String;)Landroid/widget/Button;

    move-result-object v3

    const/16 v6, 0x8

    .line 251
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 252
    new-instance v6, Lcom/loracode/internal/El;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v7}, Lcom/loracode/internal/El;-><init>(Lcom/loracode/install/InstallActivity;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iput-object v3, v0, Lcom/loracode/install/InstallActivity;->K:Landroid/widget/Button;

    const v3, 0x7f100584

    .line 254
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    move-result-object v6

    .line 255
    iget v6, v6, Lcom/loracode/internal/Ls;->d:I

    .line 256
    invoke-virtual {v0, v6, v3}, Lcom/loracode/install/InstallActivity;->y(ILjava/lang/String;)Landroid/widget/Button;

    move-result-object v3

    .line 257
    new-instance v6, Lcom/loracode/internal/El;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lcom/loracode/internal/El;-><init>(Lcom/loracode/install/InstallActivity;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iput-object v3, v0, Lcom/loracode/install/InstallActivity;->L:Landroid/widget/Button;

    .line 259
    iget-object v3, v0, Lcom/loracode/install/InstallActivity;->K:Landroid/widget/Button;

    if-eqz v3, :cond_15

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x34

    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v6, v9, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v8, 0x6

    invoke-static {v0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object v3, v0, Lcom/loracode/install/InstallActivity;->L:Landroid/widget/Button;

    if-eqz v3, :cond_14

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v6, v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    iget-object v3, v0, Lcom/loracode/install/InstallActivity;->I:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_13

    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v6, v7}, Lcom/loracode/install/InstallActivity;->z(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    iget-object v2, v0, Lcom/loracode/install/InstallActivity;->I:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_12

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 264
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    const/4 v4, 0x0

    .line 265
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 266
    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 267
    invoke-virtual {v0, v2}, Lcom/loracode/install/InstallActivity;->N(Landroid/widget/ScrollView;)V

    .line 268
    iget-object v1, v0, Lcom/loracode/install/InstallActivity;->F:Landroid/widget/Spinner;

    if-eqz v1, :cond_11

    new-instance v2, Lcom/loracode/internal/ba;

    new-instance v4, Lcom/loracode/internal/y2;

    const/4 v6, 0x4

    invoke-direct {v4, v0, v6}, Lcom/loracode/internal/y2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v4, v3}, Lcom/loracode/internal/ba;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 269
    sget-object v1, Lcom/loracode/internal/Ol;->a:Lcom/loracode/internal/Ol;

    new-instance v1, Lcom/loracode/internal/Jl;

    invoke-direct {v1, v0, v3}, Lcom/loracode/internal/Jl;-><init>(Lcom/loracode/install/InstallActivity;I)V

    .line 270
    sput-object v1, Lcom/loracode/internal/Ol;->b:Lcom/loracode/internal/Jl;

    .line 271
    new-instance v1, Lcom/loracode/internal/Jl;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/loracode/internal/Jl;-><init>(Lcom/loracode/install/InstallActivity;I)V

    .line 272
    sput-object v1, Lcom/loracode/internal/Ol;->c:Lcom/loracode/internal/Jl;

    .line 273
    invoke-static {}, Lcom/loracode/internal/Ol;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/loracode/internal/M9;

    .line 275
    invoke-virtual {v0, v2}, Lcom/loracode/install/InstallActivity;->E(Lcom/loracode/internal/M9;)V

    goto :goto_3

    .line 276
    :cond_5
    iget-object v1, v0, Lcom/loracode/install/InstallActivity;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    .line 277
    sget-object v2, Lcom/loracode/internal/Ol;->i:Ljava/util/List;

    const-string v3, "logs"

    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/loracode/internal/d9;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v9, 0x3e

    .line 278
    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    sget-object v1, Lcom/loracode/internal/Ll;->a:Ljava/util/List;

    .line 280
    sget-object v1, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 281
    const-string v2, "setup.options"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 282
    const-string v2, "pending.ubuntu"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loracode/internal/Ll;->a(Ljava/lang/String;)Lcom/loracode/internal/rI;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    .line 283
    :cond_6
    new-instance v5, Lcom/loracode/internal/Nl;

    invoke-direct {v5, v1}, Lcom/loracode/internal/Nl;-><init>(Lcom/loracode/internal/rI;)V

    :goto_4
    if-nez v5, :cond_7

    goto :goto_7

    .line 284
    :cond_7
    iget-object v1, v0, Lcom/loracode/install/InstallActivity;->F:Landroid/widget/Spinner;

    if-eqz v1, :cond_f

    .line 285
    sget-object v2, Lcom/loracode/internal/Ll;->a:Ljava/util/List;

    .line 286
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 287
    check-cast v3, Lcom/loracode/internal/rI;

    .line 288
    iget-object v3, v3, Lcom/loracode/internal/rI;->a:Ljava/lang/String;

    iget-object v4, v5, Lcom/loracode/internal/Nl;->a:Lcom/loracode/internal/rI;

    iget-object v4, v4, Lcom/loracode/internal/rI;->a:Ljava/lang/String;

    .line 289
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x1

    add-int/2addr v12, v3

    goto :goto_5

    :cond_9
    const/4 v3, 0x1

    const/4 v12, -0x1

    :goto_6
    add-int/2addr v12, v3

    .line 290
    invoke-virtual {v1, v12}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 291
    :goto_7
    sget-object v1, Lcom/loracode/internal/Ol;->a:Lcom/loracode/internal/Ol;

    .line 292
    sget-boolean v1, Lcom/loracode/internal/Ol;->f:Z

    if-nez v1, :cond_c

    .line 293
    sget-object v1, Lcom/loracode/internal/Ol;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    goto :goto_8

    .line 294
    :cond_a
    sget-object v1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 295
    invoke-static {}, Lcom/loracode/internal/Ms;->r()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    .line 296
    invoke-virtual {v0, v1}, Lcom/loracode/install/InstallActivity;->M(Z)V

    goto :goto_9

    .line 297
    :cond_b
    invoke-static {}, Lcom/loracode/internal/Ms;->y()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/loracode/install/InstallActivity;->K()V

    goto :goto_9

    .line 298
    :cond_c
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/install/InstallActivity;->L()V

    .line 299
    :cond_d
    :goto_9
    iget-boolean v1, v0, Lcom/loracode/install/InstallActivity;->P:Z

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/loracode/install/InstallActivity;->O()V

    :cond_e
    return-void

    .line 300
    :cond_f
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_10
    const/4 v1, 0x0

    .line 301
    invoke-static {v5}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v1, 0x0

    .line 302
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v1, 0x0

    .line 303
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/4 v1, 0x0

    .line 304
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/4 v1, 0x0

    .line 305
    const-string v2, "backgroundButton"

    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v1

    :cond_15
    const/4 v1, 0x0

    .line 306
    const-string v2, "retryButton"

    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v1

    :cond_16
    const/4 v1, 0x0

    .line 307
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v1

    :cond_17
    const/4 v1, 0x0

    .line 308
    invoke-static {v5}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/4 v1, 0x0

    .line 309
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/4 v1, 0x0

    .line 310
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const/4 v1, 0x0

    .line 311
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v1, 0x0

    .line 312
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const/4 v1, 0x0

    .line 313
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const/4 v1, 0x0

    .line 314
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const/4 v1, 0x0

    .line 315
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const/4 v1, 0x0

    .line 316
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/loracode/internal/Ol;->a:Lcom/loracode/internal/Ol;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/loracode/internal/Ol;->b:Lcom/loracode/internal/Jl;

    .line 5
    .line 6
    sput-object v0, Lcom/loracode/internal/Ol;->c:Lcom/loracode/internal/Jl;

    .line 7
    .line 8
    invoke-super {p0}, Lcom/loracode/internal/U2;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/loracode/internal/Ph;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x2bd

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/loracode/install/InstallActivity;->Q()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Lcom/loracode/core/LoraActivity;->onResume()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/loracode/install/InstallActivity;->P:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/loracode/install/InstallActivity;->Q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iput-boolean v0, p0, Lcom/loracode/install/InstallActivity;->Q:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/loracode/internal/Tw;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/loracode/install/InstallActivity;->P:Z

    .line 23
    .line 24
    sget-object v1, Lcom/loracode/internal/Ll;->a:Ljava/util/List;

    .line 25
    .line 26
    sget-object v1, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 27
    .line 28
    const-string v2, "setup.options"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "pending.ubuntu"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/loracode/internal/Ll;->a(Ljava/lang/String;)Lcom/loracode/internal/rI;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Lcom/loracode/internal/Nl;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/loracode/internal/Nl;-><init>(Lcom/loracode/internal/rI;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/loracode/install/InstallActivity;->w(Lcom/loracode/internal/Nl;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const v2, 0x7f100605

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x7f100602

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/loracode/internal/Hl;

    .line 92
    .line 93
    invoke-direct {v2, p0, v0}, Lcom/loracode/internal/Hl;-><init>(Lcom/loracode/install/InstallActivity;I)V

    .line 94
    .line 95
    .line 96
    const v3, 0x7f100603

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/loracode/internal/Hl;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-direct {v2, p0, v3}, Lcom/loracode/internal/Hl;-><init>(Lcom/loracode/install/InstallActivity;I)V

    .line 107
    .line 108
    .line 109
    const v3, 0x7f100600

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lora.awaiting_storage"

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/loracode/install/InstallActivity;->P:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "lora.storage_settings_open"

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/loracode/install/InstallActivity;->Q:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lcom/loracode/internal/H9;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/loracode/internal/U2;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/loracode/install/InstallActivity;->R:Lcom/loracode/internal/p3;

    .line 5
    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v2, "com.loracode.INSTALL_RESULT"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {p0, v0, v1, v2}, Lcom/loracode/internal/Xa;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "setup.complete"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v1, Lcom/loracode/home/HomeActivity;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x10008000

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lcom/loracode/internal/Ms;->r()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lcom/loracode/install/InstallActivity;->M(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/loracode/internal/Ms;->y()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/loracode/internal/Sx;->q()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/loracode/install/InstallActivity;->D()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, Lcom/loracode/internal/Ms;->y()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lcom/loracode/internal/Ol;->a:Lcom/loracode/internal/Ol;

    .line 95
    .line 96
    sget-boolean v0, Lcom/loracode/internal/Ol;->f:Z

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget v0, p0, Lcom/loracode/install/InstallActivity;->A:I

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/loracode/install/InstallActivity;->K()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v0, Lcom/loracode/internal/Ol;->a:Lcom/loracode/internal/Ol;

    .line 110
    .line 111
    sget-boolean v0, Lcom/loracode/internal/Ol;->f:Z

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    sget-object v0, Lcom/loracode/internal/Ol;->d:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, Lcom/loracode/install/InstallActivity;->L()V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/loracode/install/InstallActivity;->R:Lcom/loracode/internal/p3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-super {p0}, Lcom/loracode/internal/U2;->onStop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final w(Lcom/loracode/internal/Nl;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/loracode/internal/Tw;->v()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/loracode/internal/Ol;->a:Lcom/loracode/internal/Ol;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/loracode/internal/Ol;->a(Lcom/loracode/internal/Nl;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f100601

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getString(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/loracode/internal/Ol;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/loracode/install/InstallActivity;->L()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v0, Lcom/loracode/install/InstallService;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/loracode/internal/Xa;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final x(Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 7

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
    new-instance v2, Lcom/loracode/internal/Js;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/loracode/internal/Js;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/16 v4, 0x26

    .line 23
    .line 24
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0xc

    .line 48
    .line 49
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, v4, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Lcom/loracode/internal/Ls;->g:I

    .line 61
    .line 62
    const-string v5, "LoraCode"

    .line 63
    .line 64
    const/high16 v6, 0x41800000    # 16.0f

    .line 65
    .line 66
    invoke-virtual {p0, v5, v6, v4, v3}, Lcom/loracode/install/InstallActivity;->R(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    const v4, 0x7f100300

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "getString(...)"

    .line 81
    .line 82
    invoke-static {v4, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v5, v5, Lcom/loracode/internal/Ls;->h:I

    .line 90
    .line 91
    const/high16 v6, 0x41100000    # 9.0f

    .line 92
    .line 93
    invoke-virtual {p0, v4, v6, v5, v3}, Lcom/loracode/install/InstallActivity;->R(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v5, 0x3e19999a    # 0.15f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    const/4 v5, -0x2

    .line 109
    const/high16 v6, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-direct {v4, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v1, v1, Lcom/loracode/internal/Ls;->k:I

    .line 122
    .line 123
    const/high16 v2, 0x41300000    # 11.0f

    .line 124
    .line 125
    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/loracode/install/InstallActivity;->R(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public final y(ILjava/lang/String;)Landroid/widget/Button;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/high16 p2, 0x41300000    # 11.0f

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget p2, p2, Lcom/loracode/internal/Ls;->k:I

    .line 28
    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget p2, p2, Lcom/loracode/internal/Ls;->l:I

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget p2, p2, Lcom/loracode/internal/Ls;->g:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    sget-object p2, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget p2, p2, Lcom/loracode/internal/Ls;->L:I

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0xe

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, v1}, Lcom/loracode/install/InstallActivity;->G(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
