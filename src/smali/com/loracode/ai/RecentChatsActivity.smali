.class public final Lcom/loracode/ai/RecentChatsActivity;
.super Lcom/loracode/core/LoraActivity;
.source "SourceFile"


# static fields
.field public static final synthetic M:I


# instance fields
.field public A:Lcom/loracode/internal/L1;

.field public B:Ljava/util/List;

.field public C:Ljava/lang/String;

.field public D:Lcom/loracode/internal/Gz;

.field public E:Z

.field public final F:Ljava/util/LinkedHashSet;

.field public final G:Ljava/util/ArrayList;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/FrameLayout;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroidx/recyclerview/widget/RecyclerView;

.field public L:Lcom/loracode/internal/Sr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/loracode/core/LoraActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/loracode/ai/RecentChatsActivity;->B:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/loracode/ai/RecentChatsActivity;->C:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/loracode/internal/Gz;->a:Lcom/loracode/internal/Gz;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/loracode/ai/RecentChatsActivity;->D:Lcom/loracode/internal/Gz;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/loracode/ai/RecentChatsActivity;->F:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/loracode/ai/RecentChatsActivity;->G:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method

.method public static B(I)Landroid/widget/LinearLayout$LayoutParams;
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

.method public static G(Lcom/loracode/ai/RecentChatsActivity;Ljava/lang/String;FI)Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    const-string p0, "sans-serif"

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final A(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Landroid/widget/LinearLayout;
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
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    sget-object v3, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const v3, 0x24ffffff

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/high16 v3, 0x16000000

    .line 45
    .line 46
    :goto_0
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, -0x1

    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {p0, v4, v5, v6}, Lcom/loracode/ai/RecentChatsActivity;->F(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v2, v3, v6, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/loracode/internal/u1;

    .line 75
    .line 76
    const/16 v3, 0x17

    .line 77
    .line 78
    invoke-direct {v2, p2, v3}, Lcom/loracode/internal/u1;-><init>(Lcom/loracode/internal/qi;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    if-eqz p4, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget p2, p2, Lcom/loracode/internal/Ls;->r:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget p2, p2, Lcom/loracode/internal/Ls;->h:I

    .line 98
    .line 99
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 v2, 0x6

    .line 104
    invoke-virtual {p0, p1, v2, p2}, Lcom/loracode/core/LoraActivity;->p(IILjava/lang/Integer;)Lcom/loracode/internal/D3;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    const/16 v2, 0x1e

    .line 111
    .line 112
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/16 v3, 0x2a

    .line 117
    .line 118
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    if-eqz p4, :cond_2

    .line 129
    .line 130
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget p1, p1, Lcom/loracode/internal/Ls;->r:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p1, p1, Lcom/loracode/internal/Ls;->g:I

    .line 142
    .line 143
    :goto_2
    const/high16 p2, 0x41800000    # 16.0f

    .line 144
    .line 145
    invoke-static {p0, p3, p2, p1}, Lcom/loracode/ai/RecentChatsActivity;->G(Lcom/loracode/ai/RecentChatsActivity;Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/16 p2, 0xb

    .line 150
    .line 151
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    const/4 p2, -0x2

    .line 159
    const/high16 p3, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {p3, v1, p2, v0, p1}, Lcom/loracode/internal/KD;->s(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 162
    .line 163
    .line 164
    if-eqz p4, :cond_3

    .line 165
    .line 166
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget p1, p1, Lcom/loracode/internal/Ls;->r:I

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 p2, 0x4

    .line 177
    const p3, 0x7f0700c2

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p3, p2, p1}, Lcom/loracode/core/LoraActivity;->p(IILjava/lang/Integer;)Lcom/loracode/internal/D3;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    const/16 p3, 0x19

    .line 187
    .line 188
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    invoke-direct {p2, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    return-object v0
.end method

.method public final C(ILjava/lang/String;Lcom/loracode/internal/Bi;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance v0, Lcom/loracode/internal/uA;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v1, v1, Lcom/loracode/internal/Ls;->g:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v9, Lcom/loracode/internal/o1;

    .line 17
    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    invoke-direct {v9, p3, v0, v1}, Lcom/loracode/internal/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v7, 0xd

    .line 24
    .line 25
    const/16 v8, 0x8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    move-object v2, p0

    .line 29
    move v3, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-virtual/range {v2 .. v9}, Lcom/loracode/core/LoraActivity;->n(ILjava/lang/CharSequence;Ljava/lang/Integer;ZIILcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p1
.end method

.method public final D()Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/U2;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getDefault(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final E()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/loracode/ai/RecentChatsActivity;->I:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/loracode/ai/RecentChatsActivity;->E:Z

    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const v6, 0x7f10009e

    .line 29
    .line 30
    .line 31
    const-string v7, "getString(...)"

    .line 32
    .line 33
    const/16 v8, 0x2c

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lcom/loracode/internal/Fz;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct {v6, p0, v9}, Lcom/loracode/internal/Fz;-><init>(Lcom/loracode/ai/RecentChatsActivity;I)V

    .line 48
    .line 49
    .line 50
    const v9, 0x7f0700ae

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v9, v3, v6}, Lcom/loracode/ai/RecentChatsActivity;->C(ILjava/lang/String;Lcom/loracode/internal/Bi;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    invoke-static {p0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {p0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-direct {v6, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroid/widget/Space;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    invoke-direct {v6, v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/loracode/ai/RecentChatsActivity;->D:Lcom/loracode/internal/Gz;

    .line 87
    .line 88
    sget-object v3, Lcom/loracode/internal/Gz;->c:Lcom/loracode/internal/Gz;

    .line 89
    .line 90
    if-ne v2, v3, :cond_1

    .line 91
    .line 92
    const v2, 0x7f100217

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/loracode/internal/Fz;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-direct {v3, p0, v4}, Lcom/loracode/internal/Fz;-><init>(Lcom/loracode/ai/RecentChatsActivity;I)V

    .line 106
    .line 107
    .line 108
    const v4, 0x7f07011b

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v4, v2, v3}, Lcom/loracode/ai/RecentChatsActivity;->C(ILjava/lang/String;Lcom/loracode/internal/Bi;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    invoke-static {p0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {p0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const v2, 0x7f1001fc

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lcom/loracode/internal/Fz;

    .line 143
    .line 144
    const/4 v4, 0x2

    .line 145
    invoke-direct {v3, p0, v4}, Lcom/loracode/internal/Fz;-><init>(Lcom/loracode/ai/RecentChatsActivity;I)V

    .line 146
    .line 147
    .line 148
    const v4, 0x7f0700ab

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v4, v2, v3}, Lcom/loracode/ai/RecentChatsActivity;->C(ILjava/lang/String;Lcom/loracode/internal/Bi;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    invoke-static {p0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {p0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    const v2, 0x7f100204

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lcom/loracode/internal/Fz;

    .line 182
    .line 183
    const/4 v4, 0x3

    .line 184
    invoke-direct {v3, p0, v4}, Lcom/loracode/internal/Fz;-><init>(Lcom/loracode/ai/RecentChatsActivity;I)V

    .line 185
    .line 186
    .line 187
    const v4, 0x7f070119

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v4, v2, v3}, Lcom/loracode/ai/RecentChatsActivity;->C(ILjava/lang/String;Lcom/loracode/internal/Bi;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    .line 196
    invoke-static {p0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {p0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Lcom/loracode/internal/Fz;

    .line 219
    .line 220
    const/4 v9, 0x4

    .line 221
    invoke-direct {v6, p0, v9}, Lcom/loracode/internal/Fz;-><init>(Lcom/loracode/ai/RecentChatsActivity;I)V

    .line 222
    .line 223
    .line 224
    const v9, 0x7f0700e6

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v9, v3, v6}, Lcom/loracode/ai/RecentChatsActivity;->C(ILjava/lang/String;Lcom/loracode/internal/Bi;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    invoke-static {p0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-static {p0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-direct {v6, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Landroid/widget/Space;

    .line 248
    .line 249
    invoke-direct {v3, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 253
    .line 254
    invoke-direct {v6, v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    const v2, 0x7f10020f

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lcom/loracode/internal/Fz;

    .line 271
    .line 272
    const/4 v4, 0x5

    .line 273
    invoke-direct {v3, p0, v4}, Lcom/loracode/internal/Fz;-><init>(Lcom/loracode/ai/RecentChatsActivity;I)V

    .line 274
    .line 275
    .line 276
    const v4, 0x7f0700c3

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v4, v2, v3}, Lcom/loracode/ai/RecentChatsActivity;->C(ILjava/lang/String;Lcom/loracode/internal/Bi;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 284
    .line 285
    invoke-static {p0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {p0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    :goto_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 300
    .line 301
    const/4 v3, -0x1

    .line 302
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final F(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
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

.method public final H(Lcom/loracode/internal/J1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/ai/RecentChatsActivity;->F:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/loracode/internal/J1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p1, p1, Lcom/loracode/internal/J1;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/loracode/ai/RecentChatsActivity;->G:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/loracode/internal/Kz;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v2, Lcom/loracode/internal/Kz;->a:Lcom/loracode/internal/J1;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/loracode/internal/J1;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, -0x1

    .line 52
    :goto_1
    if-ltz v1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/loracode/ai/RecentChatsActivity;->L:Lcom/loracode/internal/Sr;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/loracode/internal/Rz;->c(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    invoke-super/range {p0 .. p1}, Lcom/loracode/core/LoraActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v5, v6}, Lcom/loracode/internal/Tw;->u(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v7, v7, Lcom/loracode/internal/Ls;->a:I

    .line 27
    .line 28
    invoke-virtual {v5, v7}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v7, v7, Lcom/loracode/internal/Ls;->a:I

    .line 40
    .line 41
    invoke-virtual {v5, v7}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 45
    .line 46
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v7, 0x1

    .line 51
    xor-int/2addr v5, v7

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v10, Lcom/loracode/internal/Gy;

    .line 65
    .line 66
    invoke-direct {v10, v9}, Lcom/loracode/internal/Gy;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v11, 0x1e

    .line 72
    .line 73
    if-lt v9, v11, :cond_0

    .line 74
    .line 75
    new-instance v9, Lcom/loracode/internal/lL;

    .line 76
    .line 77
    invoke-static {v8}, Lcom/loracode/internal/gL;->c(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-direct {v9, v11, v10}, Lcom/loracode/internal/lL;-><init>(Landroid/view/WindowInsetsController;Lcom/loracode/internal/Gy;)V

    .line 82
    .line 83
    .line 84
    iput-object v8, v9, Lcom/loracode/internal/lL;->c:Landroid/view/Window;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/16 v11, 0x1a

    .line 88
    .line 89
    if-lt v9, v11, :cond_1

    .line 90
    .line 91
    new-instance v9, Lcom/loracode/internal/kL;

    .line 92
    .line 93
    invoke-direct {v9, v8, v10}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v9, Lcom/loracode/internal/jL;

    .line 98
    .line 99
    invoke-direct {v9, v8, v10}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v9, v5}, Lcom/loracode/internal/Mx;->L(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v5}, Lcom/loracode/internal/Mx;->K(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lcom/loracode/internal/L1;

    .line 109
    .line 110
    invoke-direct {v5, v0}, Lcom/loracode/internal/L1;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, v0, Lcom/loracode/ai/RecentChatsActivity;->A:Lcom/loracode/internal/L1;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/loracode/internal/L1;->d()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v5, v0, Lcom/loracode/ai/RecentChatsActivity;->B:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/H9;->g()Lcom/loracode/internal/gx;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v8, Lcom/loracode/internal/Vh;

    .line 126
    .line 127
    invoke-direct {v8, v0, v4}, Lcom/loracode/internal/Vh;-><init>(Lcom/loracode/core/LoraActivity;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0, v8}, Lcom/loracode/internal/gx;->a(Lcom/loracode/internal/xo;Lcom/loracode/internal/Vh;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 139
    .line 140
    .line 141
    const/16 v8, 0x10

    .line 142
    .line 143
    invoke-static {v0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    const/16 v10, 0xf

    .line 148
    .line 149
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-static {v0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    const/16 v12, 0x8

    .line 158
    .line 159
    invoke-static {v0, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v5, v9, v10, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget v9, v9, Lcom/loracode/internal/Ls;->a:I

    .line 171
    .line 172
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 173
    .line 174
    .line 175
    new-instance v9, Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-direct {v9, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-object v9, v0, Lcom/loracode/ai/RecentChatsActivity;->I:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/ai/RecentChatsActivity;->E()V

    .line 183
    .line 184
    .line 185
    const/16 v10, 0x30

    .line 186
    .line 187
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-static {v11}, Lcom/loracode/ai/RecentChatsActivity;->B(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v5, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    const v9, 0x7f100214

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const-string v11, "getString(...)"

    .line 206
    .line 207
    invoke-static {v9, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    iget v13, v13, Lcom/loracode/internal/Ls;->g:I

    .line 215
    .line 216
    const/high16 v14, 0x42080000    # 34.0f

    .line 217
    .line 218
    invoke-static {v0, v9, v14, v13}, Lcom/loracode/ai/RecentChatsActivity;->G(Lcom/loracode/ai/RecentChatsActivity;Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    const-string v13, "serif"

    .line 223
    .line 224
    invoke-static {v13, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    const/16 v14, 0xa

    .line 239
    .line 240
    invoke-static {v0, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    const/16 v3, 0x12

    .line 245
    .line 246
    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v9, v13, v15, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 251
    .line 252
    .line 253
    const/16 v3, 0x4c

    .line 254
    .line 255
    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v3}, Lcom/loracode/ai/RecentChatsActivity;->B(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v5, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 275
    .line 276
    .line 277
    new-instance v9, Landroid/widget/LinearLayout;

    .line 278
    .line 279
    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    invoke-static {v0, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    invoke-virtual {v9, v13, v6, v15, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    iget v13, v13, Lcom/loracode/internal/Ls;->d:I

    .line 304
    .line 305
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    iget v15, v15, Lcom/loracode/internal/Ls;->D:I

    .line 310
    .line 311
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    const/16 v8, 0xe

    .line 316
    .line 317
    invoke-virtual {v0, v13, v8, v15}, Lcom/loracode/ai/RecentChatsActivity;->F(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v9, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    iget v13, v13, Lcom/loracode/internal/Ls;->h:I

    .line 329
    .line 330
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    const v15, 0x7f070109

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v15, v2, v13}, Lcom/loracode/core/LoraActivity;->p(IILjava/lang/Integer;)Lcom/loracode/internal/D3;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    const v15, 0x7f10020e

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v13, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 352
    .line 353
    const/16 v14, 0x22

    .line 354
    .line 355
    invoke-static {v0, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    const/16 v4, 0x2e

    .line 360
    .line 361
    invoke-static {v0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-direct {v8, v14, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    new-instance v4, Landroid/widget/EditText;

    .line 372
    .line 373
    invoke-direct {v4, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    const/high16 v8, 0x41800000    # 16.0f

    .line 384
    .line 385
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    iget v8, v8, Lcom/loracode/internal/Ls;->g:I

    .line 396
    .line 397
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    iget v8, v8, Lcom/loracode/internal/Ls;->h:I

    .line 405
    .line 406
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 407
    .line 408
    .line 409
    const/4 v8, 0x5

    .line 410
    invoke-static {v0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    invoke-static {v0, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    invoke-virtual {v4, v13, v6, v14, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 419
    .line 420
    .line 421
    const/4 v13, 0x0

    .line 422
    invoke-virtual {v4, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 423
    .line 424
    .line 425
    new-instance v14, Lcom/loracode/internal/V8;

    .line 426
    .line 427
    invoke-direct {v14, v0, v1}, Lcom/loracode/internal/V8;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 431
    .line 432
    .line 433
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 434
    .line 435
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    const/high16 v1, 0x3f800000    # 1.0f

    .line 440
    .line 441
    invoke-direct {v14, v6, v15, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    .line 446
    .line 447
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 448
    .line 449
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    invoke-direct {v4, v6, v14, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    .line 458
    .line 459
    const v4, 0x7f10020a

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v4, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v9, Lcom/loracode/internal/Fz;

    .line 470
    .line 471
    invoke-direct {v9, v0, v2}, Lcom/loracode/internal/Fz;-><init>(Lcom/loracode/ai/RecentChatsActivity;I)V

    .line 472
    .line 473
    .line 474
    const v2, 0x7f0700cf

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v2, v4, v9}, Lcom/loracode/ai/RecentChatsActivity;->C(ILjava/lang/String;Lcom/loracode/internal/Bi;)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 482
    .line 483
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    invoke-direct {v4, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-static {v2}, Lcom/loracode/ai/RecentChatsActivity;->B(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    .line 514
    .line 515
    new-instance v2, Landroid/widget/FrameLayout;

    .line 516
    .line 517
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 518
    .line 519
    .line 520
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 521
    .line 522
    invoke-direct {v3, v0, v13}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 523
    .line 524
    .line 525
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 526
    .line 527
    invoke-direct {v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcom/loracode/internal/Yz;)V

    .line 531
    .line 532
    .line 533
    new-instance v4, Lcom/loracode/internal/Sr;

    .line 534
    .line 535
    invoke-direct {v4, v0}, Lcom/loracode/internal/Sr;-><init>(Lcom/loracode/ai/RecentChatsActivity;)V

    .line 536
    .line 537
    .line 538
    iput-object v4, v0, Lcom/loracode/ai/RecentChatsActivity;->L:Lcom/loracode/internal/Sr;

    .line 539
    .line 540
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcom/loracode/internal/Rz;)V

    .line 541
    .line 542
    .line 543
    const/4 v4, 0x2

    .line 544
    invoke-virtual {v3, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 548
    .line 549
    .line 550
    const/16 v4, 0xc

    .line 551
    .line 552
    invoke-static {v0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    const/16 v14, 0x5c

    .line 557
    .line 558
    invoke-static {v0, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    invoke-virtual {v3, v6, v9, v6, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 563
    .line 564
    .line 565
    iput-object v3, v0, Lcom/loracode/ai/RecentChatsActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 566
    .line 567
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 568
    .line 569
    const/4 v14, -0x1

    .line 570
    invoke-direct {v9, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    .line 575
    .line 576
    new-instance v3, Landroid/widget/LinearLayout;

    .line 577
    .line 578
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 582
    .line 583
    .line 584
    const/16 v9, 0x11

    .line 585
    .line 586
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    iget v15, v15, Lcom/loracode/internal/Ls;->h:I

    .line 597
    .line 598
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    const v1, 0x7f0700eb

    .line 603
    .line 604
    .line 605
    const/16 v4, 0xa

    .line 606
    .line 607
    invoke-virtual {v0, v1, v4, v15}, Lcom/loracode/core/LoraActivity;->p(IILjava/lang/Integer;)Lcom/loracode/internal/D3;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 612
    .line 613
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 614
    .line 615
    .line 616
    move-result v15

    .line 617
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    invoke-direct {v4, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 625
    .line 626
    .line 627
    const v1, 0x7f100208

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v1, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    iget v4, v4, Lcom/loracode/internal/Ls;->g:I

    .line 642
    .line 643
    const/high16 v10, 0x41900000    # 18.0f

    .line 644
    .line 645
    invoke-static {v0, v1, v10, v4}, Lcom/loracode/ai/RecentChatsActivity;->G(Lcom/loracode/ai/RecentChatsActivity;Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 650
    .line 651
    .line 652
    const/16 v4, 0xe

    .line 653
    .line 654
    invoke-static {v0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-virtual {v1, v6, v4, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 659
    .line 660
    .line 661
    const/4 v4, -0x2

    .line 662
    invoke-static {v4}, Lcom/loracode/ai/RecentChatsActivity;->B(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    invoke-virtual {v3, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 667
    .line 668
    .line 669
    const v1, 0x7f100209

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v1, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    iget v10, v10, Lcom/loracode/internal/Ls;->h:I

    .line 684
    .line 685
    const/high16 v15, 0x41600000    # 14.0f

    .line 686
    .line 687
    invoke-static {v0, v1, v15, v10}, Lcom/loracode/ai/RecentChatsActivity;->G(Lcom/loracode/ai/RecentChatsActivity;Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 692
    .line 693
    .line 694
    const/16 v10, 0x14

    .line 695
    .line 696
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 697
    .line 698
    .line 699
    move-result v15

    .line 700
    invoke-static {v0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    invoke-virtual {v1, v15, v8, v12, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 709
    .line 710
    .line 711
    invoke-static {v4}, Lcom/loracode/ai/RecentChatsActivity;->B(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-virtual {v3, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    .line 717
    .line 718
    iput-object v3, v0, Lcom/loracode/ai/RecentChatsActivity;->H:Landroid/widget/LinearLayout;

    .line 719
    .line 720
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 721
    .line 722
    invoke-direct {v1, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 726
    .line 727
    .line 728
    new-instance v1, Landroid/widget/LinearLayout;

    .line 729
    .line 730
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 737
    .line 738
    .line 739
    const/16 v3, 0x10

    .line 740
    .line 741
    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    invoke-virtual {v1, v3, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 750
    .line 751
    .line 752
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    iget v3, v3, Lcom/loracode/internal/Ls;->c:I

    .line 757
    .line 758
    const/16 v8, 0x1c

    .line 759
    .line 760
    invoke-virtual {v0, v3, v8, v13}, Lcom/loracode/ai/RecentChatsActivity;->F(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 765
    .line 766
    .line 767
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 768
    .line 769
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    if-eqz v9, :cond_2

    .line 774
    .line 775
    const v9, 0x24ffffff

    .line 776
    .line 777
    .line 778
    goto :goto_1

    .line 779
    :cond_2
    const/high16 v9, 0x16000000

    .line 780
    .line 781
    :goto_1
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    invoke-virtual {v0, v14, v8, v13}, Lcom/loracode/ai/RecentChatsActivity;->F(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-direct {v3, v9, v13, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 802
    .line 803
    .line 804
    const v3, 0x7f10020d

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    invoke-virtual {v1, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 812
    .line 813
    .line 814
    new-instance v8, Lcom/loracode/internal/z8;

    .line 815
    .line 816
    const/16 v9, 0xb

    .line 817
    .line 818
    invoke-direct {v8, v0, v9}, Lcom/loracode/internal/z8;-><init>(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 822
    .line 823
    .line 824
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    iget v8, v8, Lcom/loracode/internal/Ls;->g:I

    .line 829
    .line 830
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    const v9, 0x7f07009f

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v9, v7, v8}, Lcom/loracode/core/LoraActivity;->p(IILjava/lang/Integer;)Lcom/loracode/internal/D3;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 842
    .line 843
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 844
    .line 845
    .line 846
    move-result v12

    .line 847
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    invoke-direct {v9, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-static {v3, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    iget v8, v8, Lcom/loracode/internal/Ls;->g:I

    .line 869
    .line 870
    const/high16 v9, 0x41880000    # 17.0f

    .line 871
    .line 872
    invoke-static {v0, v3, v9, v8}, Lcom/loracode/ai/RecentChatsActivity;->G(Lcom/loracode/ai/RecentChatsActivity;Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    const-string v8, "sans-serif"

    .line 877
    .line 878
    invoke-static {v8, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 883
    .line 884
    .line 885
    const/16 v7, 0x8

    .line 886
    .line 887
    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    invoke-virtual {v3, v7, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 892
    .line 893
    .line 894
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 895
    .line 896
    invoke-direct {v7, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 900
    .line 901
    .line 902
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 903
    .line 904
    const/16 v7, 0x36

    .line 905
    .line 906
    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    const v8, 0x800055

    .line 911
    .line 912
    .line 913
    invoke-direct {v3, v4, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 914
    .line 915
    .line 916
    const/4 v4, 0x4

    .line 917
    invoke-static {v0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 922
    .line 923
    const/16 v4, 0xc

    .line 924
    .line 925
    invoke-static {v0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 930
    .line 931
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 932
    .line 933
    .line 934
    iput-object v1, v0, Lcom/loracode/ai/RecentChatsActivity;->J:Landroid/widget/LinearLayout;

    .line 935
    .line 936
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 937
    .line 938
    const/high16 v3, 0x3f800000    # 1.0f

    .line 939
    .line 940
    invoke-direct {v1, v14, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v5}, Lcom/loracode/core/LoraActivity;->setContentView(Landroid/view/View;)V

    .line 947
    .line 948
    .line 949
    new-instance v1, Lcom/loracode/internal/n;

    .line 950
    .line 951
    const/16 v2, 0x17

    .line 952
    .line 953
    invoke-direct {v1, v5, v2}, Lcom/loracode/internal/n;-><init>(Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    invoke-static {v5, v1}, Lcom/loracode/internal/uJ;->u(Landroid/view/View;Lcom/loracode/internal/Yw;)V

    .line 957
    .line 958
    .line 959
    new-instance v1, Lcom/loracode/internal/oq;

    .line 960
    .line 961
    const/4 v2, 0x3

    .line 962
    invoke-direct {v1, v5, v2}, Lcom/loracode/internal/oq;-><init>(Landroid/widget/LinearLayout;I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v5, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 966
    .line 967
    .line 968
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/ai/RecentChatsActivity;->x()V

    .line 969
    .line 970
    .line 971
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/loracode/core/LoraActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/loracode/ai/RecentChatsActivity;->A:Lcom/loracode/internal/L1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/loracode/internal/L1;->d()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/loracode/ai/RecentChatsActivity;->B:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/loracode/ai/RecentChatsActivity;->x()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "settings"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(ILjava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/LinearLayout;
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
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v3, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    sget-object v4, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const v4, 0x24ffffff

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/high16 v4, 0x16000000

    .line 45
    .line 46
    :goto_0
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, -0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {p0, v5, v2, v6}, Lcom/loracode/ai/RecentChatsActivity;->F(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v3, v4, v6, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/loracode/internal/u1;

    .line 73
    .line 74
    const/16 v3, 0x16

    .line 75
    .line 76
    invoke-direct {v2, p3, v3}, Lcom/loracode/internal/u1;-><init>(Lcom/loracode/internal/qi;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget p3, p3, Lcom/loracode/internal/Ls;->h:I

    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-virtual {p0, p1, v2, p3}, Lcom/loracode/core/LoraActivity;->p(IILjava/lang/Integer;)Lcom/loracode/internal/D3;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    const/16 v2, 0x1c

    .line 100
    .line 101
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {p3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget p1, p1, Lcom/loracode/internal/Ls;->g:I

    .line 120
    .line 121
    const/high16 p3, 0x41700000    # 15.0f

    .line 122
    .line 123
    invoke-static {p0, p2, p3, p1}, Lcom/loracode/ai/RecentChatsActivity;->G(Lcom/loracode/ai/RecentChatsActivity;Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/16 p2, 0xa

    .line 128
    .line 129
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    const/4 p2, -0x2

    .line 137
    const/high16 p3, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {p3, v1, p2, v0, p1}, Lcom/loracode/internal/KD;->s(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/loracode/ai/RecentChatsActivity;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/loracode/ai/RecentChatsActivity;->D()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "toLowerCase(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/loracode/ai/RecentChatsActivity;->D:Lcom/loracode/internal/Gz;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "settings"

    .line 24
    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v2, v5, :cond_3

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v2, v5, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/loracode/ai/RecentChatsActivity;->B:Ljava/util/List;

    .line 34
    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_e

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v7, v6

    .line 55
    check-cast v7, Lcom/loracode/internal/J1;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/loracode/ai/RecentChatsActivity;->A:Lcom/loracode/internal/L1;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    iget-object v7, v7, Lcom/loracode/internal/J1;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Lcom/loracode/internal/L1;->j(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_2
    new-instance v0, Lcom/loracode/internal/w9;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    iget-object v2, p0, Lcom/loracode/ai/RecentChatsActivity;->B:Ljava/util/List;

    .line 84
    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v7, v6

    .line 105
    check-cast v7, Lcom/loracode/internal/J1;

    .line 106
    .line 107
    iget-object v8, p0, Lcom/loracode/ai/RecentChatsActivity;->A:Lcom/loracode/internal/L1;

    .line 108
    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    iget-object v7, v7, Lcom/loracode/internal/J1;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Lcom/loracode/internal/L1;->j(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_a

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move-object v7, v6

    .line 147
    check-cast v7, Lcom/loracode/internal/J1;

    .line 148
    .line 149
    iget-object v8, p0, Lcom/loracode/ai/RecentChatsActivity;->A:Lcom/loracode/internal/L1;

    .line 150
    .line 151
    if-eqz v8, :cond_9

    .line 152
    .line 153
    iget-object v7, v7, Lcom/loracode/internal/J1;->a:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v9, Lcom/loracode/internal/zf;->a:Lcom/loracode/internal/zf;

    .line 156
    .line 157
    iget-object v8, v8, Lcom/loracode/internal/L1;->b:Landroid/content/SharedPreferences;

    .line 158
    .line 159
    const-string v10, "starred_chats"

    .line 160
    .line 161
    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v8, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move-object v9, v8

    .line 169
    :goto_3
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v3

    .line 183
    :cond_a
    move-object v5, v2

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    iget-object v2, p0, Lcom/loracode/ai/RecentChatsActivity;->B:Ljava/util/List;

    .line 186
    .line 187
    new-instance v5, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_e

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object v7, v6

    .line 207
    check-cast v7, Lcom/loracode/internal/J1;

    .line 208
    .line 209
    iget-object v8, p0, Lcom/loracode/ai/RecentChatsActivity;->A:Lcom/loracode/internal/L1;

    .line 210
    .line 211
    if-eqz v8, :cond_d

    .line 212
    .line 213
    iget-object v7, v7, Lcom/loracode/internal/J1;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v8, v7}, Lcom/loracode/internal/L1;->j(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_c

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_d
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v3

    .line 229
    :cond_e
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const/4 v5, 0x0

    .line 243
    if-eqz v4, :cond_12

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object v6, v4

    .line 250
    check-cast v6, Lcom/loracode/internal/J1;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_10

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_10
    iget-object v7, v6, Lcom/loracode/internal/J1;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/loracode/ai/RecentChatsActivity;->D()Ljava/util/Locale;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v7, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v0, v5}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_11

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/loracode/ai/RecentChatsActivity;->D()Ljava/util/Locale;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iget-object v6, v6, Lcom/loracode/internal/J1;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v6, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v0, v5}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_f

    .line 296
    .line 297
    :cond_11
    :goto_7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_12
    iget-object v0, p0, Lcom/loracode/ai/RecentChatsActivity;->G:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_13

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lcom/loracode/internal/J1;

    .line 321
    .line 322
    new-instance v4, Lcom/loracode/internal/Kz;

    .line 323
    .line 324
    invoke-direct {v4, v3}, Lcom/loracode/internal/Kz;-><init>(Lcom/loracode/internal/J1;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_13
    iget-object v1, p0, Lcom/loracode/ai/RecentChatsActivity;->H:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    if-eqz v1, :cond_15

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_14

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_14
    const/16 v5, 0x8

    .line 343
    .line 344
    :goto_9
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :cond_15
    iget-object v1, p0, Lcom/loracode/ai/RecentChatsActivity;->L:Lcom/loracode/internal/Sr;

    .line 348
    .line 349
    if-eqz v1, :cond_16

    .line 350
    .line 351
    const-string v2, "value"

    .line 352
    .line 353
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, Lcom/loracode/internal/Sr;->e:Ljava/util/List;

    .line 357
    .line 358
    invoke-static {v0}, Lcom/loracode/internal/d9;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iput-object v3, v1, Lcom/loracode/internal/Sr;->e:Ljava/util/List;

    .line 363
    .line 364
    new-instance v3, Lcom/loracode/internal/td;

    .line 365
    .line 366
    const/4 v4, 0x1

    .line 367
    invoke-direct {v3, v2, v0, v4}, Lcom/loracode/internal/td;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Lcom/loracode/internal/dI;->m(Lcom/loracode/internal/bm;)Lcom/loracode/internal/Gd;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v1}, Lcom/loracode/internal/Gd;->a(Lcom/loracode/internal/Rz;)V

    .line 375
    .line 376
    .line 377
    :cond_16
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, Lcom/loracode/internal/uA;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    const/16 v4, 0x14

    .line 18
    .line 19
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    invoke-static {p0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

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
    iget v5, v5, Lcom/loracode/internal/Ls;->D:I

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v6, 0x16

    .line 57
    .line 58
    invoke-virtual {p0, v4, v6, v5}, Lcom/loracode/ai/RecentChatsActivity;->F(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v1, :cond_0

    .line 70
    .line 71
    const v4, 0x7f100206

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const v4, 0x7f100204

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-static {v4}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget v5, v5, Lcom/loracode/internal/Ls;->g:I

    .line 91
    .line 92
    new-instance v7, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x41a00000    # 20.0f

    .line 105
    .line 106
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    const-string v4, "sans-serif"

    .line 113
    .line 114
    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-virtual {v7, v5, v5, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ne v4, v1, :cond_1

    .line 137
    .line 138
    const v4, 0x7f100203

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_3

    .line 146
    :cond_1
    const v4, 0x7f100205

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_3
    invoke-static {v4}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget v7, v7, Lcom/loracode/internal/Ls;->h:I

    .line 158
    .line 159
    const/high16 v8, 0x41600000    # 14.0f

    .line 160
    .line 161
    invoke-static {p0, v4, v8, v7}, Lcom/loracode/ai/RecentChatsActivity;->G(Lcom/loracode/ai/RecentChatsActivity;Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/16 v7, 0x12

    .line 166
    .line 167
    invoke-static {p0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v4, v5, v5, v5, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 183
    .line 184
    .line 185
    const v8, 0x800005

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 189
    .line 190
    .line 191
    new-instance v8, Landroid/widget/Button;

    .line 192
    .line 193
    invoke-direct {v8, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x1040000

    .line 197
    .line 198
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x41500000    # 13.0f

    .line 206
    .line 207
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget v10, v10, Lcom/loracode/internal/Ls;->h:I

    .line 215
    .line 216
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iget v10, v10, Lcom/loracode/internal/Ls;->d:I

    .line 224
    .line 225
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    iget v11, v11, Lcom/loracode/internal/Ls;->D:I

    .line 230
    .line 231
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    const/16 v12, 0xc

    .line 236
    .line 237
    invoke-virtual {p0, v10, v12, v11}, Lcom/loracode/ai/RecentChatsActivity;->F(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    invoke-virtual {v8, v10}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-static {p0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v8, v11, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 257
    .line 258
    .line 259
    new-instance v7, Lcom/loracode/internal/vq;

    .line 260
    .line 261
    invoke-direct {v7, v2, v1}, Lcom/loracode/internal/vq;-><init>(Lcom/loracode/internal/uA;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 268
    .line 269
    const/16 v7, 0x2c

    .line 270
    .line 271
    invoke-static {p0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    const/4 v13, -0x2

    .line 276
    invoke-direct {v1, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 277
    .line 278
    .line 279
    invoke-static {p0, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Landroid/widget/Button;

    .line 290
    .line 291
    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    const v8, 0x7f100202

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 305
    .line 306
    .line 307
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 308
    .line 309
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 310
    .line 311
    .line 312
    sget-object v8, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 313
    .line 314
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    iget v8, v8, Lcom/loracode/internal/Ls;->L:I

    .line 319
    .line 320
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    iget v8, v8, Lcom/loracode/internal/Ls;->q:I

    .line 328
    .line 329
    invoke-virtual {p0, v8, v12, v10}, Lcom/loracode/ai/RecentChatsActivity;->F(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v10}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-virtual {v1, v8, v5, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 348
    .line 349
    .line 350
    new-instance v6, Lcom/loracode/internal/sd;

    .line 351
    .line 352
    invoke-direct {v6, v2, p1, p0, v0}, Lcom/loracode/internal/sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 359
    .line 360
    invoke-static {p0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-direct {p1, v13, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    new-instance p1, Landroid/app/Dialog;

    .line 374
    .line 375
    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_2

    .line 386
    .line 387
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 388
    .line 389
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393
    .line 394
    .line 395
    const v1, 0x3f3851ec    # 0.72f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 399
    .line 400
    .line 401
    :cond_2
    new-instance v0, Lcom/loracode/internal/Xq;

    .line 402
    .line 403
    const/4 v1, 0x3

    .line 404
    invoke-direct {v0, p1, p0, v1}, Lcom/loracode/internal/Xq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 408
    .line 409
    .line 410
    iput-object p1, v2, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/loracode/ai/RecentChatsActivity;->E:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/loracode/ai/RecentChatsActivity;->F:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/loracode/ai/RecentChatsActivity;->E()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/loracode/ai/RecentChatsActivity;->J:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/loracode/ai/RecentChatsActivity;->L:Lcom/loracode/internal/Sr;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/loracode/internal/Rz;->a:Lcom/loracode/internal/Sz;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/loracode/internal/Sz;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
