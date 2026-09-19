.class public final Lcom/loracode/internal/T6;
.super Lcom/loracode/internal/O6;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lcom/loracode/internal/iL;

.field public c:Landroid/view/Window;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/loracode/internal/iL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/loracode/internal/T6;->b:Lcom/loracode/internal/iL;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lcom/loracode/internal/Ju;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p2, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/loracode/internal/Iu;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/loracode/internal/uJ;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lcom/loracode/internal/bm;->z(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/loracode/internal/T6;->a:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/loracode/internal/Tl;->B(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object p1, p2

    .line 63
    :goto_1
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Lcom/loracode/internal/bm;->z(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/loracode/internal/T6;->a:Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iput-object p2, p0, Lcom/loracode/internal/T6;->a:Ljava/lang/Boolean;

    .line 81
    .line 82
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/T6;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/T6;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/T6;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/loracode/internal/T6;->b:Lcom/loracode/internal/iL;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/loracode/internal/iL;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x1a

    .line 12
    .line 13
    const/16 v4, 0x1e

    .line 14
    .line 15
    if-ge v0, v2, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/loracode/internal/T6;->c:Landroid/view/Window;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lcom/loracode/internal/T6;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/loracode/internal/T6;->d:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Lcom/loracode/internal/Gy;

    .line 37
    .line 38
    invoke-direct {v6, v5}, Lcom/loracode/internal/Gy;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    if-lt v5, v4, :cond_1

    .line 44
    .line 45
    new-instance v3, Lcom/loracode/internal/lL;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/loracode/internal/gL;->c(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v4, v6}, Lcom/loracode/internal/lL;-><init>(Landroid/view/WindowInsetsController;Lcom/loracode/internal/Gy;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, Lcom/loracode/internal/lL;->c:Landroid/view/Window;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-lt v5, v3, :cond_2

    .line 58
    .line 59
    new-instance v3, Lcom/loracode/internal/kL;

    .line 60
    .line 61
    invoke-direct {v3, v0, v6}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v3, Lcom/loracode/internal/jL;

    .line 66
    .line 67
    invoke-direct {v3, v0, v6}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v3, v2}, Lcom/loracode/internal/Mx;->L(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1}, Lcom/loracode/internal/iL;->d()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v1, v2

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lcom/loracode/internal/T6;->c:Landroid/view/Window;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/loracode/internal/T6;->d:Z

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v5, Lcom/loracode/internal/Gy;

    .line 115
    .line 116
    invoke-direct {v5, v2}, Lcom/loracode/internal/Gy;-><init>(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    if-lt v2, v4, :cond_5

    .line 122
    .line 123
    new-instance v2, Lcom/loracode/internal/lL;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/loracode/internal/gL;->c(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v2, v3, v5}, Lcom/loracode/internal/lL;-><init>(Landroid/view/WindowInsetsController;Lcom/loracode/internal/Gy;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v2, Lcom/loracode/internal/lL;->c:Landroid/view/Window;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    if-lt v2, v3, :cond_6

    .line 136
    .line 137
    new-instance v2, Lcom/loracode/internal/kL;

    .line 138
    .line 139
    invoke-direct {v2, v0, v5}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance v2, Lcom/loracode/internal/jL;

    .line 144
    .line 145
    invoke-direct {v2, v0, v5}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v2, v1}, Lcom/loracode/internal/Mx;->L(Z)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_3
    return-void
.end method

.method public final e(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/T6;->c:Landroid/view/Window;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/loracode/internal/T6;->c:Landroid/view/Window;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/loracode/internal/Gy;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/loracode/internal/Gy;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1e

    .line 22
    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/loracode/internal/lL;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/loracode/internal/gL;->c(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2, v1}, Lcom/loracode/internal/lL;-><init>(Landroid/view/WindowInsetsController;Lcom/loracode/internal/Gy;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lcom/loracode/internal/lL;->c:Landroid/view/Window;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v2, 0x1a

    .line 38
    .line 39
    if-lt v0, v2, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/loracode/internal/kL;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Lcom/loracode/internal/jL;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/loracode/internal/Mx;->v()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lcom/loracode/internal/T6;->d:Z

    .line 57
    .line 58
    :cond_3
    return-void
.end method
