.class public final synthetic Lcom/loracode/internal/eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic c:Lcom/loracode/internal/hs;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/hs;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/eq;->a:I

    iput-object p1, p0, Lcom/loracode/internal/eq;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p2, p0, Lcom/loracode/internal/eq;->c:Lcom/loracode/internal/hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, Lcom/loracode/internal/eq;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/loracode/internal/eq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/loracode/internal/eq;->c:Lcom/loracode/internal/hs;

    .line 13
    .line 14
    iget-boolean v5, v3, Lcom/loracode/ai/LoraAiActivity;->E2:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v5, v3, Lcom/loracode/ai/LoraAiActivity;->O:Lcom/loracode/internal/Ly;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    invoke-static {v3, v4, v1, v2, v5}, Lcom/loracode/ai/LoraAiActivity;->D2(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/hs;ZZI)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object v6, v3, Lcom/loracode/ai/LoraAiActivity;->N:Lcom/loracode/internal/Ty;

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-static {v3, v4, v2, v1, v5}, Lcom/loracode/ai/LoraAiActivity;->D2(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/hs;ZZI)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    iget-object v7, v3, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move v8, v2

    .line 47
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lcom/loracode/internal/Tr;

    .line 58
    .line 59
    iget-object v9, v9, Lcom/loracode/internal/Tr;->a:Lcom/loracode/internal/Ur;

    .line 60
    .line 61
    sget-object v10, Lcom/loracode/internal/Ur;->f:Lcom/loracode/internal/Ur;

    .line 62
    .line 63
    if-ne v9, v10, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    add-int/2addr v8, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v8, -0x1

    .line 69
    :goto_1
    if-ltz v8, :cond_5

    .line 70
    .line 71
    iget-object v7, v3, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v7, v3, Lcom/loracode/ai/LoraAiActivity;->S:Lcom/loracode/internal/Sr;

    .line 77
    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Lcom/loracode/internal/Rz;->e(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v7, v3, Lcom/loracode/ai/LoraAiActivity;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    new-instance v15, Lcom/loracode/internal/G1;

    .line 86
    .line 87
    sget-object v9, Lcom/loracode/internal/Bv;->b:Lcom/loracode/internal/Bv;

    .line 88
    .line 89
    iget-object v10, v4, Lcom/loracode/internal/hs;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v14, v4, Lcom/loracode/internal/hs;->c:Ljava/util/List;

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/16 v17, 0xdc

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    move-object v8, v15

    .line 103
    move-object v1, v15

    .line 104
    move-object/from16 v15, v16

    .line 105
    .line 106
    move-object/from16 v16, v18

    .line 107
    .line 108
    invoke-direct/range {v8 .. v17}, Lcom/loracode/internal/G1;-><init>(Lcom/loracode/internal/Bv;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/loracode/ai/LoraAiActivity;->h2()V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/loracode/internal/Tr;

    .line 118
    .line 119
    sget-object v20, Lcom/loracode/internal/Ur;->a:Lcom/loracode/internal/Ur;

    .line 120
    .line 121
    iget-object v7, v4, Lcom/loracode/internal/hs;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, v4, Lcom/loracode/internal/hs;->c:Ljava/util/List;

    .line 124
    .line 125
    const/16 v34, 0x0

    .line 126
    .line 127
    const v36, 0x1fffbc

    .line 128
    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    const/16 v28, 0x0

    .line 141
    .line 142
    const-wide/16 v29, 0x0

    .line 143
    .line 144
    const/16 v31, 0x0

    .line 145
    .line 146
    const/16 v32, 0x0

    .line 147
    .line 148
    const/16 v33, 0x0

    .line 149
    .line 150
    const/16 v35, 0x0

    .line 151
    .line 152
    move-object/from16 v19, v1

    .line 153
    .line 154
    move-object/from16 v21, v7

    .line 155
    .line 156
    move-object/from16 v24, v4

    .line 157
    .line 158
    invoke-direct/range {v19 .. v36}, Lcom/loracode/internal/Tr;-><init>(Lcom/loracode/internal/Ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/loracode/internal/Mr;Ljava/util/List;Lcom/loracode/internal/is;JLjava/lang/String;Ljava/util/ArrayList;ZZLjava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Lcom/loracode/ai/LoraAiActivity;->h0(Lcom/loracode/internal/Tr;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v2, v3, Lcom/loracode/ai/LoraAiActivity;->y2:Z

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/loracode/ai/LoraAiActivity;->n1()Lcom/loracode/internal/Is;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v1, v1, Lcom/loracode/internal/Is;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    const/4 v4, 0x1

    .line 177
    invoke-virtual {v3, v4}, Lcom/loracode/ai/LoraAiActivity;->X2(Z)V

    .line 178
    .line 179
    .line 180
    sget v7, Lcom/loracode/server/RuntimeService;->l:I

    .line 181
    .line 182
    invoke-static {v3, v4}, Lcom/loracode/internal/Fx;->x(Landroid/content/Context;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/loracode/ai/LoraAiActivity;->Z3()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v6, v5, v1, v2}, Lcom/loracode/ai/LoraAiActivity;->H2(Lcom/loracode/internal/Ty;Lcom/loracode/internal/Ly;J)V

    .line 189
    .line 190
    .line 191
    :goto_2
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_0
    iget-object v1, v0, Lcom/loracode/internal/eq;->c:Lcom/loracode/internal/hs;

    .line 195
    .line 196
    iget-object v3, v0, Lcom/loracode/internal/eq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 197
    .line 198
    const/4 v4, 0x6

    .line 199
    invoke-static {v3, v1, v2, v2, v4}, Lcom/loracode/ai/LoraAiActivity;->D2(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/hs;ZZI)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
