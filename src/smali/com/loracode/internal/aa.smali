.class public final Lcom/loracode/internal/aa;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/core/LoraActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/core/LoraActivity;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/aa;->a:I

    iput-object p1, p0, Lcom/loracode/internal/aa;->b:Lcom/loracode/core/LoraActivity;

    const p3, 0x1090009

    invoke-direct {p0, p1, p3, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/aa;->b:Lcom/loracode/core/LoraActivity;

    .line 4
    .line 5
    check-cast v1, Lcom/loracode/install/ConfigatureSupportActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/loracode/install/ConfigatureSupportActivity;->T:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x41480000    # 12.5f

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lcom/loracode/internal/Ls;->g:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x10

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xb

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v4, v3

    .line 56
    :goto_0
    const/16 v5, 0xa

    .line 57
    .line 58
    invoke-static {v1, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :cond_1
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget p1, p1, Lcom/loracode/internal/Ls;->b:I

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, p1, v2, p2}, Lcom/loracode/install/ConfigatureSupportActivity;->A(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object v0
.end method

.method public b(Ljava/lang/String;IZ)Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/aa;->b:Lcom/loracode/core/LoraActivity;

    .line 4
    .line 5
    check-cast v1, Lcom/loracode/install/InstallActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/loracode/install/InstallActivity;->S:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x41500000    # 13.0f

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lcom/loracode/internal/Ls;->h:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, Lcom/loracode/internal/Ls;->g:I

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x10

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xc

    .line 51
    .line 52
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v3, v2

    .line 65
    :goto_1
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_2
    invoke-virtual {v0, p2, v3, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p1, p1, Lcom/loracode/internal/Ls;->b:I

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    const/16 p3, 0x8

    .line 88
    .line 89
    invoke-virtual {v1, p1, p3, p2}, Lcom/loracode/install/InstallActivity;->G(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    iget p2, p0, Lcom/loracode/internal/aa;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "parent"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    :cond_0
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p0, p2, p1, p3}, Lcom/loracode/internal/aa;->b(Ljava/lang/String;IZ)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    const-string p2, "parent"

    .line 28
    .line 29
    invoke-static {p3, p2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    :cond_1
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/loracode/internal/aa;->a(Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    iget p2, p0, Lcom/loracode/internal/aa;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "parent"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p0, p2, p1, p3}, Lcom/loracode/internal/aa;->b(Ljava/lang/String;IZ)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    const-string p2, "parent"

    .line 28
    .line 29
    invoke-static {p3, p2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/loracode/internal/aa;->a(Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
