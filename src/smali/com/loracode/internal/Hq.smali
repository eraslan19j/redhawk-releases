.class public final synthetic Lcom/loracode/internal/Hq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic c:Lcom/loracode/internal/kH;

.field public final synthetic d:Lcom/loracode/internal/qH;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/kH;Lcom/loracode/internal/qH;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/Hq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Hq;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p2, p0, Lcom/loracode/internal/Hq;->c:Lcom/loracode/internal/kH;

    iput-object p3, p0, Lcom/loracode/internal/Hq;->d:Lcom/loracode/internal/qH;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/qH;Lcom/loracode/internal/kH;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/Hq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Hq;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p2, p0, Lcom/loracode/internal/Hq;->d:Lcom/loracode/internal/qH;

    iput-object p3, p0, Lcom/loracode/internal/Hq;->c:Lcom/loracode/internal/kH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/loracode/internal/Hq;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/loracode/internal/Hq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/loracode/internal/Hq;->c:Lcom/loracode/internal/kH;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/loracode/internal/Hq;->d:Lcom/loracode/internal/qH;

    .line 13
    .line 14
    iget-boolean v4, v2, Lcom/loracode/ai/LoraAiActivity;->E2:Z

    .line 15
    .line 16
    if-nez v4, :cond_8

    .line 17
    .line 18
    iget-object v4, v0, Lcom/loracode/internal/kH;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const v6, -0x4d3682d8

    .line 25
    .line 26
    .line 27
    const-string v7, "id"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-eq v5, v6, :cond_3

    .line 31
    .line 32
    const v3, -0x37b8ed1e

    .line 33
    .line 34
    .line 35
    if-eq v5, v3, :cond_1

    .line 36
    .line 37
    const v3, 0x603de912

    .line 38
    .line 39
    .line 40
    if-eq v5, v3, :cond_0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    const-string v3, "todo_complete"

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v3, "todo_update"

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/loracode/internal/kH;->c:Lorg/json/JSONObject;

    .line 63
    .line 64
    const-string v3, "optString(...)"

    .line 65
    .line 66
    invoke-static {v0, v7, v3}, Lcom/loracode/internal/Fn;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    :goto_1
    move-object v8, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    const-string v0, "todo_add"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/loracode/internal/qH;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "task"

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v0, v8

    .line 110
    goto :goto_3

    .line 111
    :goto_2
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_3
    instance-of v3, v0, Lcom/loracode/internal/jB;

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    move-object v0, v8

    .line 120
    :cond_6
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    :goto_4
    invoke-virtual {v2, v8}, Lcom/loracode/ai/LoraAiActivity;->y2(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    return-void

    .line 145
    :pswitch_0
    iget-object v0, v1, Lcom/loracode/internal/Hq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 146
    .line 147
    iget-object v2, v1, Lcom/loracode/internal/Hq;->d:Lcom/loracode/internal/qH;

    .line 148
    .line 149
    iget-object v3, v1, Lcom/loracode/internal/Hq;->c:Lcom/loracode/internal/kH;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    iput-boolean v4, v0, Lcom/loracode/ai/LoraAiActivity;->i2:Z

    .line 153
    .line 154
    iget-boolean v4, v0, Lcom/loracode/ai/LoraAiActivity;->E2:Z

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    iget-boolean v4, v2, Lcom/loracode/internal/qH;->a:Z

    .line 160
    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    const v4, 0x7f1000a2

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    const v4, 0x7f100123

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_6
    invoke-static {v4}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Lcom/loracode/internal/Tr;

    .line 179
    .line 180
    sget-object v6, Lcom/loracode/internal/Ur;->c:Lcom/loracode/internal/Ur;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/loracode/internal/qH;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, v3, Lcom/loracode/internal/kH;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lcom/loracode/ai/LoraAiActivity;->o4(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v5, " \u00b7 "

    .line 191
    .line 192
    invoke-static {v4, v5, v3}, Lcom/loracode/internal/KD;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const-wide/16 v15, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const v22, 0x1ffff8

    .line 215
    .line 216
    .line 217
    move-object v5, v7

    .line 218
    move-object v3, v7

    .line 219
    move-object v7, v2

    .line 220
    invoke-direct/range {v5 .. v22}, Lcom/loracode/internal/Tr;-><init>(Lcom/loracode/internal/Ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/loracode/internal/Mr;Ljava/util/List;Lcom/loracode/internal/is;JLjava/lang/String;Ljava/util/ArrayList;ZZLjava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lcom/loracode/ai/LoraAiActivity;->h0(Lcom/loracode/internal/Tr;)V

    .line 224
    .line 225
    .line 226
    :goto_7
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
