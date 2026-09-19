.class public final Lcom/loracode/details/DetailsActivity;
.super Lcom/loracode/core/LoraActivity;
.source "SourceFile"


# static fields
.field public static final synthetic U:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/ProgressBar;

.field public J:Landroid/widget/FrameLayout;

.field public K:Lcom/loracode/internal/ud;

.field public final L:Landroid/os/Handler;

.field public final M:Ljava/util/LinkedHashMap;

.field public N:Ljava/util/List;

.field public O:Lcom/loracode/internal/Pv;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Z

.field public S:J

.field public final T:Lcom/loracode/internal/k5;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/loracode/details/DetailsActivity;->L:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/loracode/details/DetailsActivity;->M:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    sget-object v0, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/loracode/details/DetailsActivity;->N:Ljava/util/List;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/loracode/details/DetailsActivity;->P:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/loracode/details/DetailsActivity;->Q:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/loracode/internal/k5;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/k5;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/loracode/details/DetailsActivity;->T:Lcom/loracode/internal/k5;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A(Landroid/widget/LinearLayout;Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 7

    .line 1
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/loracode/internal/Ls;->g:I

    .line 6
    .line 7
    const-string v1, "\u2014"

    .line 8
    .line 9
    const/high16 v2, 0x41480000    # 12.5f

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/loracode/details/DetailsActivity;->B(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Lcom/loracode/internal/Ls;->c:I

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
    const/16 v6, 0xc

    .line 57
    .line 58
    invoke-virtual {p0, v4, v6, v5}, Lcom/loracode/details/DetailsActivity;->z(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x41100000    # 9.0f

    .line 66
    .line 67
    invoke-virtual {p0, p2, v4, p3, v3}, Lcom/loracode/details/DetailsActivity;->B(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    .line 73
    .line 74
    const v1, 0x3d4ccccd    # 0.05f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    const/16 v1, 0x1c

    .line 86
    .line 87
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v3, -0x1

    .line 92
    invoke-direct {p3, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    const/16 v1, 0x40

    .line 101
    .line 102
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x0

    .line 107
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-direct {p3, v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 110
    .line 111
    .line 112
    const-string v1, "Python"

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_0

    .line 119
    .line 120
    const/4 p2, 0x7

    .line 121
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :cond_0
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public final B(Ljava/lang/String;FII)Landroid/widget/TextView;
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
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final C()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/loracode/details/DetailsActivity;->M:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_b

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/loracode/internal/Pv;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/Button;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/loracode/details/DetailsActivity;->O:Lcom/loracode/internal/Pv;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-ne v4, v3, :cond_0

    .line 40
    .line 41
    move v4, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v4, v5

    .line 44
    :goto_1
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object v5, p0, Lcom/loracode/details/DetailsActivity;->N:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    iget-object v6, p0, Lcom/loracode/details/DetailsActivity;->N:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/loracode/internal/pI;

    .line 79
    .line 80
    iget-object v7, v7, Lcom/loracode/internal/pI;->c:Lcom/loracode/internal/Pv;

    .line 81
    .line 82
    if-ne v7, v3, :cond_3

    .line 83
    .line 84
    add-int/2addr v5, v0

    .line 85
    if-ltz v5, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {}, Lcom/loracode/internal/e9;->R0()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lcom/loracode/details/DetailsActivity;->x(Lcom/loracode/internal/Pv;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const v3, 0x7f10032f

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v6, "getString(...)"

    .line 108
    .line 109
    invoke-static {v3, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    iget-object v6, p0, Lcom/loracode/details/DetailsActivity;->N:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, "  "

    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    sget-object v3, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 147
    .line 148
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget v3, v3, Lcom/loracode/internal/Ls;->L:I

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget v3, v3, Lcom/loracode/internal/Ls;->h:I

    .line 160
    .line 161
    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget v3, v3, Lcom/loracode/internal/Ls;->k:I

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget v3, v3, Lcom/loracode/internal/Ls;->c:I

    .line 178
    .line 179
    :goto_7
    if-eqz v4, :cond_a

    .line 180
    .line 181
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget v4, v4, Lcom/loracode/internal/Ls;->k:I

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_a
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget v4, v4, Lcom/loracode/internal/Ls;->f:I

    .line 193
    .line 194
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/16 v5, 0xb

    .line 199
    .line 200
    invoke-virtual {p0, v3, v5, v4}, Lcom/loracode/details/DetailsActivity;->z(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_b
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const/4 v10, 0x1

    .line 4
    const/4 v11, 0x0

    .line 5
    invoke-super/range {p0 .. p1}, Lcom/loracode/core/LoraActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Lcom/loracode/internal/Ls;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Lcom/loracode/internal/Ls;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 35
    .line 36
    const-string v1, "lora"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "lora.current_user"

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lcom/loracode/internal/Gp;->g(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, v12

    .line 59
    :goto_0
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    :cond_1
    iput-object v0, v9, Lcom/loracode/details/DetailsActivity;->Q:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance v13, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-direct {v13, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 81
    .line 82
    .line 83
    const/16 v14, 0x10

    .line 84
    .line 85
    invoke-static {v9, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v15, 0x16

    .line 90
    .line 91
    invoke-static {v9, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v9, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v8, 0xa

    .line 100
    .line 101
    invoke-static {v9, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v0, v0, Lcom/loracode/internal/Ls;->a:I

    .line 113
    .line 114
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f100567

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, Lcom/loracode/internal/Ls;->g:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v6, Lcom/loracode/internal/qd;

    .line 146
    .line 147
    invoke-direct {v6, v9, v11}, Lcom/loracode/internal/qd;-><init>(Lcom/loracode/details/DetailsActivity;I)V

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const v1, 0x7f0700ae

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/16 v17, 0x38

    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    move-object/from16 v18, v6

    .line 162
    .line 163
    move/from16 v6, v16

    .line 164
    .line 165
    move-object v12, v7

    .line 166
    move-object/from16 v7, v18

    .line 167
    .line 168
    move/from16 v8, v17

    .line 169
    .line 170
    invoke-static/range {v0 .. v8}, Lcom/loracode/core/LoraActivity;->o(Lcom/loracode/core/LoraActivity;ILjava/lang/String;Ljava/lang/Integer;ZIILcom/loracode/internal/qi;I)Landroid/widget/FrameLayout;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    .line 176
    const/16 v8, 0x30

    .line 177
    .line 178
    invoke-static {v9, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v9, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 201
    .line 202
    .line 203
    const/16 v7, 0xd

    .line 204
    .line 205
    invoke-static {v9, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v1, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    .line 211
    .line 212
    const v1, 0x7f100348

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v6, "getString(...)"

    .line 220
    .line 221
    invoke-static {v1, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v2, v2, Lcom/loracode/internal/Ls;->g:I

    .line 229
    .line 230
    const/high16 v3, 0x41b80000    # 23.0f

    .line 231
    .line 232
    invoke-virtual {v9, v1, v3, v2, v10}, Lcom/loracode/details/DetailsActivity;->B(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    const v1, 0x7f100372

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 254
    .line 255
    const/high16 v5, 0x41280000    # 10.5f

    .line 256
    .line 257
    invoke-virtual {v9, v1, v5, v2, v11}, Lcom/loracode/details/DetailsActivity;->B(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v9, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v1, v11, v2, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    .line 273
    const/16 v2, 0x34

    .line 274
    .line 275
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const/high16 v4, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-direct {v1, v11, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f10033c

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget v0, v0, Lcom/loracode/internal/Ls;->g:I

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v1, Lcom/loracode/internal/qd;

    .line 305
    .line 306
    invoke-direct {v1, v9, v10}, Lcom/loracode/internal/qd;-><init>(Lcom/loracode/details/DetailsActivity;I)V

    .line 307
    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const v18, 0x7f070107

    .line 314
    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v20, 0x38

    .line 319
    .line 320
    move-object/from16 v0, p0

    .line 321
    .line 322
    move-object/from16 v21, v1

    .line 323
    .line 324
    move/from16 v1, v18

    .line 325
    .line 326
    move/from16 v4, v19

    .line 327
    .line 328
    move/from16 v5, v16

    .line 329
    .line 330
    move-object/from16 v22, v6

    .line 331
    .line 332
    move/from16 v6, v17

    .line 333
    .line 334
    move-object/from16 v7, v21

    .line 335
    .line 336
    move v15, v8

    .line 337
    move/from16 v8, v20

    .line 338
    .line 339
    invoke-static/range {v0 .. v8}, Lcom/loracode/core/LoraActivity;->o(Lcom/loracode/core/LoraActivity;ILjava/lang/String;Ljava/lang/Integer;ZIILcom/loracode/internal/qi;I)Landroid/widget/FrameLayout;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v9, Lcom/loracode/details/DetailsActivity;->J:Landroid/widget/FrameLayout;

    .line 344
    .line 345
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 346
    .line 347
    invoke-static {v9, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-static {v9, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x36

    .line 362
    .line 363
    invoke-static {v9, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 368
    .line 369
    const/4 v8, -0x1

    .line 370
    invoke-direct {v1, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 371
    .line 372
    .line 373
    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 374
    .line 375
    invoke-virtual {v13, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Landroid/widget/LinearLayout;

    .line 379
    .line 380
    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v9, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v9, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-static {v9, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    const/16 v4, 0xe

    .line 399
    .line 400
    invoke-static {v9, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 408
    .line 409
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget v2, v2, Lcom/loracode/internal/Ls;->b:I

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 419
    .line 420
    .line 421
    const/16 v2, 0x16

    .line 422
    .line 423
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    int-to-float v2, v2

    .line 428
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 429
    .line 430
    .line 431
    invoke-static {v9, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget v3, v3, Lcom/loracode/internal/Ls;->f:I

    .line 440
    .line 441
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Landroid/widget/LinearLayout;

    .line 448
    .line 449
    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Landroid/widget/ImageView;

    .line 459
    .line 460
    invoke-direct {v2, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    const v3, 0x7f070174

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 467
    .line 468
    .line 469
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 472
    .line 473
    .line 474
    const/4 v3, 0x4

    .line 475
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    invoke-virtual {v2, v5, v6, v7, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iget v5, v5, Lcom/loracode/internal/Ls;->c:I

    .line 499
    .line 500
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iget v6, v6, Lcom/loracode/internal/Ls;->f:I

    .line 505
    .line 506
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v9, v5, v14, v6}, Lcom/loracode/details/DetailsActivity;->z(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 515
    .line 516
    .line 517
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 518
    .line 519
    const/16 v6, 0x3a

    .line 520
    .line 521
    invoke-static {v9, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    invoke-static {v9, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    .line 534
    .line 535
    new-instance v2, Landroid/widget/LinearLayout;

    .line 536
    .line 537
    invoke-direct {v2, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 544
    .line 545
    .line 546
    const/16 v5, 0xd

    .line 547
    .line 548
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    const/16 v7, 0x8

    .line 553
    .line 554
    invoke-static {v9, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    invoke-virtual {v2, v6, v11, v12, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 559
    .line 560
    .line 561
    const v6, 0x7f10033b

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    move-object/from16 v12, v22

    .line 569
    .line 570
    invoke-static {v6, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    iget v15, v15, Lcom/loracode/internal/Ls;->g:I

    .line 578
    .line 579
    const/high16 v3, 0x41800000    # 16.0f

    .line 580
    .line 581
    invoke-virtual {v9, v6, v3, v15, v10}, Lcom/loracode/details/DetailsActivity;->B(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const/4 v15, 0x2

    .line 586
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 587
    .line 588
    .line 589
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 590
    .line 591
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 592
    .line 593
    .line 594
    iput-object v3, v9, Lcom/loracode/details/DetailsActivity;->A:Landroid/widget/TextView;

    .line 595
    .line 596
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    iget v3, v3, Lcom/loracode/internal/Ls;->h:I

    .line 601
    .line 602
    const-string v6, "\u2014"

    .line 603
    .line 604
    const/high16 v5, 0x41280000    # 10.5f

    .line 605
    .line 606
    invoke-virtual {v9, v6, v5, v3, v11}, Lcom/loracode/details/DetailsActivity;->B(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const/4 v6, 0x3

    .line 611
    invoke-static {v9, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    invoke-virtual {v3, v11, v7, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 616
    .line 617
    .line 618
    iput-object v3, v9, Lcom/loracode/details/DetailsActivity;->B:Landroid/widget/TextView;

    .line 619
    .line 620
    iget-object v3, v9, Lcom/loracode/details/DetailsActivity;->A:Landroid/widget/TextView;

    .line 621
    .line 622
    if-eqz v3, :cond_8

    .line 623
    .line 624
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 625
    .line 626
    .line 627
    iget-object v3, v9, Lcom/loracode/details/DetailsActivity;->B:Landroid/widget/TextView;

    .line 628
    .line 629
    if-eqz v3, :cond_7

    .line 630
    .line 631
    const/4 v7, -0x2

    .line 632
    const/high16 v6, 0x3f800000    # 1.0f

    .line 633
    .line 634
    invoke-static {v6, v11, v7, v2, v3}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 639
    .line 640
    .line 641
    const v2, 0x7f100334

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v2, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    sget-object v3, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 652
    .line 653
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    iget v3, v3, Lcom/loracode/internal/Ls;->n:I

    .line 658
    .line 659
    const/high16 v6, 0x41180000    # 9.5f

    .line 660
    .line 661
    invoke-virtual {v9, v2, v6, v3, v10}, Lcom/loracode/details/DetailsActivity;->B(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    const v3, 0x3db851ec    # 0.09f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 669
    .line 670
    .line 671
    const/16 v3, 0x11

    .line 672
    .line 673
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 674
    .line 675
    .line 676
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iget v3, v3, Lcom/loracode/internal/Ls;->o:I

    .line 681
    .line 682
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    iget v7, v7, Lcom/loracode/internal/Ls;->p:I

    .line 687
    .line 688
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    const/16 v14, 0x63

    .line 693
    .line 694
    invoke-virtual {v9, v3, v14, v7}, Lcom/loracode/details/DetailsActivity;->z(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 699
    .line 700
    .line 701
    iput-object v2, v9, Lcom/loracode/details/DetailsActivity;->F:Landroid/widget/TextView;

    .line 702
    .line 703
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 704
    .line 705
    const/16 v7, 0x3e

    .line 706
    .line 707
    invoke-static {v9, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    const/16 v14, 0x1d

    .line 712
    .line 713
    invoke-static {v9, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    invoke-direct {v3, v7, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 724
    .line 725
    .line 726
    const v1, 0x7f100344

    .line 727
    .line 728
    .line 729
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v1, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 741
    .line 742
    invoke-virtual {v9, v1, v6, v2, v10}, Lcom/loracode/details/DetailsActivity;->B(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const v2, 0x3e0f5c29    # 0.14f

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 750
    .line 751
    .line 752
    invoke-static {v9, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    invoke-static {v9, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    const/4 v14, 0x7

    .line 761
    invoke-static {v9, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 762
    .line 763
    .line 764
    move-result v15

    .line 765
    invoke-virtual {v1, v3, v7, v11, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 769
    .line 770
    .line 771
    new-instance v1, Landroid/widget/LinearLayout;

    .line 772
    .line 773
    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 777
    .line 778
    .line 779
    const-string v3, "Node.js"

    .line 780
    .line 781
    const v7, -0x613196

    .line 782
    .line 783
    .line 784
    invoke-virtual {v9, v1, v3, v7}, Lcom/loracode/details/DetailsActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;I)Landroid/widget/TextView;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    iput-object v3, v9, Lcom/loracode/details/DetailsActivity;->C:Landroid/widget/TextView;

    .line 789
    .line 790
    const-string v3, "npm"

    .line 791
    .line 792
    const v7, -0x88972

    .line 793
    .line 794
    .line 795
    invoke-virtual {v9, v1, v3, v7}, Lcom/loracode/details/DetailsActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;I)Landroid/widget/TextView;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    iput-object v3, v9, Lcom/loracode/details/DetailsActivity;->D:Landroid/widget/TextView;

    .line 800
    .line 801
    const-string v3, "Python"

    .line 802
    .line 803
    const v7, -0x855d09

    .line 804
    .line 805
    .line 806
    invoke-virtual {v9, v1, v3, v7}, Lcom/loracode/details/DetailsActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;I)Landroid/widget/TextView;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    iput-object v3, v9, Lcom/loracode/details/DetailsActivity;->E:Landroid/widget/TextView;

    .line 811
    .line 812
    const/16 v3, 0x40

    .line 813
    .line 814
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 819
    .line 820
    invoke-direct {v7, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 821
    .line 822
    .line 823
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 824
    .line 825
    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 826
    .line 827
    .line 828
    const v1, 0x7f100336

    .line 829
    .line 830
    .line 831
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-static {v3, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    iget v7, v7, Lcom/loracode/internal/Ls;->h:I

    .line 843
    .line 844
    invoke-virtual {v9, v3, v5, v7, v10}, Lcom/loracode/details/DetailsActivity;->B(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    const/16 v5, 0x10

    .line 849
    .line 850
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 851
    .line 852
    .line 853
    const/16 v5, 0xb

    .line 854
    .line 855
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 860
    .line 861
    .line 862
    move-result v15

    .line 863
    invoke-virtual {v3, v7, v11, v15, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 864
    .line 865
    .line 866
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    iget v7, v7, Lcom/loracode/internal/Ls;->c:I

    .line 871
    .line 872
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 873
    .line 874
    .line 875
    move-result-object v15

    .line 876
    iget v15, v15, Lcom/loracode/internal/Ls;->f:I

    .line 877
    .line 878
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v15

    .line 882
    invoke-virtual {v9, v7, v5, v15}, Lcom/loracode/details/DetailsActivity;->z(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 887
    .line 888
    .line 889
    iput-object v3, v9, Lcom/loracode/details/DetailsActivity;->G:Landroid/widget/TextView;

    .line 890
    .line 891
    const/16 v5, 0x22

    .line 892
    .line 893
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    const/16 v7, 0xa

    .line 898
    .line 899
    invoke-static {v9, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 904
    .line 905
    invoke-direct {v15, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 906
    .line 907
    .line 908
    iput v7, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 909
    .line 910
    invoke-virtual {v0, v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 911
    .line 912
    .line 913
    const/16 v3, 0xc

    .line 914
    .line 915
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 920
    .line 921
    const/4 v7, -0x2

    .line 922
    invoke-direct {v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 923
    .line 924
    .line 925
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 926
    .line 927
    invoke-virtual {v13, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 928
    .line 929
    .line 930
    const v0, 0x7f100339

    .line 931
    .line 932
    .line 933
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v0, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    iget v3, v3, Lcom/loracode/internal/Ls;->h:I

    .line 945
    .line 946
    invoke-virtual {v9, v0, v6, v3, v10}, Lcom/loracode/details/DetailsActivity;->B(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 951
    .line 952
    .line 953
    const/4 v2, 0x3

    .line 954
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    const/16 v15, 0x12

    .line 959
    .line 960
    invoke-static {v9, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    const/16 v5, 0x8

    .line 965
    .line 966
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    invoke-virtual {v0, v3, v2, v11, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 974
    .line 975
    .line 976
    new-instance v0, Landroid/widget/LinearLayout;

    .line 977
    .line 978
    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 982
    .line 983
    .line 984
    const/16 v2, 0x10

    .line 985
    .line 986
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 987
    .line 988
    .line 989
    const/16 v2, 0xd

    .line 990
    .line 991
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    invoke-static {v9, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    invoke-virtual {v0, v3, v11, v2, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    iget v2, v2, Lcom/loracode/internal/Ls;->c:I

    .line 1007
    .line 1008
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    iget v3, v3, Lcom/loracode/internal/Ls;->f:I

    .line 1013
    .line 1014
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-virtual {v9, v2, v4, v3}, Lcom/loracode/details/DetailsActivity;->z(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 1030
    .line 1031
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    const v3, 0x7f070109

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v9, v3, v14, v2}, Lcom/loracode/core/LoraActivity;->p(IILjava/lang/Integer;)Lcom/loracode/internal/D3;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1043
    .line 1044
    const/16 v4, 0x1f

    .line 1045
    .line 1046
    invoke-static {v9, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    const/16 v5, 0x2c

    .line 1051
    .line 1052
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v2, Landroid/widget/EditText;

    .line 1063
    .line 1064
    invoke-direct {v2, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1065
    .line 1066
    .line 1067
    const v3, 0x7f100345

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1075
    .line 1076
    .line 1077
    const/high16 v3, 0x41600000    # 14.0f

    .line 1078
    .line 1079
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    iget v3, v3, Lcom/loracode/internal/Ls;->g:I

    .line 1090
    .line 1091
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    iget v3, v3, Lcom/loracode/internal/Ls;->h:I

    .line 1099
    .line 1100
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v3, 0x4

    .line 1104
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    const/16 v4, 0x8

    .line 1109
    .line 1110
    invoke-static {v9, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    invoke-virtual {v2, v3, v11, v4, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 1115
    .line 1116
    .line 1117
    const/4 v3, 0x0

    .line 1118
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v3, Lcom/loracode/internal/V8;

    .line 1122
    .line 1123
    invoke-direct {v3, v9, v10}, Lcom/loracode/internal/V8;-><init>(Ljava/lang/Object;I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1130
    .line 1131
    const/16 v4, 0x30

    .line 1132
    .line 1133
    invoke-static {v9, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1138
    .line 1139
    invoke-direct {v3, v11, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1143
    .line 1144
    .line 1145
    const/16 v2, 0x32

    .line 1146
    .line 1147
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1152
    .line 1153
    invoke-direct {v3, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1154
    .line 1155
    .line 1156
    iput v11, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1157
    .line 1158
    invoke-virtual {v13, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1162
    .line 1163
    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1167
    .line 1168
    .line 1169
    const/16 v2, 0x10

    .line 1170
    .line 1171
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v2, Lcom/loracode/internal/Pv;->a:Lcom/loracode/internal/Pv;

    .line 1175
    .line 1176
    sget-object v3, Lcom/loracode/internal/Pv;->b:Lcom/loracode/internal/Pv;

    .line 1177
    .line 1178
    sget-object v4, Lcom/loracode/internal/Pv;->c:Lcom/loracode/internal/Pv;

    .line 1179
    .line 1180
    sget-object v5, Lcom/loracode/internal/Pv;->d:Lcom/loracode/internal/Pv;

    .line 1181
    .line 1182
    const/4 v6, 0x0

    .line 1183
    filled-new-array {v6, v2, v3, v4, v5}, [Lcom/loracode/internal/Pv;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    if-eqz v3, :cond_3

    .line 1200
    .line 1201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    check-cast v3, Lcom/loracode/internal/Pv;

    .line 1206
    .line 1207
    new-instance v4, Landroid/widget/Button;

    .line 1208
    .line 1209
    invoke-direct {v4, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1210
    .line 1211
    .line 1212
    const/high16 v5, 0x41300000    # 11.0f

    .line 1213
    .line 1214
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v4, v11}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1224
    .line 1225
    .line 1226
    const/4 v5, 0x0

    .line 1227
    invoke-virtual {v4, v5}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 1228
    .line 1229
    .line 1230
    const/16 v5, 0xd

    .line 1231
    .line 1232
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v7

    .line 1240
    invoke-virtual {v4, v6, v11, v7, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v6, Lcom/loracode/internal/rd;

    .line 1244
    .line 1245
    invoke-direct {v6, v9, v3, v11}, Lcom/loracode/internal/rd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v6, v9, Lcom/loracode/details/DetailsActivity;->M:Ljava/util/LinkedHashMap;

    .line 1252
    .line 1253
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1257
    .line 1258
    const/16 v6, 0x30

    .line 1259
    .line 1260
    invoke-static {v9, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v7

    .line 1264
    const/4 v6, -0x2

    .line 1265
    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v9, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v7

    .line 1272
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_1

    .line 1279
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/details/DetailsActivity;->C()V

    .line 1280
    .line 1281
    .line 1282
    new-instance v2, Landroid/widget/HorizontalScrollView;

    .line 1283
    .line 1284
    invoke-direct {v2, v9}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v2, v11}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 1288
    .line 1289
    .line 1290
    const/4 v3, 0x2

    .line 1291
    invoke-virtual {v2, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 1295
    .line 1296
    .line 1297
    const/16 v0, 0x30

    .line 1298
    .line 1299
    invoke-static {v9, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    const/16 v3, 0x9

    .line 1304
    .line 1305
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1310
    .line 1311
    invoke-direct {v4, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1312
    .line 1313
    .line 1314
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1315
    .line 1316
    invoke-virtual {v13, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1320
    .line 1321
    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1325
    .line 1326
    .line 1327
    const/16 v2, 0x10

    .line 1328
    .line 1329
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-static {v1, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 1344
    .line 1345
    const/high16 v3, 0x41380000    # 11.5f

    .line 1346
    .line 1347
    invoke-virtual {v9, v1, v3, v2, v11}, Lcom/loracode/details/DetailsActivity;->B(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    iput-object v1, v9, Lcom/loracode/details/DetailsActivity;->H:Landroid/widget/TextView;

    .line 1352
    .line 1353
    new-instance v1, Landroid/widget/ProgressBar;

    .line 1354
    .line 1355
    invoke-direct {v1, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    iget v2, v2, Lcom/loracode/internal/Ls;->k:I

    .line 1366
    .line 1367
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 1372
    .line 1373
    .line 1374
    iput-object v1, v9, Lcom/loracode/details/DetailsActivity;->I:Landroid/widget/ProgressBar;

    .line 1375
    .line 1376
    iget-object v1, v9, Lcom/loracode/details/DetailsActivity;->H:Landroid/widget/TextView;

    .line 1377
    .line 1378
    if-eqz v1, :cond_6

    .line 1379
    .line 1380
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1381
    .line 1382
    const/16 v3, 0x26

    .line 1383
    .line 1384
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1389
    .line 1390
    invoke-direct {v2, v11, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v1, v9, Lcom/loracode/details/DetailsActivity;->I:Landroid/widget/ProgressBar;

    .line 1397
    .line 1398
    if-eqz v1, :cond_5

    .line 1399
    .line 1400
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1401
    .line 1402
    const/16 v4, 0x18

    .line 1403
    .line 1404
    invoke-static {v9, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    invoke-static {v9, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    const/4 v2, 0x3

    .line 1423
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1428
    .line 1429
    invoke-direct {v3, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1430
    .line 1431
    .line 1432
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1433
    .line 1434
    invoke-virtual {v13, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v12, Lcom/loracode/internal/ud;

    .line 1438
    .line 1439
    new-instance v14, Lcom/loracode/internal/ca;

    .line 1440
    .line 1441
    const-string v5, "confirmRemoval(Lcom/loracode/details/UbuntuModule;)V"

    .line 1442
    .line 1443
    const/4 v7, 0x0

    .line 1444
    const/4 v1, 0x1

    .line 1445
    const-class v3, Lcom/loracode/details/DetailsActivity;

    .line 1446
    .line 1447
    const-string v4, "confirmRemoval"

    .line 1448
    .line 1449
    const/16 v16, 0x1

    .line 1450
    .line 1451
    move-object v0, v14

    .line 1452
    move-object/from16 v2, p0

    .line 1453
    .line 1454
    move v6, v7

    .line 1455
    move/from16 v7, v16

    .line 1456
    .line 1457
    invoke-direct/range {v0 .. v7}, Lcom/loracode/internal/ca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1458
    .line 1459
    .line 1460
    invoke-direct {v12, v9, v14}, Lcom/loracode/internal/ud;-><init>(Lcom/loracode/details/DetailsActivity;Lcom/loracode/internal/ca;)V

    .line 1461
    .line 1462
    .line 1463
    iput-object v12, v9, Lcom/loracode/details/DetailsActivity;->K:Lcom/loracode/internal/ud;

    .line 1464
    .line 1465
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1466
    .line 1467
    const/4 v1, 0x0

    .line 1468
    invoke-direct {v0, v9, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v1, v9, Lcom/loracode/details/DetailsActivity;->K:Lcom/loracode/internal/ud;

    .line 1472
    .line 1473
    if-eqz v1, :cond_4

    .line 1474
    .line 1475
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcom/loracode/internal/Rz;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1479
    .line 1480
    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcom/loracode/internal/Yz;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1487
    .line 1488
    .line 1489
    const/4 v1, 0x2

    .line 1490
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v9, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    invoke-virtual {v0, v11, v11, v11, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1504
    .line 1505
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1506
    .line 1507
    invoke-direct {v1, v8, v11, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v9, v13}, Lcom/loracode/core/LoraActivity;->setContentView(Landroid/view/View;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v9, v11}, Lcom/loracode/details/DetailsActivity;->y(Z)V

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    :cond_4
    const-string v0, "adapter"

    .line 1521
    .line 1522
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    const/4 v0, 0x0

    .line 1526
    throw v0

    .line 1527
    :cond_5
    const/4 v0, 0x0

    .line 1528
    const-string v1, "progress"

    .line 1529
    .line 1530
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    throw v0

    .line 1534
    :cond_6
    const/4 v0, 0x0

    .line 1535
    const-string v1, "status"

    .line 1536
    .line 1537
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    throw v0

    .line 1541
    :cond_7
    const/4 v0, 0x0

    .line 1542
    const-string v1, "architecture"

    .line 1543
    .line 1544
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    throw v0

    .line 1548
    :cond_8
    const/4 v0, 0x0

    .line 1549
    const-string v1, "releaseName"

    .line 1550
    .line 1551
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    throw v0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/details/DetailsActivity;->L:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/details/DetailsActivity;->T:Lcom/loracode/internal/k5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/loracode/internal/Ph;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/loracode/core/LoraActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/loracode/details/DetailsActivity;->L:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/loracode/details/DetailsActivity;->T:Lcom/loracode/internal/k5;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-wide v2, p0, Lcom/loracode/details/DetailsActivity;->S:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p0, Lcom/loracode/details/DetailsActivity;->S:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    const-wide/16 v4, 0x2ee0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, v2}, Lcom/loracode/details/DetailsActivity;->y(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-wide/16 v2, 0x7530

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/loracode/details/DetailsActivity;->K:Lcom/loracode/internal/ud;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/loracode/details/DetailsActivity;->N:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/loracode/internal/pI;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/loracode/details/DetailsActivity;->O:Lcom/loracode/internal/Pv;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v5, v3, Lcom/loracode/internal/pI;->c:Lcom/loracode/internal/Pv;

    .line 35
    .line 36
    if-ne v5, v4, :cond_1

    .line 37
    .line 38
    :cond_2
    iget-object v4, p0, Lcom/loracode/details/DetailsActivity;->P:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v4, v3, Lcom/loracode/internal/pI;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/loracode/details/DetailsActivity;->P:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-static {v4, v5, v6}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    iget-object v4, p0, Lcom/loracode/details/DetailsActivity;->P:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v3, Lcom/loracode/internal/pI;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5, v4, v6}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    iget-object v4, v3, Lcom/loracode/internal/pI;->e:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    :cond_4
    iget-object v5, p0, Lcom/loracode/details/DetailsActivity;->P:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4, v5, v6}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    iget-object v3, v3, Lcom/loracode/internal/pI;->c:Lcom/loracode/internal/Pv;

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lcom/loracode/details/DetailsActivity;->x(Lcom/loracode/internal/Pv;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lcom/loracode/details/DetailsActivity;->P:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3, v4, v6}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/loracode/details/DetailsActivity;->K:Lcom/loracode/internal/ud;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v3, v0, Lcom/loracode/internal/ud;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, v0, Lcom/loracode/internal/ud;->e:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v4, Lcom/loracode/internal/td;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-direct {v4, v3, v1, v5}, Lcom/loracode/internal/td;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lcom/loracode/internal/dI;->m(Lcom/loracode/internal/bm;)Lcom/loracode/internal/Gd;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v0}, Lcom/loracode/internal/Gd;->a(Lcom/loracode/internal/Rz;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/loracode/details/DetailsActivity;->H:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/loracode/details/DetailsActivity;->N:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v2, 0x7f10032e

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    const-string v0, "status"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_8
    const-string v0, "adapter"

    .line 166
    .line 167
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2
.end method

.method public final x(Lcom/loracode/internal/Pv;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const p1, 0x7f100330

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "getString(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lcom/loracode/internal/w9;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const-string p1, "APT"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p1, "Python"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p1, "NPM"

    .line 42
    .line 43
    :goto_0
    return-object p1
.end method

.method public final y(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/loracode/details/DetailsActivity;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/loracode/details/DetailsActivity;->K:Lcom/loracode/internal/ud;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/loracode/internal/ud;->f:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/loracode/details/DetailsActivity;->R:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/loracode/details/DetailsActivity;->J:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "refreshButton"

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/loracode/details/DetailsActivity;->J:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    const v4, 0x3f0ccccd    # 0.55f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/loracode/details/DetailsActivity;->I:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/loracode/details/DetailsActivity;->N:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/loracode/details/DetailsActivity;->H:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const v0, 0x7f100336

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/loracode/details/DetailsActivity;->J:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/high16 v0, 0x43b40000    # 360.0f

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-wide/16 v0, 0x28a

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/loracode/internal/qd;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-direct {p1, p0, v0}, Lcom/loracode/internal/qd;-><init>(Lcom/loracode/details/DetailsActivity;I)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x17

    .line 99
    .line 100
    const-string v1, "lora-details-live-load"

    .line 101
    .line 102
    invoke-static {v0, p1, v1, v3}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_4
    const-string p1, "status"

    .line 111
    .line 112
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_5
    const-string p1, "progress"

    .line 117
    .line 118
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_6
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_7
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_8
    :goto_0
    return-void
.end method

.method public final z(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
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
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
