.class public final Lcom/loracode/internal/Au;
.super Lcom/loracode/internal/Yx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/loracode/internal/Yx;"
    }
.end annotation


# instance fields
.field public V:I

.field public W:Lcom/loracode/internal/j7;

.field public X:Lcom/loracode/internal/Qv;

.field public Y:I

.field public Z:Lcom/loracode/internal/G3;

.field public a0:Landroidx/recyclerview/widget/RecyclerView;

.field public b0:Landroidx/recyclerview/widget/RecyclerView;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/loracode/internal/Yx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/loracode/internal/Au;->V:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/loracode/internal/Au;->W:Lcom/loracode/internal/j7;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/loracode/internal/Au;->X:Lcom/loracode/internal/Qv;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final N(Lcom/loracode/internal/Qv;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Au;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/loracode/internal/Rz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Lcom/loracode/internal/j7;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/loracode/internal/j7;->a:Lcom/loracode/internal/Qv;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/loracode/internal/Qv;->d(Lcom/loracode/internal/Qv;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/loracode/internal/Au;->X:Lcom/loracode/internal/Qv;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->d:Lcom/loracode/internal/j7;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/loracode/internal/j7;->a:Lcom/loracode/internal/Qv;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/loracode/internal/Qv;->d(Lcom/loracode/internal/Qv;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/loracode/internal/Au;->X:Lcom/loracode/internal/Qv;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/loracode/internal/Au;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/loracode/internal/Au;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, Lcom/loracode/internal/m7;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v0, p0, v1, v2}, Lcom/loracode/internal/m7;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/loracode/internal/Au;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    add-int/lit8 v0, v1, 0x3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/loracode/internal/Au;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v0, Lcom/loracode/internal/m7;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v0, p0, v1, v2}, Lcom/loracode/internal/m7;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/loracode/internal/Au;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v0, Lcom/loracode/internal/m7;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v0, p0, v1, v2}, Lcom/loracode/internal/m7;-><init>(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public final O(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/loracode/internal/Au;->Y:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/loracode/internal/Au;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/loracode/internal/Yz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/loracode/internal/Au;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/loracode/internal/Rz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/loracode/internal/CL;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/loracode/internal/Au;->X:Lcom/loracode/internal/Qv;

    .line 24
    .line 25
    iget v3, v3, Lcom/loracode/internal/Qv;->c:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/loracode/internal/CL;->d:Lcom/loracode/internal/Au;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/loracode/internal/Au;->W:Lcom/loracode/internal/j7;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/loracode/internal/j7;->a:Lcom/loracode/internal/Qv;

    .line 32
    .line 33
    iget v0, v0, Lcom/loracode/internal/Qv;->c:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Lcom/loracode/internal/Yz;->p0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/loracode/internal/Au;->e0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/loracode/internal/Au;->f0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/loracode/internal/Au;->c0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/loracode/internal/Au;->d0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/loracode/internal/Au;->e0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/loracode/internal/Au;->f0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/loracode/internal/Au;->c0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/loracode/internal/Au;->d0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/loracode/internal/Au;->X:Lcom/loracode/internal/Qv;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/loracode/internal/Au;->N(Lcom/loracode/internal/Qv;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/loracode/internal/Mh;->x(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/loracode/internal/Mh;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/loracode/internal/Au;->V:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/loracode/internal/j7;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/loracode/internal/Au;->W:Lcom/loracode/internal/j7;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "CURRENT_MONTH_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/loracode/internal/Qv;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/loracode/internal/Au;->X:Lcom/loracode/internal/Qv;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/loracode/internal/Mh;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/loracode/internal/Au;->V:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/loracode/internal/G3;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, v0, v2}, Lcom/loracode/internal/G3;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/loracode/internal/Au;->Z:Lcom/loracode/internal/G3;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/loracode/internal/Au;->W:Lcom/loracode/internal/j7;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/loracode/internal/j7;->a:Lcom/loracode/internal/Qv;

    .line 27
    .line 28
    const v2, 0x101020d

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/loracode/internal/Gu;->Q(Landroid/content/Context;I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const v3, 0x7f0b0052

    .line 40
    .line 41
    .line 42
    move v6, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v3, 0x7f0b004d

    .line 45
    .line 46
    .line 47
    move v6, v5

    .line 48
    :goto_0
    invoke-virtual {p1, v3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/loracode/internal/Mh;->J()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const v3, 0x7f06028e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const v7, 0x7f06028f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-int/2addr v7, v3

    .line 75
    const v3, 0x7f06028d

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v3, v7

    .line 83
    const v7, 0x7f06027e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    sget v8, Lcom/loracode/internal/Rv;->d:I

    .line 91
    .line 92
    const v9, 0x7f060279

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    mul-int/2addr v9, v8

    .line 100
    sub-int/2addr v8, v4

    .line 101
    const v10, 0x7f06028c

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    mul-int/2addr v10, v8

    .line 109
    add-int/2addr v10, v9

    .line 110
    const v8, 0x7f060276

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    add-int/2addr v3, v7

    .line 118
    add-int/2addr v3, v10

    .line 119
    add-int/2addr v3, p2

    .line 120
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 121
    .line 122
    .line 123
    const p2, 0x7f08010d

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/widget/GridView;

    .line 131
    .line 132
    new-instance v3, Lcom/loracode/internal/me;

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-direct {v3, v7}, Lcom/loracode/internal/me;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v3}, Lcom/loracode/internal/FJ;->m(Landroid/view/View;Lcom/loracode/internal/c0;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/loracode/internal/Au;->W:Lcom/loracode/internal/j7;

    .line 142
    .line 143
    iget v3, v3, Lcom/loracode/internal/j7;->e:I

    .line 144
    .line 145
    new-instance v7, Lcom/loracode/internal/ec;

    .line 146
    .line 147
    if-lez v3, :cond_1

    .line 148
    .line 149
    invoke-direct {v7, v3}, Lcom/loracode/internal/ec;-><init>(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-direct {v7}, Lcom/loracode/internal/ec;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {p2, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    .line 158
    .line 159
    iget v1, v1, Lcom/loracode/internal/Qv;->d:I

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    .line 166
    .line 167
    const p2, 0x7f080110

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    iput-object p2, p0, Lcom/loracode/internal/Au;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    new-instance p2, Lcom/loracode/internal/xu;

    .line 179
    .line 180
    invoke-direct {p2, p0, v6, v6}, Lcom/loracode/internal/xu;-><init>(Lcom/loracode/internal/Au;II)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/loracode/internal/Au;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcom/loracode/internal/Yz;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/loracode/internal/Au;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 191
    .line 192
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Lcom/google/android/material/datepicker/c;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/loracode/internal/Au;->W:Lcom/loracode/internal/j7;

    .line 198
    .line 199
    new-instance v3, Lcom/loracode/internal/uB;

    .line 200
    .line 201
    invoke-direct {v3, p0}, Lcom/loracode/internal/uB;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p2, v0, v1, v3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/view/ContextThemeWrapper;Lcom/loracode/internal/j7;Lcom/loracode/internal/uB;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/loracode/internal/Au;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcom/loracode/internal/Rz;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v3, 0x7f090033

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const v3, 0x7f080113

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    iput-object v5, p0, Lcom/loracode/internal/Au;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    if-eqz v5, :cond_2

    .line 235
    .line 236
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v5, p0, Lcom/loracode/internal/Au;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 242
    .line 243
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcom/loracode/internal/Yz;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/loracode/internal/Au;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    new-instance v5, Lcom/loracode/internal/CL;

    .line 252
    .line 253
    invoke-direct {v5, p0}, Lcom/loracode/internal/CL;-><init>(Lcom/loracode/internal/Au;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcom/loracode/internal/Rz;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/loracode/internal/Au;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    new-instance v5, Lcom/loracode/internal/yu;

    .line 262
    .line 263
    invoke-direct {v5, p0}, Lcom/loracode/internal/yu;-><init>(Lcom/loracode/internal/Au;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Lcom/loracode/internal/Wz;)V

    .line 267
    .line 268
    .line 269
    :cond_2
    const v1, 0x7f080106

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_3

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 283
    .line 284
    const-string v5, "SELECTOR_TOGGLE_TAG"

    .line 285
    .line 286
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v5, Lcom/loracode/internal/R6;

    .line 290
    .line 291
    const/4 v6, 0x3

    .line 292
    invoke-direct {v5, p0, v6}, Lcom/loracode/internal/R6;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v5}, Lcom/loracode/internal/FJ;->m(Landroid/view/View;Lcom/loracode/internal/c0;)V

    .line 296
    .line 297
    .line 298
    const v5, 0x7f080108

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iput-object v5, p0, Lcom/loracode/internal/Au;->c0:Landroid/view/View;

    .line 306
    .line 307
    const-string v6, "NAVIGATION_PREV_TAG"

    .line 308
    .line 309
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const v5, 0x7f080107

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iput-object v5, p0, Lcom/loracode/internal/Au;->d0:Landroid/view/View;

    .line 320
    .line 321
    const-string v6, "NAVIGATION_NEXT_TAG"

    .line 322
    .line 323
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iput-object v3, p0, Lcom/loracode/internal/Au;->e0:Landroid/view/View;

    .line 331
    .line 332
    const v3, 0x7f08010c

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iput-object v3, p0, Lcom/loracode/internal/Au;->f0:Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {p0, v4}, Lcom/loracode/internal/Au;->O(I)V

    .line 342
    .line 343
    .line 344
    iget-object v3, p0, Lcom/loracode/internal/Au;->X:Lcom/loracode/internal/Qv;

    .line 345
    .line 346
    invoke-virtual {v3}, Lcom/loracode/internal/Qv;->c()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-object v3, p0, Lcom/loracode/internal/Au;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 354
    .line 355
    new-instance v4, Lcom/loracode/internal/zu;

    .line 356
    .line 357
    invoke-direct {v4, p0, p2, v1}, Lcom/loracode/internal/zu;-><init>(Lcom/loracode/internal/Au;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/button/MaterialButton;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcom/loracode/internal/bA;)V

    .line 361
    .line 362
    .line 363
    new-instance v3, Lcom/loracode/internal/E0;

    .line 364
    .line 365
    const/4 v4, 0x3

    .line 366
    invoke-direct {v3, p0, v4}, Lcom/loracode/internal/E0;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lcom/loracode/internal/Au;->d0:Landroid/view/View;

    .line 373
    .line 374
    new-instance v3, Lcom/loracode/internal/wu;

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    invoke-direct {v3, p0, p2, v4}, Lcom/loracode/internal/wu;-><init>(Lcom/loracode/internal/Au;Lcom/google/android/material/datepicker/c;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lcom/loracode/internal/Au;->c0:Landroid/view/View;

    .line 384
    .line 385
    new-instance v3, Lcom/loracode/internal/wu;

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    invoke-direct {v3, p0, p2, v4}, Lcom/loracode/internal/wu;-><init>(Lcom/loracode/internal/Au;Lcom/google/android/material/datepicker/c;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    :cond_3
    invoke-static {v0, v2}, Lcom/loracode/internal/Gu;->Q(Landroid/content/Context;I)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_8

    .line 399
    .line 400
    new-instance v0, Lcom/loracode/internal/wx;

    .line 401
    .line 402
    invoke-direct {v0}, Lcom/loracode/internal/wx;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lcom/loracode/internal/Au;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 406
    .line 407
    iget-object v2, v0, Lcom/loracode/internal/wx;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 408
    .line 409
    if-ne v2, v1, :cond_4

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_4
    iget-object v3, v0, Lcom/loracode/internal/wx;->b:Lcom/loracode/internal/GD;

    .line 413
    .line 414
    if-eqz v2, :cond_6

    .line 415
    .line 416
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 417
    .line 418
    if-eqz v2, :cond_5

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_5
    iget-object v2, v0, Lcom/loracode/internal/wx;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lcom/loracode/internal/aA;)V

    .line 427
    .line 428
    .line 429
    :cond_6
    iput-object v1, v0, Lcom/loracode/internal/wx;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 430
    .line 431
    if-eqz v1, :cond_8

    .line 432
    .line 433
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lcom/loracode/internal/aA;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-nez v1, :cond_7

    .line 438
    .line 439
    iget-object v1, v0, Lcom/loracode/internal/wx;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 440
    .line 441
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcom/loracode/internal/bA;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lcom/loracode/internal/wx;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lcom/loracode/internal/aA;)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Landroid/widget/Scroller;

    .line 450
    .line 451
    iget-object v2, v0, Lcom/loracode/internal/wx;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 452
    .line 453
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 458
    .line 459
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/loracode/internal/wx;->f()V

    .line 466
    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    const-string p2, "An instance of OnFlingListener already set."

    .line 472
    .line 473
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw p1

    .line 477
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/loracode/internal/Au;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 478
    .line 479
    iget-object v1, p0, Lcom/loracode/internal/Au;->X:Lcom/loracode/internal/Qv;

    .line 480
    .line 481
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->d:Lcom/loracode/internal/j7;

    .line 482
    .line 483
    iget-object p2, p2, Lcom/loracode/internal/j7;->a:Lcom/loracode/internal/Qv;

    .line 484
    .line 485
    invoke-virtual {p2, v1}, Lcom/loracode/internal/Qv;->d(Lcom/loracode/internal/Qv;)I

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 490
    .line 491
    .line 492
    iget-object p2, p0, Lcom/loracode/internal/Au;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 493
    .line 494
    new-instance v0, Lcom/loracode/internal/me;

    .line 495
    .line 496
    const/4 v1, 0x2

    .line 497
    invoke-direct {v0, v1}, Lcom/loracode/internal/me;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {p2, v0}, Lcom/loracode/internal/FJ;->m(Landroid/view/View;Lcom/loracode/internal/c0;)V

    .line 501
    .line 502
    .line 503
    return-object p1
.end method
