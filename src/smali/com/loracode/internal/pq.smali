.class public final synthetic Lcom/loracode/internal/pq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/pq;->a:I

    iput-object p1, p0, Lcom/loracode/internal/pq;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p2, p0, Lcom/loracode/internal/pq;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/loracode/internal/pq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/pq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/loracode/internal/pq;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lcom/loracode/ai/LoraAiActivity;->w1:Z

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/loracode/ai/LoraAiActivity;->x1:Z

    .line 14
    .line 15
    iput-boolean v2, v0, Lcom/loracode/ai/LoraAiActivity;->x1:Z

    .line 16
    .line 17
    iget-boolean v4, v0, Lcom/loracode/ai/LoraAiActivity;->F2:Z

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_8

    .line 21
    .line 22
    iget-boolean v4, v0, Lcom/loracode/ai/LoraAiActivity;->E2:Z

    .line 23
    .line 24
    if-nez v4, :cond_8

    .line 25
    .line 26
    iget-boolean v4, v0, Lcom/loracode/ai/LoraAiActivity;->v1:Z

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget-object v4, v0, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2, v5}, Lcom/loracode/ai/LoraAiActivity;->w4(ZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget-object v2, v0, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/loracode/internal/e9;->M0(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/loracode/internal/Yz;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-eqz v3, :cond_4

    .line 64
    .line 65
    iput v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 66
    .line 67
    const v2, -0x186a0

    .line 68
    .line 69
    .line 70
    iput v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 71
    .line 72
    iget-object v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lcom/loracode/internal/Io;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const/4 v4, -0x1

    .line 77
    iput v4, v2, Lcom/loracode/internal/Io;->a:I

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v3}, Lcom/loracode/internal/Yz;->n0()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    new-instance v2, Lcom/loracode/internal/pq;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-direct {v2, v0, v1, v3}, Lcom/loracode/internal/pq;-><init>(Lcom/loracode/ai/LoraAiActivity;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ge v3, v5, :cond_6

    .line 107
    .line 108
    move v3, v5

    .line 109
    :cond_6
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1, v5}, Lcom/loracode/ai/LoraAiActivity;->w4(ZZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1, v5}, Lcom/loracode/ai/LoraAiActivity;->w4(ZZ)V

    .line 125
    .line 126
    .line 127
    :goto_4
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/pq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/loracode/internal/pq;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    iget-boolean v2, v0, Lcom/loracode/ai/LoraAiActivity;->E2:Z

    .line 133
    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    iget-boolean v2, v0, Lcom/loracode/ai/LoraAiActivity;->F2:Z

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    const v2, 0x186a0

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/loracode/ai/LoraAiActivity;->w4(ZZ)V

    .line 153
    .line 154
    .line 155
    :cond_9
    return-void

    .line 156
    :pswitch_1
    iget-object v0, p0, Lcom/loracode/internal/pq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/loracode/internal/pq;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    iget-boolean v2, v0, Lcom/loracode/ai/LoraAiActivity;->E2:Z

    .line 161
    .line 162
    if-nez v2, :cond_a

    .line 163
    .line 164
    iget-boolean v2, v0, Lcom/loracode/ai/LoraAiActivity;->F2:Z

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    const v2, 0x186a0

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/loracode/ai/LoraAiActivity;->w4(ZZ)V

    .line 181
    .line 182
    .line 183
    :cond_a
    return-void

    .line 184
    :pswitch_2
    iget-object v0, p0, Lcom/loracode/internal/pq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/loracode/internal/pq;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    iget-boolean v2, v0, Lcom/loracode/ai/LoraAiActivity;->E2:Z

    .line 189
    .line 190
    if-nez v2, :cond_b

    .line 191
    .line 192
    iget-boolean v2, v0, Lcom/loracode/ai/LoraAiActivity;->F2:Z

    .line 193
    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    const v2, 0x186a0

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0, v1, v2}, Lcom/loracode/ai/LoraAiActivity;->w4(ZZ)V

    .line 209
    .line 210
    .line 211
    :cond_b
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
