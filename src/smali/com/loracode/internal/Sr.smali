.class public final Lcom/loracode/internal/Sr;
.super Lcom/loracode/internal/Rz;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/util/List;

.field public final synthetic f:Lcom/loracode/core/LoraActivity;


# direct methods
.method public constructor <init>(Lcom/loracode/ai/LoraAiActivity;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/Sr;->d:I

    const-string v0, "items"

    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/loracode/internal/Sr;->f:Lcom/loracode/core/LoraActivity;

    invoke-direct {p0}, Lcom/loracode/internal/Rz;-><init>()V

    iput-object p2, p0, Lcom/loracode/internal/Sr;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/loracode/ai/RecentChatsActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/Sr;->d:I

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/Sr;->f:Lcom/loracode/core/LoraActivity;

    invoke-direct {p0}, Lcom/loracode/internal/Rz;-><init>()V

    .line 2
    sget-object p1, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    iput-object p1, p0, Lcom/loracode/internal/Sr;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/Sr;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/Sr;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/Sr;->e:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/loracode/internal/oA;I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/loracode/internal/Sr;->d:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/loracode/internal/Hz;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/loracode/internal/Sr;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v2, "null cannot be cast to non-null type com.loracode.ai.RecentChatsActivity.ListItem.Chat"

    .line 17
    .line 18
    invoke-static {p2, v2}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Lcom/loracode/internal/Kz;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/loracode/internal/Kz;->a:Lcom/loracode/internal/J1;

    .line 24
    .line 25
    iget-object v2, p2, Lcom/loracode/internal/J1;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "getString(...)"

    .line 32
    .line 33
    iget-object v5, p0, Lcom/loracode/internal/Sr;->f:Lcom/loracode/core/LoraActivity;

    .line 34
    .line 35
    check-cast v5, Lcom/loracode/ai/RecentChatsActivity;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const v2, 0x7f100201

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v3, p1, Lcom/loracode/internal/Hz;->w:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget v2, Lcom/loracode/ai/RecentChatsActivity;->M:I

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-wide v6, p2, Lcom/loracode/internal/J1;->d:J

    .line 64
    .line 65
    sub-long/2addr v2, v6

    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    invoke-static {v2, v3, v8, v9}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const-wide/32 v8, 0xea60

    .line 73
    .line 74
    .line 75
    cmp-long v10, v2, v8

    .line 76
    .line 77
    if-gez v10, :cond_1

    .line 78
    .line 79
    const v2, 0x7f10020b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-wide/32 v10, 0x36ee80

    .line 91
    .line 92
    .line 93
    cmp-long v10, v2, v10

    .line 94
    .line 95
    if-gez v10, :cond_3

    .line 96
    .line 97
    div-long/2addr v2, v8

    .line 98
    long-to-int v2, v2

    .line 99
    if-ge v2, v1, :cond_2

    .line 100
    .line 101
    move v2, v1

    .line 102
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v3, 0x7f10020c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/loracode/ai/RecentChatsActivity;->D()Ljava/util/Locale;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "d MMM yyyy"

    .line 128
    .line 129
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Ljava/util/Date;

    .line 133
    .line 134
    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "format(...)"

    .line 142
    .line 143
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object v3, p1, Lcom/loracode/internal/Hz;->x:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v2, v5, Lcom/loracode/ai/RecentChatsActivity;->E:Z

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    move v2, v0

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/16 v2, 0x8

    .line 158
    .line 159
    :goto_1
    iget-object v3, p1, Lcom/loracode/internal/Hz;->v:Landroid/widget/CheckBox;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v5, Lcom/loracode/ai/RecentChatsActivity;->F:Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    iget-object v4, p2, Lcom/loracode/internal/J1;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/loracode/internal/Iz;

    .line 176
    .line 177
    invoke-direct {v2, v5, p2, v0}, Lcom/loracode/internal/Iz;-><init>(Lcom/loracode/ai/RecentChatsActivity;Lcom/loracode/internal/J1;I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lcom/loracode/internal/Hz;->u:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/loracode/internal/Jz;

    .line 186
    .line 187
    invoke-direct {v0, v5, p2}, Lcom/loracode/internal/Jz;-><init>(Lcom/loracode/ai/RecentChatsActivity;Lcom/loracode/internal/J1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lcom/loracode/internal/Iz;

    .line 194
    .line 195
    invoke-direct {p1, v5, p2, v1}, Lcom/loracode/internal/Iz;-><init>(Lcom/loracode/ai/RecentChatsActivity;Lcom/loracode/internal/J1;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_0
    check-cast p1, Lcom/loracode/internal/Rr;

    .line 203
    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/loracode/internal/Sr;->n(Lcom/loracode/internal/Rr;I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/loracode/internal/oA;ILjava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/loracode/internal/Sr;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/loracode/internal/Rz;->g(Lcom/loracode/internal/oA;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Lcom/loracode/internal/Rr;

    .line 11
    .line 12
    const-string v0, "payloads"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/loracode/internal/Sr;->f:Lcom/loracode/core/LoraActivity;

    .line 40
    .line 41
    check-cast v1, Lcom/loracode/ai/LoraAiActivity;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/loracode/ai/LoraAiActivity;->y1:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object p3, p0, Lcom/loracode/internal/Sr;->e:Ljava/util/List;

    .line 48
    .line 49
    check-cast p3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcom/loracode/internal/Tr;

    .line 56
    .line 57
    iget-object v0, p3, Lcom/loracode/internal/Tr;->a:Lcom/loracode/internal/Ur;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    iget-object v3, p1, Lcom/loracode/internal/Rr;->M:Lcom/loracode/internal/mD;

    .line 66
    .line 67
    if-eq v0, v2, :cond_6

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    if-eq v0, v4, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    if-eq v0, v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/loracode/internal/Sr;->n(Lcom/loracode/internal/Rr;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const-string p2, "Run"

    .line 81
    .line 82
    iget-object v0, p1, Lcom/loracode/internal/Rr;->D:Lcom/loracode/internal/mD;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p3, Lcom/loracode/internal/Tr;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const-string p2, "run_command"

    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/loracode/internal/Sr;->m(Lcom/loracode/internal/Rr;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p3, Lcom/loracode/internal/Tr;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p2, p1, v2}, Lcom/loracode/ai/LoraAiActivity;->g4(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-boolean p1, p3, Lcom/loracode/internal/Tr;->e:Z

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move v1, v4

    .line 123
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {p0, p1, p3, p2}, Lcom/loracode/internal/Sr;->k(Lcom/loracode/internal/Rr;Lcom/loracode/internal/Tr;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, p3}, Lcom/loracode/internal/Sr;->l(Lcom/loracode/internal/Rr;Lcom/loracode/internal/Tr;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v3, v1}, Lcom/loracode/internal/mD;->setShimmering(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p3, Lcom/loracode/internal/Tr;->b:Ljava/lang/String;

    .line 138
    .line 139
    sget-object p2, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/loracode/internal/Sr;->n(Lcom/loracode/internal/Rr;I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;)Lcom/loracode/internal/oA;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/high16 v5, 0x41700000    # 15.0f

    .line 7
    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x7

    .line 11
    const/16 v9, 0x10

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const-string v11, "parent"

    .line 15
    .line 16
    iget v12, v0, Lcom/loracode/internal/Sr;->d:I

    .line 17
    .line 18
    packed-switch v12, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v11}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v11, Lcom/loracode/internal/Hz;

    .line 25
    .line 26
    new-instance v12, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    iget-object v13, v0, Lcom/loracode/internal/Sr;->f:Lcom/loracode/core/LoraActivity;

    .line 42
    .line 43
    check-cast v13, Lcom/loracode/ai/RecentChatsActivity;

    .line 44
    .line 45
    invoke-static {v13, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-static {v13, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v12, v10, v14, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v7}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Landroid/widget/CheckBox;

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-direct {v8, v14}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v10}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 81
    .line 82
    .line 83
    new-instance v14, Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    const v15, 0x10100a0

    .line 86
    .line 87
    .line 88
    filled-new-array {v15}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    new-array v2, v10, [I

    .line 93
    .line 94
    filled-new-array {v15, v2}, [[I

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget v15, Lcom/loracode/ai/RecentChatsActivity;->M:I

    .line 99
    .line 100
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    iget v15, v15, Lcom/loracode/internal/Ls;->k:I

    .line 105
    .line 106
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v3, v3, Lcom/loracode/internal/Ls;->h:I

    .line 111
    .line 112
    filled-new-array {v15, v3}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v14, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v14}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 138
    .line 139
    .line 140
    const/16 v3, 0xc

    .line 141
    .line 142
    invoke-static {v13, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v13, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v2, v3, v10, v6, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget v6, v6, Lcom/loracode/internal/Ls;->g:I

    .line 167
    .line 168
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    const/high16 v6, 0x41980000    # 19.0f

    .line 172
    .line 173
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 177
    .line 178
    .line 179
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 180
    .line 181
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 185
    .line 186
    .line 187
    new-instance v9, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 201
    .line 202
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v9, v10, v1, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 219
    .line 220
    .line 221
    const/4 v1, -0x2

    .line 222
    invoke-static {v1}, Lcom/loracode/ai/RecentChatsActivity;->B(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/loracode/ai/RecentChatsActivity;->B(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v2, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    .line 238
    const/16 v3, 0x2a

    .line 239
    .line 240
    invoke-static {v13, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    const/16 v4, 0x30

    .line 245
    .line 246
    invoke-static {v13, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 257
    .line 258
    const/16 v3, 0x44

    .line 259
    .line 260
    invoke-static {v13, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/high16 v4, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-direct {v1, v10, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v11, v12}, Lcom/loracode/internal/Hz;-><init>(Landroid/widget/LinearLayout;)V

    .line 273
    .line 274
    .line 275
    return-object v11

    .line 276
    :pswitch_0
    invoke-static {v1, v11}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lcom/loracode/internal/D3;

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-direct {v2, v3}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 291
    .line 292
    .line 293
    const/16 v11, 0x8

    .line 294
    .line 295
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    sget-object v12, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 299
    .line 300
    iget-object v12, v0, Lcom/loracode/internal/Sr;->f:Lcom/loracode/core/LoraActivity;

    .line 301
    .line 302
    check-cast v12, Lcom/loracode/ai/LoraAiActivity;

    .line 303
    .line 304
    const-string v13, ""

    .line 305
    .line 306
    const/high16 v14, 0x41200000    # 10.0f

    .line 307
    .line 308
    const/4 v15, -0x1

    .line 309
    invoke-virtual {v12, v13, v14, v15, v7}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const/16 v15, 0x11

    .line 314
    .line 315
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 316
    .line 317
    .line 318
    const/4 v8, 0x6

    .line 319
    invoke-static {v12, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-static {v12, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-static {v12, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-static {v12, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-virtual {v5, v6, v9, v10, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    new-instance v6, Lcom/loracode/internal/I1;

    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    const-string v9, "getContext(...)"

    .line 348
    .line 349
    invoke-static {v8, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v6, v8}, Lcom/loracode/internal/I1;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    new-instance v8, Lcom/loracode/internal/mD;

    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-static {v10, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v8, v10}, Lcom/loracode/internal/mD;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    iget v10, v10, Lcom/loracode/internal/Ls;->h:I

    .line 378
    .line 379
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    .line 381
    .line 382
    const-string v10, "sans-serif"

    .line 383
    .line 384
    invoke-static {v10, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 389
    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 396
    .line 397
    .line 398
    new-instance v14, Lcom/loracode/internal/mD;

    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v4, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v14, v4}, Lcom/loracode/internal/mD;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    const/high16 v4, 0x41100000    # 9.0f

    .line 411
    .line 412
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12}, Lcom/loracode/ai/LoraAiActivity;->x1()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v10, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v12, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    const/4 v15, 0x2

    .line 437
    invoke-static {v12, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-static {v12, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v12, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    invoke-virtual {v14, v4, v7, v0, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lcom/loracode/internal/mD;

    .line 456
    .line 457
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v4, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, v4}, Lcom/loracode/internal/mD;-><init>(Landroid/content/Context;)V

    .line 465
    .line 466
    .line 467
    const/high16 v4, 0x41400000    # 12.0f

    .line 468
    .line 469
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12}, Lcom/loracode/ai/LoraAiActivity;->y1()I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 477
    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    invoke-static {v10, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 485
    .line 486
    .line 487
    const/4 v7, 0x1

    .line 488
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    iget v15, v15, Lcom/loracode/internal/Ls;->h:I

    .line 496
    .line 497
    invoke-virtual {v12, v13, v4, v15, v7}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    const/16 v7, 0x11

    .line 502
    .line 503
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 504
    .line 505
    .line 506
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    invoke-direct {v7, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v15, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v15, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    iget v7, v7, Lcom/loracode/internal/Ls;->h:I

    .line 523
    .line 524
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 529
    .line 530
    .line 531
    new-instance v7, Landroid/widget/LinearLayout;

    .line 532
    .line 533
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-direct {v7, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 541
    .line 542
    .line 543
    const/16 v11, 0x10

    .line 544
    .line 545
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 546
    .line 547
    .line 548
    const/4 v11, 0x4

    .line 549
    invoke-static {v12, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-virtual {v7, v1, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 554
    .line 555
    .line 556
    new-instance v1, Lcom/loracode/internal/D3;

    .line 557
    .line 558
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-direct {v1, v4}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    const v4, 0x7f0700e7

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v4}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12}, Lcom/loracode/ai/LoraAiActivity;->y1()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-static {v1, v4}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 580
    .line 581
    .line 582
    const/4 v4, 0x0

    .line 583
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 587
    .line 588
    const/16 v4, 0x14

    .line 589
    .line 590
    move-object/from16 v30, v14

    .line 591
    .line 592
    invoke-static {v12, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    invoke-static {v12, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-direct {v11, v14, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 601
    .line 602
    .line 603
    const/4 v4, 0x7

    .line 604
    invoke-static {v12, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    .line 613
    .line 614
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 615
    .line 616
    const/16 v4, 0x18

    .line 617
    .line 618
    invoke-static {v12, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    const/high16 v4, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/4 v14, 0x0

    .line 625
    invoke-direct {v1, v14, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 629
    .line 630
    .line 631
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 632
    .line 633
    const/16 v4, 0x18

    .line 634
    .line 635
    invoke-static {v12, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    invoke-static {v12, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-direct {v1, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    .line 648
    .line 649
    new-instance v1, Lcom/loracode/internal/mD;

    .line 650
    .line 651
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-static {v4, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-direct {v1, v4}, Lcom/loracode/internal/mD;-><init>(Landroid/content/Context;)V

    .line 659
    .line 660
    .line 661
    const/high16 v4, 0x41500000    # 13.0f

    .line 662
    .line 663
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 664
    .line 665
    .line 666
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    iget v4, v4, Lcom/loracode/internal/Ls;->g:I

    .line 671
    .line 672
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 673
    .line 674
    .line 675
    const/4 v4, 0x0

    .line 676
    invoke-static {v10, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 681
    .line 682
    .line 683
    const/4 v10, 0x1

    .line 684
    invoke-static {v12, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    int-to-float v10, v11

    .line 689
    const v11, 0x3f8a3d71    # 1.08f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v10, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 696
    .line 697
    .line 698
    const/4 v10, 0x0

    .line 699
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 700
    .line 701
    .line 702
    const/16 v10, 0x8

    .line 703
    .line 704
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    const/4 v14, 0x4

    .line 708
    invoke-static {v12, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    invoke-virtual {v1, v4, v4, v11, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 713
    .line 714
    .line 715
    new-instance v4, Landroid/widget/LinearLayout;

    .line 716
    .line 717
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    invoke-direct {v4, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 722
    .line 723
    .line 724
    const/4 v11, 0x1

    .line 725
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 732
    .line 733
    const/4 v11, -0x1

    .line 734
    const/4 v14, -0x2

    .line 735
    invoke-direct {v10, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 739
    .line 740
    .line 741
    new-instance v10, Landroid/widget/FrameLayout;

    .line 742
    .line 743
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    invoke-direct {v10, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 748
    .line 749
    .line 750
    new-instance v11, Landroid/view/View;

    .line 751
    .line 752
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    invoke-direct {v11, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v12}, Lcom/loracode/ai/LoraAiActivity;->u1()I

    .line 760
    .line 761
    .line 762
    move-result v14

    .line 763
    invoke-virtual {v11, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 764
    .line 765
    .line 766
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 767
    .line 768
    move-object/from16 v31, v0

    .line 769
    .line 770
    move-object/from16 v33, v15

    .line 771
    .line 772
    const/4 v15, 0x1

    .line 773
    invoke-static {v12, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    const/4 v15, -0x1

    .line 778
    invoke-direct {v14, v0, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 779
    .line 780
    .line 781
    const/16 v0, 0xd

    .line 782
    .line 783
    invoke-static {v12, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    iput v0, v14, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 788
    .line 789
    invoke-virtual {v10, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 790
    .line 791
    .line 792
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 793
    .line 794
    const/4 v11, -0x2

    .line 795
    invoke-direct {v0, v15, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 796
    .line 797
    .line 798
    const/16 v14, 0x1a

    .line 799
    .line 800
    invoke-static {v12, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 801
    .line 802
    .line 803
    move-result v11

    .line 804
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 805
    .line 806
    const/4 v11, 0x5

    .line 807
    invoke-static {v12, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 808
    .line 809
    .line 810
    move-result v11

    .line 811
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 812
    .line 813
    const/4 v11, 0x4

    .line 814
    invoke-static {v12, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 815
    .line 816
    .line 817
    move-result v11

    .line 818
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 819
    .line 820
    invoke-virtual {v10, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 821
    .line 822
    .line 823
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 824
    .line 825
    const/4 v11, -0x2

    .line 826
    invoke-direct {v0, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 830
    .line 831
    .line 832
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iget v0, v0, Lcom/loracode/internal/Ls;->k:I

    .line 837
    .line 838
    const/high16 v10, 0x41400000    # 12.0f

    .line 839
    .line 840
    const/4 v11, 0x1

    .line 841
    invoke-virtual {v12, v13, v10, v0, v11}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    const/16 v10, 0x11

    .line 846
    .line 847
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 848
    .line 849
    .line 850
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 851
    .line 852
    const/4 v11, 0x0

    .line 853
    invoke-direct {v10, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 857
    .line 858
    .line 859
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    iget v10, v10, Lcom/loracode/internal/Ls;->k:I

    .line 864
    .line 865
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 870
    .line 871
    .line 872
    const v10, 0x7f0700cd

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v10, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 876
    .line 877
    .line 878
    new-instance v10, Lcom/loracode/internal/ct;

    .line 879
    .line 880
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    invoke-direct {v10, v11}, Lcom/loracode/internal/ct;-><init>(Landroid/content/Context;)V

    .line 885
    .line 886
    .line 887
    const/16 v11, 0x8

    .line 888
    .line 889
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 893
    .line 894
    .line 895
    const/4 v3, -0x1

    .line 896
    invoke-virtual {v10, v3}, Lcom/loracode/internal/ct;->setRepeatCount(I)V

    .line 897
    .line 898
    .line 899
    new-instance v3, Lcom/loracode/internal/Js;

    .line 900
    .line 901
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 902
    .line 903
    .line 904
    move-result-object v15

    .line 905
    invoke-static {v15, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-direct {v3, v15}, Lcom/loracode/internal/Js;-><init>(Landroid/content/Context;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 912
    .line 913
    .line 914
    new-instance v15, Landroid/widget/LinearLayout;

    .line 915
    .line 916
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 917
    .line 918
    .line 919
    move-result-object v14

    .line 920
    invoke-direct {v15, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 921
    .line 922
    .line 923
    const/4 v14, 0x0

    .line 924
    invoke-virtual {v15, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 925
    .line 926
    .line 927
    const/16 v14, 0x10

    .line 928
    .line 929
    invoke-virtual {v15, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 930
    .line 931
    .line 932
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 933
    .line 934
    const/16 v11, 0x16

    .line 935
    .line 936
    move-object/from16 v32, v1

    .line 937
    .line 938
    invoke-static {v12, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    move-object/from16 v34, v7

    .line 943
    .line 944
    invoke-static {v12, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    invoke-direct {v14, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 949
    .line 950
    .line 951
    const/16 v1, 0x8

    .line 952
    .line 953
    invoke-static {v12, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    invoke-virtual {v14, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v15, v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 961
    .line 962
    .line 963
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 964
    .line 965
    const/16 v7, 0x28

    .line 966
    .line 967
    invoke-static {v12, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 968
    .line 969
    .line 970
    move-result v14

    .line 971
    invoke-static {v12, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    invoke-direct {v1, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 976
    .line 977
    .line 978
    const/4 v7, 0x7

    .line 979
    invoke-static {v12, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v15, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 987
    .line 988
    .line 989
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 990
    .line 991
    const/16 v7, 0x22

    .line 992
    .line 993
    invoke-static {v12, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 994
    .line 995
    .line 996
    move-result v14

    .line 997
    invoke-static {v12, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 998
    .line 999
    .line 1000
    move-result v11

    .line 1001
    invoke-direct {v1, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1002
    .line 1003
    .line 1004
    const/16 v11, 0x8

    .line 1005
    .line 1006
    invoke-static {v12, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v14

    .line 1010
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v15, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1017
    .line 1018
    const/16 v14, 0x16

    .line 1019
    .line 1020
    invoke-static {v12, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    const/4 v14, -0x2

    .line 1025
    invoke-direct {v1, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v12, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v15, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1039
    .line 1040
    const/16 v7, 0x10

    .line 1041
    .line 1042
    invoke-static {v12, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v11

    .line 1046
    const/16 v7, 0x16

    .line 1047
    .line 1048
    invoke-static {v12, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v14

    .line 1052
    invoke-direct {v1, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v11, 0x6

    .line 1056
    invoke-static {v12, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v14

    .line 1060
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v15, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1067
    .line 1068
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1069
    .line 1070
    const/4 v11, 0x0

    .line 1071
    const/4 v14, -0x2

    .line 1072
    invoke-direct {v1, v11, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v15, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1079
    .line 1080
    const/16 v7, 0x16

    .line 1081
    .line 1082
    invoke-static {v12, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v11

    .line 1086
    invoke-direct {v1, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1087
    .line 1088
    .line 1089
    const/16 v11, 0x8

    .line 1090
    .line 1091
    invoke-static {v12, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v14

    .line 1095
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v11, v30

    .line 1099
    .line 1100
    invoke-virtual {v15, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1104
    .line 1105
    const/16 v14, 0x1a

    .line 1106
    .line 1107
    invoke-static {v12, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v14

    .line 1111
    invoke-static {v12, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v7

    .line 1115
    invoke-direct {v1, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v15, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v1, Landroid/widget/LinearLayout;

    .line 1122
    .line 1123
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v7, 0x0

    .line 1131
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1132
    .line 1133
    .line 1134
    const/16 v7, 0x8

    .line 1135
    .line 1136
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v7, Lcom/loracode/internal/mD;

    .line 1140
    .line 1141
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v14

    .line 1145
    invoke-static {v14, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-direct {v7, v14}, Lcom/loracode/internal/mD;-><init>(Landroid/content/Context;)V

    .line 1149
    .line 1150
    .line 1151
    const/high16 v14, 0x41700000    # 15.0f

    .line 1152
    .line 1153
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v14

    .line 1160
    iget v14, v14, Lcom/loracode/internal/Ls;->g:I

    .line 1161
    .line 1162
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v14, 0x1

    .line 1166
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 1167
    .line 1168
    .line 1169
    move-object/from16 v37, v0

    .line 1170
    .line 1171
    invoke-static {v12, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    int-to-float v0, v0

    .line 1176
    const v14, 0x3f8ccccd    # 1.1f

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v7, v0, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1183
    .line 1184
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v14

    .line 1188
    invoke-direct {v0, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1189
    .line 1190
    .line 1191
    const/4 v14, 0x1

    .line 1192
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 1196
    .line 1197
    move-object/from16 v30, v4

    .line 1198
    .line 1199
    move-object/from16 v35, v11

    .line 1200
    .line 1201
    const/4 v4, -0x1

    .line 1202
    const/4 v11, -0x2

    .line 1203
    invoke-direct {v14, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v4, Lcom/loracode/internal/Jr;

    .line 1210
    .line 1211
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v11

    .line 1215
    invoke-static {v11, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-direct {v4, v11}, Lcom/loracode/internal/Jr;-><init>(Landroid/content/Context;)V

    .line 1219
    .line 1220
    .line 1221
    const/16 v11, 0x8

    .line 1222
    .line 1223
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v11

    .line 1230
    iget v11, v11, Lcom/loracode/internal/Ls;->h:I

    .line 1231
    .line 1232
    const/high16 v14, 0x41300000    # 11.0f

    .line 1233
    .line 1234
    move-object/from16 v36, v7

    .line 1235
    .line 1236
    const/4 v7, 0x0

    .line 1237
    invoke-virtual {v12, v13, v14, v11, v7}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v11

    .line 1241
    const v13, 0x800005

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 1245
    .line 1246
    .line 1247
    const/4 v13, 0x6

    .line 1248
    invoke-virtual {v11, v13}, Landroid/view/View;->setTextAlignment(I)V

    .line 1249
    .line 1250
    .line 1251
    const/4 v13, 0x0

    .line 1252
    const v14, 0x3f8a3d71    # 1.08f

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v11, v13, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v13, Landroid/widget/LinearLayout;

    .line 1259
    .line 1260
    move-object/from16 v39, v13

    .line 1261
    .line 1262
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v14

    .line 1266
    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1270
    .line 1271
    .line 1272
    const/16 v7, 0x10

    .line 1273
    .line 1274
    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1275
    .line 1276
    .line 1277
    const/16 v7, 0x8

    .line 1278
    .line 1279
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v14, Lcom/loracode/internal/Js;

    .line 1283
    .line 1284
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    invoke-static {v7, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-direct {v14, v7}, Lcom/loracode/internal/Js;-><init>(Landroid/content/Context;)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1295
    .line 1296
    move-object/from16 v26, v6

    .line 1297
    .line 1298
    move-object/from16 v27, v8

    .line 1299
    .line 1300
    const/16 v8, 0x22

    .line 1301
    .line 1302
    invoke-static {v12, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v6

    .line 1306
    invoke-static {v12, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v8

    .line 1310
    invoke-direct {v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1311
    .line 1312
    .line 1313
    const/16 v6, 0x8

    .line 1314
    .line 1315
    invoke-static {v12, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v8

    .line 1319
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v13, v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1326
    .line 1327
    const/4 v7, 0x0

    .line 1328
    const/4 v8, -0x2

    .line 1329
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1330
    .line 1331
    invoke-direct {v6, v7, v8, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v13, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v6, Landroid/widget/LinearLayout;

    .line 1338
    .line 1339
    move-object/from16 v19, v6

    .line 1340
    .line 1341
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1346
    .line 1347
    .line 1348
    const/4 v8, 0x1

    .line 1349
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1350
    .line 1351
    .line 1352
    const/16 v8, 0xa

    .line 1353
    .line 1354
    invoke-static {v12, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v14

    .line 1358
    invoke-static {v12, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v8

    .line 1362
    invoke-virtual {v6, v7, v14, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1366
    .line 1367
    const/4 v8, -0x1

    .line 1368
    const/4 v14, -0x2

    .line 1369
    invoke-direct {v7, v8, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v6, v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1376
    .line 1377
    invoke-direct {v7, v8, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1378
    .line 1379
    .line 1380
    const/16 v8, 0x8

    .line 1381
    .line 1382
    invoke-static {v12, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v14

    .line 1386
    iput v14, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1387
    .line 1388
    invoke-virtual {v6, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1392
    .line 1393
    move-object/from16 v16, v11

    .line 1394
    .line 1395
    const/4 v11, -0x2

    .line 1396
    const/4 v14, -0x1

    .line 1397
    invoke-direct {v7, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v12, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1401
    .line 1402
    .line 1403
    move-result v11

    .line 1404
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1405
    .line 1406
    invoke-virtual {v6, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1410
    .line 1411
    const/4 v11, -0x2

    .line 1412
    invoke-direct {v7, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v12, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1416
    .line 1417
    .line 1418
    move-result v11

    .line 1419
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1420
    .line 1421
    invoke-virtual {v6, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1425
    .line 1426
    const/4 v8, -0x2

    .line 1427
    invoke-direct {v7, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1428
    .line 1429
    .line 1430
    const/16 v8, 0xe

    .line 1431
    .line 1432
    invoke-static {v12, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1433
    .line 1434
    .line 1435
    move-result v8

    .line 1436
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1437
    .line 1438
    invoke-virtual {v6, v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v7, Lcom/loracode/internal/Kr;

    .line 1442
    .line 1443
    move-object/from16 v21, v7

    .line 1444
    .line 1445
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v8

    .line 1449
    invoke-static {v8, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-direct {v7, v12, v8}, Lcom/loracode/internal/Kr;-><init>(Lcom/loracode/ai/LoraAiActivity;Landroid/content/Context;)V

    .line 1453
    .line 1454
    .line 1455
    const/16 v8, 0x8

    .line 1456
    .line 1457
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v8, Landroid/widget/FrameLayout;

    .line 1461
    .line 1462
    move-object/from16 v18, v8

    .line 1463
    .line 1464
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v9

    .line 1468
    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1469
    .line 1470
    .line 1471
    const/4 v9, 0x0

    .line 1472
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 1476
    .line 1477
    const/16 v11, 0x1c

    .line 1478
    .line 1479
    invoke-static {v12, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1480
    .line 1481
    .line 1482
    move-result v11

    .line 1483
    const/4 v12, -0x1

    .line 1484
    invoke-direct {v9, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1491
    .line 1492
    const/4 v9, -0x2

    .line 1493
    invoke-direct {v7, v12, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v6, Lcom/loracode/internal/Rr;

    .line 1500
    .line 1501
    move-object/from16 v17, v6

    .line 1502
    .line 1503
    move-object/from16 v20, v15

    .line 1504
    .line 1505
    move-object/from16 v22, v2

    .line 1506
    .line 1507
    move-object/from16 v23, v10

    .line 1508
    .line 1509
    move-object/from16 v24, v3

    .line 1510
    .line 1511
    move-object/from16 v25, v5

    .line 1512
    .line 1513
    move-object/from16 v28, v35

    .line 1514
    .line 1515
    move-object/from16 v29, v30

    .line 1516
    .line 1517
    move-object/from16 v30, v34

    .line 1518
    .line 1519
    move-object/from16 v34, v1

    .line 1520
    .line 1521
    move-object/from16 v35, v0

    .line 1522
    .line 1523
    move-object/from16 v38, v4

    .line 1524
    .line 1525
    move-object/from16 v40, v16

    .line 1526
    .line 1527
    invoke-direct/range {v17 .. v40}, Lcom/loracode/internal/Rr;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/loracode/internal/Kr;Lcom/loracode/internal/D3;Lcom/loracode/internal/ct;Lcom/loracode/internal/Js;Landroid/widget/TextView;Lcom/loracode/internal/I1;Lcom/loracode/internal/mD;Lcom/loracode/internal/mD;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/loracode/internal/mD;Lcom/loracode/internal/mD;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/loracode/internal/mD;Landroid/widget/TextView;Lcom/loracode/internal/Jr;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 1528
    .line 1529
    .line 1530
    return-object v6

    .line 1531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lcom/loracode/internal/oA;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/loracode/internal/Sr;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lcom/loracode/internal/Rr;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/loracode/internal/oA;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/loracode/internal/Sr;->e:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/loracode/internal/d9;->g1(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/loracode/internal/Tr;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, v0, Lcom/loracode/internal/Tr;->u:J

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    const-wide/16 v3, 0x385

    .line 40
    .line 41
    cmp-long v0, v1, v3

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "context"

    .line 46
    .line 47
    iget-object v1, p0, Lcom/loracode/internal/Sr;->f:Lcom/loracode/core/LoraActivity;

    .line 48
    .line 49
    check-cast v1, Lcom/loracode/ai/LoraAiActivity;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "loracode_preferences"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "reduce_animations"

    .line 66
    .line 67
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p1, Lcom/loracode/internal/Rr;->u:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-static {v1, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-wide/16 v0, 0x96

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/loracode/internal/oA;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/Sr;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lcom/loracode/internal/Rr;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/loracode/internal/Rr;->u:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lcom/loracode/internal/Rr;Lcom/loracode/internal/Tr;I)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Lcom/loracode/internal/Tr;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/Sr;->f:Lcom/loracode/core/LoraActivity;

    .line 4
    .line 5
    check-cast v1, Lcom/loracode/ai/LoraAiActivity;

    .line 6
    .line 7
    invoke-static {v1, p2}, Lcom/loracode/ai/LoraAiActivity;->D(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/Tr;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v2, p0, Lcom/loracode/internal/Sr;->e:Ljava/util/List;

    .line 12
    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/loracode/internal/d9;->a1(Ljava/lang/Iterable;)Lcom/loracode/internal/L4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr p3, v3

    .line 21
    invoke-static {v2, p3}, Lcom/loracode/internal/qC;->W(Lcom/loracode/internal/L4;I)Lcom/loracode/internal/nC;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v2, Lcom/loracode/internal/or;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v2, v4}, Lcom/loracode/internal/or;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/loracode/internal/Wd;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v4, p3, v2, v5}, Lcom/loracode/internal/Wd;-><init>(Lcom/loracode/internal/nC;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lcom/loracode/internal/Ng;

    .line 38
    .line 39
    invoke-direct {p3, v4}, Lcom/loracode/internal/Ng;-><init>(Lcom/loracode/internal/Wd;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move v4, v2

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/loracode/internal/Ng;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/loracode/internal/Ng;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/loracode/internal/Tr;

    .line 55
    .line 56
    iget-object v5, v5, Lcom/loracode/internal/Tr;->a:Lcom/loracode/internal/Ur;

    .line 57
    .line 58
    sget-object v6, Lcom/loracode/internal/Ur;->c:Lcom/loracode/internal/Ur;

    .line 59
    .line 60
    if-eq v5, v6, :cond_1

    .line 61
    .line 62
    sget-object v6, Lcom/loracode/internal/Ur;->j:Lcom/loracode/internal/Ur;

    .line 63
    .line 64
    if-eq v5, v6, :cond_1

    .line 65
    .line 66
    sget-object v6, Lcom/loracode/internal/Ur;->d:Lcom/loracode/internal/Ur;

    .line 67
    .line 68
    if-eq v5, v6, :cond_1

    .line 69
    .line 70
    sget-object v6, Lcom/loracode/internal/Ur;->l:Lcom/loracode/internal/Ur;

    .line 71
    .line 72
    if-ne v5, v6, :cond_0

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    if-ltz v4, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Lcom/loracode/internal/e9;->R0()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1

    .line 84
    :cond_3
    if-nez v0, :cond_4

    .line 85
    .line 86
    const p3, 0x7f100086

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const p3, 0x7f100085

    .line 95
    .line 96
    .line 97
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v1, p3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    :goto_1
    iget-object v5, p1, Lcom/loracode/internal/Rr;->D:Lcom/loracode/internal/mD;

    .line 106
    .line 107
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->x1()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->y1()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->x1()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v5, p3, v6}, Lcom/loracode/internal/mD;->h(II)V

    .line 126
    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const-string v0, "loracode_preferences"

    .line 135
    .line 136
    invoke-virtual {p3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    const-string v0, "reduce_animations"

    .line 141
    .line 142
    invoke-interface {p3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-nez p3, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move v3, v2

    .line 150
    :goto_2
    invoke-virtual {v5, v3}, Lcom/loracode/internal/mD;->setShimmering(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lcom/loracode/internal/Rr;->E:Lcom/loracode/internal/mD;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    if-lez v4, :cond_6

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const p3, 0x7f10008b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :cond_6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->y1()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 186
    .line 187
    invoke-direct {p2, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    const/4 p2, 0x6

    .line 194
    invoke-static {v1, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    invoke-static {v1, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {p1, p3, v2, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public l(Lcom/loracode/internal/Rr;Lcom/loracode/internal/Tr;)V
    .locals 11

    .line 1
    iget-boolean v0, p2, Lcom/loracode/internal/Tr;->h:Z

    .line 2
    .line 3
    iget-object v1, p2, Lcom/loracode/internal/Tr;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/loracode/internal/Sr;->f:Lcom/loracode/core/LoraActivity;

    .line 8
    .line 9
    check-cast v2, Lcom/loracode/ai/LoraAiActivity;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v1, v4, v3}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v3, 0xbb80

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const v1, 0x7f10008c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "getString(...)"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    new-instance v3, Lcom/loracode/internal/BA;

    .line 56
    .line 57
    const-string v5, "\\n+|(?<=[.!?])\\s+(?=[A-Z\u00c7\u011e\u0130\u00d6\u015e\u00dc])"

    .line 58
    .line 59
    invoke-direct {v3, v5}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v1}, Lcom/loracode/internal/BA;->f(ILjava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v6, v5

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/16 v3, 0x18

    .line 136
    .line 137
    invoke-static {v1, v3}, Lcom/loracode/internal/d9;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const-string v6, "\n\n"

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/16 v10, 0x3e

    .line 147
    .line 148
    invoke-static/range {v5 .. v10}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_2
    iget-object v3, p2, Lcom/loracode/internal/Tr;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    const v5, 0x7f100089

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-static {v2, p2}, Lcom/loracode/ai/LoraAiActivity;->D(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/Tr;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const v6, 0x7f10008a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :goto_3
    iget-object v6, p1, Lcom/loracode/internal/Rr;->H:Lcom/loracode/internal/mD;

    .line 192
    .line 193
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/loracode/ai/LoraAiActivity;->y1()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    invoke-virtual {v2}, Lcom/loracode/ai/LoraAiActivity;->x1()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    :goto_4
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/loracode/ai/LoraAiActivity;->y1()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v2}, Lcom/loracode/ai/LoraAiActivity;->x1()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v6, v5, v7}, Lcom/loracode/internal/mD;->h(II)V

    .line 219
    .line 220
    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-string v7, "loracode_preferences"

    .line 228
    .line 229
    invoke-virtual {v5, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const-string v7, "reduce_animations"

    .line 234
    .line 235
    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_6

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    goto :goto_5

    .line 243
    :cond_6
    move v5, v4

    .line 244
    :goto_5
    invoke-virtual {v6, v5}, Lcom/loracode/internal/mD;->setShimmering(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v5, p1, Lcom/loracode/internal/Rr;->I:Lcom/loracode/internal/mD;

    .line 248
    .line 249
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 253
    .line 254
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget v1, v1, Lcom/loracode/internal/Ls;->g:I

    .line 259
    .line 260
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    .line 262
    .line 263
    iget-boolean v1, p2, Lcom/loracode/internal/Tr;->e:Z

    .line 264
    .line 265
    const/16 v6, 0x8

    .line 266
    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    iget-boolean v1, p2, Lcom/loracode/internal/Tr;->f:Z

    .line 272
    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    :cond_7
    if-nez v3, :cond_8

    .line 276
    .line 277
    move v1, v4

    .line 278
    goto :goto_6

    .line 279
    :cond_8
    move v1, v6

    .line 280
    :goto_6
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-boolean v1, p2, Lcom/loracode/internal/Tr;->e:Z

    .line 284
    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    move v6, v4

    .line 288
    :cond_9
    iget-object v1, p1, Lcom/loracode/internal/Rr;->F:Landroid/widget/LinearLayout;

    .line 289
    .line 290
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    if-nez v3, :cond_a

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_a
    const/4 v1, 0x4

    .line 299
    goto :goto_8

    .line 300
    :cond_b
    :goto_7
    move v1, v4

    .line 301
    :goto_8
    iget-object p1, p1, Lcom/loracode/internal/Rr;->J:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-boolean v1, p2, Lcom/loracode/internal/Tr;->f:Z

    .line 307
    .line 308
    if-nez v1, :cond_d

    .line 309
    .line 310
    if-nez v0, :cond_c

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_c
    const v1, 0x7f0700cd

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_d
    :goto_9
    const v1, 0x7f0700cc

    .line 318
    .line 319
    .line 320
    :goto_a
    invoke-virtual {p1, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 321
    .line 322
    .line 323
    iget-boolean p2, p2, Lcom/loracode/internal/Tr;->f:Z

    .line 324
    .line 325
    if-nez p2, :cond_f

    .line 326
    .line 327
    if-nez v0, :cond_e

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_e
    const p2, 0x7f100125

    .line 331
    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_f
    :goto_b
    const p2, 0x7f1000b3

    .line 335
    .line 336
    .line 337
    :goto_c
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public m(Lcom/loracode/internal/Rr;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/loracode/internal/Rr;->E:Lcom/loracode/internal/mD;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/loracode/internal/Sr;->f:Lcom/loracode/core/LoraActivity;

    .line 13
    .line 14
    check-cast p2, Lcom/loracode/ai/LoraAiActivity;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/loracode/ai/LoraAiActivity;->x1()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/loracode/ai/LoraAiActivity;->v1()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2}, Lcom/loracode/ai/LoraAiActivity;->u1()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-virtual {p2, v1, v3, v2}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x800013

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-static {p2, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-static {p2, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {p2, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {p2, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v2, -0x2

    .line 90
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-static {p2, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public n(Lcom/loracode/internal/Rr;I)V
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v0, p2

    const/4 v9, 0x0

    const/16 v5, 0x22

    const/16 v10, 0xa

    .line 1
    const-string v14, "Terminal"

    const-string v12, "run_command"

    iget-object v15, v6, Lcom/loracode/internal/Sr;->e:Ljava/util/List;

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/loracode/internal/Tr;

    .line 2
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v11

    sget-object v13, Lcom/loracode/internal/Ur;->c:Lcom/loracode/internal/Ur;

    const/4 v2, 0x0

    if-ne v11, v13, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v2

    .line 3
    :goto_0
    iget-object v13, v7, Lcom/loracode/internal/Rr;->u:Landroid/widget/FrameLayout;

    .line 4
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->w()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->w()Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v8, v6, Lcom/loracode/internal/Sr;->f:Lcom/loracode/core/LoraActivity;

    check-cast v8, Lcom/loracode/ai/LoraAiActivity;

    invoke-static {v8, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v8, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v2, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->D()Lcom/loracode/internal/ct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/loracode/internal/ct;->c()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->D()Lcom/loracode/internal/ct;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->D()Lcom/loracode/internal/ct;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->D()Lcom/loracode/internal/ct;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->v()Lcom/loracode/internal/Js;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->v()Lcom/loracode/internal/Js;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v1, v7, Lcom/loracode/internal/Rr;->y:Lcom/loracode/internal/D3;

    .line 14
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v1, v9}, Lcom/loracode/internal/D3;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v3, v7, Lcom/loracode/internal/Rr;->x:Lcom/loracode/internal/Kr;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v5, v7, Lcom/loracode/internal/Rr;->C:Lcom/loracode/internal/I1;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->L(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/loracode/internal/I1;->a(I)V

    .line 19
    iget-object v10, v7, Lcom/loracode/internal/Rr;->F:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->A()Lcom/loracode/internal/mD;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->C()Lcom/loracode/internal/mD;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/loracode/internal/mD;->setShimmering(Z)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/loracode/internal/mD;->setShimmering(Z)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/loracode/internal/mD;->setShimmering(Z)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/loracode/internal/mD;->setShimmering(Z)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->x()Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v10

    sget-object v9, Lcom/loracode/internal/Ur;->h:Lcom/loracode/internal/Ur;

    const/4 v2, -0x1

    const/4 v4, -0x2

    if-ne v10, v9, :cond_1

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->x()Landroid/widget/LinearLayout;

    move-result-object v9

    .line 29
    iget-object v10, v7, Lcom/loracode/internal/Rr;->F:Landroid/widget/LinearLayout;

    move-object/from16 v20, v14

    .line 30
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    move-object/from16 v20, v14

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->x()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v10

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->x()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v10, :cond_2

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    const/16 v10, 0x8

    invoke-static {v8, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v14

    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->y()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->y()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    iget-object v9, v7, Lcom/loracode/internal/Rr;->P:Landroid/widget/LinearLayout;

    const/16 v14, 0x8

    .line 37
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->F()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->w()Landroid/widget/LinearLayout;

    move-result-object v10

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800003

    .line 40
    iput v4, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v14, v10, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v14, :cond_4

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_5

    .line 43
    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/16 v14, 0x8

    .line 44
    invoke-static {v8, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 45
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v2

    const v10, 0x7fffffff

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v2

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v2

    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    const/4 v10, 0x0

    invoke-direct {v14, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v2

    const-string v14, ""

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Lcom/loracode/internal/Tl;->D()I

    move-result v19

    invoke-static/range {v19 .. v19}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Lcom/loracode/internal/Tl;->D()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v2

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v2

    move-object/from16 v21, v13

    const/16 v4, 0x9

    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v13

    move-object/from16 v22, v12

    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v2, v13, v10, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v2

    invoke-static {}, Lcom/loracode/internal/Tl;->D()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v2

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v2

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x16

    invoke-static {v8, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v12

    const/4 v13, -0x2

    invoke-direct {v4, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x8

    .line 61
    invoke-static {v8, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 62
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->F()Landroid/widget/TextView;

    move-result-object v2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x1a

    invoke-static {v8, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v8, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v4, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->F()Landroid/widget/TextView;

    move-result-object v2

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x0

    invoke-direct {v4, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->F()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v2

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v13

    const/4 v10, -0x2

    invoke-direct {v12, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x8

    .line 68
    invoke-static {v8, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 69
    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->D()Lcom/loracode/internal/ct;

    move-result-object v2

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x28

    invoke-static {v8, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v8, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v10, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x7

    .line 71
    invoke-static {v8, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 72
    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v8, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v13

    const/4 v12, 0x2

    invoke-static {v8, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    move/from16 v23, v11

    invoke-static {v8, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v8, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v2, v13, v4, v11, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v2

    const v4, 0x800003

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v2

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v2

    const-string v11, "sans-serif"

    invoke-static {v11, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v2

    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v12, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v4, "ROOT"

    const-string v12, "\u00b7"

    const-string v13, "reduce_animations"

    const-string v10, "loracode_preferences"

    move-object/from16 v24, v3

    iget-object v3, v15, Lcom/loracode/internal/Tr;->d:Ljava/lang/String;

    move-object/from16 v25, v9

    const v26, 0x7f0700ce

    const-string v9, "getString(...)"

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lcom/loracode/internal/w9;

    invoke-direct {v0}, Lcom/loracode/internal/w9;-><init>()V

    throw v0

    .line 86
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->y()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->w()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    :goto_4
    move-object/from16 v18, v10

    move-object/from16 v16, v11

    move-object/from16 v29, v12

    :goto_5
    move-object/from16 v30, v13

    goto/16 :goto_40

    :pswitch_1
    const/4 v1, 0x0

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->w()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->w()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v2, 0x20

    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    move-object/from16 v27, v3

    const/4 v5, 0x2

    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    move-object/from16 v28, v4

    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x14

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

    .line 94
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f07011f

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    const/4 v1, -0x2

    .line 101
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    .line 102
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x5

    .line 103
    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 104
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v0

    const-string v1, "Search"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v0

    const/high16 v1, 0x41480000    # 12.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->M(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v1

    goto :goto_7

    :cond_8
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->H(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v1

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v0

    .line 109
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f1002a4

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 110
    :cond_9
    iget-boolean v1, v15, Lcom/loracode/internal/Tr;->s:Z

    if-eqz v1, :cond_a

    const v1, 0x7f100123

    .line 111
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    goto :goto_8

    .line 112
    :cond_a
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1002a6

    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    :cond_b
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v0

    .line 115
    iget-boolean v1, v15, Lcom/loracode/internal/Tr;->s:Z

    if-eqz v1, :cond_c

    .line 116
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->F(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v1

    goto :goto_9

    :cond_c
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->M(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v1

    goto :goto_9

    :cond_d
    invoke-static {}, Lcom/loracode/internal/Tl;->D()I

    move-result v1

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v0

    .line 118
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->G(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v1

    .line 119
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->g()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->M(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v2

    goto :goto_a

    :cond_e
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->E(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v2

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    .line 120
    invoke-static {v8, v1, v3, v2}, Lcom/loracode/ai/LoraAiActivity;->W(Lcom/loracode/ai/LoraAiActivity;IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 123
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 124
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v1

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->M(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v2

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->H(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/loracode/internal/mD;->h(II)V

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/loracode/internal/mD;->setShimmering(Z)V

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v1

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->M(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v2

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->H(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/loracode/internal/mD;->h(II)V

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/loracode/internal/mD;->setShimmering(Z)V

    .line 130
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->F()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->F()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/loracode/internal/Tl;->D()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_4

    :pswitch_2
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->w()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 133
    iget-object v1, v15, Lcom/loracode/internal/Tr;->l:Lcom/loracode/internal/is;

    if-eqz v1, :cond_10

    .line 134
    iget-object v2, v1, Lcom/loracode/internal/is;->f:Ljava/lang/String;

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_11

    .line 135
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->N(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v2

    goto :goto_c

    :cond_11
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->K(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v2

    :goto_c
    if-eqz v1, :cond_12

    .line 136
    iget-object v3, v1, Lcom/loracode/internal/is;->f:Ljava/lang/String;

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_13

    .line 137
    invoke-static {v8}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    move-result-object v3

    .line 138
    iget v3, v3, Lcom/loracode/internal/Ls;->n:I

    goto :goto_e

    .line 139
    :cond_13
    invoke-static {v8}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    move-result-object v3

    .line 140
    iget v3, v3, Lcom/loracode/internal/Ls;->k:I

    .line 141
    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x12

    .line 142
    invoke-static {v8, v2, v4, v3}, Lcom/loracode/ai/LoraAiActivity;->W(Lcom/loracode/ai/LoraAiActivity;IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->w()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v2, 0xf

    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0xd

    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    move-object/from16 v29, v12

    const/16 v2, 0xe

    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v0, v3, v4, v5, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    .line 148
    invoke-static {v8}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    move-result-object v2

    .line 149
    iget v2, v2, Lcom/loracode/internal/Ls;->k:I

    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->G(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v2

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->E(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v8, v2, v4, v3}, Lcom/loracode/ai/LoraAiActivity;->W(Lcom/loracode/ai/LoraAiActivity;IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v0

    const v2, 0x7f1001de

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->H(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v0

    if-eqz v1, :cond_14

    .line 158
    iget-object v2, v1, Lcom/loracode/internal/is;->f:Ljava/lang/String;

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    :goto_f
    if-nez v2, :cond_16

    if-eqz v1, :cond_15

    .line 159
    iget-boolean v2, v1, Lcom/loracode/internal/is;->h:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    goto :goto_10

    :cond_15
    const/16 v2, 0x8

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v2, 0x0

    .line 160
    :goto_11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v0

    if-eqz v1, :cond_17

    .line 162
    iget-boolean v2, v1, Lcom/loracode/internal/is;->h:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    const v2, 0x7f1001da

    .line 163
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_17
    const v2, 0x7f1001d9

    .line 164
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    :goto_12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v0

    if-eqz v1, :cond_18

    .line 167
    iget-boolean v1, v1, Lcom/loracode/internal/is;->h:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    .line 168
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->F(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v1

    goto :goto_13

    .line 169
    :cond_18
    invoke-static {v8}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    move-result-object v1

    .line 170
    iget v1, v1, Lcom/loracode/internal/Ls;->n:I

    .line 171
    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->G(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v1

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->E(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v8, v1, v3, v2}, Lcom/loracode/ai/LoraAiActivity;->W(Lcom/loracode/ai/LoraAiActivity;IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_14
    move-object/from16 v18, v10

    move-object/from16 v16, v11

    goto/16 :goto_5

    :pswitch_3
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v12

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->w()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->w()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->D()Lcom/loracode/internal/ct;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->v()Lcom/loracode/internal/Js;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_19

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_15

    :cond_19
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1a

    const/4 v1, -0x2

    .line 180
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    .line 181
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x5

    .line 182
    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 183
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v0

    const-string v1, "Run"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->H(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v0

    const/high16 v1, 0x41480000    # 12.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v11, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object/from16 v0, v22

    :cond_1b
    invoke-virtual {v6, v7, v0}, Lcom/loracode/internal/Sr;->m(Lcom/loracode/internal/Rr;Ljava/lang/String;)V

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->H(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v1

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->M(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/loracode/internal/mD;->h(II)V

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v0

    .line 191
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 192
    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    .line 193
    invoke-virtual {v0, v1}, Lcom/loracode/internal/mD;->setShimmering(Z)V

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->F()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->F()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x18

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x16

    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->F()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->F()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->F()Landroid/widget/TextView;

    move-result-object v0

    .line 199
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->c()Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, 0x7f0700cc

    goto :goto_16

    :cond_1c
    const v1, 0x7f0700cd

    .line 200
    :goto_16
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->F()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/loracode/internal/Tl;->D()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_14

    :pswitch_4
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v12

    const/4 v2, 0x0

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0700b3

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->M(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->M(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v0

    const v1, 0x7f1000bf

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->M(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    :pswitch_5
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v12

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->w()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->J(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v2

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->E(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xe

    invoke-static {v8, v2, v4, v3}, Lcom/loracode/ai/LoraAiActivity;->W(Lcom/loracode/ai/LoraAiActivity;IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->w()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    const/16 v2, 0x9

    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    move-object/from16 v30, v13

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v1, v3, v4, v13, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->y()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->y()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->D()Lcom/loracode/internal/ct;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v1

    const v3, 0x7f0700d0

    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->I(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x14

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v2, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->H(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/loracode/internal/I1;->a(I)V

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v1

    const/high16 v2, 0x41480000    # 12.5f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v11, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->F()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->F()Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x18

    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0x16

    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->F()Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->F()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->F()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Lcom/loracode/internal/Tl;->D()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 232
    invoke-virtual {v6, v7, v15, v0}, Lcom/loracode/internal/Sr;->k(Lcom/loracode/internal/Rr;Lcom/loracode/internal/Tr;I)V

    .line 233
    invoke-virtual {v6, v7, v15}, Lcom/loracode/internal/Sr;->l(Lcom/loracode/internal/Rr;Lcom/loracode/internal/Tr;)V

    :goto_17
    move-object/from16 v18, v10

    :goto_18
    move-object/from16 v16, v11

    goto/16 :goto_40

    :pswitch_6
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->w()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v8}, Lcom/loracode/internal/U2;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v4, 0x1e0

    if-ge v3, v4, :cond_1d

    const/16 v3, 0x10

    goto :goto_19

    :cond_1d
    const/16 v3, 0x40

    :goto_19
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0x18

    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->y()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->v()Lcom/loracode/internal/Js;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->v()Lcom/loracode/internal/Js;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x48

    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x48

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x38

    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-static {}, Lcom/loracode/internal/Tl;->x()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v11, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_17

    :pswitch_7
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    const/4 v1, 0x0

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f07011d

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->F(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->F(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->z(Lcom/loracode/ai/LoraAiActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->F(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_17

    :pswitch_8
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    const v3, 0x7f0700d0

    .line 260
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->a()Lcom/loracode/internal/Mr;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/e9;->O0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 261
    :cond_1e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/loracode/internal/Mr;

    .line 262
    iget v4, v4, Lcom/loracode/internal/Mr;->b:I

    add-int/2addr v2, v4

    goto :goto_1a

    .line 263
    :cond_1f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/loracode/internal/Mr;

    .line 264
    iget v5, v5, Lcom/loracode/internal/Mr;->c:I

    add-int/2addr v4, v5

    goto :goto_1b

    .line 265
    :cond_20
    invoke-static {v0}, Lcom/loracode/internal/d9;->f1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/loracode/internal/Mr;

    .line 266
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_22

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/loracode/internal/Mr;->a()Lcom/loracode/internal/Lr;

    move-result-object v1

    if-nez v1, :cond_23

    :cond_21
    sget-object v1, Lcom/loracode/internal/Lr;->c:Lcom/loracode/internal/Lr;

    goto :goto_1c

    :cond_22
    const/4 v1, 0x0

    .line 267
    :cond_23
    :goto_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v12, :cond_24

    .line 268
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f10012d

    invoke-virtual {v8, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1d
    move/from16 v3, v26

    goto :goto_20

    .line 269
    :cond_24
    sget-object v5, Lcom/loracode/internal/Lr;->a:Lcom/loracode/internal/Lr;

    if-ne v1, v5, :cond_25

    .line 270
    const-string v1, "Dosya olu\u015fturuldu"

    goto :goto_1d

    .line 271
    :cond_25
    sget-object v5, Lcom/loracode/internal/Lr;->b:Lcom/loracode/internal/Lr;

    if-ne v1, v5, :cond_26

    .line 272
    const-string v1, "Klas\u00f6r olu\u015fturuldu"

    goto :goto_20

    .line 273
    :cond_26
    sget-object v3, Lcom/loracode/internal/Lr;->d:Lcom/loracode/internal/Lr;

    if-ne v1, v3, :cond_27

    .line 274
    const-string v1, "Yeniden adland\u0131r\u0131ld\u0131"

    :goto_1e
    const v3, 0x7f0700ff

    goto :goto_20

    .line 275
    :cond_27
    sget-object v3, Lcom/loracode/internal/Lr;->e:Lcom/loracode/internal/Lr;

    if-ne v1, v3, :cond_28

    .line 276
    const-string v1, "Ta\u015f\u0131nd\u0131"

    goto :goto_1e

    .line 277
    :cond_28
    sget-object v3, Lcom/loracode/internal/Lr;->f:Lcom/loracode/internal/Lr;

    if-ne v1, v3, :cond_29

    .line 278
    const-string v1, "Dosya silindi"

    :goto_1f
    const v3, 0x7f070119

    goto :goto_20

    .line 279
    :cond_29
    sget-object v3, Lcom/loracode/internal/Lr;->h:Lcom/loracode/internal/Lr;

    if-ne v1, v3, :cond_2a

    .line 280
    const-string v1, "Klas\u00f6r silindi"

    goto :goto_1f

    .line 281
    :cond_2a
    const-string v1, "Dosyalar d\u00fczenleniyor"

    goto :goto_1e

    .line 282
    :goto_20
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->w()Landroid/widget/LinearLayout;

    move-result-object v5

    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->w()Landroid/widget/LinearLayout;

    move-result-object v5

    const/16 v12, 0x20

    invoke-static {v8, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v12

    const/4 v13, 0x2

    invoke-static {v8, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    move-object/from16 v18, v10

    invoke-static {v8, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v10

    const/4 v13, 0x0

    invoke-virtual {v5, v12, v6, v13, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v3, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->H(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_2b

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_21

    :cond_2b
    const/4 v3, 0x0

    :goto_21
    if-eqz v3, :cond_2c

    const/4 v5, -0x2

    .line 289
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v5, 0x0

    .line 290
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v5, 0x5

    .line 291
    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 292
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v1

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->H(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v1

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    .line 298
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_22

    .line 299
    :cond_2d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/loracode/internal/Mr;

    .line 300
    iget-boolean v3, v3, Lcom/loracode/internal/Mr;->h:Z

    if-nez v3, :cond_2e

    goto :goto_23

    .line 301
    :cond_2f
    :goto_22
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v1

    const v2, 0x7f1000a3

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v1

    sget-object v2, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/loracode/internal/Tl;->D()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v1

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->G(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v2

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->E(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v8, v2, v4, v3}, Lcom/loracode/ai/LoraAiActivity;->W(Lcom/loracode/ai/LoraAiActivity;IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_25

    :cond_30
    :goto_23
    if-gtz v2, :cond_32

    if-lez v4, :cond_31

    goto :goto_24

    .line 304
    :cond_31
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_25

    .line 305
    :cond_32
    :goto_24
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v1

    invoke-static {v8, v2, v4}, Lcom/loracode/ai/LoraAiActivity;->C(Lcom/loracode/ai/LoraAiActivity;II)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v1

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->G(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v2

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->E(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v8, v2, v4, v3}, Lcom/loracode/ai/LoraAiActivity;->W(Lcom/loracode/ai/LoraAiActivity;IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 307
    :goto_25
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->c()Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_26

    :cond_33
    const/4 v2, 0x0

    goto :goto_27

    :cond_34
    :goto_26
    const/16 v2, 0x8

    :goto_27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v1

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->c()Z

    move-result v2

    .line 311
    invoke-virtual {v8, v0, v2}, Lcom/loracode/ai/LoraAiActivity;->j1(Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 312
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->H(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 315
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_18

    :pswitch_9
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v18, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    const v3, 0x7f0700d0

    .line 317
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->d()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100123

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 318
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_35

    move-object/from16 v1, v20

    .line 319
    :cond_35
    const-string v2, "{\""

    invoke-static {v1, v2}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x3c

    if-le v2, v4, :cond_36

    .line 320
    const-string v2, "{\""

    invoke-static {v1, v2}, Lcom/loracode/internal/AE;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    invoke-static {v1, v4}, Lcom/loracode/internal/AE;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_36

    move-object/from16 v1, v20

    :cond_36
    move-object/from16 v2, v29

    .line 321
    invoke-static {v1, v2}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-static {v1, v2}, Lcom/loracode/internal/AE;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    :cond_37
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v5, v28

    invoke-static {v4, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toUpperCase(...)"

    invoke-static {v4, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    const-string v6, "TERMINAL"

    invoke-static {v4, v6}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_39

    const-string v6, "APK BUILD"

    invoke-static {v4, v6}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_39

    const-string v6, "TERMINAL MONITOR"

    invoke-static {v4, v6}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_39

    const-string v6, "RUN_COMMAND"

    invoke-static {v4, v6}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_39

    const-string v6, "SHELL"

    invoke-static {v4, v6}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_38

    goto :goto_28

    :cond_38
    const/4 v6, 0x0

    goto :goto_29

    :cond_39
    :goto_28
    const/4 v6, 0x1

    .line 324
    :goto_29
    const-string v10, "Read"

    const/4 v12, 0x1

    invoke-static {v1, v10, v12}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    .line 325
    const-string v13, "Write"

    invoke-static {v1, v13, v12}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_3b

    const-string v13, "Edit"

    invoke-static {v1, v13, v12}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_3a

    goto :goto_2a

    :cond_3a
    const/4 v13, 0x0

    goto :goto_2b

    :cond_3b
    :goto_2a
    move v13, v12

    .line 326
    :goto_2b
    const-string v3, "KLAS\u00d6R"

    invoke-static {v4, v3}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3d

    const-string v3, "Klas\u00f6r"

    invoke-static {v1, v3, v12}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3c

    goto :goto_2c

    :cond_3c
    const/4 v3, 0x0

    goto :goto_2d

    :cond_3d
    :goto_2c
    const/4 v3, 0x1

    .line 327
    :goto_2d
    const-string v12, "S\u0130L\u0130ND\u0130"

    invoke-static {v4, v12}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3f

    const-string v12, "DELETE"

    invoke-static {v4, v12}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3e

    goto :goto_2e

    :cond_3e
    move-object/from16 v29, v2

    const/4 v12, 0x0

    goto :goto_2f

    :cond_3f
    :goto_2e
    move-object/from16 v29, v2

    const/4 v12, 0x1

    .line 328
    :goto_2f
    const-string v2, "Arama"

    move-object/from16 v28, v5

    const/4 v5, 0x1

    invoke-static {v1, v2, v5}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_41

    const-string v2, "SEARCH"

    invoke-static {v4, v2}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_30

    :cond_40
    const/4 v2, 0x0

    goto :goto_31

    :cond_41
    :goto_30
    const/4 v2, 0x1

    :goto_31
    if-eqz v10, :cond_42

    .line 329
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->I(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v2

    :goto_32
    move/from16 v3, v26

    goto :goto_34

    :cond_42
    if-eqz v13, :cond_43

    .line 330
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->H(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v2

    const v3, 0x7f0700ff

    goto :goto_34

    :cond_43
    if-eqz v3, :cond_44

    .line 331
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->H(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v2

    const v3, 0x7f0700d0

    goto :goto_34

    :cond_44
    if-eqz v12, :cond_45

    .line 332
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->F(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v2

    const v3, 0x7f070119

    goto :goto_34

    :cond_45
    if-eqz v2, :cond_46

    .line 333
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->I(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v2

    goto :goto_32

    :cond_46
    if-eqz v6, :cond_48

    if-nez v0, :cond_47

    .line 334
    invoke-static {v8}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    move-result-object v2

    .line 335
    iget v2, v2, Lcom/loracode/internal/Ls;->n:I

    goto :goto_33

    .line 336
    :cond_47
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->F(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v2

    :goto_33
    const v3, 0x7f0700f2

    goto :goto_34

    :cond_48
    if-nez v0, :cond_49

    .line 337
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->I(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v2

    goto :goto_32

    :cond_49
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->F(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v2

    goto :goto_32

    :goto_34
    if-eqz v27, :cond_4a

    const/16 v4, 0x2f

    move-object/from16 v5, v27

    .line 338
    invoke-static {v5, v4}, Lcom/loracode/internal/AE;->M0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x5c

    invoke-static {v4, v10}, Lcom/loracode/internal/AE;->M0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x20

    invoke-static {v10, v4}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4b

    invoke-static {v10, v5}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_35

    :cond_4a
    move-object/from16 v5, v27

    move-object v4, v14

    .line 339
    :cond_4b
    :goto_35
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->D()Lcom/loracode/internal/ct;

    move-result-object v10

    const/16 v12, 0x8

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 340
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->v()Lcom/loracode/internal/Js;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v12, v10, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v12, :cond_4c

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_36

    :cond_4c
    const/4 v10, 0x0

    :goto_36
    if-eqz v10, :cond_4d

    const/4 v12, -0x2

    .line 342
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v12, 0x0

    .line 343
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v12, 0x5

    .line 344
    invoke-static {v8, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_4d
    if-eqz v6, :cond_51

    .line 345
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->w()Landroid/widget/LinearLayout;

    move-result-object v4

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/4 v10, 0x0

    invoke-direct {v6, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->w()Landroid/widget/LinearLayout;

    move-result-object v4

    const/16 v6, 0x20

    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    const/4 v12, 0x2

    invoke-static {v8, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v13

    move-object/from16 v27, v5

    invoke-static {v8, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v6, v13, v10, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x14

    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x8

    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v2

    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4e

    move-object/from16 v1, v20

    :cond_4e
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v1

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->H(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v1

    const/high16 v2, 0x41480000    # 12.5f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v1

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v1

    if-nez v0, :cond_4f

    const-string v2, "Completed"

    goto :goto_37

    :cond_4f
    const-string v2, "Error"

    :goto_37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v1

    if-nez v0, :cond_50

    .line 362
    invoke-static {v8}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    move-result-object v0

    .line 363
    iget v0, v0, Lcom/loracode/internal/Ls;->n:I

    goto :goto_38

    .line 364
    :cond_50
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->F(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v0

    :goto_38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->G(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v1

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->E(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v8, v1, v3, v2}, Lcom/loracode/ai/LoraAiActivity;->W(Lcom/loracode/ai/LoraAiActivity;IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 366
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    move v1, v5

    move-object/from16 v16, v11

    goto/16 :goto_3a

    :cond_51
    move-object/from16 v27, v5

    const/4 v5, 0x0

    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->w()Landroid/widget/LinearLayout;

    move-result-object v6

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->w()Landroid/widget/LinearLayout;

    move-result-object v6

    const/16 v10, 0x20

    invoke-static {v8, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v10

    const/4 v12, 0x2

    invoke-static {v8, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v13

    move-object/from16 v16, v11

    invoke-static {v8, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v6, v10, v13, v5, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v6

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 373
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 374
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 376
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x14

    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v3, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x8

    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_52

    invoke-static {v1, v4}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_52

    .line 378
    const-string v2, "  "

    .line 379
    invoke-static {v1, v2, v4}, Lcom/loracode/internal/KD;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 380
    :cond_52
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v2

    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_53

    const-string v1, "Tool"

    :cond_53
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v1

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->H(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v1

    const/high16 v2, 0x41480000    # 12.5f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 383
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v1

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v1

    if-nez v0, :cond_54

    const-string v0, "Completed"

    goto :goto_39

    :cond_54
    const-string v0, "Error"

    :goto_39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-static {}, Lcom/loracode/internal/Tl;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->G(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v1

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->E(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v8, v1, v3, v2}, Lcom/loracode/ai/LoraAiActivity;->W(Lcom/loracode/ai/LoraAiActivity;IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 390
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 391
    :goto_3a
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->F()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 392
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->F()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x18

    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x16

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->F()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/loracode/internal/Tl;->D()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_40

    :pswitch_a
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    .line 394
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->y()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 396
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->v()Lcom/loracode/internal/Js;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 397
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 398
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 399
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->F()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 400
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v25

    .line 401
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_55

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_3b

    :cond_55
    const/4 v0, 0x0

    :goto_3b
    if-eqz v0, :cond_56

    const/4 v1, -0x1

    .line 403
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    .line 404
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_3c

    :cond_56
    const/4 v1, 0x0

    .line 405
    :goto_3c
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->x()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_57

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_3d

    :cond_57
    const/4 v0, 0x0

    :goto_3d
    if-eqz v0, :cond_58

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 406
    :cond_58
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/high16 v1, 0x41780000    # 15.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 407
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->H(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    int-to-float v1, v2

    const v2, 0x3f933333    # 1.15f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 409
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->w()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->w()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    const/16 v3, 0x14

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 411
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->w()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800003

    .line 412
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

    .line 413
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 414
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 415
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_40

    :pswitch_b
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v0, v25

    .line 416
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->w()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->O(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v2

    const/16 v3, 0x14

    invoke-static {v8, v2, v3}, Lcom/loracode/ai/LoraAiActivity;->F2(Lcom/loracode/ai/LoraAiActivity;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 417
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->w()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0xa

    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v3, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 418
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->w()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 419
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const v3, 0x800005

    .line 420
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, 0x38

    .line 421
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v3, 0x0

    .line 422
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 423
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_59

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_3e

    :cond_59
    const/4 v1, 0x0

    :goto_3e
    if-eqz v1, :cond_5a

    const/4 v2, -0x2

    .line 425
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 426
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 427
    :cond_5a
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->x()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_5b

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_3f

    :cond_5b
    const/4 v1, 0x0

    :goto_3f
    if-eqz v1, :cond_5c

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 428
    :cond_5c
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v1

    invoke-virtual {v8}, Lcom/loracode/internal/U2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->d0(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/16 v3, 0x3c

    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 429
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v1

    const/high16 v2, 0x41780000    # 15.5f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 430
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v1

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->H(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v1

    const v2, 0x800013

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 432
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 433
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 434
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 435
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v1

    const v3, 0x3f8f5c29    # 1.12f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 436
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->y()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 437
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 438
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 440
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->H(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 443
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 444
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->F()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 445
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 446
    :goto_40
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v0

    sget-object v1, Lcom/loracode/internal/Ur;->h:Lcom/loracode/internal/Ur;

    if-eq v0, v1, :cond_5e

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v0

    sget-object v2, Lcom/loracode/internal/Ur;->c:Lcom/loracode/internal/Ur;

    if-eq v0, v2, :cond_5e

    .line 447
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v0

    sget-object v2, Lcom/loracode/internal/Ur;->j:Lcom/loracode/internal/Ur;

    if-eq v0, v2, :cond_5e

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v0

    sget-object v2, Lcom/loracode/internal/Ur;->d:Lcom/loracode/internal/Ur;

    if-eq v0, v2, :cond_5e

    .line 448
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v0

    sget-object v2, Lcom/loracode/internal/Ur;->l:Lcom/loracode/internal/Ur;

    if-ne v0, v2, :cond_5d

    goto :goto_41

    :cond_5d
    const/4 v10, 0x0

    goto :goto_42

    :cond_5e
    :goto_41
    const/4 v10, 0x1

    .line 449
    :goto_42
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_64

    const/4 v2, 0x3

    if-eq v0, v2, :cond_63

    const/4 v2, 0x6

    if-eq v0, v2, :cond_61

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5f

    const/16 v2, 0xa

    if-eq v0, v2, :cond_5f

    .line 450
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->I(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v0

    goto :goto_43

    .line 451
    :cond_5f
    iget-boolean v0, v15, Lcom/loracode/internal/Tr;->s:Z

    if-eqz v0, :cond_60

    .line 452
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->F(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v0

    goto :goto_43

    :cond_60
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->M(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v0

    goto :goto_43

    .line 453
    :cond_61
    iget-boolean v0, v15, Lcom/loracode/internal/Tr;->h:Z

    if-eqz v0, :cond_62

    .line 454
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->H(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v0

    goto :goto_43

    :cond_62
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->M(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v0

    goto :goto_43

    .line 455
    :cond_63
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->H(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v0

    goto :goto_43

    .line 456
    :cond_64
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->d()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f100123

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v3, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->F(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v0

    goto :goto_43

    .line 457
    :cond_65
    invoke-static {v8}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    move-result-object v0

    .line 458
    iget v0, v0, Lcom/loracode/internal/Ls;->n:I

    :goto_43
    if-eqz v10, :cond_66

    .line 459
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v2

    if-eq v2, v1, :cond_66

    move-object/from16 v3, v24

    const/4 v2, 0x0

    goto :goto_44

    :cond_66
    move-object/from16 v3, v24

    const/16 v2, 0x8

    :goto_44
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 460
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v2

    if-ne v2, v1, :cond_67

    .line 461
    iget-boolean v1, v15, Lcom/loracode/internal/Tr;->h:Z

    if-eqz v1, :cond_69

    .line 462
    :cond_67
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v1

    sget-object v2, Lcom/loracode/internal/Ur;->j:Lcom/loracode/internal/Ur;

    if-eq v1, v2, :cond_69

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v1

    sget-object v2, Lcom/loracode/internal/Ur;->l:Lcom/loracode/internal/Ur;

    if-ne v1, v2, :cond_68

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->g()Z

    move-result v1

    if-eqz v1, :cond_68

    goto :goto_45

    :cond_68
    const/4 v1, 0x0

    goto :goto_46

    :cond_69
    :goto_45
    const/4 v1, 0x1

    .line 463
    :goto_46
    invoke-virtual {v3, v0, v1}, Lcom/loracode/internal/Kr;->a(IZ)V

    .line 464
    iget-object v0, v7, Lcom/loracode/internal/Rr;->K:Landroid/widget/LinearLayout;

    .line 465
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 466
    iget-object v0, v7, Lcom/loracode/internal/Rr;->K:Landroid/widget/LinearLayout;

    .line 467
    iget-object v1, v15, Lcom/loracode/internal/Tr;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6a

    const/16 v1, 0x8

    goto :goto_47

    :cond_6a
    const/4 v1, 0x0

    :goto_47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 468
    iget-object v0, v15, Lcom/loracode/internal/Tr;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/loracode/internal/il;

    .line 469
    iget-object v2, v7, Lcom/loracode/internal/Rr;->K:Landroid/widget/LinearLayout;

    .line 470
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 471
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 472
    invoke-virtual {v1}, Lcom/loracode/internal/il;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 473
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x4

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 474
    invoke-virtual {v1}, Lcom/loracode/internal/il;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 475
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/loracode/internal/Tl;->E()I

    move-result v1

    invoke-static {}, Lcom/loracode/internal/Tl;->y()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v8, v1, v5, v4}, Lcom/loracode/ai/LoraAiActivity;->W(Lcom/loracode/ai/LoraAiActivity;IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 476
    invoke-virtual {v3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 477
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x78

    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0x54

    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x8

    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 478
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_48

    .line 479
    :cond_6b
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    if-eqz v23, :cond_6c

    .line 480
    iget-object v1, v8, Lcom/loracode/ai/LoraAiActivity;->J:Lcom/loracode/internal/rF;

    .line 481
    invoke-virtual {v1}, Lcom/loracode/internal/rF;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    move-object/from16 v2, v16

    goto :goto_49

    :cond_6c
    move-object/from16 v2, v16

    const/4 v1, 0x0

    .line 482
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    move-object v1, v3

    :goto_49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 483
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    if-eqz v23, :cond_6d

    .line 484
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 485
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v1

    .line 486
    iget v1, v1, Lcom/loracode/internal/Ls;->J:I

    goto :goto_4a

    .line 487
    :cond_6d
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v1

    sget-object v3, Lcom/loracode/internal/Ur;->a:Lcom/loracode/internal/Ur;

    if-ne v1, v3, :cond_6e

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->H(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v1

    goto :goto_4a

    .line 488
    :cond_6e
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v1

    sget-object v3, Lcom/loracode/internal/Ur;->m:Lcom/loracode/internal/Ur;

    if-ne v1, v3, :cond_6f

    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/loracode/internal/Tl;->D()I

    move-result v1

    goto :goto_4a

    .line 489
    :cond_6f
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/loracode/internal/Tl;->G()I

    move-result v1

    .line 490
    :goto_4a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v23, :cond_71

    .line 491
    sget-object v0, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 492
    sget-object v0, Lcom/loracode/application/LoraApp;->a:Lcom/loracode/application/LoraApp;

    if-eqz v0, :cond_72

    .line 493
    invoke-static {v0}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_70

    const/16 v0, 0x19

    const/16 v1, 0x1b

    const/16 v3, 0x1b

    .line 494
    :goto_4b
    invoke-static {v1, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_4c

    :cond_70
    const/16 v0, 0xee

    const/16 v1, 0xf2

    const/16 v3, 0xf2

    goto :goto_4b

    .line 495
    :goto_4c
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->E(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v1

    .line 496
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->H(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v3

    .line 497
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v5, 0xa

    invoke-static {v8, v0, v5, v1}, Lcom/loracode/ai/LoraAiActivity;->W(Lcom/loracode/ai/LoraAiActivity;IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 498
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0xc

    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v0, v4, v6, v1, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 499
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/high16 v1, 0x41480000    # 12.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 500
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    .line 501
    iget-object v1, v8, Lcom/loracode/ai/LoraAiActivity;->J:Lcom/loracode/internal/rF;

    .line 502
    invoke-virtual {v1}, Lcom/loracode/internal/rF;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    .line 503
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 504
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 505
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 506
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/high16 v1, 0x3fa00000    # 1.25f

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_71
    const/4 v0, 0x0

    goto :goto_4d

    .line 507
    :cond_72
    const-string v0, "instance"

    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 508
    :goto_4d
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 509
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v1

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_73
    :goto_4e
    move-object/from16 v6, p0

    :goto_4f
    move-object/from16 v3, v28

    goto/16 :goto_5e

    .line 511
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 513
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 514
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 515
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 516
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-static {}, Lcom/loracode/internal/Tl;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 517
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-static {}, Lcom/loracode/internal/Tl;->D()I

    move-result v1

    invoke-static {}, Lcom/loracode/internal/Tl;->G()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/loracode/internal/mD;->h(II)V

    .line 518
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    .line 519
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v3, v18

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    move-object/from16 v4, v30

    .line 520
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 521
    invoke-virtual {v0, v1}, Lcom/loracode/internal/mD;->setShimmering(Z)V

    goto :goto_4e

    .line 522
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 523
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->c()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->x()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v8, v0, v15}, Lcom/loracode/ai/LoraAiActivity;->V(Lcom/loracode/ai/LoraAiActivity;Landroid/widget/LinearLayout;Lcom/loracode/internal/Tr;)V

    goto/16 :goto_4e

    .line 524
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 525
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 526
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    int-to-float v1, v2

    const v2, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 527
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    iget-object v1, v15, Lcom/loracode/internal/Tr;->l:Lcom/loracode/internal/is;

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Lcom/loracode/internal/is;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_74

    goto :goto_50

    :cond_74
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->f()Ljava/lang/String;

    move-result-object v1

    :goto_50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 529
    iget-object v0, v15, Lcom/loracode/internal/Tr;->l:Lcom/loracode/internal/is;

    if-eqz v0, :cond_73

    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->x()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v8, v1, v0}, Lcom/loracode/ai/LoraAiActivity;->U(Lcom/loracode/ai/LoraAiActivity;Landroid/widget/LinearLayout;Lcom/loracode/internal/is;)V

    goto/16 :goto_4e

    :pswitch_10
    move-object/from16 v3, v18

    move-object/from16 v4, v30

    .line 530
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_75

    move-object/from16 v12, v22

    goto :goto_51

    :cond_75
    move-object v12, v0

    .line 531
    :goto_51
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v12, v1}, Lcom/loracode/ai/LoraAiActivity;->a0(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 533
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 534
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->c()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-static {}, Lcom/loracode/internal/Tl;->z()I

    move-result v2

    invoke-static {}, Lcom/loracode/internal/Tl;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x9

    invoke-static {v8, v2, v6, v5}, Lcom/loracode/ai/LoraAiActivity;->W(Lcom/loracode/ai/LoraAiActivity;IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto :goto_52

    :cond_76
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_52
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 535
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->c()Z

    move-result v1

    if-eqz v1, :cond_77

    const/16 v1, 0xc

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    goto :goto_53

    :cond_77
    const/16 v1, 0xc

    const/4 v2, 0x0

    :goto_53
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->c()Z

    move-result v5

    if-eqz v5, :cond_78

    const/16 v5, 0xa

    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v6

    goto :goto_54

    :cond_78
    const/4 v6, 0x0

    :goto_54
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->c()Z

    move-result v5

    if-eqz v5, :cond_79

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    goto :goto_55

    :cond_79
    const/4 v5, 0x0

    :goto_55
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->c()Z

    move-result v1

    if-eqz v1, :cond_7a

    const/16 v1, 0xb

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v1

    goto :goto_56

    :cond_7a
    const/4 v1, 0x0

    :goto_56
    invoke-virtual {v0, v2, v6, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 536
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 537
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    .line 538
    iget-object v1, v8, Lcom/loracode/ai/LoraAiActivity;->J:Lcom/loracode/internal/rF;

    .line 539
    invoke-virtual {v1}, Lcom/loracode/internal/rF;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    .line 540
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 541
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->c()Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v1, 0x0

    goto :goto_57

    :cond_7b
    const/16 v1, 0x8

    :goto_57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 542
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    .line 543
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    move-result-object v1

    .line 544
    iget v1, v1, Lcom/loracode/internal/Ls;->J:I

    .line 545
    invoke-static {}, Lcom/loracode/internal/Tl;->H()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/loracode/internal/mD;->h(II)V

    .line 546
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->c()Z

    move-result v1

    if-nez v1, :cond_7c

    .line 547
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 548
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7c

    const/4 v1, 0x1

    goto :goto_58

    :cond_7c
    const/4 v1, 0x0

    .line 549
    :goto_58
    invoke-virtual {v0, v1}, Lcom/loracode/internal/mD;->setShimmering(Z)V

    goto/16 :goto_4e

    :pswitch_11
    move-object/from16 v6, p0

    .line 550
    invoke-virtual {v6, v7, v15}, Lcom/loracode/internal/Sr;->l(Lcom/loracode/internal/Rr;Lcom/loracode/internal/Tr;)V

    goto/16 :goto_4f

    :pswitch_12
    move-object/from16 v6, p0

    .line 551
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 552
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 553
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 554
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lcom/loracode/ai/LoraAiActivity;->c0(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_4f

    :pswitch_13
    move-object/from16 v6, p0

    .line 556
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->a()Lcom/loracode/internal/Mr;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/e9;->O0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 557
    :cond_7d
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v1

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->c()Z

    move-result v2

    .line 558
    invoke-virtual {v8, v0, v2}, Lcom/loracode/ai/LoraAiActivity;->j1(Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 559
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 561
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7f

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->c()Z

    move-result v0

    if-nez v0, :cond_7e

    goto :goto_59

    :cond_7e
    const/4 v0, 0x0

    goto :goto_5a

    :cond_7f
    :goto_59
    const/16 v0, 0x8

    :goto_5a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4f

    :pswitch_14
    move-object/from16 v6, p0

    .line 562
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v3, v28

    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    const-string v1, "TERMINAL"

    invoke-static {v0, v1}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_81

    const-string v1, "APK BUILD"

    invoke-static {v0, v1}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_81

    const-string v1, "TERMINAL MONITOR"

    invoke-static {v0, v1}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_81

    const-string v1, "RUN_COMMAND"

    invoke-static {v0, v1}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_80

    goto :goto_5b

    :cond_80
    const/4 v0, 0x0

    goto :goto_5c

    :cond_81
    :goto_5b
    const/4 v0, 0x1

    .line 564
    :goto_5c
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->c()Z

    move-result v1

    if-eqz v1, :cond_83

    if-eqz v0, :cond_83

    .line 565
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->d()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lcom/loracode/internal/AE;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v22

    .line 566
    invoke-static {v0, v2, v14}, Lcom/loracode/internal/AE;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 567
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/loracode/internal/AE;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 568
    :cond_82
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->x()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 569
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->x()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->d()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f100123

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v4, v5, v11}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    xor-int/2addr v4, v11

    invoke-static {v8, v0, v2, v4}, Lcom/loracode/ai/LoraAiActivity;->Z(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5d

    .line 570
    :cond_83
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->c()Z

    move-result v0

    if-eqz v0, :cond_84

    .line 571
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/loracode/ai/LoraAiActivity;->B(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5d

    .line 573
    :cond_84
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 574
    :goto_5d
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_5e
    const/4 v4, 0x0

    :cond_85
    :goto_5f
    const/4 v11, 0x0

    goto/16 :goto_64

    :pswitch_15
    move-object/from16 v6, p0

    move-object/from16 v3, v28

    .line 575
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->b()Ljava/util/List;

    move-result-object v0

    .line 576
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_88

    .line 577
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->y()Landroid/widget/LinearLayout;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 578
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 579
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v4

    const v11, 0x7f0700c3

    invoke-virtual {v4, v11, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 580
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->M(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 581
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->t()Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x14

    invoke-static {v8, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v8, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v5, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x8

    invoke-static {v8, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 583
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v11, 0x7f10012d

    invoke-virtual {v8, v11, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v4

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->H(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 585
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->z()Lcom/loracode/internal/mD;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 586
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 587
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v4

    .line 588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    :goto_60
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_86

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/loracode/internal/Mr;

    .line 589
    iget v12, v12, Lcom/loracode/internal/Mr;->b:I

    add-int/2addr v11, v12

    goto :goto_60

    .line 590
    :cond_86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    :goto_61
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_87

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/loracode/internal/Mr;

    .line 591
    iget v13, v13, Lcom/loracode/internal/Mr;->c:I

    add-int/2addr v12, v13

    goto :goto_61

    .line 592
    :cond_87
    invoke-static {v8, v11, v12}, Lcom/loracode/ai/LoraAiActivity;->C(Lcom/loracode/ai/LoraAiActivity;II)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v4

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->I(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 594
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v4

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->G(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v5

    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->E(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v8, v5, v12, v11}, Lcom/loracode/ai/LoraAiActivity;->W(Lcom/loracode/ai/LoraAiActivity;IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 595
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->E()Lcom/loracode/internal/mD;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v5

    const/4 v12, 0x0

    invoke-virtual {v4, v11, v12, v5, v12}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_62

    .line 596
    :cond_88
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->y()Landroid/widget/LinearLayout;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 597
    :goto_62
    iget-boolean v4, v15, Lcom/loracode/internal/Tr;->h:Z

    if-eqz v4, :cond_8c

    .line 598
    sget-object v2, Lcom/loracode/internal/Xt;->a:Lcom/loracode/internal/BA;

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/loracode/internal/Xt;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 599
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8a

    :cond_89
    const/4 v4, 0x0

    goto :goto_63

    .line 600
    :cond_8a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_89

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/loracode/internal/Wt;

    .line 601
    invoke-virtual {v5}, Lcom/loracode/internal/Wt;->a()Z

    move-result v5

    if-eqz v5, :cond_8b

    const/4 v4, 0x1

    .line 602
    :goto_63
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->x()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v11

    invoke-static {v8, v5, v11, v2}, Lcom/loracode/ai/LoraAiActivity;->T(Lcom/loracode/ai/LoraAiActivity;Landroid/widget/LinearLayout;Lcom/loracode/internal/mD;Ljava/util/List;)V

    if-nez v1, :cond_85

    .line 603
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->x()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 604
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->c()Z

    move-result v2

    invoke-static {v8, v0, v2}, Lcom/loracode/ai/LoraAiActivity;->A(Lcom/loracode/ai/LoraAiActivity;Ljava/util/List;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 605
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v11, -0x2

    invoke-direct {v2, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    .line 606
    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v11

    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 607
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5f

    .line 608
    :cond_8c
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 609
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 610
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v2

    int-to-float v1, v2

    const v2, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 611
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v4, 0x0

    .line 613
    :goto_64
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v0

    sget-object v1, Lcom/loracode/internal/Ur;->c:Lcom/loracode/internal/Ur;

    if-ne v0, v1, :cond_8d

    if-eqz v27, :cond_8d

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "toLowerCase(...)"

    move-object/from16 v2, v27

    .line 614
    invoke-static {v0, v3, v2, v0, v1}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 615
    const-string v1, ".pdf"

    invoke-static {v0, v1}, Lcom/loracode/internal/IE;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8e

    .line 616
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->x()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 617
    invoke-static {v8, v2}, Lcom/loracode/ai/LoraAiActivity;->S(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 618
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v5, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xc

    .line 619
    invoke-static {v8, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 620
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_65

    :cond_8d
    move-object/from16 v2, v27

    .line 621
    :cond_8e
    :goto_65
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_93

    const/4 v1, 0x3

    if-eq v0, v1, :cond_90

    :cond_8f
    move-object v1, v11

    goto :goto_66

    .line 622
    :cond_90
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->a()Lcom/loracode/internal/Mr;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/e9;->O0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 623
    :cond_91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/loracode/internal/Mr;

    .line 624
    iget-object v1, v1, Lcom/loracode/internal/Mr;->f:Ljava/lang/String;

    if-eqz v1, :cond_92

    goto :goto_66

    :cond_93
    move-object v1, v2

    .line 625
    :goto_66
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_94

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->a()Lcom/loracode/internal/Mr;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/e9;->O0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_94
    invoke-interface {v0}, Ljava/util/List;->size()I

    if-eqz v1, :cond_98

    .line 626
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_95

    goto :goto_67

    .line 627
    :cond_95
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v0

    sget-object v5, Lcom/loracode/internal/Ur;->c:Lcom/loracode/internal/Ur;

    if-ne v0, v5, :cond_96

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "toLowerCase(...)"

    .line 628
    invoke-static {v0, v3, v1, v0, v5}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 629
    const-string v3, ".pdf"

    invoke-static {v0, v3}, Lcom/loracode/internal/IE;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    .line 630
    :cond_96
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v0

    sget-object v3, Lcom/loracode/internal/Ur;->d:Lcom/loracode/internal/Ur;

    if-ne v0, v3, :cond_97

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->c()Z

    move-result v0

    if-eqz v0, :cond_98

    .line 631
    :cond_97
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->x()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 632
    invoke-static {v8, v1}, Lcom/loracode/ai/LoraAiActivity;->e0(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    .line 633
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v12, -0x2

    invoke-direct {v3, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    .line 634
    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v12

    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 635
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    :cond_98
    :goto_67
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v0

    sget-object v1, Lcom/loracode/internal/Ur;->d:Lcom/loracode/internal/Ur;

    if-ne v0, v1, :cond_9a

    .line 637
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->a()Lcom/loracode/internal/Mr;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/e9;->O0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 638
    :cond_99
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9a

    .line 639
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->c()Z

    move-result v1

    if-eqz v1, :cond_9a

    const/4 v1, 0x6

    .line 640
    invoke-static {v0, v1}, Lcom/loracode/internal/d9;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 641
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/loracode/internal/Mr;

    .line 642
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->x()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 643
    invoke-static {v8, v1}, Lcom/loracode/ai/LoraAiActivity;->P(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/Mr;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 644
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v5, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xa

    .line 645
    invoke-static {v8, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 646
    invoke-virtual {v3, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x0

    goto :goto_68

    :cond_9a
    const/4 v13, -0x2

    .line 647
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v0

    sget-object v1, Lcom/loracode/internal/Ur;->h:Lcom/loracode/internal/Ur;

    if-ne v0, v1, :cond_9b

    const/4 v0, 0x1

    goto :goto_69

    :cond_9b
    const/4 v0, 0x0

    .line 648
    :goto_69
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x208

    if-gt v1, v3, :cond_9d

    .line 649
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loracode/internal/AE;->t0(Ljava/lang/CharSequence;)Lcom/loracode/internal/KH;

    move-result-object v1

    invoke-static {v1}, Lcom/loracode/internal/qC;->V(Lcom/loracode/internal/nC;)I

    move-result v1

    const/4 v3, 0x6

    if-le v1, v3, :cond_9c

    goto :goto_6a

    :cond_9c
    const/4 v1, 0x0

    goto :goto_6b

    :cond_9d
    const/4 v3, 0x6

    :goto_6a
    const/4 v1, 0x1

    .line 650
    :goto_6b
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9e

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->a()Lcom/loracode/internal/Mr;

    move-result-object v5

    invoke-static {v5}, Lcom/loracode/internal/e9;->O0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_9e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 651
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v11

    sget-object v12, Lcom/loracode/internal/Ur;->d:Lcom/loracode/internal/Ur;

    if-ne v11, v12, :cond_9f

    if-lez v5, :cond_9f

    const/4 v5, 0x1

    goto :goto_6c

    :cond_9f
    const/4 v5, 0x0

    :goto_6c
    if-nez v0, :cond_a4

    .line 652
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v11

    sget-object v3, Lcom/loracode/internal/Ur;->c:Lcom/loracode/internal/Ur;

    if-eq v11, v3, :cond_a4

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v3

    sget-object v11, Lcom/loracode/internal/Ur;->j:Lcom/loracode/internal/Ur;

    if-eq v3, v11, :cond_a4

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v3

    sget-object v13, Lcom/loracode/internal/Ur;->l:Lcom/loracode/internal/Ur;

    if-eq v3, v13, :cond_a4

    if-nez v5, :cond_a4

    .line 653
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v3

    move/from16 p2, v10

    sget-object v10, Lcom/loracode/internal/Ur;->b:Lcom/loracode/internal/Ur;

    if-ne v3, v10, :cond_a1

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a0

    goto :goto_6d

    :cond_a0
    move-object/from16 v27, v2

    goto :goto_6e

    .line 654
    :cond_a1
    :goto_6d
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v3

    move-object/from16 v27, v2

    sget-object v2, Lcom/loracode/internal/Ur;->f:Lcom/loracode/internal/Ur;

    if-eq v3, v2, :cond_a3

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v2

    sget-object v3, Lcom/loracode/internal/Ur;->i:Lcom/loracode/internal/Ur;

    if-eq v2, v3, :cond_a3

    .line 655
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v2

    if-eq v2, v11, :cond_a3

    .line 656
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v2

    sget-object v3, Lcom/loracode/internal/Ur;->k:Lcom/loracode/internal/Ur;

    if-eq v2, v3, :cond_a3

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v2

    if-eq v2, v13, :cond_a3

    .line 657
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v2

    if-ne v2, v10, :cond_a2

    if-nez v4, :cond_a3

    .line 658
    :cond_a2
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v2

    if-eq v2, v12, :cond_a3

    if-eqz v1, :cond_a3

    goto :goto_6e

    :cond_a3
    const/4 v1, 0x0

    goto :goto_6f

    :cond_a4
    move-object/from16 v27, v2

    move/from16 p2, v10

    :goto_6e
    const/4 v1, 0x1

    :goto_6f
    if-eqz v1, :cond_a5

    .line 659
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->c()Z

    move-result v2

    if-nez v2, :cond_a5

    .line 660
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v2

    if-eq v2, v12, :cond_a5

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v2

    sget-object v3, Lcom/loracode/internal/Ur;->b:Lcom/loracode/internal/Ur;

    if-eq v2, v3, :cond_a5

    const/4 v2, 0x1

    goto :goto_70

    :cond_a5
    const/4 v2, 0x0

    .line 661
    :goto_70
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v3

    if-eqz v2, :cond_a6

    const/4 v4, 0x6

    goto :goto_71

    :cond_a6
    const v4, 0x7fffffff

    :goto_71
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 662
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v3

    if-eqz v2, :cond_a7

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_72

    :cond_a7
    const/4 v2, 0x0

    :goto_72
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 663
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->F()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v1, :cond_a8

    const/4 v3, 0x0

    goto :goto_73

    :cond_a8
    const/16 v3, 0x8

    :goto_73
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 664
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->F()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->F()Landroid/widget/TextView;

    move-result-object v2

    .line 666
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->c()Z

    move-result v3

    if-eqz v3, :cond_a9

    const v3, 0x7f0700cc

    :goto_74
    const/4 v4, 0x0

    goto :goto_75

    :cond_a9
    const v3, 0x7f0700cd

    goto :goto_74

    .line 667
    :goto_75
    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 668
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->F()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->c()Z

    move-result v3

    if-eqz v3, :cond_aa

    const v3, 0x7f1000b3

    goto :goto_76

    :cond_aa
    const v3, 0x7f100125

    :goto_76
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 669
    new-instance v2, Lcom/loracode/internal/Nr;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v6, v8, v3}, Lcom/loracode/internal/Nr;-><init>(Lcom/loracode/internal/Rr;Lcom/loracode/internal/Sr;Lcom/loracode/ai/LoraAiActivity;I)V

    .line 670
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->F()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v1, :cond_ab

    move-object v1, v2

    goto :goto_77

    :cond_ab
    const/4 v1, 0x0

    :goto_77
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v0, :cond_ad

    .line 671
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v1

    sget-object v3, Lcom/loracode/internal/Ur;->c:Lcom/loracode/internal/Ur;

    if-eq v1, v3, :cond_ad

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v1

    sget-object v3, Lcom/loracode/internal/Ur;->j:Lcom/loracode/internal/Ur;

    if-eq v1, v3, :cond_ad

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v1

    sget-object v3, Lcom/loracode/internal/Ur;->l:Lcom/loracode/internal/Ur;

    if-eq v1, v3, :cond_ad

    if-nez v5, :cond_ad

    .line 672
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v1

    sget-object v3, Lcom/loracode/internal/Ur;->b:Lcom/loracode/internal/Ur;

    if-ne v1, v3, :cond_ac

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ac

    goto :goto_78

    :cond_ac
    const/4 v1, 0x0

    goto :goto_79

    :cond_ad
    :goto_78
    const/4 v1, 0x1

    :goto_79
    if-eqz v1, :cond_ae

    move-object v3, v2

    move-object/from16 v10, v21

    goto :goto_7a

    :cond_ae
    move-object/from16 v10, v21

    const/4 v3, 0x0

    .line 673
    :goto_7a
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->y()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v1, :cond_af

    move-object v4, v2

    goto :goto_7b

    :cond_af
    const/4 v4, 0x0

    :goto_7b
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->B()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v0, :cond_b0

    new-instance v0, Lcom/loracode/internal/Nr;

    const/4 v4, 0x0

    invoke-direct {v0, v7, v6, v8, v4}, Lcom/loracode/internal/Nr;-><init>(Lcom/loracode/internal/Rr;Lcom/loracode/internal/Sr;Lcom/loracode/ai/LoraAiActivity;I)V

    goto :goto_7c

    :cond_b0
    const/4 v0, 0x0

    :goto_7c
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 676
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v0

    if-eqz v1, :cond_b1

    move-object v1, v2

    goto :goto_7d

    :cond_b1
    const/4 v1, 0x0

    :goto_7d
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v0

    sget-object v1, Lcom/loracode/internal/Ur;->a:Lcom/loracode/internal/Ur;

    if-ne v0, v1, :cond_b2

    const/4 v0, 0x1

    goto :goto_7e

    :cond_b2
    const/4 v0, 0x0

    :goto_7e
    if-eqz v0, :cond_b3

    .line 678
    new-instance v1, Lcom/loracode/internal/Or;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v15, v7, v2}, Lcom/loracode/internal/Or;-><init>(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_7f

    :cond_b3
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_7f
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 679
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->u()Lcom/loracode/internal/mD;

    move-result-object v1

    if-eqz v0, :cond_b4

    new-instance v0, Lcom/loracode/internal/Or;

    const/4 v3, 0x1

    invoke-direct {v0, v8, v15, v7, v3}, Lcom/loracode/internal/Or;-><init>(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_80

    :cond_b4
    const/4 v0, 0x0

    :goto_80
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 680
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->s()Lcom/loracode/internal/Jr;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 681
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->f()Ljava/lang/String;

    move-result-object v0

    .line 682
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->e()Lcom/loracode/internal/Ur;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_cb

    const v3, 0x7f100290

    const/4 v4, 0x1

    if-eq v1, v4, :cond_c5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_c2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_b7

    const/16 v4, 0x8

    if-eq v1, v4, :cond_b5

    .line 683
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->s()Lcom/loracode/internal/Jr;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_81
    move v11, v2

    move v1, v4

    :goto_82
    const/4 v12, -0x1

    goto/16 :goto_8c

    .line 684
    :cond_b5
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->s()Lcom/loracode/internal/Jr;

    move-result-object v1

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->c()Z

    move-result v3

    if-eqz v3, :cond_b6

    move v3, v2

    goto :goto_83

    :cond_b6
    move v3, v4

    :goto_83
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 685
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->s()Lcom/loracode/internal/Jr;

    move-result-object v1

    const v3, 0x7f0700c9

    .line 686
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v5, 0x7f1000cc

    .line 687
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    new-instance v7, Lcom/loracode/internal/Vp;

    const/16 v9, 0xa

    invoke-direct {v7, v8, v0, v9}, Lcom/loracode/internal/Vp;-><init>(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    const-string v0, "Copy output"

    invoke-static {v8, v3, v0, v5, v7}, Lcom/loracode/ai/LoraAiActivity;->S1(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_81

    :cond_b7
    const/16 v4, 0x8

    .line 689
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b8

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->a()Lcom/loracode/internal/Mr;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/e9;->O0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_b8
    move-object v13, v0

    .line 690
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->s()Lcom/loracode/internal/Jr;

    move-result-object v0

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->c()Z

    move-result v1

    if-eqz v1, :cond_b9

    move v1, v2

    goto :goto_84

    :cond_b9
    move v1, v4

    :goto_84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 691
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 692
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_ba
    :goto_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_bb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/loracode/internal/Mr;

    .line 693
    iget-object v15, v14, Lcom/loracode/internal/Mr;->e:Lcom/loracode/internal/qi;

    if-eqz v15, :cond_ba

    .line 694
    iget-boolean v14, v14, Lcom/loracode/internal/Mr;->h:Z

    if-nez v14, :cond_ba

    .line 695
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_85

    .line 696
    :cond_bb
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bc

    .line 697
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->s()Lcom/loracode/internal/Jr;

    move-result-object v14

    const v0, 0x7f070107

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 698
    invoke-static {v3, v8, v5, v9, v9}, Lcom/loracode/internal/Fn;->j(ILcom/loracode/ai/LoraAiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 699
    new-instance v0, Lcom/loracode/internal/Qr;

    const/16 v16, 0x1

    move-object/from16 v17, v0

    move-object/from16 v2, p1

    move-object v11, v3

    move-object/from16 v3, p0

    move-object v4, v8

    move-object v12, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/Qr;-><init>(Ljava/util/ArrayList;Lcom/loracode/internal/Rr;Lcom/loracode/internal/Sr;Lcom/loracode/ai/LoraAiActivity;I)V

    invoke-static {v8, v15, v12, v11, v0}, Lcom/loracode/ai/LoraAiActivity;->S1(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 700
    :cond_bc
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bd

    .line 701
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->s()Lcom/loracode/internal/Jr;

    move-result-object v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f10014a

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f10014a

    .line 702
    invoke-static {v3, v8, v2, v9, v9}, Lcom/loracode/internal/Fn;->j(ILcom/loracode/ai/LoraAiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 703
    new-instance v4, Lcom/loracode/internal/o1;

    const/16 v5, 0xf

    invoke-direct {v4, v8, v13, v5}, Lcom/loracode/internal/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v1, v2, v3, v4}, Lcom/loracode/ai/LoraAiActivity;->S1(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 704
    :cond_bd
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bf

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/loracode/internal/Mr;

    .line 705
    iget-object v1, v1, Lcom/loracode/internal/Mr;->f:Ljava/lang/String;

    if-eqz v1, :cond_be

    goto :goto_86

    :cond_bf
    const/4 v1, 0x0

    :goto_86
    if-eqz v1, :cond_c1

    .line 706
    invoke-static {v8, v1}, Lcom/loracode/ai/LoraAiActivity;->Q(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 707
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->s()Lcom/loracode/internal/Jr;

    move-result-object v0

    const v2, 0x7f0700fb

    .line 708
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1001b6

    .line 709
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 710
    invoke-static {v3, v8, v4, v9, v9}, Lcom/loracode/internal/Fn;->j(ILcom/loracode/ai/LoraAiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 711
    new-instance v5, Lcom/loracode/internal/Vp;

    const/16 v11, 0x12

    invoke-direct {v5, v8, v1, v11}, Lcom/loracode/internal/Vp;-><init>(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    invoke-static {v8, v2, v4, v3, v5}, Lcom/loracode/ai/LoraAiActivity;->S1(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 712
    :cond_c0
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->s()Lcom/loracode/internal/Jr;

    move-result-object v0

    .line 713
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f100191

    .line 714
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 715
    invoke-static {v3, v8, v4, v9, v9}, Lcom/loracode/internal/Fn;->j(ILcom/loracode/ai/LoraAiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 716
    new-instance v5, Lcom/loracode/internal/Vp;

    const/16 v7, 0x9

    invoke-direct {v5, v8, v1, v7}, Lcom/loracode/internal/Vp;-><init>(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    invoke-static {v8, v2, v4, v3, v5}, Lcom/loracode/ai/LoraAiActivity;->S1(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c1
    :goto_87
    const/16 v1, 0x8

    const/4 v11, 0x0

    goto/16 :goto_82

    .line 717
    :cond_c2
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->s()Lcom/loracode/internal/Jr;

    move-result-object v1

    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->c()Z

    move-result v2

    if-eqz v2, :cond_c3

    const/4 v2, 0x0

    goto :goto_88

    :cond_c3
    const/16 v2, 0x8

    :goto_88
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 718
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->s()Lcom/loracode/internal/Jr;

    move-result-object v1

    const v2, 0x7f0700c9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1000cc

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/loracode/internal/Vp;

    const/16 v5, 0xe

    invoke-direct {v4, v8, v0, v5}, Lcom/loracode/internal/Vp;-><init>(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    const-string v0, "Copy output"

    invoke-static {v8, v2, v0, v3, v4}, Lcom/loracode/ai/LoraAiActivity;->S1(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v27, :cond_c1

    move-object/from16 v0, v27

    .line 719
    invoke-static {v8, v0}, Lcom/loracode/ai/LoraAiActivity;->Q(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 720
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->s()Lcom/loracode/internal/Jr;

    move-result-object v1

    const v2, 0x7f0700fb

    .line 721
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1001b6

    .line 722
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 723
    invoke-static {v3, v8, v4, v9, v9}, Lcom/loracode/internal/Fn;->j(ILcom/loracode/ai/LoraAiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 724
    new-instance v5, Lcom/loracode/internal/Vp;

    const/16 v11, 0xf

    invoke-direct {v5, v8, v0, v11}, Lcom/loracode/internal/Vp;-><init>(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    invoke-static {v8, v2, v4, v3, v5}, Lcom/loracode/ai/LoraAiActivity;->S1(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 725
    :cond_c4
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->s()Lcom/loracode/internal/Jr;

    move-result-object v1

    .line 726
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f100191

    .line 727
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 728
    invoke-static {v3, v8, v4, v9, v9}, Lcom/loracode/internal/Fn;->j(ILcom/loracode/ai/LoraAiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 729
    new-instance v5, Lcom/loracode/internal/Vp;

    const/16 v11, 0x10

    invoke-direct {v5, v8, v0, v11}, Lcom/loracode/internal/Vp;-><init>(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    invoke-static {v8, v2, v4, v3, v5}, Lcom/loracode/ai/LoraAiActivity;->S1(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 730
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->s()Lcom/loracode/internal/Jr;

    move-result-object v1

    const v2, 0x7f07010e

    .line 731
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f10024b

    .line 732
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 733
    invoke-static {v3, v8, v4, v9, v9}, Lcom/loracode/internal/Fn;->j(ILcom/loracode/ai/LoraAiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 734
    new-instance v5, Lcom/loracode/internal/Vp;

    const/16 v7, 0x11

    invoke-direct {v5, v8, v0, v7}, Lcom/loracode/internal/Vp;-><init>(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    invoke-static {v8, v2, v4, v3, v5}, Lcom/loracode/ai/LoraAiActivity;->S1(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_87

    .line 735
    :cond_c5
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->s()Lcom/loracode/internal/Jr;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 736
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->s()Lcom/loracode/internal/Jr;

    move-result-object v1

    const v2, 0x7f1000cc

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/loracode/internal/Vp;

    const/16 v5, 0xb

    invoke-direct {v4, v8, v0, v5}, Lcom/loracode/internal/Vp;-><init>(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    const v5, 0x7f0700c9

    invoke-static {v8, v5, v2, v4}, Lcom/loracode/ai/LoraAiActivity;->y0(Lcom/loracode/ai/LoraAiActivity;ILjava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 737
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->s()Lcom/loracode/internal/Jr;

    move-result-object v1

    const v2, 0x7f100150

    .line 738
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    iget v4, v15, Lcom/loracode/internal/Tr;->i:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c6

    .line 740
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->M(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v4

    goto :goto_89

    :cond_c6
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->I(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v4

    .line 741
    :goto_89
    new-instance v5, Lcom/loracode/internal/mr;

    const/4 v12, 0x3

    invoke-direct {v5, v8, v15, v12}, Lcom/loracode/internal/mr;-><init>(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/Tr;I)V

    const v12, 0x7f070118

    .line 742
    invoke-virtual {v8, v12, v4, v5, v2}, Lcom/loracode/ai/LoraAiActivity;->x0(IILcom/loracode/internal/qi;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v2

    .line 743
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 744
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->s()Lcom/loracode/internal/Jr;

    move-result-object v1

    const v2, 0x7f1000e0

    .line 745
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    iget v4, v15, Lcom/loracode/internal/Tr;->i:I

    const/4 v12, -0x1

    if-ne v4, v12, :cond_c7

    .line 747
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->M(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v4

    goto :goto_8a

    :cond_c7
    invoke-static {v8}, Lcom/loracode/ai/LoraAiActivity;->I(Lcom/loracode/ai/LoraAiActivity;)I

    move-result v4

    .line 748
    :goto_8a
    new-instance v5, Lcom/loracode/internal/mr;

    const/4 v13, 0x4

    invoke-direct {v5, v8, v15, v13}, Lcom/loracode/internal/mr;-><init>(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/Tr;I)V

    const v13, 0x7f070117

    .line 749
    invoke-virtual {v8, v13, v4, v5, v2}, Lcom/loracode/ai/LoraAiActivity;->x0(IILcom/loracode/internal/qi;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v2

    .line 750
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 751
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->s()Lcom/loracode/internal/Jr;

    move-result-object v1

    const v2, 0x7f1001eb

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/loracode/internal/Vp;

    const/16 v5, 0xc

    invoke-direct {v4, v8, v0, v5}, Lcom/loracode/internal/Vp;-><init>(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    const v5, 0x7f0700c0

    invoke-static {v8, v5, v2, v4}, Lcom/loracode/ai/LoraAiActivity;->y0(Lcom/loracode/ai/LoraAiActivity;ILjava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 752
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->s()Lcom/loracode/internal/Jr;

    move-result-object v1

    const v2, 0x7f10024b

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/loracode/internal/Vp;

    const/16 v5, 0xd

    invoke-direct {v4, v8, v0, v5}, Lcom/loracode/internal/Vp;-><init>(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    const v0, 0x7f0700bf

    invoke-static {v8, v0, v2, v4}, Lcom/loracode/ai/LoraAiActivity;->y0(Lcom/loracode/ai/LoraAiActivity;ILjava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 753
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->s()Lcom/loracode/internal/Jr;

    move-result-object v0

    const v1, 0x7f10017e

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/loracode/internal/r1;

    const/16 v4, 0xf

    invoke-direct {v2, v8, v15, v7, v4}, Lcom/loracode/internal/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x7f0700f4

    invoke-static {v8, v4, v1, v2}, Lcom/loracode/ai/LoraAiActivity;->y0(Lcom/loracode/ai/LoraAiActivity;ILjava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 754
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->c()Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 755
    invoke-virtual {v15}, Lcom/loracode/internal/Tr;->b()Ljava/util/List;

    move-result-object v0

    .line 756
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 757
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c8
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/loracode/internal/Mr;

    .line 758
    iget-object v5, v4, Lcom/loracode/internal/Mr;->e:Lcom/loracode/internal/qi;

    if-eqz v5, :cond_c8

    .line 759
    iget-boolean v4, v4, Lcom/loracode/internal/Mr;->h:Z

    if-nez v4, :cond_c8

    .line 760
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    .line 761
    :cond_c9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ca

    .line 762
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->s()Lcom/loracode/internal/Jr;

    move-result-object v13

    const v0, 0x7f070107

    .line 763
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 764
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 765
    invoke-static {v3, v8, v15, v9, v9}, Lcom/loracode/internal/Fn;->j(ILcom/loracode/ai/LoraAiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 766
    new-instance v5, Lcom/loracode/internal/Qr;

    const/16 v16, 0x0

    move-object v0, v5

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v4, v8

    move-object v7, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/Qr;-><init>(Ljava/util/ArrayList;Lcom/loracode/internal/Rr;Lcom/loracode/internal/Sr;Lcom/loracode/ai/LoraAiActivity;I)V

    invoke-static {v8, v14, v15, v9, v7}, Lcom/loracode/ai/LoraAiActivity;->S1(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_ca
    const/16 v1, 0x8

    goto :goto_8c

    :cond_cb
    move v11, v2

    const/4 v12, -0x1

    .line 767
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Rr;->s()Lcom/loracode/internal/Jr;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 768
    :goto_8c
    new-instance v0, Lcom/loracode/internal/Zz;

    const/4 v2, -0x2

    invoke-direct {v0, v12, v2}, Lcom/loracode/internal/Zz;-><init>(II)V

    if-eqz p2, :cond_cc

    move v2, v11

    goto :goto_8d

    :cond_cc
    move v2, v1

    .line 769
    :goto_8d
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v11, v11, v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 770
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_c
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :array_0
    .array-data 2
        0xb7s
        0x20s
    .end array-data
.end method
