.class public final Lcom/loracode/internal/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/y0;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/loracode/internal/V1;->a:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xff

    .line 5
    iput p1, p0, Lcom/loracode/internal/V1;->a:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I[Lcom/loracode/internal/Fh;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/loracode/internal/V1;->a:I

    .line 14
    iput-object p2, p0, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/loracode/internal/W1;->h(Landroid/content/Context;I)I

    move-result v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Lcom/loracode/internal/R1;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 10
    invoke-static {p1, v0}, Lcom/loracode/internal/W1;->h(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lcom/loracode/internal/R1;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    .line 11
    iput v0, p0, Lcom/loracode/internal/V1;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/loracode/internal/V1;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, Lcom/loracode/internal/V1;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public b()Lcom/loracode/internal/W1;
    .locals 14

    .line 1
    new-instance v0, Lcom/loracode/internal/W1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/loracode/internal/R1;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/loracode/internal/R1;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v3, p0, Lcom/loracode/internal/V1;->a:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lcom/loracode/internal/W1;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/loracode/internal/R1;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v8, v0, Lcom/loracode/internal/W1;->f:Lcom/loracode/internal/U1;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v2, v8, Lcom/loracode/internal/U1;->w:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, Lcom/loracode/internal/R1;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object v2, v8, Lcom/loracode/internal/U1;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v3, v8, Lcom/loracode/internal/U1;->u:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, Lcom/loracode/internal/R1;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-object v2, v8, Lcom/loracode/internal/U1;->s:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v3, v8, Lcom/loracode/internal/U1;->t:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v8, Lcom/loracode/internal/U1;->t:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/loracode/internal/R1;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iput-object v2, v8, Lcom/loracode/internal/U1;->e:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v3, v8, Lcom/loracode/internal/U1;->v:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, v1, Lcom/loracode/internal/R1;->g:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v3, v1, Lcom/loracode/internal/R1;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 74
    .line 75
    const/4 v4, -0x1

    .line 76
    invoke-virtual {v8, v4, v2, v3}, Lcom/loracode/internal/U1;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v2, v1, Lcom/loracode/internal/R1;->i:Ljava/lang/CharSequence;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v3, -0x2

    .line 86
    invoke-virtual {v8, v3, v2, v10}, Lcom/loracode/internal/U1;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v2, v1, Lcom/loracode/internal/R1;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget-object v3, v1, Lcom/loracode/internal/R1;->k:Lcom/loracode/internal/sq;

    .line 95
    .line 96
    const/4 v4, -0x3

    .line 97
    invoke-virtual {v8, v4, v2, v3}, Lcom/loracode/internal/U1;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object v2, v1, Lcom/loracode/internal/R1;->n:[Ljava/lang/CharSequence;

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    iget-object v2, v1, Lcom/loracode/internal/R1;->o:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v2, :cond_f

    .line 108
    .line 109
    :cond_7
    iget v2, v8, Lcom/loracode/internal/U1;->A:I

    .line 110
    .line 111
    iget-object v3, v1, Lcom/loracode/internal/R1;->b:Landroid/view/LayoutInflater;

    .line 112
    .line 113
    invoke-virtual {v3, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v12, v2

    .line 118
    check-cast v12, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 119
    .line 120
    iget-boolean v2, v1, Lcom/loracode/internal/R1;->s:Z

    .line 121
    .line 122
    iget-object v4, v1, Lcom/loracode/internal/R1;->a:Landroid/view/ContextThemeWrapper;

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    new-instance v13, Lcom/loracode/internal/O1;

    .line 127
    .line 128
    iget-object v6, v1, Lcom/loracode/internal/R1;->n:[Ljava/lang/CharSequence;

    .line 129
    .line 130
    iget v5, v8, Lcom/loracode/internal/U1;->B:I

    .line 131
    .line 132
    move-object v2, v13

    .line 133
    move-object v3, v1

    .line 134
    move-object v7, v12

    .line 135
    invoke-direct/range {v2 .. v7}, Lcom/loracode/internal/O1;-><init>(Lcom/loracode/internal/R1;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    iget-boolean v2, v1, Lcom/loracode/internal/R1;->t:Z

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    iget v2, v8, Lcom/loracode/internal/U1;->C:I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    iget v2, v8, Lcom/loracode/internal/U1;->D:I

    .line 147
    .line 148
    :goto_4
    iget-object v13, v1, Lcom/loracode/internal/R1;->o:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v13, :cond_a

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    new-instance v13, Lcom/loracode/internal/T1;

    .line 154
    .line 155
    iget-object v3, v1, Lcom/loracode/internal/R1;->n:[Ljava/lang/CharSequence;

    .line 156
    .line 157
    const v5, 0x1020014

    .line 158
    .line 159
    .line 160
    invoke-direct {v13, v4, v2, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    iput-object v13, v8, Lcom/loracode/internal/U1;->x:Landroid/widget/ListAdapter;

    .line 164
    .line 165
    iget v2, v1, Lcom/loracode/internal/R1;->u:I

    .line 166
    .line 167
    iput v2, v8, Lcom/loracode/internal/U1;->y:I

    .line 168
    .line 169
    iget-object v2, v1, Lcom/loracode/internal/R1;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 170
    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    new-instance v2, Lcom/loracode/internal/P1;

    .line 174
    .line 175
    invoke-direct {v2, v1, v8}, Lcom/loracode/internal/P1;-><init>(Lcom/loracode/internal/R1;Lcom/loracode/internal/U1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    iget-object v2, v1, Lcom/loracode/internal/R1;->v:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 183
    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    new-instance v2, Lcom/loracode/internal/Q1;

    .line 187
    .line 188
    invoke-direct {v2, v1, v12, v8}, Lcom/loracode/internal/Q1;-><init>(Lcom/loracode/internal/R1;Landroidx/appcompat/app/AlertController$RecycleListView;Lcom/loracode/internal/U1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    :goto_6
    iget-boolean v2, v1, Lcom/loracode/internal/R1;->t:Z

    .line 195
    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    invoke-virtual {v12, v11}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    iget-boolean v2, v1, Lcom/loracode/internal/R1;->s:Z

    .line 203
    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    invoke-virtual {v12, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 208
    .line 209
    .line 210
    :cond_e
    :goto_7
    iput-object v12, v8, Lcom/loracode/internal/U1;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 211
    .line 212
    :cond_f
    iget-object v2, v1, Lcom/loracode/internal/R1;->q:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    if-eqz v2, :cond_10

    .line 215
    .line 216
    iput-object v2, v8, Lcom/loracode/internal/U1;->g:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    iput-boolean v9, v8, Lcom/loracode/internal/U1;->h:Z

    .line 219
    .line 220
    :cond_10
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, Lcom/loracode/internal/R1;->l:Lcom/loracode/internal/Er;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, Lcom/loracode/internal/R1;->m:Lcom/loracode/internal/ev;

    .line 235
    .line 236
    if-eqz v1, :cond_11

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 239
    .line 240
    .line 241
    :cond_11
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/loracode/internal/Be;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/loracode/internal/R1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/loracode/internal/R1;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/loracode/internal/R1;->i:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
.end method

.method public e(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/loracode/internal/R1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/loracode/internal/R1;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/loracode/internal/R1;->g:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, v0, Lcom/loracode/internal/R1;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    return-void
.end method

.method public f(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/loracode/internal/R1;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/loracode/internal/R1;->g:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, v0, Lcom/loracode/internal/R1;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/V1;->b()Lcom/loracode/internal/W1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
