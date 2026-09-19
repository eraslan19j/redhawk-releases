.class public final synthetic Lcom/loracode/internal/Ps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Lcom/loracode/internal/Ts;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic h:Lcom/loracode/internal/qi;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/loracode/internal/Ts;Ljava/lang/Integer;Ljava/lang/CharSequence;Lcom/loracode/internal/qi;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Ps;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/loracode/internal/Ps;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/loracode/internal/Ps;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/loracode/internal/Ps;->d:Lcom/loracode/internal/Ts;

    iput-object p5, p0, Lcom/loracode/internal/Ps;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/loracode/internal/Ps;->f:Ljava/lang/CharSequence;

    iput-object p7, p0, Lcom/loracode/internal/Ps;->h:Lcom/loracode/internal/qi;

    iput-wide p8, p0, Lcom/loracode/internal/Ps;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ps;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/loracode/internal/Qs;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v2, Lcom/loracode/internal/Qs;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/loracode/internal/Qs;-><init>(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    check-cast v4, Landroid/view/ViewGroup;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    :goto_0
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v4, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/loracode/internal/sJ;->c(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v6, p0, Lcom/loracode/internal/Ps;->b:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const-string v0, "message"

    .line 83
    .line 84
    invoke-static {v6, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v8, p0, Lcom/loracode/internal/Ps;->d:Lcom/loracode/internal/Ts;

    .line 88
    .line 89
    new-instance v0, Lcom/loracode/internal/Ss;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v1, "getContext(...)"

    .line 96
    .line 97
    invoke-static {v5, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Lcom/loracode/internal/R8;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/loracode/internal/Ps;->h:Lcom/loracode/internal/qi;

    .line 103
    .line 104
    const/16 v7, 0x9

    .line 105
    .line 106
    invoke-direct {v11, v4, v2, v7}, Lcom/loracode/internal/R8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v9, p0, Lcom/loracode/internal/Ps;->e:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v10, p0, Lcom/loracode/internal/Ps;->f:Ljava/lang/CharSequence;

    .line 112
    .line 113
    iget-object v7, p0, Lcom/loracode/internal/Ps;->c:Ljava/lang/CharSequence;

    .line 114
    .line 115
    move-object v4, v0

    .line 116
    invoke-direct/range {v4 .. v11}, Lcom/loracode/internal/Ss;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/loracode/internal/Ts;Ljava/lang/Integer;Ljava/lang/CharSequence;Lcom/loracode/internal/R8;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v2, Lcom/loracode/internal/Qs;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v5, v2, Lcom/loracode/internal/Qs;->a:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    const/4 v7, -0x2

    .line 129
    invoke-direct {v6, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v7, 0xa

    .line 140
    .line 141
    invoke-static {v3, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 146
    .line 147
    invoke-virtual {v5, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v5, 0x3

    .line 155
    if-le v3, v5, :cond_4

    .line 156
    .line 157
    invoke-static {v4}, Lcom/loracode/internal/d9;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/loracode/internal/Ss;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-virtual {v2, v3, v5}, Lcom/loracode/internal/Qs;->a(Lcom/loracode/internal/Ss;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/4 v3, 0x0

    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x12

    .line 180
    .line 181
    invoke-static {v4, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-float v1, v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 187
    .line 188
    .line 189
    const v1, 0x3f7ae148    # 0.98f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/high16 v4, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-wide/16 v3, 0xdc

    .line 221
    .line 222
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 227
    .line 228
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lcom/loracode/internal/Fq;

    .line 239
    .line 240
    const/4 v3, 0x7

    .line 241
    invoke-direct {v1, v2, v0, v3}, Lcom/loracode/internal/Fq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-wide v2, p0, Lcom/loracode/internal/Ps;->i:J

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    .line 248
    .line 249
    :cond_5
    :goto_3
    return-void
.end method
