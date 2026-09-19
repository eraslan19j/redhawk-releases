.class public final synthetic Lcom/loracode/internal/Gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/internal/qA;

.field public final synthetic c:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic d:Lcom/loracode/internal/uA;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/qA;Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/uA;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/loracode/internal/Gq;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Gq;->b:Lcom/loracode/internal/qA;

    iput-object p2, p0, Lcom/loracode/internal/Gq;->c:Lcom/loracode/ai/LoraAiActivity;

    iput-object p3, p0, Lcom/loracode/internal/Gq;->d:Lcom/loracode/internal/uA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "getString(...)"

    .line 4
    .line 5
    iget v2, v0, Lcom/loracode/internal/Gq;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/loracode/internal/Gq;->b:Lcom/loracode/internal/qA;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v2, Lcom/loracode/internal/qA;->a:Z

    .line 16
    .line 17
    new-instance v2, Lcom/loracode/internal/Tr;

    .line 18
    .line 19
    sget-object v5, Lcom/loracode/internal/Ur;->i:Lcom/loracode/internal/Ur;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/loracode/internal/Gq;->d:Lcom/loracode/internal/uA;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lcom/loracode/internal/eb;

    .line 26
    .line 27
    iget v4, v4, Lcom/loracode/internal/eb;->d:I

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v3, v3, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/loracode/internal/eb;

    .line 36
    .line 37
    iget v3, v3, Lcom/loracode/internal/eb;->e:I

    .line 38
    .line 39
    div-int/lit16 v3, v3, 0x3e8

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v0, Lcom/loracode/internal/Gq;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 50
    .line 51
    const v6, 0x7f1000bd

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v6, v3

    .line 59
    invoke-static {v3, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const v21, 0x1ffffc

    .line 82
    .line 83
    .line 84
    move-object v1, v4

    .line 85
    move-object v4, v2

    .line 86
    invoke-direct/range {v4 .. v21}, Lcom/loracode/internal/Tr;-><init>(Lcom/loracode/internal/Ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/loracode/internal/Mr;Ljava/util/List;Lcom/loracode/internal/is;JLjava/lang/String;Ljava/util/ArrayList;ZZLjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/loracode/ai/LoraAiActivity;->h0(Lcom/loracode/internal/Tr;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    sget-object v2, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/loracode/internal/Gq;->b:Lcom/loracode/internal/qA;

    .line 96
    .line 97
    iget-boolean v2, v2, Lcom/loracode/internal/qA;->a:Z

    .line 98
    .line 99
    iget-object v3, v0, Lcom/loracode/internal/Gq;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    const v2, 0x7f10069b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/loracode/internal/Tr;

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    sget-object v5, Lcom/loracode/internal/Ur;->c:Lcom/loracode/internal/Ur;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/loracode/internal/Gq;->d:Lcom/loracode/internal/uA;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v7, "\u2705 Git Checkpoint & Reversible State Rollback tamamland\u0131.\n"

    .line 128
    .line 129
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const-string v7, "DONE \u00b7 /undo"

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const-wide/16 v14, 0x0

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const v21, 0x1ffff8

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v4 .. v21}, Lcom/loracode/internal/Tr;-><init>(Lcom/loracode/internal/Ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/loracode/internal/Mr;Ljava/util/List;Lcom/loracode/internal/is;JLjava/lang/String;Ljava/util/ArrayList;ZZLjava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lcom/loracode/ai/LoraAiActivity;->h0(Lcom/loracode/internal/Tr;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const v2, 0x7f100690

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lcom/loracode/internal/Tr;

    .line 183
    .line 184
    move-object v4, v1

    .line 185
    sget-object v5, Lcom/loracode/internal/Ur;->c:Lcom/loracode/internal/Ur;

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const-string v6, "\u2139\ufe0f Geri al\u0131nacak bekleyen dosya de\u011fi\u015fikli\u011fi veya Git diff bulunamad\u0131."

    .line 192
    .line 193
    const-string v7, "DONE \u00b7 /undo"

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const-wide/16 v14, 0x0

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const v21, 0x1ffff8

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v4 .. v21}, Lcom/loracode/internal/Tr;-><init>(Lcom/loracode/internal/Ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/loracode/internal/Mr;Ljava/util/List;Lcom/loracode/internal/is;JLjava/lang/String;Ljava/util/ArrayList;ZZLjava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1}, Lcom/loracode/ai/LoraAiActivity;->h0(Lcom/loracode/internal/Tr;)V

    .line 216
    .line 217
    .line 218
    :goto_0
    iget-object v1, v3, Lcom/loracode/ai/LoraAiActivity;->B1:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    if-eqz v1, :cond_1

    .line 221
    .line 222
    new-instance v2, Lcom/loracode/internal/cq;

    .line 223
    .line 224
    const/16 v4, 0xd

    .line 225
    .line 226
    invoke-direct {v2, v3, v4}, Lcom/loracode/internal/cq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 230
    .line 231
    .line 232
    :cond_1
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
