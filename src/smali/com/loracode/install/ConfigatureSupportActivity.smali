.class public final Lcom/loracode/install/ConfigatureSupportActivity;
.super Lcom/loracode/core/LoraActivity;
.source "SourceFile"


# static fields
.field public static final synthetic T:I


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/ProgressBar;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/Spinner;

.field public I:Landroid/widget/Spinner;

.field public J:Landroid/widget/Spinner;

.field public K:Landroid/widget/Spinner;

.field public final L:Ljava/util/EnumMap;

.field public final M:Landroid/os/Handler;

.field public final N:Ljava/util/EnumMap;

.field public final O:Ljava/lang/Object;

.field public P:Z

.field public final Q:Lcom/loracode/internal/X9;

.field public R:Z

.field public S:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/loracode/core/LoraActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lcom/loracode/internal/cF;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/loracode/install/ConfigatureSupportActivity;->L:Ljava/util/EnumMap;

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/loracode/install/ConfigatureSupportActivity;->M:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Ljava/util/EnumMap;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/loracode/install/ConfigatureSupportActivity;->N:Ljava/util/EnumMap;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/loracode/install/ConfigatureSupportActivity;->O:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Lcom/loracode/internal/X9;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/X9;-><init>(Lcom/loracode/install/ConfigatureSupportActivity;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/loracode/install/ConfigatureSupportActivity;->Q:Lcom/loracode/internal/X9;

    .line 45
    .line 46
    return-void
.end method

.method public static G(I)Landroid/widget/LinearLayout$LayoutParams;
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

.method public static w(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt v0, p0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p0, v0

    .line 25
    if-ge p0, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, p0

    .line 29
    :goto_0
    invoke-static {v0, p1}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "\u2026"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static x(Lcom/loracode/install/ConfigatureSupportActivity;I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-direct {p0, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final A(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
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

.method public final B()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/loracode/install/ConfigatureSupportActivity;->B:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "progressArea"

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v5, "loracode_preferences"

    .line 22
    .line 23
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v5, "reduce_animations"

    .line 28
    .line 29
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v5, "selectionArea"

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/loracode/install/ConfigatureSupportActivity;->A:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/loracode/install/ConfigatureSupportActivity;->B:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    invoke-static {v5}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/loracode/install/ConfigatureSupportActivity;->A:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    neg-float v2, v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-wide/16 v5, 0x64

    .line 86
    .line 87
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lcom/loracode/internal/X9;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-direct {v2, p0, v5}, Lcom/loracode/internal/X9;-><init>(Lcom/loracode/install/ConfigatureSupportActivity;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v5}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_4
    :goto_0
    sget-object v0, Lcom/loracode/internal/fF;->a:Lcom/loracode/internal/ca;

    .line 110
    .line 111
    sget-object v0, Lcom/loracode/internal/fF;->c:Ljava/lang/Boolean;

    .line 112
    .line 113
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, p0, Lcom/loracode/install/ConfigatureSupportActivity;->C:Landroid/widget/Button;

    .line 120
    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    move v3, v4

    .line 126
    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/loracode/install/ConfigatureSupportActivity;->F:Landroid/widget/TextView;

    .line 130
    .line 131
    const-string v3, "progressStatus"

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const v4, 0x7f100665

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    sget-boolean v4, Lcom/loracode/internal/fF;->b:Z

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    const v4, 0x7f100666

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    const v4, 0x7f100668

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/loracode/install/ConfigatureSupportActivity;->F:Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v0, v0, Lcom/loracode/internal/Ls;->l:I

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v0, v0, Lcom/loracode/internal/Ls;->h:I

    .line 185
    .line 186
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_a
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_b
    const-string v0, "retryButton"

    .line 199
    .line 200
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_c
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1
.end method

.method public final C(Ljava/util/ArrayList;)Landroid/widget/Spinner;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Spinner;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/loracode/internal/aa;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/loracode/internal/aa;-><init>(Lcom/loracode/core/LoraActivity;Ljava/util/ArrayList;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Lcom/loracode/internal/Ls;->d:I

    .line 20
    .line 21
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lcom/loracode/internal/Ls;->f:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2, v1}, Lcom/loracode/install/ConfigatureSupportActivity;->A(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Lcom/loracode/internal/Ls;->b:I

    .line 45
    .line 46
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Lcom/loracode/internal/Ls;->f:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, p1, v2, v1}, Lcom/loracode/install/ConfigatureSupportActivity;->A(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x8

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final D()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-boolean v2, v1, Lcom/loracode/install/ConfigatureSupportActivity;->S:Z

    .line 5
    .line 6
    if-nez v2, :cond_9

    .line 7
    .line 8
    sget-object v2, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 9
    .line 10
    invoke-static {}, Lcom/loracode/internal/Ms;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iput-boolean v0, v1, Lcom/loracode/install/ConfigatureSupportActivity;->S:Z

    .line 19
    .line 20
    sget-object v2, Lcom/loracode/internal/bF;->a:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/loracode/install/ConfigatureSupportActivity;->H:Landroid/widget/Spinner;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_8

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v2}, Lcom/loracode/internal/e9;->M0(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {v3, v6, v5}, Lcom/loracode/internal/Fx;->j(III)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/loracode/internal/qn;

    .line 45
    .line 46
    sget-object v3, Lcom/loracode/internal/bF;->b:Ljava/util/List;

    .line 47
    .line 48
    iget-object v5, v1, Lcom/loracode/install/ConfigatureSupportActivity;->I:Landroid/widget/Spinner;

    .line 49
    .line 50
    if-eqz v5, :cond_7

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v3}, Lcom/loracode/internal/e9;->M0(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v5, v6, v7}, Lcom/loracode/internal/Fx;->j(III)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/loracode/internal/hw;

    .line 69
    .line 70
    sget-object v5, Lcom/loracode/internal/bF;->c:Ljava/util/List;

    .line 71
    .line 72
    iget-object v7, v1, Lcom/loracode/install/ConfigatureSupportActivity;->J:Landroid/widget/Spinner;

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v5}, Lcom/loracode/internal/e9;->M0(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v7, v6, v8}, Lcom/loracode/internal/Fx;->j(III)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/loracode/internal/Lj;

    .line 93
    .line 94
    iget-object v8, v1, Lcom/loracode/install/ConfigatureSupportActivity;->K:Landroid/widget/Spinner;

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v5}, Lcom/loracode/internal/e9;->M0(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v8, v6, v9}, Lcom/loracode/internal/Fx;->j(III)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/loracode/internal/Lj;

    .line 115
    .line 116
    new-instance v8, Lcom/loracode/internal/mF;

    .line 117
    .line 118
    invoke-direct {v8, v2, v3, v7, v5}, Lcom/loracode/internal/mF;-><init>(Lcom/loracode/internal/qn;Lcom/loracode/internal/hw;Lcom/loracode/internal/Lj;Lcom/loracode/internal/Lj;)V

    .line 119
    .line 120
    .line 121
    sget-object v9, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 122
    .line 123
    const-string v10, "setup.supports"

    .line 124
    .line 125
    invoke-virtual {v9, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v2, v2, Lcom/loracode/internal/qn;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string v10, "default.jdk"

    .line 136
    .line 137
    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, v3, Lcom/loracode/internal/hw;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v9, "default.ndk"

    .line 144
    .line 145
    invoke-interface {v2, v9, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, v7, Lcom/loracode/internal/Lj;->a:Ljava/lang/String;

    .line 150
    .line 151
    const-string v7, "default.gradle"

    .line 152
    .line 153
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, v5, Lcom/loracode/internal/Lj;->a:Ljava/lang/String;

    .line 158
    .line 159
    const-string v5, "default.wrapper"

    .line 160
    .line 161
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/install/ConfigatureSupportActivity;->B()V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lcom/loracode/internal/Z1;

    .line 172
    .line 173
    invoke-direct {v2, v1, v0}, Lcom/loracode/internal/Z1;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lcom/loracode/internal/hF;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    invoke-virtual {v3, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_1
    sget-object v3, Lcom/loracode/internal/fF;->e:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v3

    .line 188
    :try_start_0
    sget-object v5, Lcom/loracode/internal/fF;->f:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 191
    .line 192
    .line 193
    sget-object v5, Lcom/loracode/internal/cF;->f:Lcom/loracode/internal/Gf;

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_2

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lcom/loracode/internal/cF;

    .line 210
    .line 211
    sget-object v15, Lcom/loracode/internal/fF;->f:Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    new-instance v14, Lcom/loracode/internal/dF;

    .line 214
    .line 215
    const-string v12, ""

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    move-object v9, v14

    .line 222
    move-object v10, v7

    .line 223
    move-object v6, v14

    .line 224
    move/from16 v14, v16

    .line 225
    .line 226
    invoke-direct/range {v9 .. v14}, Lcom/loracode/internal/dF;-><init>(Lcom/loracode/internal/cF;ILjava/lang/String;ZZ)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v15, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto :goto_3

    .line 236
    :cond_2
    sput-boolean v0, Lcom/loracode/internal/fF;->b:Z

    .line 237
    .line 238
    sput-object v4, Lcom/loracode/internal/fF;->c:Ljava/lang/Boolean;

    .line 239
    .line 240
    sput-object v4, Lcom/loracode/internal/fF;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    monitor-exit v3

    .line 243
    invoke-static {}, Lcom/loracode/internal/fF;->e()Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_4

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lcom/loracode/internal/dF;

    .line 262
    .line 263
    sget-object v4, Lcom/loracode/internal/fF;->a:Lcom/loracode/internal/ca;

    .line 264
    .line 265
    if-eqz v4, :cond_3

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Lcom/loracode/internal/ca;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_4
    const-string v0, "loracode-support-toolchains"

    .line 272
    .line 273
    new-instance v3, Lcom/loracode/internal/r1;

    .line 274
    .line 275
    const/16 v4, 0x16

    .line 276
    .line 277
    invoke-direct {v3, v8, v1, v2, v4}, Lcom/loracode/internal/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    const/16 v2, 0x17

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-static {v2, v3, v0, v4}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 284
    .line 285
    .line 286
    :goto_2
    return-void

    .line 287
    :goto_3
    monitor-exit v3

    .line 288
    throw v0

    .line 289
    :cond_5
    const-string v0, "wrapperSpinner"

    .line 290
    .line 291
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v4

    .line 295
    :cond_6
    const-string v0, "gradleSpinner"

    .line 296
    .line 297
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v4

    .line 301
    :cond_7
    const-string v0, "ndkSpinner"

    .line 302
    .line 303
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v4

    .line 307
    :cond_8
    const-string v0, "jdkSpinner"

    .line 308
    .line 309
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v4

    .line 313
    :cond_9
    :goto_4
    return-void
.end method

.method public final E(Ljava/lang/String;FII)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

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

.method public final F(ILjava/lang/String;Ljava/lang/String;Landroid/widget/Spinner;Ljava/lang/String;)Landroid/widget/LinearLayout;
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
    move-result v7

    .line 31
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

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
    move-result-object v6

    .line 48
    iget v6, v6, Lcom/loracode/internal/Ls;->f:I

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p0, v4, v2, v6}, Lcom/loracode/install/ConfigatureSupportActivity;->A(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v2, v2, Lcom/loracode/internal/Ls;->k:I

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v4, 0xb

    .line 72
    .line 73
    invoke-virtual {p0, p1, v4, v2}, Lcom/loracode/core/LoraActivity;->p(IILjava/lang/Integer;)Lcom/loracode/internal/D3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v2, v2, Lcom/loracode/internal/Ls;->d:I

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {p0, v2, v3, v4}, Lcom/loracode/install/ConfigatureSupportActivity;->A(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    const/16 v3, 0x30

    .line 94
    .line 95
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p1, v4, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget v4, v4, Lcom/loracode/internal/Ls;->g:I

    .line 130
    .line 131
    const/high16 v5, 0x41700000    # 15.0f

    .line 132
    .line 133
    invoke-virtual {p0, p2, v5, v4, v2}, Lcom/loracode/install/ConfigatureSupportActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget p2, p2, Lcom/loracode/internal/Ls;->h:I

    .line 145
    .line 146
    const/high16 v4, 0x41400000    # 12.0f

    .line 147
    .line 148
    invoke-virtual {p0, p3, v4, p2, v1}, Lcom/loracode/install/ConfigatureSupportActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const/4 p3, 0x3

    .line 153
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    const/4 v4, 0x6

    .line 158
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {p2, v1, p3, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-static {p0, p2}, Lcom/loracode/install/ConfigatureSupportActivity;->x(Lcom/loracode/install/ConfigatureSupportActivity;I)Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget p2, p2, Lcom/loracode/internal/Ls;->n:I

    .line 184
    .line 185
    const/high16 p3, 0x41180000    # 9.5f

    .line 186
    .line 187
    invoke-virtual {p0, p5, p3, p2, v2}, Lcom/loracode/install/ConfigatureSupportActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const/4 p3, 0x5

    .line 192
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    invoke-virtual {p2, v1, p3, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 197
    .line 198
    .line 199
    const/4 p3, -0x2

    .line 200
    const/high16 p4, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {p4, v1, p3, p1, p2}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method

.method public final H(Lcom/loracode/internal/qn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/install/ConfigatureSupportActivity;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/loracode/internal/bF;->c(Lcom/loracode/internal/qn;)Lcom/loracode/internal/Lj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/loracode/internal/Lj;->b:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v1, 0x7f100669

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "recommendation"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v8, p0

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/loracode/core/LoraActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v1

    .line 4
    iget v1, v1, Lcom/loracode/internal/Ls;->a:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v1

    .line 8
    iget v1, v1, Lcom/loracode/internal/Ls;->a:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 10
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    invoke-static {}, Lcom/loracode/internal/Ms;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/loracode/install/InstallActivity;

    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 13
    :cond_0
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x10

    .line 15
    invoke-static {v8, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x1c

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v8, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x20

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    invoke-virtual {v10, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    new-instance v1, Lcom/loracode/internal/Js;

    invoke-direct {v1, v8}, Lcom/loracode/internal/Js;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x26

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v12, 0xc

    .line 23
    invoke-static {v8, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v2

    .line 25
    iget v2, v2, Lcom/loracode/internal/Ls;->g:I

    .line 26
    const-string v3, "ReDHawK Code"

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v8, v3, v4, v2, v9}, Lcom/loracode/install/ConfigatureSupportActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f100300

    .line 27
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v13, "getString(...)"

    invoke-static {v2, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v3

    .line 29
    iget v3, v3, Lcom/loracode/internal/Ls;->h:I

    const/high16 v4, 0x41100000    # 9.0f

    .line 30
    invoke-virtual {v8, v2, v4, v3, v9}, Lcom/loracode/install/ConfigatureSupportActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x3e19999a    # 0.15f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v1

    .line 34
    iget v1, v1, Lcom/loracode/internal/Ls;->k:I

    .line 35
    const-string v2, "02 / 04"

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v8, v2, v5, v1, v9}, Lcom/loracode/install/ConfigatureSupportActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x4

    .line 40
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x9

    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v1, v4, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f1005ad

    .line 41
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f10066d

    .line 42
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f10057f

    .line 43
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f100592

    .line 44
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v3, v4, v6}, [Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v7

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v12, 0x2

    const/16 v2, 0x11

    const/high16 v14, 0x41200000    # 10.0f

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v15, v4, 0x1

    if-ltz v4, :cond_c

    check-cast v6, Ljava/lang/String;

    if-ne v15, v12, :cond_1

    move/from16 v17, v9

    goto :goto_1

    :cond_1
    move/from16 v17, v7

    :goto_1
    if-ge v15, v12, :cond_2

    move/from16 v18, v9

    goto :goto_2

    :cond_2
    move/from16 v18, v7

    .line 47
    :goto_2
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz v18, :cond_3

    .line 51
    const-string v19, "\u2713"

    :goto_3
    move-object/from16 v7, v19

    goto :goto_4

    :cond_3
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_3

    :goto_4
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v18, :cond_4

    .line 55
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v7

    .line 56
    iget v7, v7, Lcom/loracode/internal/Ls;->L:I

    goto :goto_5

    :cond_4
    if-eqz v17, :cond_5

    .line 57
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v7

    .line 58
    iget v7, v7, Lcom/loracode/internal/Ls;->k:I

    goto :goto_5

    .line 59
    :cond_5
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v7

    .line 60
    iget v7, v7, Lcom/loracode/internal/Ls;->h:I

    .line 61
    :goto_5
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v18, :cond_6

    .line 62
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v7

    .line 63
    iget v7, v7, Lcom/loracode/internal/Ls;->k:I

    goto :goto_6

    :cond_6
    if-eqz v17, :cond_7

    const/4 v7, 0x0

    goto :goto_6

    .line 64
    :cond_7
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v7

    .line 65
    iget v7, v7, Lcom/loracode/internal/Ls;->d:I

    :goto_6
    if-eqz v17, :cond_8

    .line 66
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v14

    .line 67
    iget v14, v14, Lcom/loracode/internal/Ls;->k:I

    goto :goto_7

    .line 68
    :cond_8
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v14

    .line 69
    iget v14, v14, Lcom/loracode/internal/Ls;->f:I

    .line 70
    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v11, 0x63

    .line 71
    invoke-virtual {v8, v7, v11, v14}, Lcom/loracode/install/ConfigatureSupportActivity;->A(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x22

    invoke-static {v8, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v8, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v7, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {v12, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-static {v6}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    if-eqz v17, :cond_9

    .line 75
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v5

    .line 76
    iget v5, v5, Lcom/loracode/internal/Ls;->g:I

    goto :goto_8

    .line 77
    :cond_9
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v5

    .line 78
    iget v5, v5, Lcom/loracode/internal/Ls;->h:I

    :goto_8
    const/high16 v7, 0x41080000    # 8.5f

    .line 79
    invoke-virtual {v8, v6, v7, v5, v9}, Lcom/loracode/install/ConfigatureSupportActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v5

    .line 80
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 82
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, 0x5

    .line 83
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 84
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x16

    invoke-static {v8, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v7

    const/4 v11, -0x1

    invoke-direct {v2, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {v12, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    invoke-static {v6, v2, v5, v0, v12}, Lcom/loracode/internal/KD;->t(IIFLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 87
    invoke-static {v1}, Lcom/loracode/internal/e9;->M0(Ljava/util/List;)I

    move-result v2

    if-ge v4, v2, :cond_b

    .line 88
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    if-ge v15, v4, :cond_a

    .line 89
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v4

    .line 90
    iget v4, v4, Lcom/loracode/internal/Ls;->k:I

    goto :goto_9

    .line 91
    :cond_a
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v4

    .line 92
    iget v4, v4, Lcom/loracode/internal/Ls;->f:I

    .line 93
    :goto_9
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0xa

    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    move v4, v15

    const/16 v2, 0x9

    const/high16 v5, 0x41300000    # 11.0f

    const/4 v7, 0x0

    const/16 v11, 0x10

    const/16 v12, 0xc

    const/4 v14, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_0

    .line 96
    :cond_c
    invoke-static {}, Lcom/loracode/internal/e9;->S0()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v11, -0x1

    const/16 v6, 0x12

    .line 97
    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Lcom/loracode/install/ConfigatureSupportActivity;->G(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f10066f

    .line 98
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v1

    .line 100
    iget v1, v1, Lcom/loracode/internal/Ls;->g:I

    const/high16 v3, 0x41c00000    # 24.0f

    .line 101
    invoke-virtual {v8, v0, v3, v1, v9}, Lcom/loracode/install/ConfigatureSupportActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x14

    .line 102
    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 103
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f10066e

    .line 104
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v3

    .line 106
    iget v3, v3, Lcom/loracode/internal/Ls;->h:I

    const/high16 v5, 0x41500000    # 13.0f

    .line 107
    invoke-virtual {v8, v0, v5, v3, v4}, Lcom/loracode/install/ConfigatureSupportActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v0

    const/16 v7, 0x8

    .line 108
    invoke-static {v8, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v4, v3, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const v1, 0x3f91eb85    # 1.14f

    const/4 v12, 0x0

    .line 109
    invoke-virtual {v0, v12, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 110
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v15, 0xe

    .line 114
    invoke-static {v8, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v1

    const/16 v3, 0xc

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v8, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v0, v1, v4, v2, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v1

    .line 116
    iget v1, v1, Lcom/loracode/internal/Ls;->o:I

    .line 117
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v2

    .line 118
    iget v2, v2, Lcom/loracode/internal/Ls;->n:I

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v8, v1, v3, v2}, Lcom/loracode/install/ConfigatureSupportActivity;->A(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v1

    .line 121
    iget v1, v1, Lcom/loracode/internal/Ls;->n:I

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0700c2

    const/16 v3, 0x9

    invoke-virtual {v8, v2, v3, v1}, Lcom/loracode/core/LoraActivity;->p(IILjava/lang/Integer;)Lcom/loracode/internal/D3;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x24

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0xc

    .line 125
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f100670

    .line 126
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v3

    .line 128
    iget v3, v3, Lcom/loracode/internal/Ls;->g:I

    .line 129
    invoke-virtual {v8, v2, v5, v3, v9}, Lcom/loracode/install/ConfigatureSupportActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    invoke-static {}, Lcom/loracode/internal/Tl;->d()Lcom/loracode/internal/rI;

    move-result-object v2

    .line 131
    iget-object v2, v2, Lcom/loracode/internal/rI;->b:Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v3

    .line 133
    iget v3, v3, Lcom/loracode/internal/Ls;->h:I

    const/4 v4, 0x0

    const/high16 v5, 0x41300000    # 11.0f

    .line 134
    invoke-virtual {v8, v2, v5, v3, v4}, Lcom/loracode/install/ConfigatureSupportActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x3

    .line 135
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v2, v4, v11, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v3, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    .line 136
    invoke-static {v11, v4, v3, v1, v2}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f10066a

    .line 138
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v2

    .line 140
    iget v2, v2, Lcom/loracode/internal/Ls;->n:I

    const/high16 v3, 0x41100000    # 9.0f

    .line 141
    invoke-virtual {v8, v1, v3, v2, v9}, Lcom/loracode/install/ConfigatureSupportActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v0, v8, Lcom/loracode/install/ConfigatureSupportActivity;->A:Landroid/widget/LinearLayout;

    .line 144
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v11, 0xf

    .line 147
    invoke-static {v8, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v8, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v8, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v8, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v2

    .line 149
    iget v2, v2, Lcom/loracode/internal/Ls;->b:I

    .line 150
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v3

    .line 151
    iget v3, v3, Lcom/loracode/internal/Ls;->f:I

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v8, v2, v4, v3}, Lcom/loracode/install/ConfigatureSupportActivity;->A(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v2

    .line 154
    iget v2, v2, Lcom/loracode/internal/Ls;->k:I

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0700f2

    const/16 v5, 0xb

    invoke-virtual {v8, v3, v5, v2}, Lcom/loracode/core/LoraActivity;->p(IILjava/lang/Integer;)Lcom/loracode/internal/D3;

    move-result-object v2

    .line 156
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v3

    .line 157
    iget v3, v3, Lcom/loracode/internal/Ls;->d:I

    const/4 v4, 0x0

    .line 158
    invoke-virtual {v8, v3, v11, v4}, Lcom/loracode/install/ConfigatureSupportActivity;->A(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x30

    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 164
    invoke-static {v8, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f100676

    .line 165
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v4

    .line 167
    iget v4, v4, Lcom/loracode/internal/Ls;->g:I

    const/high16 v7, 0x41700000    # 15.0f

    .line 168
    invoke-virtual {v8, v3, v7, v4, v9}, Lcom/loracode/install/ConfigatureSupportActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f100675

    .line 169
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v4

    .line 171
    iget v4, v4, Lcom/loracode/internal/Ls;->h:I

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v5, 0x0

    .line 172
    invoke-virtual {v8, v3, v7, v4, v5}, Lcom/loracode/install/ConfigatureSupportActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x3

    .line 173
    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v7

    const/4 v4, 0x7

    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v5, v7, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const v7, 0x3f8a3d71    # 1.08f

    .line 174
    invoke-virtual {v3, v12, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 175
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v3

    .line 177
    iget v3, v3, Lcom/loracode/internal/Ls;->k:I

    .line 178
    const-string v4, "PowerShell 7.4.6 \u00b7 ARM64"

    invoke-virtual {v8, v4, v14, v3, v9}, Lcom/loracode/install/ConfigatureSupportActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, -0x2

    const/high16 v14, 0x3f800000    # 1.0f

    .line 179
    invoke-static {v14, v5, v4, v2, v3}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 180
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f100656

    .line 181
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v3

    .line 183
    iget v3, v3, Lcom/loracode/internal/Ls;->n:I

    const/high16 v4, 0x41100000    # 9.0f

    .line 184
    invoke-virtual {v8, v2, v4, v3, v9}, Lcom/loracode/install/ConfigatureSupportActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    sget-object v0, Lcom/loracode/internal/bF;->a:Ljava/util/List;

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 189
    check-cast v2, Lcom/loracode/internal/qn;

    .line 190
    iget-object v2, v2, Lcom/loracode/internal/qn;->b:Ljava/lang/String;

    .line 191
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 192
    :cond_e
    invoke-virtual {v8, v1}, Lcom/loracode/install/ConfigatureSupportActivity;->C(Ljava/util/ArrayList;)Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, v8, Lcom/loracode/install/ConfigatureSupportActivity;->H:Landroid/widget/Spinner;

    .line 193
    iget-object v14, v8, Lcom/loracode/install/ConfigatureSupportActivity;->A:Landroid/widget/LinearLayout;

    const-string v20, "selectionArea"

    if-eqz v14, :cond_38

    const v5, 0x7f10065c

    .line 194
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f10065b

    .line 195
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v4, v8, Lcom/loracode/install/ConfigatureSupportActivity;->H:Landroid/widget/Spinner;

    const-string v21, "jdkSpinner"

    if-eqz v4, :cond_37

    const v1, 0x7f10066c

    .line 197
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v22, 0x7f0700b3

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move v7, v1

    move/from16 v1, v22

    const/4 v12, 0x0

    const/16 v6, 0xb

    move-object/from16 v5, v23

    .line 198
    invoke-virtual/range {v0 .. v5}, Lcom/loracode/install/ConfigatureSupportActivity;->F(ILjava/lang/String;Ljava/lang/String;Landroid/widget/Spinner;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 199
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    sget-object v0, Lcom/loracode/internal/bF;->b:Ljava/util/List;

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 203
    check-cast v2, Lcom/loracode/internal/hw;

    .line 204
    iget-object v2, v2, Lcom/loracode/internal/hw;->b:Ljava/lang/String;

    .line 205
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 206
    :cond_f
    invoke-virtual {v8, v1}, Lcom/loracode/install/ConfigatureSupportActivity;->C(Ljava/util/ArrayList;)Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, v8, Lcom/loracode/install/ConfigatureSupportActivity;->I:Landroid/widget/Spinner;

    .line 207
    iget-object v14, v8, Lcom/loracode/install/ConfigatureSupportActivity;->A:Landroid/widget/LinearLayout;

    if-eqz v14, :cond_36

    const v5, 0x7f100660

    .line 208
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f10065f

    .line 209
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v4, v8, Lcom/loracode/install/ConfigatureSupportActivity;->I:Landroid/widget/Spinner;

    const-string v16, "ndkSpinner"

    if-eqz v4, :cond_35

    .line 211
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0700d6

    move-object/from16 v0, p0

    move-object v5, v7

    .line 212
    invoke-virtual/range {v0 .. v5}, Lcom/loracode/install/ConfigatureSupportActivity;->F(ILjava/lang/String;Ljava/lang/String;Landroid/widget/Spinner;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0xa

    .line 213
    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Lcom/loracode/install/ConfigatureSupportActivity;->G(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 214
    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    sget-object v0, Lcom/loracode/internal/bF;->c:Ljava/util/List;

    .line 216
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 218
    check-cast v2, Lcom/loracode/internal/Lj;

    .line 219
    iget-object v2, v2, Lcom/loracode/internal/Lj;->b:Ljava/lang/String;

    .line 220
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 221
    :cond_10
    invoke-virtual {v8, v1}, Lcom/loracode/install/ConfigatureSupportActivity;->C(Ljava/util/ArrayList;)Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, v8, Lcom/loracode/install/ConfigatureSupportActivity;->J:Landroid/widget/Spinner;

    .line 222
    sget-object v0, Lcom/loracode/internal/bF;->c:Ljava/util/List;

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 225
    check-cast v2, Lcom/loracode/internal/Lj;

    .line 226
    iget-object v2, v2, Lcom/loracode/internal/Lj;->b:Ljava/lang/String;

    .line 227
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 228
    :cond_11
    invoke-virtual {v8, v1}, Lcom/loracode/install/ConfigatureSupportActivity;->C(Ljava/util/ArrayList;)Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, v8, Lcom/loracode/install/ConfigatureSupportActivity;->K:Landroid/widget/Spinner;

    .line 229
    iget-object v0, v8, Lcom/loracode/install/ConfigatureSupportActivity;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_34

    .line 230
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 231
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 232
    invoke-static {v8, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v8, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v8, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v8, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 233
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v2

    .line 234
    iget v2, v2, Lcom/loracode/internal/Ls;->b:I

    .line 235
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v3

    .line 236
    iget v3, v3, Lcom/loracode/internal/Ls;->f:I

    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v8, v2, v4, v3}, Lcom/loracode/install/ConfigatureSupportActivity;->A(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 238
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 239
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 240
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v3, -0xc74208

    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0700c3

    invoke-virtual {v8, v5, v6, v4}, Lcom/loracode/core/LoraActivity;->p(IILjava/lang/Integer;)Lcom/loracode/internal/D3;

    move-result-object v4

    .line 242
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v5

    .line 243
    iget v5, v5, Lcom/loracode/internal/Ls;->d:I

    .line 244
    invoke-virtual {v8, v5, v11, v12}, Lcom/loracode/install/ConfigatureSupportActivity;->A(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 245
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x30

    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v14

    invoke-direct {v5, v7, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 247
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 248
    invoke-static {v8, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f100654

    .line 249
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v7

    .line 251
    iget v7, v7, Lcom/loracode/internal/Ls;->g:I

    const/high16 v14, 0x41700000    # 15.0f

    .line 252
    invoke-virtual {v8, v6, v14, v7, v9}, Lcom/loracode/install/ConfigatureSupportActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v6, 0x7f100653

    .line 253
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v7

    .line 255
    iget v7, v7, Lcom/loracode/internal/Ls;->h:I

    const/4 v3, 0x0

    const/high16 v14, 0x41400000    # 12.0f

    .line 256
    invoke-virtual {v8, v6, v14, v7, v3}, Lcom/loracode/install/ConfigatureSupportActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v6

    const/4 v7, 0x3

    .line 257
    invoke-static {v8, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v6, v3, v14, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v3, 0x0

    const v7, 0x3f8a3d71    # 1.08f

    .line 258
    invoke-virtual {v6, v3, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 259
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f100650

    .line 262
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v3

    .line 264
    iget v3, v3, Lcom/loracode/internal/Ls;->h:I

    const/high16 v4, 0x41200000    # 10.0f

    .line 265
    invoke-virtual {v8, v2, v4, v3, v9}, Lcom/loracode/install/ConfigatureSupportActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    const/16 v6, 0xd

    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x5

    invoke-static {v8, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v14

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v6, v7, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    iget-object v2, v8, Lcom/loracode/install/ConfigatureSupportActivity;->J:Landroid/widget/Spinner;

    const-string v4, "gradleSpinner"

    if-eqz v2, :cond_33

    const/16 v6, 0x30

    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v8, v7}, Lcom/loracode/install/ConfigatureSupportActivity;->x(Lcom/loracode/install/ConfigatureSupportActivity;I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v2

    .line 268
    iget v2, v2, Lcom/loracode/internal/Ls;->n:I

    .line 269
    const-string v6, ""

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v8, v6, v7, v2, v9}, Lcom/loracode/install/ConfigatureSupportActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x6

    invoke-static {v8, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v14

    const/4 v5, 0x0

    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v2, v6, v14, v5, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    iput-object v2, v8, Lcom/loracode/install/ConfigatureSupportActivity;->G:Landroid/widget/TextView;

    .line 270
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f100673

    .line 271
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v5

    .line 273
    iget v5, v5, Lcom/loracode/internal/Ls;->h:I

    const/high16 v6, 0x41200000    # 10.0f

    .line 274
    invoke-virtual {v8, v2, v6, v5, v9}, Lcom/loracode/install/ConfigatureSupportActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    const/16 v6, 0xc

    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v11

    const/4 v6, 0x5

    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    const/4 v14, 0x0

    invoke-virtual {v2, v5, v11, v14, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    iget-object v2, v8, Lcom/loracode/install/ConfigatureSupportActivity;->K:Landroid/widget/Spinner;

    const-string v5, "wrapperSpinner"

    if-eqz v2, :cond_32

    const/16 v6, 0x30

    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v8, v6}, Lcom/loracode/install/ConfigatureSupportActivity;->x(Lcom/loracode/install/ConfigatureSupportActivity;I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f100674

    .line 276
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v6

    .line 278
    iget v6, v6, Lcom/loracode/internal/Ls;->h:I

    const/high16 v11, 0x41180000    # 9.5f

    const/4 v14, 0x0

    .line 279
    invoke-virtual {v8, v2, v11, v6, v14}, Lcom/loracode/install/ConfigatureSupportActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v2

    .line 280
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v8, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v2, v6, v7, v11, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v6, 0x0

    const v7, 0x3f8a3d71    # 1.08f

    .line 281
    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 282
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v2, 0xa

    .line 283
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, Lcom/loracode/install/ConfigatureSupportActivity;->G(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    iget-object v0, v8, Lcom/loracode/install/ConfigatureSupportActivity;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_31

    const v1, 0x7f100646

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v2

    .line 286
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    const/high16 v6, 0x41300000    # 11.0f

    const/4 v7, 0x0

    .line 287
    invoke-virtual {v8, v1, v6, v2, v7}, Lcom/loracode/install/ConfigatureSupportActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v1

    .line 288
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    const/16 v6, 0x10

    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    const/16 v6, 0xc

    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v1, v2, v7, v3, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    const v2, 0x3f8f5c29    # 1.12f

    const/4 v3, 0x0

    .line 289
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 290
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f100657

    .line 291
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 293
    invoke-static {v0}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 295
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 296
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 297
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v2

    .line 298
    iget v2, v2, Lcom/loracode/internal/Ls;->L:I

    .line 299
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v2

    .line 301
    iget v2, v2, Lcom/loracode/internal/Ls;->k:I

    const/16 v3, 0x10

    .line 302
    invoke-virtual {v8, v2, v3, v12}, Lcom/loracode/install/ConfigatureSupportActivity;->A(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 304
    invoke-virtual {v1, v12}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 305
    new-instance v2, Lcom/loracode/internal/Y9;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Lcom/loracode/internal/Y9;-><init>(Lcom/loracode/install/ConfigatureSupportActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v2, v8, Lcom/loracode/install/ConfigatureSupportActivity;->A:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_30

    const/16 v3, 0x34

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v8, v3}, Lcom/loracode/install/ConfigatureSupportActivity;->x(Lcom/loracode/install/ConfigatureSupportActivity;I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    iget-object v1, v8, Lcom/loracode/install/ConfigatureSupportActivity;->A:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2f

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 308
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 309
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x8

    .line 310
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iput-object v1, v8, Lcom/loracode/install/ConfigatureSupportActivity;->B:Landroid/widget/LinearLayout;

    const v2, 0x7f100667

    .line 312
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v3

    .line 314
    iget v3, v3, Lcom/loracode/internal/Ls;->g:I

    const/high16 v6, 0x41a00000    # 20.0f

    .line 315
    invoke-virtual {v8, v2, v6, v3, v9}, Lcom/loracode/install/ConfigatureSupportActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x2

    .line 316
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v8, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v3, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 317
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 318
    iget-object v1, v8, Lcom/loracode/install/ConfigatureSupportActivity;->B:Landroid/widget/LinearLayout;

    const-string v2, "progressArea"

    if-eqz v1, :cond_2e

    .line 319
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 320
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    .line 321
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v6, 0xf

    .line 322
    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v8, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v8, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v7, v11, v14, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 323
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v6

    .line 324
    iget v6, v6, Lcom/loracode/internal/Ls;->b:I

    .line 325
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v7

    .line 326
    iget v7, v7, Lcom/loracode/internal/Ls;->f:I

    .line 327
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x10

    invoke-virtual {v8, v6, v11, v7}, Lcom/loracode/install/ConfigatureSupportActivity;->A(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 328
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 329
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v7, 0x7f100661

    .line 330
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v11

    .line 332
    iget v11, v11, Lcom/loracode/internal/Ls;->h:I

    const/high16 v14, 0x41400000    # 12.0f

    .line 333
    invoke-virtual {v8, v7, v14, v11, v9}, Lcom/loracode/install/ConfigatureSupportActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334
    new-instance v7, Landroid/widget/ProgressBar;

    const v11, 0x1010078

    invoke-direct {v7, v8, v12, v11}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v11, 0x64

    .line 335
    invoke-virtual {v7, v11}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 336
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v11

    .line 337
    iget v11, v11, Lcom/loracode/internal/Ls;->k:I

    .line 338
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 339
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v11

    .line 340
    iget v11, v11, Lcom/loracode/internal/Ls;->d:I

    .line 341
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 342
    iput-object v7, v8, Lcom/loracode/install/ConfigatureSupportActivity;->D:Landroid/widget/ProgressBar;

    const/16 v11, 0x8

    .line 343
    invoke-static {v8, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v8, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v15

    .line 344
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v11, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 345
    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 346
    invoke-virtual {v6, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-direct {v7, v15, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 348
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v6

    .line 350
    iget v6, v6, Lcom/loracode/internal/Ls;->g:I

    .line 351
    const-string v7, "0%"

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v8, v7, v11, v6, v9}, Lcom/loracode/install/ConfigatureSupportActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v6

    const v7, 0x800005

    .line 352
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v7, 0xc

    .line 353
    invoke-static {v8, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v11

    const/4 v7, 0x0

    invoke-virtual {v6, v11, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 354
    iput-object v6, v8, Lcom/loracode/install/ConfigatureSupportActivity;->E:Landroid/widget/TextView;

    .line 355
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x3c

    invoke-static {v8, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v11

    const/4 v14, -0x2

    invoke-direct {v7, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    iget-object v1, v8, Lcom/loracode/install/ConfigatureSupportActivity;->B:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2d

    sget-object v3, Lcom/loracode/internal/cF;->a:Lcom/loracode/internal/cF;

    const v6, 0x7f100676

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v7

    .line 359
    iget v7, v7, Lcom/loracode/internal/Ls;->k:I

    .line 360
    invoke-virtual {v8, v3, v6, v7}, Lcom/loracode/install/ConfigatureSupportActivity;->y(Lcom/loracode/internal/cF;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    move-result-object v3

    const/16 v6, 0xa

    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v7}, Lcom/loracode/install/ConfigatureSupportActivity;->G(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    iget-object v1, v8, Lcom/loracode/install/ConfigatureSupportActivity;->B:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2c

    sget-object v3, Lcom/loracode/internal/cF;->b:Lcom/loracode/internal/cF;

    const v7, 0x7f10065c

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, -0x74a30a

    invoke-virtual {v8, v3, v7, v11}, Lcom/loracode/install/ConfigatureSupportActivity;->y(Lcom/loracode/internal/cF;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v7}, Lcom/loracode/install/ConfigatureSupportActivity;->G(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    iget-object v1, v8, Lcom/loracode/install/ConfigatureSupportActivity;->B:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2b

    sget-object v3, Lcom/loracode/internal/cF;->c:Lcom/loracode/internal/cF;

    const v7, 0x7f100660

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, -0xdd3aa2

    invoke-virtual {v8, v3, v7, v11}, Lcom/loracode/install/ConfigatureSupportActivity;->y(Lcom/loracode/internal/cF;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v7}, Lcom/loracode/install/ConfigatureSupportActivity;->G(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    iget-object v1, v8, Lcom/loracode/install/ConfigatureSupportActivity;->B:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2a

    sget-object v3, Lcom/loracode/internal/cF;->d:Lcom/loracode/internal/cF;

    const v7, 0x7f100654

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, -0xc74208

    invoke-virtual {v8, v3, v7, v11}, Lcom/loracode/install/ConfigatureSupportActivity;->y(Lcom/loracode/internal/cF;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, Lcom/loracode/install/ConfigatureSupportActivity;->G(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f100668

    .line 364
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v3

    .line 366
    iget v3, v3, Lcom/loracode/internal/Ls;->h:I

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x0

    .line 367
    invoke-virtual {v8, v1, v6, v3, v7}, Lcom/loracode/install/ConfigatureSupportActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v1

    const/16 v3, 0x11

    .line 368
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v3, 0x8

    .line 369
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v8, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v11

    const/16 v3, 0xc

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v6, v7, v11, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 370
    iput-object v1, v8, Lcom/loracode/install/ConfigatureSupportActivity;->F:Landroid/widget/TextView;

    .line 371
    iget-object v3, v8, Lcom/loracode/install/ConfigatureSupportActivity;->B:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_29

    const/4 v6, -0x2

    invoke-static {v8, v6}, Lcom/loracode/install/ConfigatureSupportActivity;->x(Lcom/loracode/install/ConfigatureSupportActivity;I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f10066b

    .line 372
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 374
    invoke-static {v1}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 376
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 377
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 378
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v0

    .line 379
    iget v0, v0, Lcom/loracode/internal/Ls;->g:I

    .line 380
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v0

    .line 382
    iget v0, v0, Lcom/loracode/internal/Ls;->d:I

    .line 383
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v1

    .line 384
    iget v1, v1, Lcom/loracode/internal/Ls;->f:I

    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v6, 0xf

    invoke-virtual {v8, v0, v6, v1}, Lcom/loracode/install/ConfigatureSupportActivity;->A(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 386
    invoke-virtual {v3, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/16 v0, 0x8

    .line 387
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 388
    new-instance v0, Lcom/loracode/internal/Y9;

    invoke-direct {v0, v8, v9}, Lcom/loracode/internal/Y9;-><init>(Lcom/loracode/install/ConfigatureSupportActivity;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iput-object v3, v8, Lcom/loracode/install/ConfigatureSupportActivity;->C:Landroid/widget/Button;

    .line 390
    iget-object v0, v8, Lcom/loracode/install/ConfigatureSupportActivity;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_28

    const/16 v1, 0x36

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v8, v1}, Lcom/loracode/install/ConfigatureSupportActivity;->x(Lcom/loracode/install/ConfigatureSupportActivity;I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    iget-object v0, v8, Lcom/loracode/install/ConfigatureSupportActivity;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_27

    const/16 v1, 0x12

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Lcom/loracode/install/ConfigatureSupportActivity;->G(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 393
    invoke-virtual {v0, v9}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    const/4 v1, 0x0

    .line 394
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 395
    invoke-virtual {v0, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 396
    invoke-virtual {v8, v0}, Lcom/loracode/core/LoraActivity;->setContentView(Landroid/view/View;)V

    .line 397
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "loracode_preferences"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 398
    const-string v3, "reduce_animations"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v1, 0x0

    .line 399
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 v2, 0xe

    .line 400
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 401
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 402
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 404
    :cond_12
    invoke-static {}, Lcom/loracode/internal/Sx;->z()Lcom/loracode/internal/mF;

    move-result-object v0

    .line 405
    iget-object v1, v8, Lcom/loracode/install/ConfigatureSupportActivity;->H:Landroid/widget/Spinner;

    if-eqz v1, :cond_26

    .line 406
    sget-object v2, Lcom/loracode/internal/bF;->a:Ljava/util/List;

    .line 407
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, Lcom/loracode/internal/mF;->a:Lcom/loracode/internal/qn;

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 408
    check-cast v6, Lcom/loracode/internal/qn;

    .line 409
    iget-object v6, v6, Lcom/loracode/internal/qn;->a:Ljava/lang/String;

    iget-object v10, v7, Lcom/loracode/internal/qn;->a:Ljava/lang/String;

    .line 410
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_f

    :cond_13
    add-int/2addr v3, v9

    goto :goto_e

    :cond_14
    move v3, v12

    :goto_f
    if-gez v3, :cond_15

    const/4 v6, 0x0

    goto :goto_10

    :cond_15
    move v6, v3

    .line 411
    :goto_10
    invoke-virtual {v1, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 412
    iget-object v1, v8, Lcom/loracode/install/ConfigatureSupportActivity;->I:Landroid/widget/Spinner;

    if-eqz v1, :cond_25

    .line 413
    sget-object v2, Lcom/loracode/internal/bF;->b:Ljava/util/List;

    .line 414
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 415
    check-cast v6, Lcom/loracode/internal/hw;

    .line 416
    iget-object v6, v6, Lcom/loracode/internal/hw;->a:Ljava/lang/String;

    iget-object v10, v0, Lcom/loracode/internal/mF;->b:Lcom/loracode/internal/hw;

    iget-object v10, v10, Lcom/loracode/internal/hw;->a:Ljava/lang/String;

    .line 417
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_12

    :cond_16
    add-int/2addr v3, v9

    goto :goto_11

    :cond_17
    move v3, v12

    :goto_12
    if-gez v3, :cond_18

    const/4 v6, 0x0

    goto :goto_13

    :cond_18
    move v6, v3

    .line 418
    :goto_13
    invoke-virtual {v1, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 419
    iget-object v1, v8, Lcom/loracode/install/ConfigatureSupportActivity;->J:Landroid/widget/Spinner;

    if-eqz v1, :cond_24

    .line 420
    sget-object v2, Lcom/loracode/internal/bF;->c:Ljava/util/List;

    .line 421
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 422
    check-cast v4, Lcom/loracode/internal/Lj;

    .line 423
    iget-object v4, v4, Lcom/loracode/internal/Lj;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/loracode/internal/mF;->c:Lcom/loracode/internal/Lj;

    iget-object v6, v6, Lcom/loracode/internal/Lj;->a:Ljava/lang/String;

    .line 424
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_15

    :cond_19
    add-int/2addr v3, v9

    goto :goto_14

    :cond_1a
    move v3, v12

    :goto_15
    if-gez v3, :cond_1b

    const/4 v6, 0x0

    goto :goto_16

    :cond_1b
    move v6, v3

    .line 425
    :goto_16
    invoke-virtual {v1, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 426
    iget-object v1, v8, Lcom/loracode/install/ConfigatureSupportActivity;->K:Landroid/widget/Spinner;

    if-eqz v1, :cond_23

    .line 427
    sget-object v2, Lcom/loracode/internal/bF;->c:Ljava/util/List;

    .line 428
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 429
    check-cast v3, Lcom/loracode/internal/Lj;

    .line 430
    iget-object v3, v3, Lcom/loracode/internal/Lj;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/loracode/internal/mF;->d:Lcom/loracode/internal/Lj;

    iget-object v4, v4, Lcom/loracode/internal/Lj;->a:Ljava/lang/String;

    .line 431
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_18

    :cond_1c
    add-int/2addr v5, v9

    goto :goto_17

    :cond_1d
    move v5, v12

    :goto_18
    if-gez v5, :cond_1e

    const/4 v6, 0x0

    goto :goto_19

    :cond_1e
    move v6, v5

    .line 432
    :goto_19
    invoke-virtual {v1, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 433
    invoke-virtual {v8, v7}, Lcom/loracode/install/ConfigatureSupportActivity;->H(Lcom/loracode/internal/qn;)V

    .line 434
    iget-object v0, v8, Lcom/loracode/install/ConfigatureSupportActivity;->H:Landroid/widget/Spinner;

    if-eqz v0, :cond_22

    new-instance v1, Lcom/loracode/internal/ba;

    new-instance v2, Lcom/loracode/internal/y2;

    const/4 v3, 0x3

    invoke-direct {v2, v8, v3}, Lcom/loracode/internal/y2;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/loracode/internal/ba;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 435
    iget-object v0, v8, Lcom/loracode/install/ConfigatureSupportActivity;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_21

    .line 436
    const-string v1, "17"

    invoke-static {v1}, Lcom/loracode/internal/bF;->b(Ljava/lang/String;)Lcom/loracode/internal/qn;

    move-result-object v1

    invoke-static {v1}, Lcom/loracode/internal/bF;->c(Lcom/loracode/internal/qn;)Lcom/loracode/internal/Lj;

    move-result-object v1

    .line 437
    iget-object v1, v1, Lcom/loracode/internal/Lj;->b:Ljava/lang/String;

    .line 438
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f100669

    .line 439
    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    sget-object v0, Lcom/loracode/internal/fF;->a:Lcom/loracode/internal/ca;

    new-instance v9, Lcom/loracode/internal/ca;

    .line 441
    const-class v3, Lcom/loracode/install/ConfigatureSupportActivity;

    const-string v4, "enqueueProgress"

    const/4 v1, 0x1

    const-string v5, "enqueueProgress(Lcom/loracode/install/SupportComponentProgress;)V"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/loracode/internal/ca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 442
    sput-object v9, Lcom/loracode/internal/fF;->a:Lcom/loracode/internal/ca;

    .line 443
    invoke-static {}, Lcom/loracode/internal/fF;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/loracode/internal/dF;

    .line 445
    invoke-virtual {v8, v1}, Lcom/loracode/install/ConfigatureSupportActivity;->z(Lcom/loracode/internal/dF;)V

    goto :goto_1a

    .line 446
    :cond_1f
    sget-object v0, Lcom/loracode/internal/fF;->a:Lcom/loracode/internal/ca;

    .line 447
    sget-boolean v0, Lcom/loracode/internal/fF;->b:Z

    if-eqz v0, :cond_20

    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/install/ConfigatureSupportActivity;->B()V

    :cond_20
    return-void

    .line 449
    :cond_21
    const-string v0, "recommendation"

    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_22
    const/4 v0, 0x0

    .line 450
    invoke-static/range {v21 .. v21}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v0

    :cond_23
    const/4 v0, 0x0

    .line 451
    invoke-static {v5}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v0

    :cond_24
    const/4 v0, 0x0

    .line 452
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v0

    :cond_25
    const/4 v0, 0x0

    .line 453
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v0

    :cond_26
    const/4 v0, 0x0

    .line 454
    invoke-static/range {v21 .. v21}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v0

    :cond_27
    const/4 v0, 0x0

    .line 455
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v0

    :cond_28
    const/4 v0, 0x0

    .line 456
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v0

    :cond_29
    const/4 v0, 0x0

    .line 457
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const/4 v0, 0x0

    .line 458
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const/4 v0, 0x0

    .line 459
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const/4 v0, 0x0

    .line 460
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const/4 v0, 0x0

    .line 461
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object v0, v12

    .line 462
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object v0, v12

    .line 463
    invoke-static/range {v20 .. v20}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object v0, v12

    .line 464
    invoke-static/range {v20 .. v20}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object v0, v12

    .line 465
    invoke-static/range {v20 .. v20}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object v0, v12

    .line 466
    invoke-static {v5}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v0

    :cond_33
    move-object v0, v12

    .line 467
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v0

    :cond_34
    move-object v0, v12

    .line 468
    invoke-static/range {v20 .. v20}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v0

    :cond_35
    move-object v0, v12

    .line 469
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v0

    :cond_36
    move-object v0, v12

    .line 470
    invoke-static/range {v20 .. v20}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v0

    :cond_37
    const/4 v0, 0x0

    .line 471
    invoke-static/range {v21 .. v21}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v0

    :cond_38
    const/4 v0, 0x0

    .line 472
    invoke-static/range {v20 .. v20}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/loracode/internal/fF;->a:Lcom/loracode/internal/ca;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/loracode/internal/fF;->a:Lcom/loracode/internal/ca;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/install/ConfigatureSupportActivity;->M:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/loracode/install/ConfigatureSupportActivity;->Q:Lcom/loracode/internal/X9;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/loracode/install/ConfigatureSupportActivity;->O:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/loracode/install/ConfigatureSupportActivity;->N:Ljava/util/EnumMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/EnumMap;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/loracode/install/ConfigatureSupportActivity;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    invoke-super {p0}, Lcom/loracode/internal/U2;->onDestroy()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final y(Lcom/loracode/internal/cF;Ljava/lang/String;I)Landroid/widget/LinearLayout;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x1010078

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget p3, p3, Lcom/loracode/internal/Ls;->d:I

    .line 27
    .line 28
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget p3, p3, Lcom/loracode/internal/Ls;->g:I

    .line 40
    .line 41
    const-string v1, "0%"

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {p0, v1, v2, p3, v3}, Lcom/loracode/install/ConfigatureSupportActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const v1, 0x800005

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f100672

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "getString(...)"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 73
    .line 74
    const/high16 v4, 0x41280000    # 10.5f

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {p0, v1, v4, v2, v5}, Lcom/loracode/install/ConfigatureSupportActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/loracode/install/ConfigatureSupportActivity;->L:Ljava/util/EnumMap;

    .line 82
    .line 83
    new-instance v4, Lcom/loracode/internal/Z9;

    .line 84
    .line 85
    invoke-direct {v4, v0, p3, v1}, Lcom/loracode/internal/Z9;-><init>(Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0xe

    .line 100
    .line 101
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/16 v6, 0xc

    .line 106
    .line 107
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {p1, v4, v7, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget v2, v2, Lcom/loracode/internal/Ls;->b:I

    .line 127
    .line 128
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget v4, v4, Lcom/loracode/internal/Ls;->f:I

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/16 v6, 0x10

    .line 139
    .line 140
    invoke-virtual {p0, v2, v6, v4}, Lcom/loracode/install/ConfigatureSupportActivity;->A(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget v4, v4, Lcom/loracode/internal/Ls;->g:I

    .line 160
    .line 161
    const/high16 v6, 0x41500000    # 13.0f

    .line 162
    .line 163
    invoke-virtual {p0, p2, v6, v4, v3}, Lcom/loracode/install/ConfigatureSupportActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    .line 169
    const/16 v4, 0x16

    .line 170
    .line 171
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/high16 v7, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-direct {v3, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    .line 185
    const/16 v3, 0x30

    .line 186
    .line 187
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-direct {p2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    const/16 p2, 0x8

    .line 205
    .line 206
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    const/4 p3, 0x4

    .line 211
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    const/4 v3, -0x1

    .line 218
    invoke-direct {v2, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    iput p3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 222
    .line 223
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    const/4 p3, 0x3

    .line 231
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    .line 237
    invoke-direct {v0, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 238
    .line 239
    .line 240
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 241
    .line 242
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    return-object p1
.end method

.method public final z(Lcom/loracode/internal/dF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/install/ConfigatureSupportActivity;->L:Ljava/util/EnumMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/loracode/internal/dF;->a:Lcom/loracode/internal/cF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/loracode/internal/Z9;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v2, v0, Lcom/loracode/internal/Z9;->a:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p1, Lcom/loracode/internal/dF;->b:I

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lcom/loracode/internal/Z9;->a:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v2, p1, Lcom/loracode/internal/dF;->b:I

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "%"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lcom/loracode/internal/Z9;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v3, v1

    .line 62
    :goto_0
    invoke-static {v3, v2}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iget-object v3, v0, Lcom/loracode/internal/Z9;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, p1, Lcom/loracode/internal/dF;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    const v2, 0x7f100672

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "getString(...)"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const/16 v3, 0xf0

    .line 94
    .line 95
    invoke-static {v3, v2}, Lcom/loracode/install/ConfigatureSupportActivity;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v0, Lcom/loracode/internal/Z9;->c:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v3, v1

    .line 113
    :goto_1
    invoke-static {v3, v2}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    iget-object v3, v0, Lcom/loracode/internal/Z9;->c:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-boolean v2, p1, Lcom/loracode/internal/dF;->e:Z

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget p1, p1, Lcom/loracode/internal/Ls;->l:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget-boolean v2, p1, Lcom/loracode/internal/dF;->d:Z

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget p1, p1, Lcom/loracode/internal/Ls;->n:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget p1, p1, Lcom/loracode/internal/dF;->b:I

    .line 147
    .line 148
    if-lez p1, :cond_8

    .line 149
    .line 150
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget p1, p1, Lcom/loracode/internal/Ls;->g:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget p1, p1, Lcom/loracode/internal/Ls;->h:I

    .line 162
    .line 163
    :goto_2
    iget-object v2, v0, Lcom/loracode/internal/Z9;->c:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eq v2, p1, :cond_9

    .line 170
    .line 171
    iget-object v0, v0, Lcom/loracode/internal/Z9;->c:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object p1, p0, Lcom/loracode/install/ConfigatureSupportActivity;->D:Landroid/widget/ProgressBar;

    .line 177
    .line 178
    if-eqz p1, :cond_12

    .line 179
    .line 180
    sget-object p1, Lcom/loracode/internal/fF;->e:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter p1

    .line 183
    :try_start_0
    sget-object v0, Lcom/loracode/internal/fF;->f:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/4 v3, 0x0

    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v2, "<get-values>(...)"

    .line 198
    .line 199
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v0, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/loracode/internal/dF;

    .line 219
    .line 220
    iget v2, v2, Lcom/loracode/internal/dF;->b:I

    .line 221
    .line 222
    add-int/2addr v3, v2

    .line 223
    goto :goto_3

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    goto :goto_7

    .line 226
    :cond_b
    sget-object v0, Lcom/loracode/internal/cF;->f:Lcom/loracode/internal/Gf;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    div-int/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :goto_4
    monitor-exit p1

    .line 234
    iget-object p1, p0, Lcom/loracode/install/ConfigatureSupportActivity;->D:Landroid/widget/ProgressBar;

    .line 235
    .line 236
    if-eqz p1, :cond_11

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eq p1, v3, :cond_d

    .line 243
    .line 244
    iget-object p1, p0, Lcom/loracode/install/ConfigatureSupportActivity;->D:Landroid/widget/ProgressBar;

    .line 245
    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    const-string p1, "overallBar"

    .line 253
    .line 254
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_d
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, "%"

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object v0, p0, Lcom/loracode/install/ConfigatureSupportActivity;->E:Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_6

    .line 290
    :cond_e
    move-object v0, v1

    .line 291
    :goto_6
    invoke-static {v0, p1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_12

    .line 296
    .line 297
    iget-object v0, p0, Lcom/loracode/install/ConfigatureSupportActivity;->E:Landroid/widget/TextView;

    .line 298
    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_f
    const-string p1, "overallPercent"

    .line 306
    .line 307
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_10
    const-string p1, "overallPercent"

    .line 312
    .line 313
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_11
    const-string p1, "overallBar"

    .line 318
    .line 319
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :goto_7
    monitor-exit p1

    .line 324
    throw v0

    .line 325
    :cond_12
    :goto_8
    return-void
.end method
