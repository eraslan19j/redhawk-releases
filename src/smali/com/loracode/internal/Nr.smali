.class public final synthetic Lcom/loracode/internal/Nr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/internal/Rr;

.field public final synthetic c:Lcom/loracode/internal/Sr;

.field public final synthetic d:Lcom/loracode/ai/LoraAiActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/Rr;Lcom/loracode/internal/Sr;Lcom/loracode/ai/LoraAiActivity;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/loracode/internal/Nr;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Nr;->b:Lcom/loracode/internal/Rr;

    iput-object p2, p0, Lcom/loracode/internal/Nr;->c:Lcom/loracode/internal/Sr;

    iput-object p3, p0, Lcom/loracode/internal/Nr;->d:Lcom/loracode/ai/LoraAiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lcom/loracode/internal/Nr;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/loracode/internal/Nr;->b:Lcom/loracode/internal/Rr;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/loracode/internal/Nr;->c:Lcom/loracode/internal/Sr;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/loracode/internal/Nr;->d:Lcom/loracode/ai/LoraAiActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/loracode/internal/oA;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v3, v0, Lcom/loracode/internal/Sr;->e:Ljava/util/List;

    .line 21
    .line 22
    check-cast v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/loracode/internal/Tr;

    .line 29
    .line 30
    const-string v4, "context"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "loracode_preferences"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "reduce_animations"

    .line 47
    .line 48
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    iget-object v4, p1, Lcom/loracode/internal/Rr;->u:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    new-instance v5, Landroid/animation/LayoutTransition;

    .line 57
    .line 58
    invoke-direct {v5}, Landroid/animation/LayoutTransition;-><init>()V

    .line 59
    .line 60
    .line 61
    const-wide/16 v7, 0xdc

    .line 62
    .line 63
    invoke-virtual {v5, v7, v8}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p1, Lcom/loracode/internal/Rr;->u:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    new-instance v5, Lcom/loracode/internal/Pr;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v5, p1, v6}, Lcom/loracode/internal/Pr;-><init>(Lcom/loracode/internal/Rr;I)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v6, 0x12c

    .line 81
    .line 82
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-boolean p1, v3, Lcom/loracode/internal/Tr;->e:Z

    .line 86
    .line 87
    xor-int/lit8 v4, p1, 0x1

    .line 88
    .line 89
    iput-boolean v4, v3, Lcom/loracode/internal/Tr;->e:Z

    .line 90
    .line 91
    iget-object v4, v3, Lcom/loracode/internal/Tr;->a:Lcom/loracode/internal/Ur;

    .line 92
    .line 93
    sget-object v5, Lcom/loracode/internal/Ur;->h:Lcom/loracode/internal/Ur;

    .line 94
    .line 95
    if-ne v4, v5, :cond_2

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    iget-object p1, v1, Lcom/loracode/ai/LoraAiActivity;->g3:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    monitor-enter p1

    .line 102
    :try_start_0
    iget-object v1, v1, Lcom/loracode/ai/LoraAiActivity;->g3:Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v4, "toString(...)"

    .line 109
    .line 110
    invoke-static {v1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p1

    .line 122
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    iput-object v1, v3, Lcom/loracode/internal/Tr;->b:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit p1

    .line 133
    throw v0

    .line 134
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lcom/loracode/internal/Rz;->c(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void

    .line 138
    :pswitch_0
    iget-object p1, p0, Lcom/loracode/internal/Nr;->b:Lcom/loracode/internal/Rr;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/loracode/internal/oA;->b()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, -0x1

    .line 145
    if-ne v0, v1, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iget-object v1, p0, Lcom/loracode/internal/Nr;->c:Lcom/loracode/internal/Sr;

    .line 149
    .line 150
    iget-object v2, v1, Lcom/loracode/internal/Sr;->e:Ljava/util/List;

    .line 151
    .line 152
    check-cast v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/loracode/internal/Tr;

    .line 159
    .line 160
    iget-boolean v3, v2, Lcom/loracode/internal/Tr;->h:Z

    .line 161
    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-boolean v3, v2, Lcom/loracode/internal/Tr;->f:Z

    .line 166
    .line 167
    xor-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    iput-boolean v3, v2, Lcom/loracode/internal/Tr;->f:Z

    .line 170
    .line 171
    iget-object v2, p0, Lcom/loracode/internal/Nr;->d:Lcom/loracode/ai/LoraAiActivity;

    .line 172
    .line 173
    const-string v3, "context"

    .line 174
    .line 175
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v3, "loracode_preferences"

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "reduce_animations"

    .line 190
    .line 191
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_5

    .line 196
    .line 197
    new-instance v2, Landroid/animation/LayoutTransition;

    .line 198
    .line 199
    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 200
    .line 201
    .line 202
    const-wide/16 v5, 0xdc

    .line 203
    .line 204
    invoke-virtual {v2, v5, v6}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p1, Lcom/loracode/internal/Rr;->u:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lcom/loracode/internal/Pr;

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    invoke-direct {v2, p1, v4}, Lcom/loracode/internal/Pr;-><init>(Lcom/loracode/internal/Rr;I)V

    .line 219
    .line 220
    .line 221
    const-wide/16 v4, 0x12c

    .line 222
    .line 223
    invoke-virtual {v3, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-virtual {v1, v0}, Lcom/loracode/internal/Rz;->c(I)V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
