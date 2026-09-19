.class public final Lcom/loracode/internal/DG;
.super Lcom/loracode/internal/iB;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Fi;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/loracode/internal/bb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/DG;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/loracode/internal/iB;-><init>(Lcom/loracode/internal/bb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/loracode/internal/bb;)Lcom/loracode/internal/bb;
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/DG;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/DG;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/loracode/internal/DG;-><init>(Ljava/lang/String;Lcom/loracode/internal/bb;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/loracode/internal/DG;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/loracode/internal/pC;

    .line 2
    .line 3
    check-cast p2, Lcom/loracode/internal/bb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/loracode/internal/DG;->create(Ljava/lang/Object;Lcom/loracode/internal/bb;)Lcom/loracode/internal/bb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/loracode/internal/DG;

    .line 10
    .line 11
    sget-object p2, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/loracode/internal/DG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lcom/loracode/internal/Ab;->a:Lcom/loracode/internal/Ab;

    .line 5
    .line 6
    iget v0, v1, Lcom/loracode/internal/DG;->b:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/loracode/internal/DG;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v5, v1, Lcom/loracode/internal/DG;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lcom/loracode/internal/pC;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Tw;->x(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Tw;->x(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lcom/loracode/internal/DG;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/loracode/internal/pC;

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    iget-object v0, v1, Lcom/loracode/internal/DG;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ge v6, v7, :cond_12

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/16 v8, 0x5b

    .line 53
    .line 54
    const/16 v9, 0x7b

    .line 55
    .line 56
    if-eq v7, v9, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eq v7, v8, :cond_2

    .line 63
    .line 64
    :goto_1
    add-int/2addr v6, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v7, Lcom/loracode/internal/FG;->a:Ljava/util/Set;

    .line 67
    .line 68
    new-instance v7, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    move v11, v6

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    :goto_2
    const/4 v14, 0x0

    .line 81
    if-ge v11, v10, :cond_a

    .line 82
    .line 83
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    const/16 v4, 0x22

    .line 88
    .line 89
    if-eqz v12, :cond_5

    .line 90
    .line 91
    if-eqz v13, :cond_3

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    goto :goto_5

    .line 95
    :cond_3
    const/16 v14, 0x5c

    .line 96
    .line 97
    if-ne v15, v14, :cond_4

    .line 98
    .line 99
    move v13, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    if-ne v15, v4, :cond_d

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    if-eq v15, v4, :cond_c

    .line 106
    .line 107
    if-eq v15, v8, :cond_b

    .line 108
    .line 109
    const/16 v4, 0x5d

    .line 110
    .line 111
    const/16 v8, 0x7d

    .line 112
    .line 113
    if-eq v15, v4, :cond_6

    .line 114
    .line 115
    if-eq v15, v9, :cond_b

    .line 116
    .line 117
    if-eq v15, v8, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    if-ne v15, v8, :cond_7

    .line 121
    .line 122
    move v4, v9

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    const/16 v4, 0x5b

    .line 125
    .line 126
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_a

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ljava/lang/Character;

    .line 137
    .line 138
    if-nez v8, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eq v8, v4, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_d

    .line 153
    .line 154
    add-int/2addr v11, v2

    .line 155
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_6

    .line 160
    :cond_a
    :goto_4
    move-object v4, v14

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v7, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    move v12, v2

    .line 171
    :cond_d
    :goto_5
    add-int/2addr v11, v2

    .line 172
    const/16 v8, 0x5b

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_6
    if-nez v4, :cond_e

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const-string v0, "substring(...)"

    .line 187
    .line 188
    invoke-static {v7, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_7
    instance-of v8, v0, Lcom/loracode/internal/jB;

    .line 203
    .line 204
    if-eqz v8, :cond_f

    .line 205
    .line 206
    move-object v0, v14

    .line 207
    :cond_f
    check-cast v0, Lorg/json/JSONObject;

    .line 208
    .line 209
    if-nez v0, :cond_10

    .line 210
    .line 211
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 212
    .line 213
    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_8
    instance-of v7, v0, Lcom/loracode/internal/jB;

    .line 223
    .line 224
    if-eqz v7, :cond_10

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_10
    move-object v14, v0

    .line 228
    :goto_9
    if-eqz v14, :cond_11

    .line 229
    .line 230
    new-instance v0, Lcom/loracode/internal/AG;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-direct {v0, v14, v6, v7}, Lcom/loracode/internal/AG;-><init>(Ljava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    iput-object v5, v1, Lcom/loracode/internal/DG;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v4, v1, Lcom/loracode/internal/DG;->a:Ljava/lang/Integer;

    .line 242
    .line 243
    iput v2, v1, Lcom/loracode/internal/DG;->b:I

    .line 244
    .line 245
    invoke-virtual {v5, v0, v1}, Lcom/loracode/internal/pC;->b(Ljava/lang/Object;Lcom/loracode/internal/Q5;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lcom/loracode/internal/Ab;->a:Lcom/loracode/internal/Ab;

    .line 249
    .line 250
    return-object v3

    .line 251
    :cond_11
    move-object v0, v4

    .line 252
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_12
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 259
    .line 260
    return-object v0
.end method
