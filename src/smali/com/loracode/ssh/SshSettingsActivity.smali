.class public final Lcom/loracode/ssh/SshSettingsActivity;
.super Lcom/loracode/core/LoraActivity;
.source "SourceFile"


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:Lcom/loracode/internal/G3;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/EditText;

.field public D:Landroid/widget/EditText;

.field public E:Landroid/widget/EditText;

.field public F:Landroid/widget/EditText;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/loracode/core/LoraActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(II)Lcom/loracode/internal/D3;
    .locals 3

    .line 1
    new-instance v0, Lcom/loracode/internal/D3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0700f1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/ssh/SshSettingsActivity;->A:Lcom/loracode/internal/G3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/loracode/internal/G3;->C()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/loracode/ssh/SshSettingsActivity;->B:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7f1005f1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getString(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "publicKeyView"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_2
    const-string v0, "sshManager"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final C(III)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public final D(Ljava/lang/String;FII)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "sans-serif"

    .line 16
    .line 17
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0xfc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, v0}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 32

    move-object/from16 v8, p0

    const/4 v11, 0x6

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/16 v14, 0x9

    const/16 v15, 0xa

    const/4 v7, 0x1

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/loracode/core/LoraActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/loracode/internal/Tw;->u(Landroid/view/Window;Z)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/loracode/internal/Gy;

    invoke-direct {v2, v1}, Lcom/loracode/internal/Gy;-><init>(Landroid/view/View;)V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_0

    .line 8
    new-instance v1, Lcom/loracode/internal/lL;

    .line 9
    invoke-static {v0}, Lcom/loracode/internal/gL;->c(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/loracode/internal/lL;-><init>(Landroid/view/WindowInsetsController;Lcom/loracode/internal/Gy;)V

    .line 10
    iput-object v0, v1, Lcom/loracode/internal/lL;->c:Landroid/view/Window;

    goto :goto_0

    :cond_0
    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    .line 11
    new-instance v1, Lcom/loracode/internal/kL;

    .line 12
    invoke-direct {v1, v0, v2}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lcom/loracode/internal/jL;

    .line 14
    invoke-direct {v1, v0, v2}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 15
    :goto_0
    sget-object v0, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v7

    .line 16
    invoke-virtual {v1, v0}, Lcom/loracode/internal/Mx;->L(Z)V

    .line 17
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v7

    .line 18
    invoke-virtual {v1, v0}, Lcom/loracode/internal/Mx;->K(Z)V

    .line 19
    sget-object v0, Lcom/loracode/internal/G3;->e:Lcom/loracode/internal/By;

    invoke-virtual {v0, v8}, Lcom/loracode/internal/By;->d(Lcom/loracode/core/LoraActivity;)Lcom/loracode/internal/G3;

    move-result-object v0

    iput-object v0, v8, Lcom/loracode/ssh/SshSettingsActivity;->A:Lcom/loracode/internal/G3;

    .line 20
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v0

    .line 22
    iget v0, v0, Lcom/loracode/internal/Ls;->a:I

    .line 23
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x12

    .line 26
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    const/16 v9, 0x18

    invoke-static {v8, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    new-instance v0, Lcom/loracode/internal/D1;

    invoke-direct {v0, v4, v8, v14}, Lcom/loracode/internal/D1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 28
    invoke-static {v5, v0}, Lcom/loracode/internal/uJ;->u(Landroid/view/View;Lcom/loracode/internal/Yw;)V

    .line 29
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 31
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 32
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v0

    .line 33
    iget v0, v0, Lcom/loracode/internal/Ls;->g:I

    const v1, 0x7f100567

    .line 34
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lcom/loracode/internal/XD;

    invoke-direct {v1, v8, v13}, Lcom/loracode/internal/XD;-><init>(Lcom/loracode/ssh/SshSettingsActivity;I)V

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0xa

    const v20, 0x7f0700ae

    const/16 v21, 0x7

    move-object/from16 v0, p0

    move-object/from16 v22, v1

    move/from16 v1, v20

    move v14, v2

    move-object/from16 v2, v16

    move-object v15, v3

    const/16 v10, 0x12

    move-object/from16 v3, v17

    move-object v14, v4

    move/from16 v4, v18

    move-object/from16 v23, v5

    move/from16 v5, v19

    move v10, v6

    move/from16 v6, v21

    move v9, v7

    move-object/from16 v7, v22

    .line 36
    invoke-virtual/range {v0 .. v7}, Lcom/loracode/core/LoraActivity;->n(ILjava/lang/CharSequence;Ljava/lang/Integer;ZIILcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 37
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x30

    invoke-static {v8, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v8, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {v15, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0xc

    .line 41
    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v8, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v10, v2, v10}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f1005f9

    .line 42
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "getString(...)"

    invoke-static {v1, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v2

    .line 44
    iget v2, v2, Lcom/loracode/internal/Ls;->g:I

    const/high16 v3, 0x41880000    # 17.0f

    .line 45
    invoke-virtual {v8, v1, v3, v2, v9}, Lcom/loracode/ssh/SshSettingsActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f1005f8

    .line 46
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v2

    .line 48
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    const/high16 v4, 0x41380000    # 11.5f

    .line 49
    invoke-virtual {v8, v1, v4, v2, v10}, Lcom/loracode/ssh/SshSettingsActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v1

    .line 50
    invoke-static {v8, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v10, v2, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v3, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    invoke-static {v2, v10, v3, v0, v1}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 52
    invoke-virtual {v15, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v1

    .line 55
    iget v1, v1, Lcom/loracode/internal/Ls;->d:I

    .line 56
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v4

    .line 57
    iget v4, v4, Lcom/loracode/internal/Ls;->f:I

    .line 58
    invoke-virtual {v8, v1, v6, v4}, Lcom/loracode/ssh/SshSettingsActivity;->C(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    new-instance v1, Lcom/loracode/internal/D3;

    invoke-direct {v1, v8}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0700d3

    .line 60
    invoke-virtual {v1, v4}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 61
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v4

    .line 62
    iget v4, v4, Lcom/loracode/internal/Ls;->g:I

    .line 63
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 64
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    invoke-static {v8, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v8, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v8, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v8, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v7, v13, v12, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x24

    invoke-static {v8, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v8, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v13

    move-object/from16 v25, v4

    const/16 v4, 0x11

    invoke-direct {v2, v12, v13, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v8, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x38

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v1

    const/4 v12, -0x1

    invoke-direct {v0, v12, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x18

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v13, v10, v0, v10, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x12

    .line 74
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v15, v1, v7, v2, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v0

    .line 76
    iget v0, v0, Lcom/loracode/internal/Ls;->b:I

    .line 77
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v1

    .line 78
    iget v1, v1, Lcom/loracode/internal/Ls;->f:I

    const/16 v12, 0x14

    .line 79
    invoke-virtual {v8, v0, v12, v1}, Lcom/loracode/ssh/SshSettingsActivity;->C(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    .line 82
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 83
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v1

    .line 85
    iget v1, v1, Lcom/loracode/internal/Ls;->o:I

    .line 86
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v2

    .line 87
    iget v2, v2, Lcom/loracode/internal/Ls;->p:I

    const/16 v12, 0xa

    .line 88
    invoke-virtual {v8, v1, v12, v2}, Lcom/loracode/ssh/SshSettingsActivity;->C(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v1

    .line 90
    iget v1, v1, Lcom/loracode/internal/Ls;->n:I

    .line 91
    invoke-virtual {v8, v1, v11}, Lcom/loracode/ssh/SshSettingsActivity;->A(II)Lcom/loracode/internal/D3;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x20

    invoke-static {v8, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v8, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v11, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v8, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 93
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f1005ee

    .line 94
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v1

    .line 96
    iget v1, v1, Lcom/loracode/internal/Ls;->g:I

    const/high16 v11, 0x41680000    # 14.5f

    .line 97
    invoke-virtual {v8, v0, v11, v1, v9}, Lcom/loracode/ssh/SshSettingsActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x2

    invoke-direct {v1, v10, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v0

    .line 99
    iget v0, v0, Lcom/loracode/internal/Ls;->k:I

    const v1, 0x7f1005ef

    .line 100
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v1, Lcom/loracode/internal/XD;

    const/16 v2, 0x8

    invoke-direct {v1, v8, v2}, Lcom/loracode/internal/XD;-><init>(Lcom/loracode/ssh/SshSettingsActivity;I)V

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x1

    const/16 v28, 0xa

    const v2, 0x7f0700b3

    const/16 v29, 0x7

    move-object/from16 v0, p0

    move-object/from16 v30, v1

    move v1, v2

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v2, v24

    move v12, v3

    move-object/from16 v3, v26

    move-object/from16 v31, v25

    const/high16 v12, 0x41380000    # 11.5f

    move/from16 v4, v27

    move-object v11, v5

    move/from16 v5, v28

    move v9, v6

    move/from16 v6, v29

    move-object v10, v7

    const/16 v9, 0x30

    move-object/from16 v7, v30

    .line 102
    invoke-virtual/range {v0 .. v7}, Lcom/loracode/core/LoraActivity;->n(ILjava/lang/CharSequence;Ljava/lang/Integer;ZIILcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 103
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v8, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f1005f3

    .line 106
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v1

    .line 108
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v8, v0, v12, v1, v2}, Lcom/loracode/ssh/SshSettingsActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0xc

    .line 110
    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    const/4 v1, 0x6

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 111
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f1005ed

    .line 112
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v1

    .line 114
    iget v1, v1, Lcom/loracode/internal/Ls;->g:I

    .line 115
    sget-object v10, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const-string v2, "MONOSPACE"

    invoke-static {v10, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41300000    # 11.0f

    .line 118
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 119
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0xe

    .line 121
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v1

    const/16 v3, 0xc

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v1, v4, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 122
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v0

    .line 123
    iget v0, v0, Lcom/loracode/internal/Ls;->d:I

    .line 124
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v1

    .line 125
    iget v1, v1, Lcom/loracode/internal/Ls;->f:I

    .line 126
    invoke-virtual {v8, v0, v3, v1}, Lcom/loracode/ssh/SshSettingsActivity;->C(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    .line 127
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x1

    .line 128
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 129
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 130
    iput-object v2, v8, Lcom/loracode/ssh/SshSettingsActivity;->B:Landroid/widget/TextView;

    .line 131
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 134
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f1005ea

    .line 135
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v2

    .line 137
    iget v2, v2, Lcom/loracode/internal/Ls;->k:I

    .line 138
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    move-result-object v3

    .line 139
    iget v3, v3, Lcom/loracode/internal/Ls;->L:I

    .line 140
    new-instance v4, Lcom/loracode/internal/XD;

    const/16 v5, 0x9

    invoke-direct {v4, v8, v5}, Lcom/loracode/internal/XD;-><init>(Lcom/loracode/ssh/SshSettingsActivity;I)V

    invoke-virtual {v8, v2, v3, v4, v1}, Lcom/loracode/ssh/SshSettingsActivity;->w(IILcom/loracode/internal/qi;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    .line 141
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x2a

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v4, 0x8

    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f1005f6

    .line 142
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v2

    .line 144
    iget v2, v2, Lcom/loracode/internal/Ls;->d:I

    .line 145
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v4

    .line 146
    iget v4, v4, Lcom/loracode/internal/Ls;->g:I

    .line 147
    new-instance v5, Lcom/loracode/internal/XD;

    const/16 v6, 0xa

    invoke-direct {v5, v8, v6}, Lcom/loracode/internal/XD;-><init>(Lcom/loracode/ssh/SshSettingsActivity;I)V

    invoke-virtual {v8, v2, v4, v5, v1}, Lcom/loracode/ssh/SshSettingsActivity;->w(IILcom/loracode/internal/qi;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    .line 148
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/ssh/SshSettingsActivity;->y()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v13, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x12

    .line 153
    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v1

    .line 155
    iget v1, v1, Lcom/loracode/internal/Ls;->b:I

    .line 156
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v2

    .line 157
    iget v2, v2, Lcom/loracode/internal/Ls;->f:I

    const/16 v3, 0x14

    .line 158
    invoke-virtual {v8, v1, v3, v2}, Lcom/loracode/ssh/SshSettingsActivity;->C(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 162
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v3

    .line 164
    iget v3, v3, Lcom/loracode/internal/Ls;->d:I

    .line 165
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v4

    .line 166
    iget v4, v4, Lcom/loracode/internal/Ls;->f:I

    const/16 v5, 0xa

    .line 167
    invoke-virtual {v8, v3, v5, v4}, Lcom/loracode/ssh/SshSettingsActivity;->C(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    new-instance v3, Lcom/loracode/internal/D3;

    invoke-direct {v3, v8}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0700d3

    .line 169
    invoke-virtual {v3, v4}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 170
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v4

    .line 171
    iget v4, v4, Lcom/loracode/internal/Ls;->g:I

    .line 172
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v4, v31

    .line 173
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v4, 0x5

    .line 174
    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v3, v5, v6, v7, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x20

    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v7

    const/16 v15, 0x11

    invoke-direct {v4, v6, v7, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 177
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f100358

    .line 178
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v3

    .line 180
    iget v3, v3, Lcom/loracode/internal/Ls;->g:I

    const/high16 v4, 0x41680000    # 14.5f

    const/4 v5, 0x1

    .line 181
    invoke-virtual {v8, v2, v4, v3, v5}, Lcom/loracode/ssh/SshSettingsActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    iget-object v1, v8, Lcom/loracode/ssh/SshSettingsActivity;->A:Lcom/loracode/internal/G3;

    const-string v3, "sshManager"

    if-eqz v1, :cond_e

    .line 184
    iget-object v1, v1, Lcom/loracode/internal/G3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v4, "git_linked_repo_url"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    const v4, 0x7f10035b

    .line 185
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1, v4}, Lcom/loracode/ssh/SshSettingsActivity;->z(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_3

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/16 v6, 0x2e

    if-nez v4, :cond_4

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v7

    const/4 v2, -0x1

    invoke-direct {v4, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_4
    const/16 v2, 0xc

    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 187
    iput-object v1, v8, Lcom/loracode/ssh/SshSettingsActivity;->C:Landroid/widget/EditText;

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 190
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 191
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v1, v4, v7, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f1005f0

    .line 192
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v4

    .line 194
    iget v4, v4, Lcom/loracode/internal/Ls;->k:I

    .line 195
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    move-result-object v7

    .line 196
    iget v7, v7, Lcom/loracode/internal/Ls;->L:I

    .line 197
    new-instance v12, Lcom/loracode/internal/XD;

    const/4 v6, 0x3

    invoke-direct {v12, v8, v6}, Lcom/loracode/internal/XD;-><init>(Lcom/loracode/ssh/SshSettingsActivity;I)V

    invoke-virtual {v8, v4, v7, v12, v2}, Lcom/loracode/ssh/SshSettingsActivity;->w(IILcom/loracode/internal/qi;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v2

    .line 198
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v4, v7, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v6, 0x8

    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f100357

    .line 199
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v4

    .line 201
    iget v4, v4, Lcom/loracode/internal/Ls;->d:I

    .line 202
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v6

    .line 203
    iget v6, v6, Lcom/loracode/internal/Ls;->g:I

    .line 204
    new-instance v7, Lcom/loracode/internal/XD;

    const/4 v12, 0x4

    invoke-direct {v7, v8, v12}, Lcom/loracode/internal/XD;-><init>(Lcom/loracode/ssh/SshSettingsActivity;I)V

    invoke-virtual {v8, v4, v6, v7, v2}, Lcom/loracode/ssh/SshSettingsActivity;->w(IILcom/loracode/internal/qi;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v2

    .line 205
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v4, v7, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 208
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0xa

    .line 209
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v7, v4, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f1005fa

    .line 210
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v4

    .line 212
    iget v4, v4, Lcom/loracode/internal/Ls;->d:I

    .line 213
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v6

    .line 214
    iget v6, v6, Lcom/loracode/internal/Ls;->g:I

    .line 215
    new-instance v7, Lcom/loracode/internal/XD;

    const/4 v12, 0x5

    invoke-direct {v7, v8, v12}, Lcom/loracode/internal/XD;-><init>(Lcom/loracode/ssh/SshSettingsActivity;I)V

    invoke-virtual {v8, v4, v6, v7, v2}, Lcom/loracode/ssh/SshSettingsActivity;->w(IILcom/loracode/internal/qi;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v2

    .line 216
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    const v7, 0x3f59999a    # 0.85f

    const/4 v12, 0x0

    invoke-direct {v4, v12, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v6, 0x6

    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f100359

    .line 217
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v4

    .line 219
    iget v4, v4, Lcom/loracode/internal/Ls;->d:I

    .line 220
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v6

    .line 221
    iget v6, v6, Lcom/loracode/internal/Ls;->g:I

    .line 222
    new-instance v7, Lcom/loracode/internal/XD;

    const/4 v12, 0x6

    invoke-direct {v7, v8, v12}, Lcom/loracode/internal/XD;-><init>(Lcom/loracode/ssh/SshSettingsActivity;I)V

    invoke-virtual {v8, v4, v6, v7, v2}, Lcom/loracode/ssh/SshSettingsActivity;->w(IILcom/loracode/internal/qi;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v2

    .line 223
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    const v7, 0x3f8ccccd    # 1.1f

    const/4 v15, 0x0

    invoke-direct {v4, v15, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v8, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f10035a

    .line 224
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v4

    .line 226
    iget v4, v4, Lcom/loracode/internal/Ls;->n:I

    .line 227
    new-instance v6, Lcom/loracode/internal/XD;

    const/4 v12, 0x7

    invoke-direct {v6, v8, v12}, Lcom/loracode/internal/XD;-><init>(Lcom/loracode/ssh/SshSettingsActivity;I)V

    const/high16 v12, -0x1000000

    invoke-virtual {v8, v4, v12, v6, v2}, Lcom/loracode/ssh/SshSettingsActivity;->w(IILcom/loracode/internal/qi;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v2

    .line 228
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    const/4 v12, 0x0

    invoke-direct {v4, v12, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/ssh/SshSettingsActivity;->y()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x12

    .line 233
    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    const/16 v4, 0x10

    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v2, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 234
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v1

    .line 235
    iget v1, v1, Lcom/loracode/internal/Ls;->b:I

    .line 236
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v2

    .line 237
    iget v2, v2, Lcom/loracode/internal/Ls;->f:I

    const/16 v4, 0x14

    .line 238
    invoke-virtual {v8, v1, v4, v2}, Lcom/loracode/ssh/SshSettingsActivity;->C(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 239
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 240
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 241
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 242
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 243
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v4

    .line 244
    iget v4, v4, Lcom/loracode/internal/Ls;->d:I

    .line 245
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v6

    .line 246
    iget v6, v6, Lcom/loracode/internal/Ls;->f:I

    const/16 v7, 0xa

    .line 247
    invoke-virtual {v8, v4, v7, v6}, Lcom/loracode/ssh/SshSettingsActivity;->C(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 248
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v4

    .line 249
    iget v4, v4, Lcom/loracode/internal/Ls;->k:I

    const/4 v6, 0x5

    .line 250
    invoke-virtual {v8, v4, v6}, Lcom/loracode/ssh/SshSettingsActivity;->A(II)Lcom/loracode/internal/D3;

    move-result-object v4

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x20

    invoke-static {v8, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v8, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v15

    const/16 v9, 0x11

    invoke-direct {v6, v12, v15, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v8, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 252
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f1005f7

    .line 253
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v4

    .line 255
    iget v4, v4, Lcom/loracode/internal/Ls;->g:I

    const/high16 v6, 0x41680000    # 14.5f

    const/4 v7, 0x1

    .line 256
    invoke-virtual {v8, v2, v6, v4, v7}, Lcom/loracode/ssh/SshSettingsActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 259
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0xc

    .line 260
    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v2, v6, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 261
    iget-object v2, v8, Lcom/loracode/ssh/SshSettingsActivity;->A:Lcom/loracode/internal/G3;

    if-eqz v2, :cond_d

    .line 262
    iget-object v2, v2, Lcom/loracode/internal/G3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v4, "ssh_default_host"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    const v2, 0x7f1005eb

    .line 263
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5, v2}, Lcom/loracode/ssh/SshSettingsActivity;->z(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v2

    iput-object v2, v8, Lcom/loracode/ssh/SshSettingsActivity;->D:Landroid/widget/EditText;

    .line 264
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x2e

    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    const v5, 0x3f266666    # 0.65f

    const/4 v7, 0x0

    invoke-direct {v4, v7, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v5, 0x8

    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    iget-object v2, v8, Lcom/loracode/ssh/SshSettingsActivity;->A:Lcom/loracode/internal/G3;

    if-eqz v2, :cond_c

    .line 266
    iget-object v2, v2, Lcom/loracode/internal/G3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v4, "ssh_default_port"

    const/16 v5, 0x16

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 267
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f1005f2

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v4}, Lcom/loracode/ssh/SshSettingsActivity;->z(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v2

    const/4 v4, 0x2

    .line 268
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 269
    iput-object v2, v8, Lcom/loracode/ssh/SshSettingsActivity;->E:Landroid/widget/EditText;

    .line 270
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x2e

    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v7

    const v6, 0x3eb33333    # 0.35f

    const/4 v9, 0x0

    invoke-direct {v4, v9, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    iget-object v1, v8, Lcom/loracode/ssh/SshSettingsActivity;->A:Lcom/loracode/internal/G3;

    if-eqz v1, :cond_b

    .line 273
    iget-object v1, v1, Lcom/loracode/internal/G3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "ssh_default_user"

    const-string v3, "root"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    const v1, 0x7f1005fc

    .line 274
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v1}, Lcom/loracode/ssh/SshSettingsActivity;->z(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v1

    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_7

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_8

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x2e

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_8
    const/16 v3, 0xa

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 276
    iput-object v1, v8, Lcom/loracode/ssh/SshSettingsActivity;->F:Landroid/widget/EditText;

    .line 277
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 279
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_9

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_a

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_a
    const/16 v3, 0xc

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v2, 0x7f1005fb

    .line 281
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v3

    .line 283
    iget v3, v3, Lcom/loracode/internal/Ls;->d:I

    .line 284
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v4

    .line 285
    iget v4, v4, Lcom/loracode/internal/Ls;->g:I

    .line 286
    new-instance v6, Lcom/loracode/internal/XD;

    const/4 v7, 0x0

    invoke-direct {v6, v8, v7}, Lcom/loracode/internal/XD;-><init>(Lcom/loracode/ssh/SshSettingsActivity;I)V

    invoke-virtual {v8, v3, v4, v6, v2}, Lcom/loracode/ssh/SshSettingsActivity;->w(IILcom/loracode/internal/qi;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v2

    .line 287
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x30

    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v4, 0x8

    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f1005e8

    .line 288
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v3

    .line 290
    iget v3, v3, Lcom/loracode/internal/Ls;->k:I

    .line 291
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    move-result-object v4

    .line 292
    iget v4, v4, Lcom/loracode/internal/Ls;->L:I

    .line 293
    new-instance v6, Lcom/loracode/internal/XD;

    const/4 v7, 0x1

    invoke-direct {v6, v8, v7}, Lcom/loracode/internal/XD;-><init>(Lcom/loracode/ssh/SshSettingsActivity;I)V

    invoke-virtual {v8, v3, v4, v6, v2}, Lcom/loracode/ssh/SshSettingsActivity;->w(IILcom/loracode/internal/qi;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v2

    .line 294
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x30

    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    const/high16 v4, 0x3fa00000    # 1.25f

    const/4 v7, 0x0

    invoke-direct {v3, v7, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/ssh/SshSettingsActivity;->y()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 298
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x12

    .line 299
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v9, v1, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 300
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v0

    .line 301
    iget v0, v0, Lcom/loracode/internal/Ls;->b:I

    .line 302
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v1

    .line 303
    iget v1, v1, Lcom/loracode/internal/Ls;->f:I

    const/16 v2, 0x14

    .line 304
    invoke-virtual {v8, v0, v2, v1}, Lcom/loracode/ssh/SshSettingsActivity;->C(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 305
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 306
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    .line 307
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f1005e9

    .line 308
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v1

    .line 310
    iget v1, v1, Lcom/loracode/internal/Ls;->g:I

    const/high16 v2, 0x41580000    # 13.5f

    const/4 v3, 0x1

    .line 311
    invoke-virtual {v8, v0, v2, v1, v3}, Lcom/loracode/ssh/SshSettingsActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v1

    .line 315
    iget v1, v1, Lcom/loracode/internal/Ls;->k:I

    .line 316
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 317
    iput-object v0, v8, Lcom/loracode/ssh/SshSettingsActivity;->H:Landroid/widget/ProgressBar;

    .line 318
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v0

    .line 320
    iget v0, v0, Lcom/loracode/internal/Ls;->h:I

    const v1, 0x7f100677

    .line 321
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lcom/loracode/internal/XD;

    const/16 v1, 0xb

    invoke-direct {v7, v8, v1}, Lcom/loracode/internal/XD;-><init>(Lcom/loracode/ssh/SshSettingsActivity;I)V

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0xa

    const v1, 0x7f0700c7

    const/4 v6, 0x7

    move-object/from16 v0, p0

    .line 323
    invoke-virtual/range {v0 .. v7}, Lcom/loracode/core/LoraActivity;->n(ILjava/lang/CharSequence;Ljava/lang/Integer;ZIILcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 324
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f1005f5

    .line 326
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v1

    .line 328
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 329
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 330
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41380000    # 11.5f

    .line 331
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 332
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0xc

    .line 334
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v1

    const/16 v3, 0xa

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v4, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 335
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v0

    .line 336
    iget v0, v0, Lcom/loracode/internal/Ls;->d:I

    .line 337
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v1

    .line 338
    iget v1, v1, Lcom/loracode/internal/Ls;->f:I

    const/16 v3, 0xc

    .line 339
    invoke-virtual {v8, v0, v3, v1}, Lcom/loracode/ssh/SshSettingsActivity;->C(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 340
    iput-object v2, v8, Lcom/loracode/ssh/SshSettingsActivity;->G:Landroid/widget/TextView;

    .line 341
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 342
    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 343
    invoke-virtual {v9, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/ssh/SshSettingsActivity;->y()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v13, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 346
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    const/4 v1, 0x2

    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 348
    invoke-virtual {v0, v13}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 349
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v23

    .line 350
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 351
    invoke-virtual {v8, v0}, Lcom/loracode/core/LoraActivity;->setContentView(Landroid/view/View;)V

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/ssh/SshSettingsActivity;->B()V

    return-void

    .line 353
    :cond_b
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    .line 354
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v0, 0x0

    .line 355
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v0, 0x0

    .line 356
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(IILcom/loracode/internal/qi;Ljava/lang/String;)Landroid/widget/Button;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    const/high16 p2, 0x41500000    # 13.0f

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x30

    .line 23
    .line 24
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 29
    .line 30
    .line 31
    const/16 p2, 0xc

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, p4}, Lcom/loracode/ssh/SshSettingsActivity;->C(III)Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x10

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p2, p4, p1, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/loracode/internal/u1;

    .line 59
    .line 60
    const/16 p2, 0x1a

    .line 61
    .line 62
    invoke-direct {p1, p3, p2}, Lcom/loracode/internal/u1;-><init>(Lcom/loracode/internal/qi;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/ssh/SshSettingsActivity;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "outputTextView"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final y()Landroid/widget/LinearLayout$LayoutParams;
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
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15
    .line 16
    return-object v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Lcom/loracode/internal/Ls;->h:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lcom/loracode/internal/Ls;->g:I

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    const/high16 p1, 0x41580000    # 13.5f

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Lcom/loracode/internal/Ls;->d:I

    .line 40
    .line 41
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Lcom/loracode/internal/Ls;->f:I

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1, p2}, Lcom/loracode/ssh/SshSettingsActivity;->C(III)Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0xe

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, p2, v2, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
