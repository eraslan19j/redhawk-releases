.class public final Lcom/loracode/internal/JE;
.super Lcom/loracode/internal/eo;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Fi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/JE;->a:I

    iput-object p1, p0, Lcom/loracode/internal/JE;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/loracode/internal/JE;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/loracode/internal/eo;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/loracode/internal/JE;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "$this$$receiver"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lcom/loracode/internal/JE;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, v3

    .line 28
    check-cast v8, Ljava/util/List;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    iget-boolean v7, v0, Lcom/loracode/internal/JE;->b:Z

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v5, v4, :cond_1

    .line 42
    .line 43
    invoke-static {v8}, Lcom/loracode/internal/d9;->p1(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-static {v1, v4, v2, v3, v5}, Lcom/loracode/internal/AE;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gez v1, :cond_0

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/loracode/internal/Ax;

    .line 63
    .line 64
    invoke-direct {v2, v1, v4}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    new-instance v5, Lcom/loracode/internal/Wl;

    .line 70
    .line 71
    if-gez v2, :cond_2

    .line 72
    .line 73
    move v2, v3

    .line 74
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v5, v2, v3, v4}, Lcom/loracode/internal/Ul;-><init>(III)V

    .line 79
    .line 80
    .line 81
    instance-of v3, v1, Ljava/lang/String;

    .line 82
    .line 83
    iget v6, v5, Lcom/loracode/internal/Ul;->c:I

    .line 84
    .line 85
    iget v5, v5, Lcom/loracode/internal/Ul;->b:I

    .line 86
    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    if-lez v6, :cond_3

    .line 90
    .line 91
    if-le v2, v5, :cond_4

    .line 92
    .line 93
    :cond_3
    if-gez v6, :cond_e

    .line 94
    .line 95
    if-gt v5, v2, :cond_e

    .line 96
    .line 97
    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v13, v4

    .line 112
    check-cast v13, Ljava/lang/String;

    .line 113
    .line 114
    move-object v14, v1

    .line 115
    check-cast v14, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const/4 v10, 0x0

    .line 122
    move v11, v2

    .line 123
    move v15, v7

    .line 124
    invoke-static/range {v10 .. v15}, Lcom/loracode/internal/IE;->U(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move-object v4, v9

    .line 132
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lcom/loracode/internal/Ax;

    .line 141
    .line 142
    invoke-direct {v2, v1, v4}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_7
    if-eq v2, v5, :cond_e

    .line 148
    .line 149
    add-int/2addr v2, v6

    .line 150
    goto :goto_0

    .line 151
    :cond_8
    if-lez v6, :cond_9

    .line 152
    .line 153
    if-le v2, v5, :cond_a

    .line 154
    .line 155
    :cond_9
    if-gez v6, :cond_e

    .line 156
    .line 157
    if-gt v5, v2, :cond_e

    .line 158
    .line 159
    :cond_a
    move v10, v2

    .line 160
    :goto_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_c

    .line 169
    .line 170
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    move-object v2, v12

    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    const/4 v3, 0x0

    .line 182
    move-object v4, v1

    .line 183
    move v14, v5

    .line 184
    move v5, v10

    .line 185
    move v15, v6

    .line 186
    move v6, v13

    .line 187
    move v13, v7

    .line 188
    invoke-static/range {v2 .. v7}, Lcom/loracode/internal/AE;->y0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    move v7, v13

    .line 196
    move v5, v14

    .line 197
    move v6, v15

    .line 198
    goto :goto_3

    .line 199
    :cond_c
    move v14, v5

    .line 200
    move v15, v6

    .line 201
    move v13, v7

    .line 202
    move-object v12, v9

    .line 203
    :goto_4
    check-cast v12, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v12, :cond_d

    .line 206
    .line 207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lcom/loracode/internal/Ax;

    .line 212
    .line 213
    invoke-direct {v2, v1, v12}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_d
    if-eq v10, v14, :cond_e

    .line 218
    .line 219
    add-int/2addr v10, v15

    .line 220
    move v7, v13

    .line 221
    move v5, v14

    .line 222
    move v6, v15

    .line 223
    goto :goto_2

    .line 224
    :cond_e
    :goto_5
    move-object v2, v9

    .line 225
    :goto_6
    if-eqz v2, :cond_f

    .line 226
    .line 227
    iget-object v1, v2, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v9, Lcom/loracode/internal/Ax;

    .line 240
    .line 241
    iget-object v2, v2, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-direct {v9, v2, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    return-object v9

    .line 247
    :pswitch_0
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Ljava/lang/CharSequence;

    .line 250
    .line 251
    move-object/from16 v2, p2

    .line 252
    .line 253
    check-cast v2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const-string v3, "$this$$receiver"

    .line 260
    .line 261
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Lcom/loracode/internal/JE;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, [C

    .line 267
    .line 268
    iget-boolean v4, v0, Lcom/loracode/internal/JE;->b:Z

    .line 269
    .line 270
    invoke-static {v1, v3, v2, v4}, Lcom/loracode/internal/AE;->p0(Ljava/lang/CharSequence;[CIZ)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-gez v1, :cond_10

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    goto :goto_7

    .line 278
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v2, 0x1

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v3, Lcom/loracode/internal/Ax;

    .line 288
    .line 289
    invoke-direct {v3, v1, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object v1, v3

    .line 293
    :goto_7
    return-object v1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
