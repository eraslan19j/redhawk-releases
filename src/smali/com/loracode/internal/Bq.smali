.class public final synthetic Lcom/loracode/internal/Bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/loracode/ai/LoraAiActivity;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/loracode/internal/Bq;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Bq;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/loracode/internal/Bq;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/loracode/internal/Bq;->d:Lcom/loracode/ai/LoraAiActivity;

    iput-object p4, p0, Lcom/loracode/internal/Bq;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7f10010d

    .line 6
    .line 7
    .line 8
    const-string v4, "getString(...)"

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget v8, v0, Lcom/loracode/internal/Bq;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v8, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/loracode/internal/Bq;->b:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v9, v6

    .line 35
    :goto_0
    if-nez v9, :cond_1

    .line 36
    .line 37
    move-object v9, v5

    .line 38
    :cond_1
    iget-object v10, v0, Lcom/loracode/internal/Bq;->c:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_2
    if-nez v6, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v5, v6

    .line 54
    :goto_1
    iget-object v6, v0, Lcom/loracode/internal/Bq;->d:Lcom/loracode/ai/LoraAiActivity;

    .line 55
    .line 56
    iget-object v10, v6, Lcom/loracode/ai/LoraAiActivity;->F1:Lcom/loracode/internal/W8;

    .line 57
    .line 58
    if-eqz v10, :cond_8

    .line 59
    .line 60
    invoke-virtual {v10}, Lcom/loracode/internal/z3;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-nez v10, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {v9}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iget-object v12, v0, Lcom/loracode/internal/Bq;->e:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v11, :cond_5

    .line 74
    .line 75
    invoke-static {v8, v12, v6}, Lcom/loracode/ai/LoraAiActivity;->t3(Landroid/widget/EditText;Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    iget-boolean v11, v6, Lcom/loracode/ai/LoraAiActivity;->T1:Z

    .line 80
    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    invoke-static {v6, v4, v3}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v11, 0x6

    .line 92
    invoke-static {v3, v2, v11, v9}, Lcom/loracode/internal/AE;->s0(Ljava/lang/String;IILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_2
    if-ltz v3, :cond_7

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    add-int/2addr v11, v3

    .line 103
    invoke-interface {v10, v3, v11, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    add-int/2addr v2, v7

    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    sub-int/2addr v3, v7

    .line 112
    const/4 v13, 0x4

    .line 113
    invoke-static {v11, v3, v13, v9}, Lcom/loracode/internal/AE;->s0(Ljava/lang/String;IILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iput v1, v6, Lcom/loracode/ai/LoraAiActivity;->a2:I

    .line 119
    .line 120
    invoke-static {v8, v12, v6}, Lcom/loracode/ai/LoraAiActivity;->t3(Landroid/widget/EditText;Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v2, 0x7f100115

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v2, v1, v4}, Lcom/loracode/internal/Fn;->x(Lcom/loracode/ai/LoraAiActivity;I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_3
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_0
    sget-object v8, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    iget-object v8, v0, Lcom/loracode/internal/Bq;->b:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    move-object v9, v6

    .line 156
    :goto_4
    if-nez v9, :cond_a

    .line 157
    .line 158
    move-object v9, v5

    .line 159
    :cond_a
    iget-object v10, v0, Lcom/loracode/internal/Bq;->c:Landroid/widget/EditText;

    .line 160
    .line 161
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-eqz v10, :cond_b

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    goto :goto_5

    .line 172
    :cond_b
    move-object v10, v6

    .line 173
    :goto_5
    if-nez v10, :cond_c

    .line 174
    .line 175
    move-object v15, v5

    .line 176
    goto :goto_6

    .line 177
    :cond_c
    move-object v15, v10

    .line 178
    :goto_6
    iget-object v14, v0, Lcom/loracode/internal/Bq;->d:Lcom/loracode/ai/LoraAiActivity;

    .line 179
    .line 180
    iget-object v10, v14, Lcom/loracode/ai/LoraAiActivity;->F1:Lcom/loracode/internal/W8;

    .line 181
    .line 182
    if-eqz v10, :cond_d

    .line 183
    .line 184
    invoke-virtual {v10}, Lcom/loracode/internal/z3;->getText()Landroid/text/Editable;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-eqz v10, :cond_d

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :cond_d
    if-nez v6, :cond_e

    .line 195
    .line 196
    move-object v13, v5

    .line 197
    goto :goto_7

    .line 198
    :cond_e
    move-object v13, v6

    .line 199
    :goto_7
    invoke-static {v9}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iget-object v6, v0, Lcom/loracode/internal/Bq;->e:Landroid/widget/TextView;

    .line 204
    .line 205
    if-nez v5, :cond_15

    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    sub-int/2addr v5, v10

    .line 216
    iget v10, v14, Lcom/loracode/ai/LoraAiActivity;->a2:I

    .line 217
    .line 218
    if-ltz v10, :cond_15

    .line 219
    .line 220
    if-gt v10, v5, :cond_15

    .line 221
    .line 222
    iget-boolean v5, v14, Lcom/loracode/ai/LoraAiActivity;->T1:Z

    .line 223
    .line 224
    if-eqz v5, :cond_f

    .line 225
    .line 226
    invoke-static {v14, v4, v3}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    move-object v4, v14

    .line 237
    move-object v14, v9

    .line 238
    move-object v5, v15

    .line 239
    move v15, v3

    .line 240
    invoke-static/range {v10 .. v15}, Lcom/loracode/internal/IE;->U(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_14

    .line 245
    .line 246
    iget v3, v4, Lcom/loracode/ai/LoraAiActivity;->a2:I

    .line 247
    .line 248
    iget-object v7, v4, Lcom/loracode/ai/LoraAiActivity;->F1:Lcom/loracode/internal/W8;

    .line 249
    .line 250
    if-eqz v7, :cond_10

    .line 251
    .line 252
    invoke-virtual {v7}, Lcom/loracode/internal/z3;->getText()Landroid/text/Editable;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_10

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    add-int/2addr v9, v3

    .line 263
    invoke-interface {v7, v3, v9, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 264
    .line 265
    .line 266
    :cond_10
    iget-object v7, v4, Lcom/loracode/ai/LoraAiActivity;->F1:Lcom/loracode/internal/W8;

    .line 267
    .line 268
    if-eqz v7, :cond_13

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    add-int/2addr v5, v3

    .line 275
    iget-object v3, v4, Lcom/loracode/ai/LoraAiActivity;->F1:Lcom/loracode/internal/W8;

    .line 276
    .line 277
    if-eqz v3, :cond_11

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/loracode/internal/z3;->getText()Landroid/text/Editable;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_11

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    :cond_11
    if-le v5, v2, :cond_12

    .line 290
    .line 291
    move v5, v2

    .line 292
    :cond_12
    invoke-virtual {v7, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 293
    .line 294
    .line 295
    :cond_13
    iput v1, v4, Lcom/loracode/ai/LoraAiActivity;->a2:I

    .line 296
    .line 297
    invoke-static {v8, v6, v4}, Lcom/loracode/ai/LoraAiActivity;->t3(Landroid/widget/EditText;Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_14
    invoke-static {v8, v4, v6, v7}, Lcom/loracode/ai/LoraAiActivity;->v3(Landroid/widget/EditText;Lcom/loracode/ai/LoraAiActivity;Landroid/widget/TextView;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_15
    move-object v4, v14

    .line 306
    invoke-static {v8, v4, v6, v7}, Lcom/loracode/ai/LoraAiActivity;->v3(Landroid/widget/EditText;Lcom/loracode/ai/LoraAiActivity;Landroid/widget/TextView;I)V

    .line 307
    .line 308
    .line 309
    :goto_8
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 310
    .line 311
    return-object v1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
