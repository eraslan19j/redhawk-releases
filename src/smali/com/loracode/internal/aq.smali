.class public final synthetic Lcom/loracode/internal/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic c:Lcom/loracode/internal/uA;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/uA;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/loracode/internal/Ty;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/aq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/aq;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p2, p0, Lcom/loracode/internal/aq;->c:Lcom/loracode/internal/uA;

    iput-object p3, p0, Lcom/loracode/internal/aq;->h:Ljava/lang/Object;

    iput-object p4, p0, Lcom/loracode/internal/aq;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/loracode/internal/aq;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/loracode/internal/aq;->f:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/loracode/internal/aq;->i:Ljava/lang/Object;

    iput-object p8, p0, Lcom/loracode/internal/aq;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/loracode/internal/Uy;Lcom/loracode/internal/uA;Ljava/util/LinkedHashMap;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/loracode/ai/LoraAiActivity;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/aq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/aq;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/aq;->c:Lcom/loracode/internal/uA;

    iput-object p3, p0, Lcom/loracode/internal/aq;->i:Ljava/lang/Object;

    iput-object p4, p0, Lcom/loracode/internal/aq;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/loracode/internal/aq;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/loracode/internal/aq;->f:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/loracode/internal/aq;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p8, p0, Lcom/loracode/internal/aq;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, Lcom/loracode/internal/aq;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/loracode/internal/aq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/loracode/internal/aq;->c:Lcom/loracode/internal/uA;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/loracode/internal/aq;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/loracode/internal/aq;->d:Landroid/widget/EditText;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/loracode/internal/aq;->e:Landroid/widget/EditText;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/loracode/internal/aq;->f:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/loracode/internal/aq;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, Landroid/widget/EditText;

    .line 27
    .line 28
    iget-object v10, v0, Lcom/loracode/internal/aq;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, Lcom/loracode/internal/Ty;

    .line 31
    .line 32
    iget-boolean v11, v3, Lcom/loracode/ai/LoraAiActivity;->v2:Z

    .line 33
    .line 34
    if-nez v11, :cond_0

    .line 35
    .line 36
    iget-object v11, v4, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v12, Lcom/loracode/internal/Uy;->j:Lcom/loracode/internal/Uy;

    .line 39
    .line 40
    if-eq v11, v12, :cond_0

    .line 41
    .line 42
    const v1, 0x7f100687

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    invoke-static {v6}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v7}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-array v7, v1, [C

    .line 66
    .line 67
    const/16 v12, 0x2f

    .line 68
    .line 69
    aput-char v12, v7, v2

    .line 70
    .line 71
    invoke-static {v6, v7}, Lcom/loracode/internal/AE;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v8}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-static {v11}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    iget-object v6, v4, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lcom/loracode/internal/Uy;

    .line 88
    .line 89
    sget-object v7, Lcom/loracode/internal/Uy;->d:Lcom/loracode/internal/Uy;

    .line 90
    .line 91
    sget-object v8, Lcom/loracode/internal/Uy;->e:Lcom/loracode/internal/Uy;

    .line 92
    .line 93
    sget-object v14, Lcom/loracode/internal/Uy;->f:Lcom/loracode/internal/Uy;

    .line 94
    .line 95
    sget-object v15, Lcom/loracode/internal/Uy;->h:Lcom/loracode/internal/Uy;

    .line 96
    .line 97
    filled-new-array {v7, v8, v14, v15}, [Lcom/loracode/internal/Uy;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    const v6, 0x7f100095

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const-string v6, "https://"

    .line 120
    .line 121
    invoke-static {v12, v6, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_2

    .line 126
    .line 127
    const-string v6, "http://"

    .line 128
    .line 129
    invoke-static {v12, v6, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_2

    .line 134
    .line 135
    const v6, 0x7f100296

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-static {v13}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    const v6, 0x7f10017a

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iget-object v6, v4, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v7, Lcom/loracode/internal/Uy;->j:Lcom/loracode/internal/Uy;

    .line 160
    .line 161
    if-ne v6, v7, :cond_4

    .line 162
    .line 163
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v7, "getText(...)"

    .line 168
    .line 169
    invoke-static {v6, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    const v6, 0x7f1000d4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    goto :goto_0

    .line 186
    :cond_4
    const/4 v6, 0x0

    .line 187
    :goto_0
    if-eqz v6, :cond_5

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    new-instance v2, Lcom/loracode/internal/Ty;

    .line 197
    .line 198
    iget-object v4, v4, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v7, v4

    .line 201
    check-cast v7, Lcom/loracode/internal/Uy;

    .line 202
    .line 203
    invoke-static {v9}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v10, :cond_7

    .line 208
    .line 209
    iget-object v5, v10, Lcom/loracode/internal/Ty;->i:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v5, :cond_6

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    :goto_1
    move-object v15, v5

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v6, "toString(...)"

    .line 225
    .line 226
    invoke-static {v5, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :goto_3
    const/4 v14, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0xee0

    .line 237
    .line 238
    move-object v6, v2

    .line 239
    move-object v8, v11

    .line 240
    move-object v9, v12

    .line 241
    move-object v10, v13

    .line 242
    move-object v11, v4

    .line 243
    move-object v12, v5

    .line 244
    move-object/from16 v13, v17

    .line 245
    .line 246
    move/from16 v17, v18

    .line 247
    .line 248
    invoke-direct/range {v6 .. v17}, Lcom/loracode/internal/Ty;-><init>(Lcom/loracode/internal/Uy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v3, Lcom/loracode/ai/LoraAiActivity;->N:Lcom/loracode/internal/Ty;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v4, v3, Lcom/loracode/ai/LoraAiActivity;->N:Lcom/loracode/internal/Ty;

    .line 258
    .line 259
    invoke-static {v4}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v5, Lcom/loracode/internal/L1;->d:Ljava/util/Set;

    .line 263
    .line 264
    invoke-virtual {v2, v4, v1}, Lcom/loracode/internal/L1;->x(Lcom/loracode/internal/Ty;Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/loracode/ai/LoraAiActivity;->S3()V

    .line 268
    .line 269
    .line 270
    :goto_4
    return-void

    .line 271
    :pswitch_0
    iget-object v6, v0, Lcom/loracode/internal/aq;->c:Lcom/loracode/internal/uA;

    .line 272
    .line 273
    iget-object v1, v0, Lcom/loracode/internal/aq;->i:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v7, v1

    .line 276
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    iget-object v8, v0, Lcom/loracode/internal/aq;->d:Landroid/widget/EditText;

    .line 279
    .line 280
    iget-object v9, v0, Lcom/loracode/internal/aq;->e:Landroid/widget/EditText;

    .line 281
    .line 282
    iget-object v10, v0, Lcom/loracode/internal/aq;->f:Landroid/widget/EditText;

    .line 283
    .line 284
    iget-object v1, v0, Lcom/loracode/internal/aq;->j:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v12, v1

    .line 287
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    iget-object v1, v0, Lcom/loracode/internal/aq;->h:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v13, v1

    .line 292
    check-cast v13, Lcom/loracode/internal/Uy;

    .line 293
    .line 294
    iget-object v11, v0, Lcom/loracode/internal/aq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 295
    .line 296
    const/4 v14, 0x1

    .line 297
    invoke-static/range {v6 .. v14}, Lcom/loracode/ai/LoraAiActivity;->K3(Lcom/loracode/internal/uA;Ljava/util/LinkedHashMap;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/loracode/ai/LoraAiActivity;Ljava/util/LinkedHashMap;Lcom/loracode/internal/Uy;Z)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
