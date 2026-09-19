.class public final Lcom/loracode/ai/SkillsActivity;
.super Lcom/loracode/core/LoraActivity;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Lcom/loracode/internal/zD;

.field public B:Landroid/widget/LinearLayout;

.field public C:Ljava/lang/String;

.field public final D:Lcom/loracode/internal/i1;

.field public final E:Lcom/loracode/internal/i1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/loracode/core/LoraActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/loracode/internal/g1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcom/loracode/internal/g1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/loracode/internal/CD;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/CD;-><init>(Lcom/loracode/ai/SkillsActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/loracode/internal/H9;->i(Lcom/loracode/internal/f1;Lcom/loracode/internal/cm;)Lcom/loracode/internal/i1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/loracode/ai/SkillsActivity;->D:Lcom/loracode/internal/i1;

    .line 21
    .line 22
    new-instance v0, Lcom/loracode/internal/g1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lcom/loracode/internal/g1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/loracode/internal/CD;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/CD;-><init>(Lcom/loracode/ai/SkillsActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/loracode/internal/H9;->i(Lcom/loracode/internal/f1;Lcom/loracode/internal/cm;)Lcom/loracode/internal/i1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/loracode/ai/SkillsActivity;->E:Lcom/loracode/internal/i1;

    .line 39
    .line 40
    return-void
.end method

.method public static A(I)Landroid/widget/LinearLayout$LayoutParams;
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

.method public static w(Lcom/loracode/ai/SkillsActivity;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Lcom/loracode/internal/qi;I)Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p3, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move-object p4, v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p6, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-direct {p6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    invoke-virtual {p6, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p6, v4, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v3, v3, Lcom/loracode/internal/Ls;->k:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v3, v3, Lcom/loracode/internal/Ls;->d:I

    .line 56
    .line 57
    :goto_0
    if-eqz p3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Lcom/loracode/internal/Ls;->f:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    const/16 v4, 0xc

    .line 71
    .line 72
    invoke-virtual {p0, v3, v4, v0}, Lcom/loracode/ai/SkillsActivity;->C(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p6, v0}, Landroid/view/View;->setClickable(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p6, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/loracode/internal/u1;

    .line 87
    .line 88
    const/16 v4, 0x19

    .line 89
    .line 90
    invoke-direct {v3, p5, v4}, Lcom/loracode/internal/u1;-><init>(Lcom/loracode/internal/qi;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    new-instance p5, Lcom/loracode/internal/D3;

    .line 99
    .line 100
    invoke-direct {p5, p0}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p5, v3}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    if-eqz p4, :cond_4

    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    if-eqz p3, :cond_5

    .line 118
    .line 119
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget v3, v3, Lcom/loracode/internal/Ls;->a:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget v3, v3, Lcom/loracode/internal/Ls;->h:I

    .line 131
    .line 132
    :goto_2
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {p5, v3}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p6, p5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    if-eqz p4, :cond_7

    .line 156
    .line 157
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    if-eqz p3, :cond_8

    .line 163
    .line 164
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    iget p3, p3, Lcom/loracode/internal/Ls;->a:I

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    iget p3, p3, Lcom/loracode/internal/Ls;->g:I

    .line 176
    .line 177
    :goto_3
    const/high16 p4, 0x41400000    # 12.0f

    .line 178
    .line 179
    invoke-virtual {p0, p1, p4, p3, v0}, Lcom/loracode/ai/SkillsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    const/4 p2, 0x7

    .line 186
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-virtual {p1, p0, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {p6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    return-object p6
.end method


# virtual methods
.method public final B()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/loracode/ai/SkillsActivity;->B:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "skillList"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/loracode/ai/SkillsActivity;->A:Lcom/loracode/internal/zD;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/loracode/internal/zD;->b()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Lcom/loracode/internal/Ns;

    .line 40
    .line 41
    iget-boolean v6, v6, Lcom/loracode/internal/Ns;->f:Z

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v6, v5

    .line 69
    check-cast v6, Lcom/loracode/internal/Ns;

    .line 70
    .line 71
    iget-boolean v6, v6, Lcom/loracode/internal/Ns;->f:Z

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const v0, 0x7f1005df

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v5, "getString(...)"

    .line 87
    .line 88
    invoke-static {v0, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const v6, 0x7f1005e0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v6, v3}, Lcom/loracode/ai/SkillsActivity;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f1005e6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const v3, 0x7f1005e7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, v3, v4}, Lcom/loracode/ai/SkillsActivity;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lcom/loracode/ai/SkillsActivity;->B:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    new-instance v1, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 144
    .line 145
    .line 146
    const/16 v3, 0x10

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 149
    .line 150
    .line 151
    const/16 v3, 0xe

    .line 152
    .line 153
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/16 v6, 0xd

    .line 158
    .line 159
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v1, v4, v7, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget v3, v3, Lcom/loracode/internal/Ls;->b:I

    .line 179
    .line 180
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget v4, v4, Lcom/loracode/internal/Ls;->f:I

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/16 v6, 0x11

    .line 191
    .line 192
    invoke-virtual {p0, v3, v6, v4}, Lcom/loracode/ai/SkillsActivity;->C(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lcom/loracode/internal/D3;

    .line 200
    .line 201
    invoke-direct {v3, p0}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    const v4, 0x7f07010f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget v4, v4, Lcom/loracode/internal/Ls;->h:I

    .line 215
    .line 216
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v3, v4}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x7

    .line 224
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    .line 245
    const/16 v6, 0x28

    .line 246
    .line 247
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268
    .line 269
    .line 270
    const/16 v6, 0xa

    .line 271
    .line 272
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-virtual {v3, v6, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 277
    .line 278
    .line 279
    const v6, 0x7f1005dd

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v6, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iget v7, v7, Lcom/loracode/internal/Ls;->g:I

    .line 294
    .line 295
    const/high16 v8, 0x41700000    # 15.0f

    .line 296
    .line 297
    invoke-virtual {p0, v6, v8, v7, v4}, Lcom/loracode/ai/SkillsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    const v4, 0x7f1005de

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iget v5, v5, Lcom/loracode/internal/Ls;->h:I

    .line 319
    .line 320
    const/high16 v6, 0x41400000    # 12.0f

    .line 321
    .line 322
    invoke-virtual {p0, v4, v6, v5, v2}, Lcom/loracode/ai/SkillsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const/4 v5, 0x2

    .line 327
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v4, v2, v5, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 332
    .line 333
    .line 334
    const/4 v5, -0x2

    .line 335
    const/high16 v6, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-static {v6, v2, v5, v3, v4}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Lcom/loracode/ai/SkillsActivity;->A(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/16 v3, 0x12

    .line 349
    .line 350
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_4
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_5
    :goto_2
    return-void

    .line 365
    :cond_6
    const-string v0, "store"

    .line 366
    .line 367
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_7
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1
.end method

.method public final C(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
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

.method public final D(Lcom/loracode/internal/Ns;)V
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v10, 0x2

    .line 7
    const/4 v11, 0x0

    .line 8
    const/16 v12, 0x8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v13, Lcom/loracode/internal/U6;

    .line 12
    .line 13
    invoke-direct {v13, v9}, Lcom/loracode/internal/U6;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v14, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-direct {v14, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v15, 0x1

    .line 22
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    invoke-static {v9, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v5, 0x16

    .line 42
    .line 43
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v14, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v2, v2, Lcom/loracode/internal/Ls;->b:I

    .line 55
    .line 56
    invoke-static {v2}, Lcom/loracode/internal/KD;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v3, 0x1a

    .line 61
    .line 62
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-float v6, v6

    .line 77
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    new-array v8, v12, [F

    .line 83
    .line 84
    aput v4, v8, v11

    .line 85
    .line 86
    aput v5, v8, v15

    .line 87
    .line 88
    aput v6, v8, v10

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    aput v3, v8, v4

    .line 92
    .line 93
    aput v1, v8, v0

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput v1, v8, v3

    .line 97
    .line 98
    const/4 v3, 0x6

    .line 99
    aput v1, v8, v3

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    aput v1, v8, v3

    .line 103
    .line 104
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroid/view/View;

    .line 111
    .line 112
    invoke-direct {v1, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-virtual {v9, v2, v10, v8}, Lcom/loracode/ai/SkillsActivity;->C(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    const/16 v3, 0x2a

    .line 132
    .line 133
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v9, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    iput v15, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 145
    .line 146
    const/16 v0, 0x12

    .line 147
    .line 148
    invoke-static {v9, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 153
    .line 154
    invoke-virtual {v14, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    if-nez v7, :cond_0

    .line 158
    .line 159
    const v0, 0x7f1005c3

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    const v0, 0x7f1005cc

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v6, "getString(...)"

    .line 171
    .line 172
    invoke-static {v0, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget v1, v1, Lcom/loracode/internal/Ls;->g:I

    .line 180
    .line 181
    const/high16 v2, 0x41c80000    # 25.0f

    .line 182
    .line 183
    invoke-virtual {v9, v0, v2, v1, v11}, Lcom/loracode/ai/SkillsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "serif"

    .line 188
    .line 189
    invoke-static {v1, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f1005cd

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 214
    .line 215
    const/high16 v2, 0x41500000    # 13.0f

    .line 216
    .line 217
    invoke-virtual {v9, v0, v2, v1, v11}, Lcom/loracode/ai/SkillsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v1, 0x5

    .line 222
    invoke-static {v9, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/16 v1, 0xe

    .line 227
    .line 228
    invoke-static {v9, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v0, v11, v2, v11, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f1005db

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f1005dc

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    if-eqz v7, :cond_1

    .line 259
    .line 260
    iget-object v0, v7, Lcom/loracode/internal/Ns;->b:Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_1
    move-object v0, v8

    .line 264
    :goto_1
    const-string v5, ""

    .line 265
    .line 266
    if-nez v0, :cond_2

    .line 267
    .line 268
    move-object v4, v5

    .line 269
    goto :goto_2

    .line 270
    :cond_2
    move-object v4, v0

    .line 271
    :goto_2
    const/16 v17, 0x32

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    move-object v1, v14

    .line 278
    move-object v8, v5

    .line 279
    move/from16 v5, v18

    .line 280
    .line 281
    move-object v10, v6

    .line 282
    const/16 v15, 0x10

    .line 283
    .line 284
    move/from16 v6, v17

    .line 285
    .line 286
    invoke-virtual/range {v0 .. v6}, Lcom/loracode/ai/SkillsActivity;->z(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/widget/EditText;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    const v0, 0x7f1005c8

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f1005c9

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    if-eqz v7, :cond_3

    .line 311
    .line 312
    iget-object v0, v7, Lcom/loracode/internal/Ns;->c:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_3
    const/4 v0, 0x0

    .line 316
    :goto_3
    if-nez v0, :cond_4

    .line 317
    .line 318
    move-object v4, v8

    .line 319
    goto :goto_4

    .line 320
    :cond_4
    move-object v4, v0

    .line 321
    :goto_4
    const/4 v5, 0x1

    .line 322
    const/16 v6, 0x52

    .line 323
    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    move-object v1, v14

    .line 327
    invoke-virtual/range {v0 .. v6}, Lcom/loracode/ai/SkillsActivity;->z(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/widget/EditText;

    .line 328
    .line 329
    .line 330
    move-result-object v20

    .line 331
    const v0, 0x7f1005d7

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const v0, 0x7f1005d8

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    if-eqz v7, :cond_5

    .line 352
    .line 353
    iget-object v0, v7, Lcom/loracode/internal/Ns;->d:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_5
    const/4 v0, 0x0

    .line 357
    :goto_5
    if-nez v0, :cond_6

    .line 358
    .line 359
    move-object v4, v8

    .line 360
    goto :goto_6

    .line 361
    :cond_6
    move-object v4, v0

    .line 362
    :goto_6
    const/4 v5, 0x1

    .line 363
    const/16 v6, 0xb4

    .line 364
    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    move-object v1, v14

    .line 368
    invoke-virtual/range {v0 .. v6}, Lcom/loracode/ai/SkillsActivity;->z(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/widget/EditText;

    .line 369
    .line 370
    .line 371
    move-result-object v19

    .line 372
    new-instance v6, Lcom/loracode/internal/qF;

    .line 373
    .line 374
    invoke-direct {v6, v9}, Lcom/loracode/internal/qF;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    const v0, 0x7f1005b7

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    const/high16 v0, 0x41600000    # 14.0f

    .line 388
    .line 389
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget v0, v0, Lcom/loracode/internal/Ls;->g:I

    .line 397
    .line 398
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    .line 400
    .line 401
    if-eqz v7, :cond_7

    .line 402
    .line 403
    iget-boolean v0, v7, Lcom/loracode/internal/Ns;->e:Z

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_7
    const/4 v0, 0x1

    .line 407
    :goto_7
    invoke-virtual {v6, v0}, Lcom/loracode/internal/qF;->setChecked(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 414
    .line 415
    const v1, 0x10100a0

    .line 416
    .line 417
    .line 418
    filled-new-array {v1}, [I

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    new-array v3, v11, [I

    .line 423
    .line 424
    filled-new-array {v2, v3}, [[I

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget v3, v3, Lcom/loracode/internal/Ls;->k:I

    .line 433
    .line 434
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget v4, v4, Lcom/loracode/internal/Ls;->h:I

    .line 439
    .line 440
    filled-new-array {v3, v4}, [I

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v0}, Lcom/loracode/internal/qF;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 451
    .line 452
    filled-new-array {v1}, [I

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-array v2, v11, [I

    .line 457
    .line 458
    filled-new-array {v1, v2}, [[I

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget v2, v2, Lcom/loracode/internal/Ls;->k:I

    .line 467
    .line 468
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iget v3, v3, Lcom/loracode/internal/Ls;->f:I

    .line 473
    .line 474
    filled-new-array {v2, v3}, [I

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v0}, Lcom/loracode/internal/qF;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 482
    .line 483
    .line 484
    const/16 v5, 0x30

    .line 485
    .line 486
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-static {v0}, Lcom/loracode/ai/SkillsActivity;->A(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const/4 v1, 0x5

    .line 495
    invoke-static {v9, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 500
    .line 501
    invoke-virtual {v14, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget v0, v0, Lcom/loracode/internal/Ls;->q:I

    .line 509
    .line 510
    const/high16 v1, 0x41400000    # 12.0f

    .line 511
    .line 512
    invoke-virtual {v9, v8, v1, v0, v11}, Lcom/loracode/ai/SkillsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x5

    .line 520
    invoke-static {v9, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-static {v9, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {v8, v11, v1, v11, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    new-instance v12, Landroid/widget/LinearLayout;

    .line 535
    .line 536
    invoke-direct {v12, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 543
    .line 544
    .line 545
    const/16 v0, 0xc

    .line 546
    .line 547
    invoke-static {v9, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-virtual {v12, v11, v0, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 552
    .line 553
    .line 554
    const v0, 0x7f1005b8

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    new-instance v15, Lcom/loracode/internal/Yp;

    .line 565
    .line 566
    const/16 v0, 0xb

    .line 567
    .line 568
    invoke-direct {v15, v13, v0}, Lcom/loracode/internal/Yp;-><init>(Lcom/loracode/internal/U6;I)V

    .line 569
    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    const/4 v4, 0x0

    .line 573
    const/4 v2, 0x0

    .line 574
    const/16 v16, 0xc

    .line 575
    .line 576
    move-object/from16 v0, p0

    .line 577
    .line 578
    move v11, v5

    .line 579
    move-object v5, v15

    .line 580
    move-object v15, v6

    .line 581
    move/from16 v6, v16

    .line 582
    .line 583
    invoke-static/range {v0 .. v6}, Lcom/loracode/ai/SkillsActivity;->w(Lcom/loracode/ai/SkillsActivity;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Lcom/loracode/internal/qi;I)Landroid/widget/LinearLayout;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 588
    .line 589
    invoke-static {v9, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    const/high16 v6, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/4 v3, 0x0

    .line 596
    invoke-direct {v1, v3, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    .line 601
    .line 602
    const v0, 0x7f1005e1

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-static {v5, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const v0, 0x7f0700c2

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    new-instance v16, Lcom/loracode/internal/EC;

    .line 620
    .line 621
    move-object/from16 v0, v16

    .line 622
    .line 623
    move-object/from16 v1, v17

    .line 624
    .line 625
    move-object/from16 v2, v19

    .line 626
    .line 627
    move-object/from16 v3, p0

    .line 628
    .line 629
    move-object v4, v8

    .line 630
    move-object/from16 v17, v5

    .line 631
    .line 632
    move-object/from16 v5, p1

    .line 633
    .line 634
    move v8, v6

    .line 635
    move-object/from16 v6, v20

    .line 636
    .line 637
    move-object v7, v15

    .line 638
    move v15, v8

    .line 639
    move-object v8, v13

    .line 640
    invoke-direct/range {v0 .. v8}, Lcom/loracode/internal/EC;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/loracode/ai/SkillsActivity;Landroid/widget/TextView;Lcom/loracode/internal/Ns;Landroid/widget/EditText;Lcom/loracode/internal/qF;Lcom/loracode/internal/U6;)V

    .line 641
    .line 642
    .line 643
    const/4 v3, 0x1

    .line 644
    const/4 v4, 0x0

    .line 645
    const/16 v6, 0x8

    .line 646
    .line 647
    move-object/from16 v0, p0

    .line 648
    .line 649
    move-object/from16 v1, v17

    .line 650
    .line 651
    move-object v2, v10

    .line 652
    move-object/from16 v5, v16

    .line 653
    .line 654
    invoke-static/range {v0 .. v6}, Lcom/loracode/ai/SkillsActivity;->w(Lcom/loracode/ai/SkillsActivity;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Lcom/loracode/internal/qi;I)Landroid/widget/LinearLayout;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 659
    .line 660
    invoke-static {v9, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    const/4 v3, 0x0

    .line 665
    invoke-direct {v1, v3, v2, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 666
    .line 667
    .line 668
    const/16 v2, 0x9

    .line 669
    .line 670
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 681
    .line 682
    .line 683
    new-instance v0, Landroid/widget/ScrollView;

    .line 684
    .line 685
    invoke-direct {v0, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 686
    .line 687
    .line 688
    const/4 v1, 0x2

    .line 689
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 690
    .line 691
    .line 692
    const/4 v1, -0x2

    .line 693
    invoke-static {v1}, Lcom/loracode/ai/SkillsActivity;->A(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v0, v14, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v13, v0}, Lcom/loracode/internal/U6;->setContentView(Landroid/view/View;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_8

    .line 708
    .line 709
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 710
    .line 711
    const/4 v3, 0x0

    .line 712
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 716
    .line 717
    .line 718
    :cond_8
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_9

    .line 726
    .line 727
    const/4 v2, -0x1

    .line 728
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 729
    .line 730
    .line 731
    :cond_9
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

.method public final F(Ljava/lang/String;)V
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
    .locals 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v11, 0x1

    .line 4
    const/4 v12, 0x2

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
    const/4 v13, 0x0

    .line 13
    invoke-static {v0, v13}, Lcom/loracode/internal/Tw;->u(Landroid/view/Window;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Lcom/loracode/internal/Ls;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Lcom/loracode/internal/Ls;->a:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/loracode/internal/Gy;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/loracode/internal/Gy;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v14, 0x1e

    .line 62
    .line 63
    if-lt v1, v14, :cond_0

    .line 64
    .line 65
    new-instance v1, Lcom/loracode/internal/lL;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/loracode/internal/gL;->c(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v1, v3, v2}, Lcom/loracode/internal/lL;-><init>(Landroid/view/WindowInsetsController;Lcom/loracode/internal/Gy;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Lcom/loracode/internal/lL;->c:Landroid/view/Window;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/16 v3, 0x1a

    .line 78
    .line 79
    if-lt v1, v3, :cond_1

    .line 80
    .line 81
    new-instance v1, Lcom/loracode/internal/kL;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v1, Lcom/loracode/internal/jL;

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object v0, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 93
    .line 94
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/2addr v0, v11

    .line 99
    invoke-virtual {v1, v0}, Lcom/loracode/internal/Mx;->L(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/2addr v0, v11

    .line 107
    invoke-virtual {v1, v0}, Lcom/loracode/internal/Mx;->K(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/loracode/internal/zD;

    .line 111
    .line 112
    invoke-direct {v0, v8}, Lcom/loracode/internal/zD;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v8, Lcom/loracode/ai/SkillsActivity;->A:Lcom/loracode/internal/zD;

    .line 116
    .line 117
    new-instance v15, Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-direct {v15, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v0, v0, Lcom/loracode/internal/Ls;->a:I

    .line 127
    .line 128
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x12

    .line 140
    .line 141
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v6, 0xa

    .line 146
    .line 147
    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v7, v1, v2, v0, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 164
    .line 165
    .line 166
    const/16 v4, 0x10

    .line 167
    .line 168
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f10009e

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "getString(...)"

    .line 179
    .line 180
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lcom/loracode/internal/AD;

    .line 184
    .line 185
    invoke-direct {v1, v8, v13}, Lcom/loracode/internal/AD;-><init>(Lcom/loracode/ai/SkillsActivity;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget v0, v0, Lcom/loracode/internal/Ls;->g:I

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    const/16 v17, 0xd

    .line 199
    .line 200
    const/16 v18, 0x9

    .line 201
    .line 202
    const v19, 0x7f0700ae

    .line 203
    .line 204
    .line 205
    const/16 v20, 0x1

    .line 206
    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    move-object/from16 v21, v1

    .line 210
    .line 211
    move/from16 v1, v19

    .line 212
    .line 213
    move-object v9, v3

    .line 214
    move-object/from16 v3, v16

    .line 215
    .line 216
    move v14, v4

    .line 217
    move/from16 v4, v20

    .line 218
    .line 219
    move-object v10, v5

    .line 220
    move/from16 v5, v17

    .line 221
    .line 222
    move v14, v6

    .line 223
    move/from16 v6, v18

    .line 224
    .line 225
    move-object/from16 v22, v7

    .line 226
    .line 227
    move-object/from16 v7, v21

    .line 228
    .line 229
    invoke-virtual/range {v0 .. v7}, Lcom/loracode/core/LoraActivity;->n(ILjava/lang/CharSequence;Ljava/lang/Integer;ZIILcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 234
    .line 235
    const/16 v7, 0x2c

    .line 236
    .line 237
    invoke-static {v8, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v8, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget v0, v0, Lcom/loracode/internal/Ls;->g:I

    .line 256
    .line 257
    const-string v1, "Lora AI"

    .line 258
    .line 259
    const/high16 v6, 0x41800000    # 16.0f

    .line 260
    .line 261
    invoke-virtual {v8, v1, v6, v0, v11}, Lcom/loracode/ai/SkillsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v8, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v0, v1, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 270
    .line 271
    .line 272
    const/4 v5, -0x2

    .line 273
    const/high16 v4, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-static {v4, v13, v5, v10, v0}, Lcom/loracode/internal/KD;->s(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f1005d4

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Lcom/loracode/internal/AD;

    .line 289
    .line 290
    invoke-direct {v3, v8, v11}, Lcom/loracode/internal/AD;-><init>(Lcom/loracode/ai/SkillsActivity;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget v0, v0, Lcom/loracode/internal/Ls;->g:I

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v18

    .line 303
    const/16 v20, 0xd

    .line 304
    .line 305
    const/16 v21, 0x9

    .line 306
    .line 307
    const v1, 0x7f0700d0

    .line 308
    .line 309
    .line 310
    const/16 v23, 0x1

    .line 311
    .line 312
    move-object/from16 v0, p0

    .line 313
    .line 314
    move-object/from16 v24, v3

    .line 315
    .line 316
    move-object/from16 v3, v18

    .line 317
    .line 318
    move/from16 v4, v23

    .line 319
    .line 320
    move/from16 v5, v20

    .line 321
    .line 322
    move/from16 v6, v21

    .line 323
    .line 324
    move v14, v7

    .line 325
    move-object/from16 v7, v24

    .line 326
    .line 327
    invoke-virtual/range {v0 .. v7}, Lcom/loracode/core/LoraActivity;->n(ILjava/lang/CharSequence;Ljava/lang/Integer;ZIILcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 332
    .line 333
    invoke-static {v8, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-static {v8, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    const v0, 0x7f1005d0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v7, Lcom/loracode/internal/AD;

    .line 358
    .line 359
    invoke-direct {v7, v8, v12}, Lcom/loracode/internal/AD;-><init>(Lcom/loracode/ai/SkillsActivity;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget v0, v0, Lcom/loracode/internal/Ls;->g:I

    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const/16 v5, 0xd

    .line 373
    .line 374
    const/16 v6, 0x9

    .line 375
    .line 376
    const v1, 0x7f07010e

    .line 377
    .line 378
    .line 379
    const/4 v4, 0x1

    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    invoke-virtual/range {v0 .. v7}, Lcom/loracode/core/LoraActivity;->n(ILjava/lang/CharSequence;Ljava/lang/Integer;ZIILcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 387
    .line 388
    invoke-static {v8, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-static {v8, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    const/16 v0, 0x34

    .line 403
    .line 404
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, Lcom/loracode/ai/SkillsActivity;->A(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object/from16 v1, v22

    .line 413
    .line 414
    invoke-virtual {v1, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    const v0, 0x7f1005d3

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget v2, v2, Lcom/loracode/internal/Ls;->k:I

    .line 432
    .line 433
    const/high16 v3, 0x41100000    # 9.0f

    .line 434
    .line 435
    invoke-virtual {v8, v0, v3, v2, v11}, Lcom/loracode/ai/SkillsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const v2, 0x3e3851ec    # 0.18f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 443
    .line 444
    .line 445
    const/4 v2, 0x3

    .line 446
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    const/16 v4, 0x14

    .line 451
    .line 452
    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    const/4 v6, 0x4

    .line 457
    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    invoke-virtual {v0, v3, v5, v13, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    const v0, 0x7f1005e5

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iget v3, v3, Lcom/loracode/internal/Ls;->g:I

    .line 482
    .line 483
    const/high16 v5, 0x42080000    # 34.0f

    .line 484
    .line 485
    invoke-virtual {v8, v0, v5, v3, v13}, Lcom/loracode/ai/SkillsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v3, "serif"

    .line 490
    .line 491
    invoke-static {v3, v13}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 502
    .line 503
    .line 504
    const v0, 0x7f1005e4

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iget v3, v3, Lcom/loracode/internal/Ls;->h:I

    .line 519
    .line 520
    const/high16 v5, 0x41700000    # 15.0f

    .line 521
    .line 522
    invoke-virtual {v8, v0, v5, v3, v13}, Lcom/loracode/ai/SkillsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    const/4 v3, 0x7

    .line 531
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    const/16 v5, 0x8

    .line 536
    .line 537
    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    const/16 v7, 0x11

    .line 542
    .line 543
    invoke-static {v8, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    invoke-virtual {v0, v2, v3, v6, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 548
    .line 549
    .line 550
    const v2, 0x3f91eb85    # 1.14f

    .line 551
    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Landroid/widget/LinearLayout;

    .line 561
    .line 562
    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 566
    .line 567
    .line 568
    const/16 v2, 0x10

    .line 569
    .line 570
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 571
    .line 572
    .line 573
    const/16 v2, 0xd

    .line 574
    .line 575
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    const/16 v10, 0xa

    .line 580
    .line 581
    invoke-static {v8, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 582
    .line 583
    .line 584
    move-result v14

    .line 585
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-static {v8, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-virtual {v0, v6, v14, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget v2, v2, Lcom/loracode/internal/Ls;->d:I

    .line 601
    .line 602
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    iget v4, v4, Lcom/loracode/internal/Ls;->f:I

    .line 607
    .line 608
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    const/16 v6, 0xe

    .line 613
    .line 614
    invoke-virtual {v8, v2, v6, v4}, Lcom/loracode/ai/SkillsActivity;->C(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iget v2, v2, Lcom/loracode/internal/Ls;->k:I

    .line 626
    .line 627
    const-string v4, "/"

    .line 628
    .line 629
    const/high16 v10, 0x41b00000    # 22.0f

    .line 630
    .line 631
    invoke-virtual {v8, v4, v10, v2, v11}, Lcom/loracode/ai/SkillsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 636
    .line 637
    .line 638
    sget-object v4, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 639
    .line 640
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 641
    .line 642
    .line 643
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 644
    .line 645
    const/16 v10, 0x1e

    .line 646
    .line 647
    invoke-static {v8, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    const/16 v14, 0x22

    .line 652
    .line 653
    invoke-static {v8, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    invoke-direct {v4, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 661
    .line 662
    .line 663
    const v2, 0x7f1005e3

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {v2, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    iget v4, v4, Lcom/loracode/internal/Ls;->g:I

    .line 678
    .line 679
    const/high16 v10, 0x41500000    # 13.0f

    .line 680
    .line 681
    invoke-virtual {v8, v2, v10, v4, v13}, Lcom/loracode/ai/SkillsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    invoke-virtual {v2, v4, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 690
    .line 691
    .line 692
    const v4, 0x3f8ccccd    # 1.1f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 696
    .line 697
    .line 698
    const/4 v3, -0x2

    .line 699
    const/high16 v4, 0x3f800000    # 1.0f

    .line 700
    .line 701
    invoke-static {v4, v13, v3, v0, v2}, Lcom/loracode/internal/KD;->s(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v3}, Lcom/loracode/ai/SkillsActivity;->A(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 713
    .line 714
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 715
    .line 716
    .line 717
    new-instance v0, Landroid/widget/ScrollView;

    .line 718
    .line 719
    invoke-direct {v0, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v12}, Landroid/view/View;->setOverScrollMode(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 726
    .line 727
    .line 728
    const/16 v2, 0x60

    .line 729
    .line 730
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    invoke-virtual {v0, v13, v13, v13, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 735
    .line 736
    .line 737
    new-instance v2, Landroid/widget/LinearLayout;

    .line 738
    .line 739
    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 743
    .line 744
    .line 745
    iput-object v2, v8, Lcom/loracode/ai/SkillsActivity;->B:Landroid/widget/LinearLayout;

    .line 746
    .line 747
    invoke-static {v3}, Lcom/loracode/ai/SkillsActivity;->A(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-virtual {v0, v2, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 752
    .line 753
    .line 754
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 755
    .line 756
    const/4 v6, -0x1

    .line 757
    invoke-direct {v2, v6, v13, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 761
    .line 762
    .line 763
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 764
    .line 765
    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v15, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 769
    .line 770
    .line 771
    new-instance v0, Landroid/widget/LinearLayout;

    .line 772
    .line 773
    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v8, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    const/16 v2, 0x15

    .line 787
    .line 788
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    invoke-virtual {v0, v1, v13, v4, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 793
    .line 794
    .line 795
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    iget v1, v1, Lcom/loracode/internal/Ls;->k:I

    .line 800
    .line 801
    const/4 v2, 0x0

    .line 802
    const/16 v4, 0x1c

    .line 803
    .line 804
    invoke-virtual {v8, v1, v4, v2}, Lcom/loracode/ai/SkillsActivity;->C(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    int-to-float v1, v1

    .line 816
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v11}, Landroid/view/View;->setClickable(Z)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 823
    .line 824
    .line 825
    new-instance v1, Lcom/loracode/internal/z8;

    .line 826
    .line 827
    const/16 v2, 0xd

    .line 828
    .line 829
    invoke-direct {v1, v8, v2}, Lcom/loracode/internal/z8;-><init>(Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 833
    .line 834
    .line 835
    new-instance v1, Lcom/loracode/internal/D3;

    .line 836
    .line 837
    invoke-direct {v1, v8}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    .line 838
    .line 839
    .line 840
    const v2, 0x7f07009f

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v2}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 844
    .line 845
    .line 846
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    iget v2, v2, Lcom/loracode/internal/Ls;->L:I

    .line 851
    .line 852
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-static {v1, v2}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 857
    .line 858
    .line 859
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 860
    .line 861
    const/16 v4, 0x14

    .line 862
    .line 863
    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    invoke-direct {v2, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 875
    .line 876
    .line 877
    const v1, 0x7f1005c2

    .line 878
    .line 879
    .line 880
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-static {v1, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    iget v2, v2, Lcom/loracode/internal/Ls;->L:I

    .line 892
    .line 893
    const/high16 v4, 0x41800000    # 16.0f

    .line 894
    .line 895
    invoke-virtual {v8, v1, v4, v2, v11}, Lcom/loracode/ai/SkillsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    invoke-virtual {v1, v2, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 907
    .line 908
    .line 909
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 910
    .line 911
    const/16 v2, 0x36

    .line 912
    .line 913
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    const v4, 0x800055

    .line 918
    .line 919
    .line 920
    invoke-direct {v1, v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 921
    .line 922
    .line 923
    const/16 v2, 0x16

    .line 924
    .line 925
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 930
    .line 931
    .line 932
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 937
    .line 938
    invoke-virtual {v15, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v8, v15}, Lcom/loracode/core/LoraActivity;->setContentView(Landroid/view/View;)V

    .line 942
    .line 943
    .line 944
    new-instance v0, Lcom/loracode/internal/qc;

    .line 945
    .line 946
    const/16 v1, 0x15

    .line 947
    .line 948
    invoke-direct {v0, v1}, Lcom/loracode/internal/qc;-><init>(I)V

    .line 949
    .line 950
    .line 951
    invoke-static {v15, v0}, Lcom/loracode/internal/uJ;->u(Landroid/view/View;Lcom/loracode/internal/Yw;)V

    .line 952
    .line 953
    .line 954
    new-instance v0, Lcom/loracode/internal/Wp;

    .line 955
    .line 956
    invoke-direct {v0, v15, v12}, Lcom/loracode/internal/Wp;-><init>(Landroid/widget/FrameLayout;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v15, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 960
    .line 961
    .line 962
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/ai/SkillsActivity;->B()V

    .line 963
    .line 964
    .line 965
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/loracode/core/LoraActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/loracode/ai/SkillsActivity;->B:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/loracode/ai/SkillsActivity;->B()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lcom/loracode/ai/SkillsActivity;->B:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const-string v10, "skillList"

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 15
    .line 16
    const/high16 v2, 0x41200000    # 10.0f

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    invoke-virtual {v8, v3, v2, v1, v11}, Lcom/loracode/ai/SkillsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x3e19999a    # 0.15f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x7

    .line 37
    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-virtual {v1, v3, v4, v12, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v8, Lcom/loracode/ai/SkillsActivity;->B:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 61
    .line 62
    const/high16 v13, 0x41400000    # 12.0f

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    invoke-virtual {v8, v3, v13, v1, v12}, Lcom/loracode/ai/SkillsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v14, 0x6

    .line 75
    invoke-static {v8, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/16 v15, 0xa

    .line 80
    .line 81
    invoke-static {v8, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v1, v2, v12, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v7, v0

    .line 106
    check-cast v7, Lcom/loracode/internal/Ns;

    .line 107
    .line 108
    iget-object v6, v8, Lcom/loracode/ai/SkillsActivity;->B:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    new-instance v5, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x10

    .line 121
    .line 122
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v2, 0xf

    .line 127
    .line 128
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/16 v4, 0xe

    .line 137
    .line 138
    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget v1, v1, Lcom/loracode/internal/Ls;->b:I

    .line 150
    .line 151
    iget-boolean v2, v7, Lcom/loracode/internal/Ns;->e:Z

    .line 152
    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget v2, v2, Lcom/loracode/internal/Ls;->F:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_0
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v2, v2, Lcom/loracode/internal/Ls;->f:I

    .line 167
    .line 168
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v3, 0x14

    .line 173
    .line 174
    invoke-virtual {v8, v1, v3, v2}, Lcom/loracode/ai/SkillsActivity;->C(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-direct {v2, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget v3, v3, Lcom/loracode/internal/Ls;->d:I

    .line 202
    .line 203
    const/16 v4, 0xd

    .line 204
    .line 205
    invoke-virtual {v8, v3, v4, v9}, Lcom/loracode/ai/SkillsActivity;->C(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lcom/loracode/internal/D3;

    .line 213
    .line 214
    invoke-direct {v3, v8}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    const v4, 0x7f07010f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 221
    .line 222
    .line 223
    iget-boolean v4, v7, Lcom/loracode/internal/Ns;->e:Z

    .line 224
    .line 225
    if-eqz v4, :cond_1

    .line 226
    .line 227
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iget v9, v9, Lcom/loracode/internal/Ls;->k:I

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_1
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iget v9, v9, Lcom/loracode/internal/Ls;->h:I

    .line 239
    .line 240
    :goto_2
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v3, v9}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 245
    .line 246
    .line 247
    const/16 v9, 0x9

    .line 248
    .line 249
    invoke-static {v8, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    invoke-static {v8, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v8, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    invoke-static {v8, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    invoke-virtual {v3, v14, v0, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 269
    .line 270
    const/4 v13, -0x1

    .line 271
    invoke-direct {v0, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 278
    .line 279
    const/16 v3, 0x2c

    .line 280
    .line 281
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-direct {v0, v13, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 301
    .line 302
    .line 303
    const/16 v2, 0xc

    .line 304
    .line 305
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const/16 v13, 0x8

    .line 310
    .line 311
    invoke-static {v8, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    invoke-virtual {v0, v3, v12, v14, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget v3, v3, Lcom/loracode/internal/Ls;->g:I

    .line 323
    .line 324
    iget-object v14, v7, Lcom/loracode/internal/Ns;->b:Ljava/lang/String;

    .line 325
    .line 326
    const/high16 v15, 0x41900000    # 18.0f

    .line 327
    .line 328
    invoke-virtual {v8, v14, v15, v3, v11}, Lcom/loracode/ai/SkillsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 333
    .line 334
    .line 335
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 336
    .line 337
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Lcom/loracode/internal/Ns;->b()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const-string v15, "/"

    .line 348
    .line 349
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    iget v15, v15, Lcom/loracode/internal/Ls;->k:I

    .line 358
    .line 359
    const/high16 v11, 0x41400000    # 12.0f

    .line 360
    .line 361
    invoke-virtual {v8, v3, v11, v15, v12}, Lcom/loracode/ai/SkillsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    sget-object v11, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 366
    .line 367
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 368
    .line 369
    .line 370
    const/4 v11, 0x2

    .line 371
    invoke-static {v8, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    invoke-virtual {v3, v12, v15, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 376
    .line 377
    .line 378
    const/4 v15, -0x2

    .line 379
    const/high16 v13, 0x3f800000    # 1.0f

    .line 380
    .line 381
    invoke-static {v13, v12, v15, v0, v3}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lcom/loracode/internal/qF;

    .line 389
    .line 390
    invoke-direct {v0, v8}, Lcom/loracode/internal/qF;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v4}, Lcom/loracode/internal/qF;->setChecked(Z)V

    .line 394
    .line 395
    .line 396
    const v3, 0x7f1005b7

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 407
    .line 408
    const v4, 0x10100a0

    .line 409
    .line 410
    .line 411
    filled-new-array {v4}, [I

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    new-array v2, v12, [I

    .line 416
    .line 417
    filled-new-array {v13, v2}, [[I

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    iget v13, v13, Lcom/loracode/internal/Ls;->k:I

    .line 426
    .line 427
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    iget v15, v15, Lcom/loracode/internal/Ls;->h:I

    .line 432
    .line 433
    filled-new-array {v13, v15}, [I

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-direct {v3, v2, v13}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v3}, Lcom/loracode/internal/qF;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 444
    .line 445
    filled-new-array {v4}, [I

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    new-array v4, v12, [I

    .line 450
    .line 451
    filled-new-array {v3, v4}, [[I

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iget v4, v4, Lcom/loracode/internal/Ls;->k:I

    .line 460
    .line 461
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    iget v13, v13, Lcom/loracode/internal/Ls;->d:I

    .line 466
    .line 467
    filled-new-array {v4, v13}, [I

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-direct {v2, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v2}, Lcom/loracode/internal/qF;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 475
    .line 476
    .line 477
    new-instance v2, Lcom/loracode/internal/mm;

    .line 478
    .line 479
    const/4 v3, 0x4

    .line 480
    invoke-direct {v2, v8, v7, v3}, Lcom/loracode/internal/mm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 487
    .line 488
    const/16 v3, 0x34

    .line 489
    .line 490
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    const/16 v13, 0x2a

    .line 495
    .line 496
    invoke-static {v8, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget v0, v0, Lcom/loracode/internal/Ls;->h:I

    .line 514
    .line 515
    iget-object v1, v7, Lcom/loracode/internal/Ns;->c:Ljava/lang/String;

    .line 516
    .line 517
    const/high16 v2, 0x41500000    # 13.0f

    .line 518
    .line 519
    invoke-virtual {v8, v1, v2, v0, v12}, Lcom/loracode/ai/SkillsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v8, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    const/16 v15, 0xb

    .line 528
    .line 529
    invoke-static {v8, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-static {v8, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    const/16 v11, 0xa

    .line 538
    .line 539
    invoke-static {v8, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 544
    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    const v2, 0x3f8ccccd    # 1.1f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget v0, v0, Lcom/loracode/internal/Ls;->s:I

    .line 561
    .line 562
    iget-object v1, v7, Lcom/loracode/internal/Ns;->d:Ljava/lang/String;

    .line 563
    .line 564
    const/high16 v4, 0x41400000    # 12.0f

    .line 565
    .line 566
    invoke-virtual {v8, v1, v4, v0, v12}, Lcom/loracode/ai/SkillsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const/4 v1, 0x4

    .line 571
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 575
    .line 576
    .line 577
    const-string v1, "sans-serif"

    .line 578
    .line 579
    invoke-static {v1, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v8, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-static {v8, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-static {v8, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-static {v8, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    invoke-virtual {v0, v1, v2, v3, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 603
    .line 604
    .line 605
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iget v1, v1, Lcom/loracode/internal/Ls;->d:I

    .line 610
    .line 611
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iget v2, v2, Lcom/loracode/internal/Ls;->f:I

    .line 616
    .line 617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v8, v1, v15, v2}, Lcom/loracode/ai/SkillsActivity;->C(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 626
    .line 627
    .line 628
    const/4 v1, -0x2

    .line 629
    invoke-static {v1}, Lcom/loracode/ai/SkillsActivity;->A(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v5, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 634
    .line 635
    .line 636
    new-instance v9, Landroid/widget/LinearLayout;

    .line 637
    .line 638
    invoke-direct {v9, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 642
    .line 643
    .line 644
    const/16 v0, 0x10

    .line 645
    .line 646
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 647
    .line 648
    .line 649
    const/16 v0, 0xc

    .line 650
    .line 651
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-virtual {v9, v12, v0, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 656
    .line 657
    .line 658
    const-string v14, "getString(...)"

    .line 659
    .line 660
    iget-boolean v3, v7, Lcom/loracode/internal/Ns;->f:Z

    .line 661
    .line 662
    if-eqz v3, :cond_2

    .line 663
    .line 664
    const v0, 0x7f1005ca

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v1, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const v0, 0x7f0700c9

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    new-instance v0, Lcom/loracode/internal/BD;

    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    invoke-direct {v0, v8, v7, v4}, Lcom/loracode/internal/BD;-><init>(Lcom/loracode/ai/SkillsActivity;Lcom/loracode/internal/Ns;I)V

    .line 685
    .line 686
    .line 687
    const/4 v4, 0x0

    .line 688
    const/16 v17, 0x8

    .line 689
    .line 690
    const/16 v19, 0x1

    .line 691
    .line 692
    move-object/from16 v20, v0

    .line 693
    .line 694
    move-object/from16 v0, p0

    .line 695
    .line 696
    move/from16 v21, v3

    .line 697
    .line 698
    move/from16 v3, v19

    .line 699
    .line 700
    const/high16 v18, 0x41400000    # 12.0f

    .line 701
    .line 702
    move-object v11, v5

    .line 703
    move-object/from16 v5, v20

    .line 704
    .line 705
    move-object/from16 v22, v6

    .line 706
    .line 707
    move/from16 v6, v17

    .line 708
    .line 709
    invoke-static/range {v0 .. v6}, Lcom/loracode/ai/SkillsActivity;->w(Lcom/loracode/ai/SkillsActivity;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Lcom/loracode/internal/qi;I)Landroid/widget/LinearLayout;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 714
    .line 715
    invoke-static {v8, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    const/high16 v3, 0x3f800000    # 1.0f

    .line 720
    .line 721
    invoke-direct {v1, v12, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 725
    .line 726
    .line 727
    goto :goto_3

    .line 728
    :cond_2
    move/from16 v21, v3

    .line 729
    .line 730
    move/from16 v18, v4

    .line 731
    .line 732
    move-object v11, v5

    .line 733
    move-object/from16 v22, v6

    .line 734
    .line 735
    const v0, 0x7f1005cb

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v1, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const v0, 0x7f0700ff

    .line 746
    .line 747
    .line 748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    new-instance v5, Lcom/loracode/internal/BD;

    .line 753
    .line 754
    const/4 v0, 0x1

    .line 755
    invoke-direct {v5, v8, v7, v0}, Lcom/loracode/internal/BD;-><init>(Lcom/loracode/ai/SkillsActivity;Lcom/loracode/internal/Ns;I)V

    .line 756
    .line 757
    .line 758
    const/4 v4, 0x0

    .line 759
    const/16 v6, 0x8

    .line 760
    .line 761
    const/4 v3, 0x1

    .line 762
    move-object/from16 v0, p0

    .line 763
    .line 764
    invoke-static/range {v0 .. v6}, Lcom/loracode/ai/SkillsActivity;->w(Lcom/loracode/ai/SkillsActivity;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Lcom/loracode/internal/qi;I)Landroid/widget/LinearLayout;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 769
    .line 770
    invoke-static {v8, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    const/high16 v3, 0x3f800000    # 1.0f

    .line 775
    .line 776
    invoke-direct {v1, v12, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 780
    .line 781
    .line 782
    :goto_3
    const v0, 0x7f1005cf

    .line 783
    .line 784
    .line 785
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {v1, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const v0, 0x7f07010e

    .line 793
    .line 794
    .line 795
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    new-instance v5, Lcom/loracode/internal/BD;

    .line 800
    .line 801
    const/4 v0, 0x2

    .line 802
    invoke-direct {v5, v8, v7, v0}, Lcom/loracode/internal/BD;-><init>(Lcom/loracode/ai/SkillsActivity;Lcom/loracode/internal/Ns;I)V

    .line 803
    .line 804
    .line 805
    const/4 v4, 0x0

    .line 806
    const/16 v6, 0xc

    .line 807
    .line 808
    const/4 v3, 0x0

    .line 809
    move-object/from16 v0, p0

    .line 810
    .line 811
    invoke-static/range {v0 .. v6}, Lcom/loracode/ai/SkillsActivity;->w(Lcom/loracode/ai/SkillsActivity;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Lcom/loracode/internal/qi;I)Landroid/widget/LinearLayout;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 816
    .line 817
    invoke-static {v8, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    const/high16 v3, 0x3f800000    # 1.0f

    .line 822
    .line 823
    invoke-direct {v1, v12, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 824
    .line 825
    .line 826
    const/16 v2, 0x8

    .line 827
    .line 828
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 836
    .line 837
    .line 838
    if-nez v21, :cond_3

    .line 839
    .line 840
    const v0, 0x7f1005c4

    .line 841
    .line 842
    .line 843
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-static {v2, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iget v0, v0, Lcom/loracode/internal/Ls;->q:I

    .line 855
    .line 856
    new-instance v14, Lcom/loracode/internal/BD;

    .line 857
    .line 858
    const/4 v1, 0x3

    .line 859
    invoke-direct {v14, v8, v7, v1}, Lcom/loracode/internal/BD;-><init>(Lcom/loracode/ai/SkillsActivity;Lcom/loracode/internal/Ns;I)V

    .line 860
    .line 861
    .line 862
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    const/4 v4, 0x1

    .line 867
    const/16 v5, 0xd

    .line 868
    .line 869
    const v1, 0x7f070119

    .line 870
    .line 871
    .line 872
    const/16 v6, 0x9

    .line 873
    .line 874
    move-object/from16 v0, p0

    .line 875
    .line 876
    move-object v7, v14

    .line 877
    invoke-virtual/range {v0 .. v7}, Lcom/loracode/core/LoraActivity;->n(ILjava/lang/CharSequence;Ljava/lang/Integer;ZIILcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 882
    .line 883
    invoke-static {v8, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-static {v8, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 892
    .line 893
    .line 894
    const/4 v2, 0x6

    .line 895
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 903
    .line 904
    .line 905
    goto :goto_4

    .line 906
    :cond_3
    const/4 v2, 0x6

    .line 907
    :goto_4
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 908
    .line 909
    .line 910
    const/4 v0, -0x2

    .line 911
    invoke-static {v0}, Lcom/loracode/ai/SkillsActivity;->A(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v8, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 920
    .line 921
    move-object/from16 v1, v22

    .line 922
    .line 923
    invoke-virtual {v1, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 924
    .line 925
    .line 926
    move v14, v2

    .line 927
    move/from16 v13, v18

    .line 928
    .line 929
    const/4 v9, 0x0

    .line 930
    const/4 v11, 0x1

    .line 931
    const/16 v15, 0xa

    .line 932
    .line 933
    goto/16 :goto_0

    .line 934
    .line 935
    :cond_4
    invoke-static {v10}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    const/4 v0, 0x0

    .line 939
    throw v0

    .line 940
    :cond_5
    return-void

    .line 941
    :cond_6
    move-object v0, v9

    .line 942
    invoke-static {v10}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v0

    .line 946
    :cond_7
    move-object v0, v9

    .line 947
    invoke-static {v10}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v0
.end method

.method public final y(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/ai/SkillsActivity;->A:Lcom/loracode/internal/zD;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "format"

    .line 11
    .line 12
    const-string v2, "loracode-skills"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "version"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "exportedAt"

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/loracode/internal/Ns;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/loracode/internal/Ns;->c()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p2, "skills"

    .line 65
    .line 66
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "toString(...)"

    .line 76
    .line 77
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/loracode/ai/SkillsActivity;->C:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/loracode/ai/SkillsActivity;->E:Lcom/loracode/internal/i1;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcom/loracode/internal/i1;->X(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const-string p1, "store"

    .line 89
    .line 90
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1
.end method

.method public final z(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/widget/EditText;
    .locals 5

    .line 1
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/loracode/internal/Ls;->h:I

    .line 6
    .line 7
    const/high16 v1, 0x41300000    # 11.0f

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, p2, v1, v0, v2}, Lcom/loracode/ai/SkillsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x3da3d70a    # 0.08f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p0, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p2, v0, v1, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/high16 p3, 0x41700000    # 15.0f

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget p3, p3, Lcom/loracode/internal/Ls;->g:I

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget p3, p3, Lcom/loracode/internal/Ls;->h:I

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget p3, p3, Lcom/loracode/internal/Ls;->d:I

    .line 82
    .line 83
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    iget p4, p4, Lcom/loracode/internal/Ls;->f:I

    .line 88
    .line 89
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    invoke-virtual {p0, p3, v0, p4}, Lcom/loracode/ai/SkillsActivity;->C(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    const/16 p3, 0xe

    .line 103
    .line 104
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    invoke-static {p0, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-static {p0, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p2, p4, v1, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    xor-int/lit8 p3, p5, 0x1

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 128
    .line 129
    .line 130
    if-eqz p5, :cond_0

    .line 131
    .line 132
    const/high16 p3, 0x20000

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const/16 p3, 0x4000

    .line 136
    .line 137
    :goto_0
    or-int/2addr p3, v2

    .line 138
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 139
    .line 140
    .line 141
    if-eqz p5, :cond_1

    .line 142
    .line 143
    const p3, 0x800033

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-static {p0, p6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-static {p3}, Lcom/loracode/ai/SkillsActivity;->A(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    return-object p2
.end method
