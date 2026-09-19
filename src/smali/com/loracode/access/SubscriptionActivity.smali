.class public final Lcom/loracode/access/SubscriptionActivity;
.super Lcom/loracode/core/LoraActivity;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/loracode/core/LoraActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A()Landroid/widget/LinearLayout$LayoutParams;
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
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Lcom/loracode/internal/ej;
    .locals 7

    .line 1
    new-instance v0, Lcom/loracode/internal/ej;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/loracode/internal/ej;-><init>(Lcom/loracode/access/SubscriptionActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x41500000    # 13.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    const-string v1, "sans-serif"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/loracode/internal/Gy;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p0}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v2, v2, Lcom/loracode/internal/Ls;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v3

    .line 43
    :goto_0
    invoke-static {}, Lcom/loracode/internal/Gy;->d()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput v1, v0, Lcom/loracode/internal/ej;->n:I

    .line 48
    .line 49
    iput v4, v0, Lcom/loracode/internal/ej;->o:I

    .line 50
    .line 51
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    const v5, 0x3e991687    # 0.299f

    .line 57
    .line 58
    .line 59
    mul-float/2addr v4, v5

    .line 60
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    const v6, 0x3f1645a2    # 0.587f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v5, v6

    .line 69
    add-float/2addr v5, v4

    .line 70
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    const v4, 0x3de978d5    # 0.114f

    .line 76
    .line 77
    .line 78
    mul-float/2addr v1, v4

    .line 79
    add-float/2addr v1, v5

    .line 80
    const/high16 v4, 0x437f0000    # 255.0f

    .line 81
    .line 82
    div-float/2addr v1, v4

    .line 83
    const/high16 v4, 0x3f000000    # 0.5f

    .line 84
    .line 85
    cmpg-float v1, v1, v4

    .line 86
    .line 87
    if-gez v1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/high16 v3, -0x1000000

    .line 91
    .line 92
    :goto_1
    iput v3, v0, Lcom/loracode/internal/ej;->p:I

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final C()Landroid/widget/LinearLayout;
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f100567

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, Lcom/loracode/internal/Gy;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v9, Lcom/loracode/internal/UE;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v9, p0, v1}, Lcom/loracode/internal/UE;-><init>(Lcom/loracode/access/SubscriptionActivity;I)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const v3, 0x7f0700ae

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v10, 0x38

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    invoke-static/range {v2 .. v10}, Lcom/loracode/core/LoraActivity;->o(Lcom/loracode/core/LoraActivity;ILjava/lang/String;Ljava/lang/Integer;ZIILcom/loracode/internal/qi;I)Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    const/16 v3, 0x30

    .line 48
    .line 49
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f10063e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "getString(...)"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/loracode/internal/Gy;->d()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x1

    .line 80
    const/high16 v5, 0x41b00000    # 22.0f

    .line 81
    .line 82
    invoke-virtual {p0, v1, v5, v3, v4}, Lcom/loracode/access/SubscriptionActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v1, v3, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    const/4 v3, -0x2

    .line 97
    const/high16 v5, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v5, v4, v3, v0, v1}, Lcom/loracode/internal/KD;->s(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f100633

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/loracode/internal/Gy;->c()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/high16 v3, 0x41300000    # 11.0f

    .line 117
    .line 118
    invoke-virtual {p0, v1, v3, v2, v4}, Lcom/loracode/access/SubscriptionActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
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

.method public final E(ILjava/lang/String;)Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/loracode/internal/Gy;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x41500000    # 13.0f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, p2, v2, v1, v3}, Lcom/loracode/access/SubscriptionActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, -0x2

    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v4, v3, v1, v0, p2}, Lcom/loracode/internal/KD;->s(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/loracode/access/SubscriptionActivity;->z(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lcom/loracode/internal/Gy;->d()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p0, p1, v2, p2, v1}, Lcom/loracode/access/SubscriptionActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final F(Lcom/loracode/internal/ej;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/loracode/internal/h4;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const v2, 0x7f10062f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/loracode/internal/r1;

    .line 20
    .line 21
    const/16 v3, 0x15

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v0, v3}, Lcom/loracode/internal/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x17

    .line 27
    .line 28
    const-string v0, "loracode-payment-contact"

    .line 29
    .line 30
    invoke-static {p1, v2, v0, v1}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final G(III)Landroid/graphics/drawable/GradientDrawable;
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
    const/4 p2, 0x1

    .line 14
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Lcom/loracode/core/LoraActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/loracode/internal/gc;->V(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v0, Lcom/loracode/access/FirebaseAuthActivity;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v1, v1, Lcom/loracode/internal/Ls;->a:I

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/loracode/access/SubscriptionActivity;->A:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    new-instance p1, Landroid/widget/ScrollView;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/loracode/access/SubscriptionActivity;->A:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const-string v3, "content"

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/loracode/core/LoraActivity;->setContentView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/loracode/access/SubscriptionActivity;->A:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/loracode/access/SubscriptionActivity;->A:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/loracode/access/SubscriptionActivity;->C()Landroid/widget/LinearLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/loracode/access/SubscriptionActivity;->A:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    const v1, 0x7f100629

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "getString(...)"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/loracode/internal/Gy;->c()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/high16 v3, 0x41500000    # 13.0f

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {p0, v1, v3, v2, v4}, Lcom/loracode/access/SubscriptionActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v2, 0x1c

    .line 142
    .line 143
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1, v4, v3, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0x11

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lcom/loracode/internal/UE;

    .line 163
    .line 164
    invoke-direct {p1, p0, v0}, Lcom/loracode/internal/UE;-><init>(Lcom/loracode/access/SubscriptionActivity;I)V

    .line 165
    .line 166
    .line 167
    const-string v0, "loracode-subscription"

    .line 168
    .line 169
    const/16 v1, 0x17

    .line 170
    .line 171
    invoke-static {v1, p1, v0, v4}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_2
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_3
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_4
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2
.end method

.method public final w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
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
    const/16 v3, 0xf

    .line 16
    .line 17
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0xe

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
    move-result v3

    .line 31
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v0, v4, v6, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, v2, p1}, Lcom/loracode/access/SubscriptionActivity;->G(III)Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const/high16 p2, 0x41900000    # 18.0f

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {p0, p3, p2, p1, v2}, Lcom/loracode/access/SubscriptionActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/16 p3, 0x11

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    const/16 p3, 0x63

    .line 58
    .line 59
    invoke-virtual {p0, p1, p3, p1}, Lcom/loracode/access/SubscriptionActivity;->G(III)Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    sget-object p3, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget p3, p3, Lcom/loracode/internal/Ls;->L:I

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    const/16 p3, 0xb

    .line 78
    .line 79
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x7

    .line 84
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p2, v3, v5, p3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    const/16 v3, 0x28

    .line 102
    .line 103
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-direct {p3, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 123
    .line 124
    .line 125
    const/16 p3, 0xd

    .line 126
    .line 127
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {p2, p3, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    const/high16 p3, 0x41600000    # 14.0f

    .line 135
    .line 136
    invoke-virtual {p0, p4, p3, p1, v2}, Lcom/loracode/access/SubscriptionActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/loracode/internal/Gy;->d()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/high16 p3, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-virtual {p0, p5, p3, p1, v1}, Lcom/loracode/access/SubscriptionActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 p3, 0x3

    .line 154
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-virtual {p1, v1, p3, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 159
    .line 160
    .line 161
    const/4 p3, -0x2

    .line 162
    const/high16 p4, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {p4, v1, p3, p2, p1}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public final x()Landroid/widget/LinearLayout;
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
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Lcom/loracode/internal/Ls;->b:I

    .line 40
    .line 41
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v2, v2, Lcom/loracode/internal/Ls;->f:I

    .line 46
    .line 47
    const/16 v3, 0x14

    .line 48
    .line 49
    invoke-virtual {p0, v1, v3, v2}, Lcom/loracode/access/SubscriptionActivity;->G(III)Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final y(Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/loracode/internal/Gy;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "\u2713"

    .line 16
    .line 17
    const/high16 v3, 0x41600000    # 14.0f

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/loracode/access/SubscriptionActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    const/16 v3, 0x16

    .line 27
    .line 28
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x2

    .line 33
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/loracode/internal/Gy;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v2, 0x41500000    # 13.0f

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/loracode/access/SubscriptionActivity;->D(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v1, v3, v4, v0, p1}, Lcom/loracode/internal/KD;->s(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, v3, v1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final z(I)Ljava/lang/String;
    .locals 6

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    const-string v1, "getString(...)"

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    int-to-double v2, p1

    .line 9
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v2, v4

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f100640

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x3e8

    .line 35
    .line 36
    if-lt p1, v0, :cond_1

    .line 37
    .line 38
    int-to-double v2, p1

    .line 39
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v2, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f100641

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v0, 0x7f10063f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object p1
.end method
