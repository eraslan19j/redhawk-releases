.class public final Lcom/loracode/ai/PreviewActivity;
.super Lcom/loracode/internal/Ph;
.source "SourceFile"


# static fields
.field public static final synthetic T:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/EditText;

.field public H:Landroid/widget/FrameLayout;

.field public I:Landroid/widget/TextView;

.field public final J:Landroid/os/Handler;

.field public final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Lcom/loracode/internal/ty;

.field public Q:Lcom/loracode/internal/tL;

.field public R:Lcom/loracode/internal/Ly;

.field public final S:Lcom/loracode/internal/uy;

.field public y:Landroid/widget/FrameLayout;

.field public z:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/loracode/internal/Ph;-><init>()V

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
    iput-object v0, p0, Lcom/loracode/ai/PreviewActivity;->J:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/loracode/ai/PreviewActivity;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Lcom/loracode/internal/uy;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/loracode/internal/uy;-><init>(Lcom/loracode/ai/PreviewActivity;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/loracode/ai/PreviewActivity;->S:Lcom/loracode/internal/uy;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/loracode/internal/r4;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/loracode/internal/Os;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(ILjava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/FrameLayout;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x30

    .line 8
    .line 9
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lcom/loracode/internal/Ls;->d:I

    .line 30
    .line 31
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v3, v3, Lcom/loracode/internal/Ls;->f:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v4, 0xe

    .line 42
    .line 43
    invoke-virtual {p0, v2, v4, v3}, Lcom/loracode/ai/PreviewActivity;->m(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const v3, 0x2cffffff

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/high16 v3, 0x1d000000

    .line 63
    .line 64
    :goto_0
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v5, -0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual {p0, v5, v4, v6}, Lcom/loracode/ai/PreviewActivity;->m(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v2, v3, v6, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lcom/loracode/internal/Mp;

    .line 90
    .line 91
    invoke-direct {p2, v1, p3, v0}, Lcom/loracode/internal/Mp;-><init>(Landroid/widget/FrameLayout;Lcom/loracode/internal/qi;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/loracode/internal/D3;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget p1, p1, Lcom/loracode/internal/Ls;->j:I

    .line 110
    .line 111
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p2, p1}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    const/16 p1, 0xb

    .line 119
    .line 120
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p2, p3, v0, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/loracode/ai/PreviewActivity;->Q:Lcom/loracode/internal/tL;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/loracode/ai/PreviewActivity;->N:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcom/loracode/ai/PreviewActivity;->L:Ljava/lang/String;

    .line 11
    .line 12
    iput v1, p0, Lcom/loracode/ai/PreviewActivity;->M:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/loracode/ai/PreviewActivity;->A:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v4, "loadingView"

    .line 17
    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    const v5, 0x7f1001b8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/loracode/ai/PreviewActivity;->A:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/loracode/ai/PreviewActivity;->B:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/loracode/ai/PreviewActivity;->C:Landroid/widget/Button;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/loracode/ai/PreviewActivity;->z:Landroid/webkit/WebView;

    .line 54
    .line 55
    const-string v4, "webView"

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/loracode/internal/sL;->a:Lcom/loracode/internal/sL;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/loracode/internal/tL;->c:Lcom/loracode/internal/sL;

    .line 65
    .line 66
    if-ne v3, v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/loracode/ai/PreviewActivity;->z:Landroid/webkit/WebView;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, Lcom/loracode/internal/tL;->a:Ljava/io/File;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_2
    new-instance v1, Lcom/loracode/internal/o1;

    .line 91
    .line 92
    const/16 v2, 0x15

    .line 93
    .line 94
    invoke-direct {v1, p0, v0, v2}, Lcom/loracode/internal/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    const-string v2, "lora-preview-php-check"

    .line 99
    .line 100
    const/16 v3, 0x15

    .line 101
    .line 102
    invoke-static {v3, v1, v2, v0}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_4
    const-string v0, "retryButton"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_5
    const-string v0, "errorView"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_6
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_7
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2
.end method

.method public final m(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
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

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/ai/PreviewActivity;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/loracode/ai/PreviewActivity;->z:Landroid/webkit/WebView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/loracode/ai/PreviewActivity;->B:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/loracode/ai/PreviewActivity;->B:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p1, "errorView"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/loracode/ai/PreviewActivity;->C:Landroid/widget/Button;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-super/range {p0 .. p1}, Lcom/loracode/internal/Ph;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/w4;->a(Landroid/content/ContextWrapper;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v5, 0x0

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 28
    .line 29
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->a(Lcom/loracode/internal/Ph;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v3}, Lcom/loracode/internal/Tw;->u(Landroid/view/Window;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lcom/loracode/internal/Gy;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Lcom/loracode/internal/Gy;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v7, 0x1e

    .line 73
    .line 74
    if-lt v5, v7, :cond_1

    .line 75
    .line 76
    new-instance v5, Lcom/loracode/internal/lL;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/loracode/internal/gL;->c(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct {v5, v7, v6}, Lcom/loracode/internal/lL;-><init>(Landroid/view/WindowInsetsController;Lcom/loracode/internal/Gy;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v5, Lcom/loracode/internal/lL;->c:Landroid/view/Window;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v7, 0x1a

    .line 89
    .line 90
    if-lt v5, v7, :cond_2

    .line 91
    .line 92
    new-instance v5, Lcom/loracode/internal/kL;

    .line 93
    .line 94
    invoke-direct {v5, v4, v6}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v5, Lcom/loracode/internal/jL;

    .line 99
    .line 100
    invoke-direct {v5, v4, v6}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    xor-int/2addr v4, v0

    .line 108
    invoke-virtual {v5, v4}, Lcom/loracode/internal/Mx;->L(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    xor-int/2addr v4, v0

    .line 116
    invoke-virtual {v5, v4}, Lcom/loracode/internal/Mx;->K(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/16 v5, 0x10

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 126
    .line 127
    .line 128
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v6, Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget v7, v4, Lcom/loracode/internal/Ls;->a:I

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    .line 141
    .line 142
    iput-object v6, v1, Lcom/loracode/ai/PreviewActivity;->y:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    new-instance v6, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150
    .line 151
    .line 152
    iget v7, v4, Lcom/loracode/internal/Ls;->a:I

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    .line 156
    .line 157
    new-instance v8, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 166
    .line 167
    .line 168
    const/16 v9, 0xe

    .line 169
    .line 170
    invoke-static {v1, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    const/16 v11, 0xa

    .line 175
    .line 176
    invoke-static {v1, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-static {v1, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-static {v1, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual {v8, v10, v12, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 192
    .line 193
    .line 194
    const v10, 0x7f10009e

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const-string v12, "getString(...)"

    .line 202
    .line 203
    invoke-static {v10, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v13, Lcom/loracode/internal/py;

    .line 207
    .line 208
    invoke-direct {v13, v1, v3}, Lcom/loracode/internal/py;-><init>(Lcom/loracode/ai/PreviewActivity;I)V

    .line 209
    .line 210
    .line 211
    const v14, 0x7f0700ae

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v14, v10, v13}, Lcom/loracode/ai/PreviewActivity;->k(ILjava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 219
    .line 220
    const/16 v14, 0x30

    .line 221
    .line 222
    invoke-static {v1, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    invoke-static {v1, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-direct {v13, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    new-instance v9, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    const/16 v13, 0x8

    .line 249
    .line 250
    invoke-static {v1, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    invoke-virtual {v9, v10, v3, v15, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 255
    .line 256
    .line 257
    new-instance v10, Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    const v15, 0x7f1001c3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget v15, v4, Lcom/loracode/internal/Ls;->g:I

    .line 273
    .line 274
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    .line 276
    .line 277
    const/high16 v11, 0x41980000    # 19.0f

    .line 278
    .line 279
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 280
    .line 281
    .line 282
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 283
    .line 284
    invoke-static {v11, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 289
    .line 290
    .line 291
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 292
    .line 293
    const/4 v5, -0x1

    .line 294
    const/4 v14, -0x2

    .line 295
    invoke-direct {v11, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    new-instance v10, Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    const v11, 0x7f1001b8

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iget v2, v4, Lcom/loracode/internal/Ls;->h:I

    .line 317
    .line 318
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    .line 320
    .line 321
    const/high16 v11, 0x41400000    # 12.0f

    .line 322
    .line 323
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327
    .line 328
    .line 329
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 330
    .line 331
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 332
    .line 333
    .line 334
    iput-object v10, v1, Lcom/loracode/ai/PreviewActivity;->D:Landroid/widget/TextView;

    .line 335
    .line 336
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 337
    .line 338
    invoke-direct {v11, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    new-instance v10, Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    iget v11, v4, Lcom/loracode/internal/Ls;->n:I

    .line 350
    .line 351
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    .line 353
    .line 354
    const/high16 v3, 0x41300000    # 11.0f

    .line 355
    .line 356
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iput-object v10, v1, Lcom/loracode/ai/PreviewActivity;->I:Landroid/widget/TextView;

    .line 366
    .line 367
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 368
    .line 369
    invoke-direct {v3, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    const/high16 v3, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    invoke-static {v10, v14, v3, v8, v9}, Lcom/loracode/internal/KD;->t(IIFLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 379
    .line 380
    .line 381
    const v9, 0x7f1001bd

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-static {v9, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v10, Lcom/loracode/internal/py;

    .line 392
    .line 393
    const/4 v3, 0x2

    .line 394
    invoke-direct {v10, v1, v3}, Lcom/loracode/internal/py;-><init>(Lcom/loracode/ai/PreviewActivity;I)V

    .line 395
    .line 396
    .line 397
    const v3, 0x7f0700ff

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3, v9, v10}, Lcom/loracode/ai/PreviewActivity;->k(ILjava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iput-object v3, v1, Lcom/loracode/ai/PreviewActivity;->H:Landroid/widget/FrameLayout;

    .line 405
    .line 406
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 407
    .line 408
    const/16 v10, 0x30

    .line 409
    .line 410
    invoke-static {v1, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    invoke-static {v1, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-direct {v9, v13, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 425
    .line 426
    invoke-direct {v0, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Landroid/view/View;

    .line 433
    .line 434
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    iget v3, v4, Lcom/loracode/internal/Ls;->f:I

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 440
    .line 441
    .line 442
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 443
    .line 444
    const/4 v9, 0x1

    .line 445
    invoke-static {v1, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    invoke-direct {v8, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Landroid/widget/FrameLayout;

    .line 456
    .line 457
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 461
    .line 462
    .line 463
    new-instance v8, Landroid/webkit/WebView;

    .line 464
    .line 465
    invoke-direct {v8, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-virtual {v10, v9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-virtual {v10, v9}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-virtual {v10, v9}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    const/4 v13, 0x0

    .line 497
    invoke-virtual {v10, v13}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    const/4 v14, 0x2

    .line 505
    invoke-virtual {v10, v14}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-virtual {v10, v9}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-virtual {v9, v13}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 520
    .line 521
    .line 522
    iget-object v9, v1, Lcom/loracode/ai/PreviewActivity;->S:Lcom/loracode/internal/uy;

    .line 523
    .line 524
    invoke-virtual {v8, v9}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 525
    .line 526
    .line 527
    new-instance v9, Lcom/loracode/internal/Ge;

    .line 528
    .line 529
    invoke-direct {v9, v1, v14}, Lcom/loracode/internal/Ge;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 533
    .line 534
    .line 535
    iput-object v8, v1, Lcom/loracode/ai/PreviewActivity;->z:Landroid/webkit/WebView;

    .line 536
    .line 537
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 538
    .line 539
    invoke-direct {v9, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    .line 544
    .line 545
    const v8, 0x7f1001b8

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-static {v8, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v9, Landroid/widget/TextView;

    .line 556
    .line 557
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    const/high16 v8, 0x41700000    # 15.0f

    .line 564
    .line 565
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 566
    .line 567
    .line 568
    const/16 v10, 0x11

    .line 569
    .line 570
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 577
    .line 578
    .line 579
    iput-object v9, v1, Lcom/loracode/ai/PreviewActivity;->A:Landroid/widget/TextView;

    .line 580
    .line 581
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 582
    .line 583
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    .line 588
    .line 589
    new-instance v2, Landroid/widget/TextView;

    .line 590
    .line 591
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 592
    .line 593
    .line 594
    const-string v7, ""

    .line 595
    .line 596
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 603
    .line 604
    .line 605
    iget v9, v4, Lcom/loracode/internal/Ls;->l:I

    .line 606
    .line 607
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 608
    .line 609
    .line 610
    const/16 v9, 0x18

    .line 611
    .line 612
    invoke-static {v1, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    invoke-static {v1, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    invoke-static {v1, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    const/16 v14, 0xc

    .line 625
    .line 626
    invoke-static {v1, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    invoke-virtual {v2, v10, v13, v9, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 631
    .line 632
    .line 633
    const/16 v8, 0x8

    .line 634
    .line 635
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    iput-object v2, v1, Lcom/loracode/ai/PreviewActivity;->B:Landroid/widget/TextView;

    .line 639
    .line 640
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 641
    .line 642
    invoke-direct {v8, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 646
    .line 647
    .line 648
    new-instance v2, Landroid/widget/Button;

    .line 649
    .line 650
    invoke-direct {v2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 651
    .line 652
    .line 653
    const v8, 0x7f1001bc

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    const/4 v8, 0x0

    .line 664
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 665
    .line 666
    .line 667
    iget v8, v4, Lcom/loracode/internal/Ls;->L:I

    .line 668
    .line 669
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 670
    .line 671
    .line 672
    iget v9, v4, Lcom/loracode/internal/Ls;->k:I

    .line 673
    .line 674
    const/4 v10, 0x0

    .line 675
    const/16 v13, 0x10

    .line 676
    .line 677
    invoke-virtual {v1, v9, v13, v10}, Lcom/loracode/ai/PreviewActivity;->m(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    invoke-virtual {v2, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 682
    .line 683
    .line 684
    const/16 v13, 0x8

    .line 685
    .line 686
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    new-instance v13, Lcom/loracode/internal/ry;

    .line 690
    .line 691
    const/4 v14, 0x0

    .line 692
    invoke-direct {v13, v1, v14}, Lcom/loracode/internal/ry;-><init>(Lcom/loracode/ai/PreviewActivity;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    .line 697
    .line 698
    iput-object v2, v1, Lcom/loracode/ai/PreviewActivity;->C:Landroid/widget/Button;

    .line 699
    .line 700
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 701
    .line 702
    const/16 v14, 0x84

    .line 703
    .line 704
    invoke-static {v1, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 705
    .line 706
    .line 707
    move-result v14

    .line 708
    const/16 v10, 0x30

    .line 709
    .line 710
    invoke-static {v1, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    invoke-direct {v13, v14, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 715
    .line 716
    .line 717
    const/16 v10, 0x51

    .line 718
    .line 719
    iput v10, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 720
    .line 721
    const/16 v10, 0x16

    .line 722
    .line 723
    invoke-static {v1, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 724
    .line 725
    .line 726
    move-result v14

    .line 727
    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 728
    .line 729
    invoke-virtual {v0, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 730
    .line 731
    .line 732
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 733
    .line 734
    const/high16 v13, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const/4 v14, 0x0

    .line 737
    invoke-direct {v2, v5, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 741
    .line 742
    .line 743
    new-instance v0, Landroid/widget/LinearLayout;

    .line 744
    .line 745
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 746
    .line 747
    .line 748
    const/4 v2, 0x1

    .line 749
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 750
    .line 751
    .line 752
    const/16 v2, 0x10

    .line 753
    .line 754
    invoke-static {v1, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 755
    .line 756
    .line 757
    move-result v13

    .line 758
    const/16 v14, 0xc

    .line 759
    .line 760
    invoke-static {v1, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 761
    .line 762
    .line 763
    move-result v14

    .line 764
    invoke-static {v1, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    const/16 v2, 0xe

    .line 769
    .line 770
    invoke-static {v1, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    invoke-virtual {v0, v13, v14, v5, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 775
    .line 776
    .line 777
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iget v5, v4, Lcom/loracode/internal/Ls;->b:I

    .line 782
    .line 783
    const/16 v10, 0x16

    .line 784
    .line 785
    invoke-virtual {v1, v5, v10, v2}, Lcom/loracode/ai/PreviewActivity;->m(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 790
    .line 791
    .line 792
    const/16 v2, 0x8

    .line 793
    .line 794
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 795
    .line 796
    .line 797
    iput-object v0, v1, Lcom/loracode/ai/PreviewActivity;->E:Landroid/widget/LinearLayout;

    .line 798
    .line 799
    new-instance v0, Landroid/widget/TextView;

    .line 800
    .line 801
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 805
    .line 806
    .line 807
    const/high16 v2, 0x41400000    # 12.0f

    .line 808
    .line 809
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 810
    .line 811
    .line 812
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 813
    .line 814
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 815
    .line 816
    .line 817
    const/4 v5, 0x1

    .line 818
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 819
    .line 820
    .line 821
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 822
    .line 823
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 824
    .line 825
    .line 826
    iput-object v0, v1, Lcom/loracode/ai/PreviewActivity;->F:Landroid/widget/TextView;

    .line 827
    .line 828
    iget-object v5, v1, Lcom/loracode/ai/PreviewActivity;->E:Landroid/widget/LinearLayout;

    .line 829
    .line 830
    const-string v10, "selectionPanel"

    .line 831
    .line 832
    if-eqz v5, :cond_11

    .line 833
    .line 834
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 835
    .line 836
    const/4 v13, -0x1

    .line 837
    const/4 v14, -0x2

    .line 838
    invoke-direct {v11, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 842
    .line 843
    .line 844
    new-instance v0, Landroid/widget/EditText;

    .line 845
    .line 846
    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 847
    .line 848
    .line 849
    const v5, 0x7f1001b7

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 857
    .line 858
    .line 859
    iget v5, v4, Lcom/loracode/internal/Ls;->i:I

    .line 860
    .line 861
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 865
    .line 866
    .line 867
    const/high16 v5, 0x41700000    # 15.0f

    .line 868
    .line 869
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 870
    .line 871
    .line 872
    const/4 v5, 0x2

    .line 873
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMinLines(I)V

    .line 874
    .line 875
    .line 876
    const/4 v5, 0x4

    .line 877
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 878
    .line 879
    .line 880
    const v5, 0x800033

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 884
    .line 885
    .line 886
    const v5, 0x24001

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 890
    .line 891
    .line 892
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    iget v4, v4, Lcom/loracode/internal/Ls;->d:I

    .line 897
    .line 898
    const/16 v5, 0x10

    .line 899
    .line 900
    invoke-virtual {v1, v4, v5, v3}, Lcom/loracode/ai/PreviewActivity;->m(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 905
    .line 906
    .line 907
    const/16 v3, 0xe

    .line 908
    .line 909
    invoke-static {v1, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    const/16 v5, 0xb

    .line 914
    .line 915
    invoke-static {v1, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 916
    .line 917
    .line 918
    move-result v11

    .line 919
    invoke-static {v1, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    invoke-static {v1, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    invoke-virtual {v0, v4, v11, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 928
    .line 929
    .line 930
    iput-object v0, v1, Lcom/loracode/ai/PreviewActivity;->G:Landroid/widget/EditText;

    .line 931
    .line 932
    iget-object v3, v1, Lcom/loracode/ai/PreviewActivity;->E:Landroid/widget/LinearLayout;

    .line 933
    .line 934
    if-eqz v3, :cond_10

    .line 935
    .line 936
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 937
    .line 938
    const/4 v5, -0x1

    .line 939
    const/4 v11, -0x2

    .line 940
    invoke-direct {v4, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 941
    .line 942
    .line 943
    const/16 v5, 0x9

    .line 944
    .line 945
    invoke-static {v1, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 946
    .line 947
    .line 948
    move-result v11

    .line 949
    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 950
    .line 951
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 952
    .line 953
    .line 954
    new-instance v0, Landroid/widget/Button;

    .line 955
    .line 956
    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 957
    .line 958
    .line 959
    const v3, 0x7f1001c1

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 967
    .line 968
    .line 969
    const/4 v3, 0x0

    .line 970
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 971
    .line 972
    .line 973
    const/high16 v3, 0x41600000    # 14.0f

    .line 974
    .line 975
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 982
    .line 983
    .line 984
    const/16 v2, 0x10

    .line 985
    .line 986
    const/4 v3, 0x0

    .line 987
    invoke-virtual {v1, v9, v2, v3}, Lcom/loracode/ai/PreviewActivity;->m(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 992
    .line 993
    .line 994
    new-instance v2, Lcom/loracode/internal/ry;

    .line 995
    .line 996
    const/4 v3, 0x1

    .line 997
    invoke-direct {v2, v1, v3}, Lcom/loracode/internal/ry;-><init>(Lcom/loracode/ai/PreviewActivity;I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v2, v1, Lcom/loracode/ai/PreviewActivity;->E:Landroid/widget/LinearLayout;

    .line 1004
    .line 1005
    if-eqz v2, :cond_f

    .line 1006
    .line 1007
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1008
    .line 1009
    const/4 v4, -0x1

    .line 1010
    const/4 v8, -0x2

    .line 1011
    invoke-direct {v3, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v1, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1019
    .line 1020
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v1, Lcom/loracode/ai/PreviewActivity;->E:Landroid/widget/LinearLayout;

    .line 1024
    .line 1025
    if-eqz v0, :cond_e

    .line 1026
    .line 1027
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1028
    .line 1029
    invoke-direct {v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1030
    .line 1031
    .line 1032
    const/16 v3, 0x8

    .line 1033
    .line 1034
    invoke-static {v1, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1039
    .line 1040
    const/16 v3, 0xa

    .line 1041
    .line 1042
    invoke-static {v1, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1047
    .line 1048
    invoke-static {v1, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1053
    .line 1054
    invoke-static {v1, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1059
    .line 1060
    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v1, Lcom/loracode/ai/PreviewActivity;->y:Landroid/widget/FrameLayout;

    .line 1064
    .line 1065
    const-string v2, "rootView"

    .line 1066
    .line 1067
    if-eqz v0, :cond_d

    .line 1068
    .line 1069
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1070
    .line 1071
    const/4 v4, -0x1

    .line 1072
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v1, Lcom/loracode/ai/PreviewActivity;->y:Landroid/widget/FrameLayout;

    .line 1079
    .line 1080
    if-eqz v0, :cond_c

    .line 1081
    .line 1082
    new-instance v3, Lcom/loracode/internal/qc;

    .line 1083
    .line 1084
    const/16 v4, 0x14

    .line 1085
    .line 1086
    invoke-direct {v3, v4}, Lcom/loracode/internal/qc;-><init>(I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v0, v3}, Lcom/loracode/internal/uJ;->u(Landroid/view/View;Lcom/loracode/internal/Yw;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v1, Lcom/loracode/ai/PreviewActivity;->y:Landroid/widget/FrameLayout;

    .line 1093
    .line 1094
    if-eqz v0, :cond_b

    .line 1095
    .line 1096
    invoke-virtual {v1, v0}, Lcom/loracode/internal/H9;->setContentView(Landroid/view/View;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v1, Lcom/loracode/ai/PreviewActivity;->y:Landroid/widget/FrameLayout;

    .line 1100
    .line 1101
    if-eqz v0, :cond_a

    .line 1102
    .line 1103
    invoke-static {v0}, Lcom/loracode/internal/sJ;->c(Landroid/view/View;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v1, Lcom/loracode/ai/PreviewActivity;->y:Landroid/widget/FrameLayout;

    .line 1107
    .line 1108
    if-eqz v0, :cond_9

    .line 1109
    .line 1110
    invoke-static {v0}, Lcom/loracode/internal/w4;->b(Landroid/view/View;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    const-string v2, "preview_project_path"

    .line 1118
    .line 1119
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    if-nez v0, :cond_3

    .line 1124
    .line 1125
    move-object v0, v7

    .line 1126
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    const-string v3, "preview_entry_path"

    .line 1131
    .line 1132
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    if-nez v2, :cond_4

    .line 1137
    .line 1138
    goto :goto_1

    .line 1139
    :cond_4
    move-object v7, v2

    .line 1140
    :goto_1
    :try_start_0
    new-instance v2, Lcom/loracode/internal/Ly;

    .line 1141
    .line 1142
    new-instance v3, Ljava/io/File;

    .line 1143
    .line 1144
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    const/4 v0, 0x0

    .line 1148
    invoke-direct {v2, v3, v0}, Lcom/loracode/internal/Ly;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1149
    .line 1150
    .line 1151
    move-object v3, v2

    .line 1152
    goto :goto_2

    .line 1153
    :catchall_0
    move-exception v0

    .line 1154
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    move-object v3, v0

    .line 1159
    :goto_2
    nop

    .line 1160
    instance-of v0, v3, Lcom/loracode/internal/jB;

    .line 1161
    .line 1162
    if-eqz v0, :cond_5

    .line 1163
    .line 1164
    const/4 v3, 0x0

    .line 1165
    :cond_5
    check-cast v3, Lcom/loracode/internal/Ly;

    .line 1166
    .line 1167
    const v0, 0x7f1001b9

    .line 1168
    .line 1169
    .line 1170
    if-nez v3, :cond_6

    .line 1171
    .line 1172
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {v0, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1, v0}, Lcom/loracode/ai/PreviewActivity;->n(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :cond_6
    iput-object v3, v1, Lcom/loracode/ai/PreviewActivity;->R:Lcom/loracode/internal/Ly;

    .line 1184
    .line 1185
    sget-object v2, Lcom/loracode/internal/rL;->a:Ljava/util/Set;

    .line 1186
    .line 1187
    invoke-static {v3, v7}, Lcom/loracode/internal/rL;->b(Lcom/loracode/internal/Ly;Ljava/lang/String;)Lcom/loracode/internal/tL;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    iput-object v2, v1, Lcom/loracode/ai/PreviewActivity;->Q:Lcom/loracode/internal/tL;

    .line 1192
    .line 1193
    if-nez v2, :cond_7

    .line 1194
    .line 1195
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-static {v0, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v0}, Lcom/loracode/ai/PreviewActivity;->n(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :cond_7
    iget-object v0, v1, Lcom/loracode/ai/PreviewActivity;->D:Landroid/widget/TextView;

    .line 1207
    .line 1208
    if-eqz v0, :cond_8

    .line 1209
    .line 1210
    iget-object v2, v2, Lcom/loracode/internal/tL;->b:Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/ai/PreviewActivity;->l()V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :cond_8
    const-string v0, "pathView"

    .line 1220
    .line 1221
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    const/4 v3, 0x0

    .line 1225
    throw v3

    .line 1226
    :cond_9
    const/4 v3, 0x0

    .line 1227
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    throw v3

    .line 1231
    :cond_a
    const/4 v3, 0x0

    .line 1232
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    throw v3

    .line 1236
    :cond_b
    const/4 v3, 0x0

    .line 1237
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    throw v3

    .line 1241
    :cond_c
    const/4 v3, 0x0

    .line 1242
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v3

    .line 1246
    :cond_d
    const/4 v3, 0x0

    .line 1247
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    throw v3

    .line 1251
    :cond_e
    const/4 v3, 0x0

    .line 1252
    invoke-static {v10}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw v3

    .line 1256
    :cond_f
    const/4 v3, 0x0

    .line 1257
    invoke-static {v10}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    throw v3

    .line 1261
    :cond_10
    const/4 v3, 0x0

    .line 1262
    invoke-static {v10}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    throw v3

    .line 1266
    :cond_11
    const/4 v3, 0x0

    .line 1267
    invoke-static {v10}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    throw v3
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/ai/PreviewActivity;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/loracode/ai/PreviewActivity;->J:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/loracode/ai/PreviewActivity;->z:Landroid/webkit/WebView;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v2, "webView"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/loracode/ai/PreviewActivity;->z:Landroid/webkit/WebView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/loracode/internal/Ph;->onDestroy()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
