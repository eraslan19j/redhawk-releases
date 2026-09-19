.class public final Lcom/loracode/internal/jd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/loracode/internal/Ca;

.field public b:Z

.field public c:Z

.field public d:Lcom/loracode/internal/Ca;

.field public e:Ljava/util/ArrayList;

.field public f:Lcom/loracode/internal/ta;

.field public g:Lcom/loracode/internal/l6;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lcom/loracode/internal/kd;ILjava/util/ArrayList;Lcom/loracode/internal/DB;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/loracode/internal/kd;->d:Lcom/loracode/internal/FK;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/loracode/internal/FK;->c:Lcom/loracode/internal/DB;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/loracode/internal/jd;->a:Lcom/loracode/internal/Ca;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/loracode/internal/Ba;->d:Lcom/loracode/internal/Kk;

    .line 10
    .line 11
    if-eq p1, v1, :cond_a

    .line 12
    .line 13
    iget-object v0, v0, Lcom/loracode/internal/Ba;->e:Lcom/loracode/internal/mJ;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p4, :cond_1

    .line 20
    .line 21
    new-instance p4, Lcom/loracode/internal/DB;

    .line 22
    .line 23
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p4, Lcom/loracode/internal/DB;->a:Lcom/loracode/internal/FK;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p4, Lcom/loracode/internal/DB;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p1, p4, Lcom/loracode/internal/DB;->a:Lcom/loracode/internal/FK;

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object p4, p1, Lcom/loracode/internal/FK;->c:Lcom/loracode/internal/DB;

    .line 42
    .line 43
    iget-object v0, p4, Lcom/loracode/internal/DB;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/loracode/internal/FK;->h:Lcom/loracode/internal/kd;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/loracode/internal/kd;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/loracode/internal/hd;

    .line 67
    .line 68
    instance-of v3, v2, Lcom/loracode/internal/kd;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    check-cast v2, Lcom/loracode/internal/kd;

    .line 73
    .line 74
    invoke-virtual {p0, v2, p2, p3, p4}, Lcom/loracode/internal/jd;->a(Lcom/loracode/internal/kd;ILjava/util/ArrayList;Lcom/loracode/internal/DB;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p1, Lcom/loracode/internal/FK;->i:Lcom/loracode/internal/kd;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/loracode/internal/kd;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/loracode/internal/hd;

    .line 97
    .line 98
    instance-of v4, v3, Lcom/loracode/internal/kd;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v3, Lcom/loracode/internal/kd;

    .line 103
    .line 104
    invoke-virtual {p0, v3, p2, p3, p4}, Lcom/loracode/internal/jd;->a(Lcom/loracode/internal/kd;ILjava/util/ArrayList;Lcom/loracode/internal/DB;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v2, 0x1

    .line 109
    if-ne p2, v2, :cond_7

    .line 110
    .line 111
    instance-of v3, p1, Lcom/loracode/internal/mJ;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Lcom/loracode/internal/mJ;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/loracode/internal/mJ;->k:Lcom/loracode/internal/kd;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/loracode/internal/kd;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/loracode/internal/hd;

    .line 137
    .line 138
    instance-of v5, v4, Lcom/loracode/internal/kd;

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    check-cast v4, Lcom/loracode/internal/kd;

    .line 143
    .line 144
    invoke-virtual {p0, v4, p2, p3, p4}, Lcom/loracode/internal/jd;->a(Lcom/loracode/internal/kd;ILjava/util/ArrayList;Lcom/loracode/internal/DB;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v0, v0, Lcom/loracode/internal/kd;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/loracode/internal/kd;

    .line 165
    .line 166
    invoke-virtual {p0, v3, p2, p3, p4}, Lcom/loracode/internal/jd;->a(Lcom/loracode/internal/kd;ILjava/util/ArrayList;Lcom/loracode/internal/DB;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object v0, v1, Lcom/loracode/internal/kd;->l:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/loracode/internal/kd;

    .line 187
    .line 188
    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/loracode/internal/jd;->a(Lcom/loracode/internal/kd;ILjava/util/ArrayList;Lcom/loracode/internal/DB;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    if-ne p2, v2, :cond_a

    .line 193
    .line 194
    instance-of v0, p1, Lcom/loracode/internal/mJ;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    check-cast p1, Lcom/loracode/internal/mJ;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/loracode/internal/mJ;->k:Lcom/loracode/internal/kd;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/loracode/internal/kd;->l:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/loracode/internal/kd;

    .line 219
    .line 220
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/loracode/internal/jd;->a(Lcom/loracode/internal/kd;ILjava/util/ArrayList;Lcom/loracode/internal/DB;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lcom/loracode/internal/Ca;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2b

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/loracode/internal/Ba;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/loracode/internal/Ba;->c0:[I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget v5, v3, v4

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget v3, v3, v9

    .line 28
    .line 29
    iget v6, v2, Lcom/loracode/internal/Ba;->V:I

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    iput-boolean v9, v2, Lcom/loracode/internal/Ba;->a:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v6, v2, Lcom/loracode/internal/Ba;->o:F

    .line 39
    .line 40
    const/high16 v10, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float v7, v6, v10

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    if-gez v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v8, :cond_2

    .line 49
    .line 50
    iput v11, v2, Lcom/loracode/internal/Ba;->j:I

    .line 51
    .line 52
    :cond_2
    iget v7, v2, Lcom/loracode/internal/Ba;->r:F

    .line 53
    .line 54
    cmpg-float v12, v7, v10

    .line 55
    .line 56
    if-gez v12, :cond_3

    .line 57
    .line 58
    if-ne v3, v8, :cond_3

    .line 59
    .line 60
    iput v11, v2, Lcom/loracode/internal/Ba;->k:I

    .line 61
    .line 62
    :cond_3
    iget v12, v2, Lcom/loracode/internal/Ba;->L:F

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    cmpl-float v12, v12, v13

    .line 66
    .line 67
    const/4 v13, 0x2

    .line 68
    const/4 v14, 0x1

    .line 69
    if-lez v12, :cond_9

    .line 70
    .line 71
    if-ne v5, v8, :cond_5

    .line 72
    .line 73
    if-eq v3, v13, :cond_4

    .line 74
    .line 75
    if-ne v3, v14, :cond_5

    .line 76
    .line 77
    :cond_4
    iput v8, v2, Lcom/loracode/internal/Ba;->j:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    if-ne v3, v8, :cond_7

    .line 81
    .line 82
    if-eq v5, v13, :cond_6

    .line 83
    .line 84
    if-ne v5, v14, :cond_7

    .line 85
    .line 86
    :cond_6
    iput v8, v2, Lcom/loracode/internal/Ba;->k:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    if-ne v5, v8, :cond_9

    .line 90
    .line 91
    if-ne v3, v8, :cond_9

    .line 92
    .line 93
    iget v12, v2, Lcom/loracode/internal/Ba;->j:I

    .line 94
    .line 95
    if-nez v12, :cond_8

    .line 96
    .line 97
    iput v8, v2, Lcom/loracode/internal/Ba;->j:I

    .line 98
    .line 99
    :cond_8
    iget v12, v2, Lcom/loracode/internal/Ba;->k:I

    .line 100
    .line 101
    if-nez v12, :cond_9

    .line 102
    .line 103
    iput v8, v2, Lcom/loracode/internal/Ba;->k:I

    .line 104
    .line 105
    :cond_9
    :goto_1
    iget-object v12, v2, Lcom/loracode/internal/Ba;->z:Lcom/loracode/internal/oa;

    .line 106
    .line 107
    iget-object v15, v2, Lcom/loracode/internal/Ba;->x:Lcom/loracode/internal/oa;

    .line 108
    .line 109
    if-ne v5, v8, :cond_b

    .line 110
    .line 111
    iget v10, v2, Lcom/loracode/internal/Ba;->j:I

    .line 112
    .line 113
    if-ne v10, v9, :cond_b

    .line 114
    .line 115
    iget-object v10, v15, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 116
    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    iget-object v10, v12, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 120
    .line 121
    if-nez v10, :cond_b

    .line 122
    .line 123
    :cond_a
    move v5, v13

    .line 124
    :cond_b
    iget-object v10, v2, Lcom/loracode/internal/Ba;->A:Lcom/loracode/internal/oa;

    .line 125
    .line 126
    iget-object v4, v2, Lcom/loracode/internal/Ba;->y:Lcom/loracode/internal/oa;

    .line 127
    .line 128
    if-ne v3, v8, :cond_d

    .line 129
    .line 130
    iget v11, v2, Lcom/loracode/internal/Ba;->k:I

    .line 131
    .line 132
    if-ne v11, v9, :cond_d

    .line 133
    .line 134
    iget-object v11, v4, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 135
    .line 136
    if-eqz v11, :cond_c

    .line 137
    .line 138
    iget-object v11, v10, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 139
    .line 140
    if-nez v11, :cond_d

    .line 141
    .line 142
    :cond_c
    move v11, v13

    .line 143
    goto :goto_2

    .line 144
    :cond_d
    move v11, v3

    .line 145
    :goto_2
    iget-object v3, v2, Lcom/loracode/internal/Ba;->d:Lcom/loracode/internal/Kk;

    .line 146
    .line 147
    iput v5, v3, Lcom/loracode/internal/FK;->d:I

    .line 148
    .line 149
    iget v9, v2, Lcom/loracode/internal/Ba;->j:I

    .line 150
    .line 151
    iput v9, v3, Lcom/loracode/internal/FK;->a:I

    .line 152
    .line 153
    move/from16 v16, v7

    .line 154
    .line 155
    iget-object v7, v2, Lcom/loracode/internal/Ba;->e:Lcom/loracode/internal/mJ;

    .line 156
    .line 157
    iput v11, v7, Lcom/loracode/internal/FK;->d:I

    .line 158
    .line 159
    iget v8, v2, Lcom/loracode/internal/Ba;->k:I

    .line 160
    .line 161
    iput v8, v7, Lcom/loracode/internal/FK;->a:I

    .line 162
    .line 163
    const/4 v13, 0x4

    .line 164
    if-eq v5, v13, :cond_e

    .line 165
    .line 166
    if-eq v5, v14, :cond_e

    .line 167
    .line 168
    move-object/from16 v17, v4

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    if-ne v5, v4, :cond_10

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_e
    move-object/from16 v17, v4

    .line 175
    .line 176
    const/4 v4, 0x2

    .line 177
    :goto_3
    if-eq v11, v13, :cond_f

    .line 178
    .line 179
    if-eq v11, v14, :cond_f

    .line 180
    .line 181
    if-ne v11, v4, :cond_10

    .line 182
    .line 183
    :cond_f
    move-object v13, v3

    .line 184
    move-object v9, v7

    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_10
    iget-object v10, v0, Lcom/loracode/internal/Ba;->c0:[I

    .line 188
    .line 189
    iget-object v12, v2, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    .line 190
    .line 191
    const/high16 v15, 0x3f000000    # 0.5f

    .line 192
    .line 193
    const/4 v13, 0x3

    .line 194
    if-ne v5, v13, :cond_1a

    .line 195
    .line 196
    if-eq v11, v4, :cond_12

    .line 197
    .line 198
    if-ne v11, v14, :cond_11

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_11
    move-object v15, v7

    .line 202
    move/from16 v18, v13

    .line 203
    .line 204
    move-object v13, v3

    .line 205
    move/from16 v3, v18

    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_12
    :goto_4
    if-ne v9, v13, :cond_14

    .line 210
    .line 211
    if-ne v11, v4, :cond_13

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    move-object v13, v3

    .line 216
    move-object/from16 v3, p0

    .line 217
    .line 218
    move v6, v4

    .line 219
    move-object v9, v7

    .line 220
    move v7, v8

    .line 221
    move-object v8, v2

    .line 222
    invoke-virtual/range {v3 .. v8}, Lcom/loracode/internal/jd;->f(IIIILcom/loracode/internal/Ba;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_13
    move-object v13, v3

    .line 227
    move-object v9, v7

    .line 228
    :goto_5
    invoke-virtual {v2}, Lcom/loracode/internal/Ba;->i()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    int-to-float v3, v7

    .line 233
    iget v4, v2, Lcom/loracode/internal/Ba;->L:F

    .line 234
    .line 235
    mul-float/2addr v3, v4

    .line 236
    add-float/2addr v3, v15

    .line 237
    float-to-int v5, v3

    .line 238
    move-object/from16 v3, p0

    .line 239
    .line 240
    move v4, v14

    .line 241
    move v6, v14

    .line 242
    move-object v8, v2

    .line 243
    invoke-virtual/range {v3 .. v8}, Lcom/loracode/internal/jd;->f(IIIILcom/loracode/internal/Ba;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v13, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/loracode/internal/Ba;->l()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v3, v4}, Lcom/loracode/internal/Ld;->d(I)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v9, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/loracode/internal/Ba;->i()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v3, v4}, Lcom/loracode/internal/Ld;->d(I)V

    .line 262
    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    iput-boolean v3, v2, Lcom/loracode/internal/Ba;->a:Z

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_14
    move-object v13, v3

    .line 270
    const/4 v3, 0x1

    .line 271
    if-ne v9, v3, :cond_15

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    move-object/from16 v3, p0

    .line 276
    .line 277
    const/4 v4, 0x2

    .line 278
    move v6, v11

    .line 279
    move-object v8, v2

    .line 280
    invoke-virtual/range {v3 .. v8}, Lcom/loracode/internal/jd;->f(IIIILcom/loracode/internal/Ba;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v13, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/loracode/internal/Ba;->l()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iput v2, v3, Lcom/loracode/internal/Ld;->m:I

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_15
    const/4 v3, 0x2

    .line 294
    if-ne v9, v3, :cond_18

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    aget v4, v10, v3

    .line 298
    .line 299
    if-eq v4, v14, :cond_17

    .line 300
    .line 301
    const/4 v3, 0x4

    .line 302
    if-ne v4, v3, :cond_16

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_16
    :goto_6
    move-object v15, v7

    .line 306
    const/4 v3, 0x3

    .line 307
    goto :goto_8

    .line 308
    :cond_17
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Ba;->l()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    int-to-float v3, v3

    .line 313
    mul-float/2addr v6, v3

    .line 314
    add-float/2addr v6, v15

    .line 315
    float-to-int v5, v6

    .line 316
    invoke-virtual {v2}, Lcom/loracode/internal/Ba;->i()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    move-object/from16 v3, p0

    .line 321
    .line 322
    move v4, v14

    .line 323
    move v6, v11

    .line 324
    move-object v9, v7

    .line 325
    move v7, v8

    .line 326
    move-object v8, v2

    .line 327
    invoke-virtual/range {v3 .. v8}, Lcom/loracode/internal/jd;->f(IIIILcom/loracode/internal/Ba;)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v13, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/loracode/internal/Ba;->l()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {v3, v4}, Lcom/loracode/internal/Ld;->d(I)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v9, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/loracode/internal/Ba;->i()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v3, v4}, Lcom/loracode/internal/Ld;->d(I)V

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    iput-boolean v3, v2, Lcom/loracode/internal/Ba;->a:Z

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_18
    const/4 v3, 0x1

    .line 354
    const/4 v4, 0x0

    .line 355
    aget-object v15, v12, v4

    .line 356
    .line 357
    iget-object v4, v15, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 358
    .line 359
    if-eqz v4, :cond_19

    .line 360
    .line 361
    aget-object v4, v12, v3

    .line 362
    .line 363
    iget-object v3, v4, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 364
    .line 365
    if-nez v3, :cond_16

    .line 366
    .line 367
    :cond_19
    const/4 v5, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    move-object/from16 v3, p0

    .line 370
    .line 371
    const/4 v4, 0x2

    .line 372
    move v6, v11

    .line 373
    move-object v15, v7

    .line 374
    move v7, v8

    .line 375
    move-object v8, v2

    .line 376
    invoke-virtual/range {v3 .. v8}, Lcom/loracode/internal/jd;->f(IIIILcom/loracode/internal/Ba;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v13, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/loracode/internal/Ba;->l()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v3, v4}, Lcom/loracode/internal/Ld;->d(I)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v15, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/loracode/internal/Ba;->i()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {v3, v4}, Lcom/loracode/internal/Ld;->d(I)V

    .line 395
    .line 396
    .line 397
    const/4 v3, 0x1

    .line 398
    iput-boolean v3, v2, Lcom/loracode/internal/Ba;->a:Z

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1a
    move-object v13, v3

    .line 403
    goto :goto_6

    .line 404
    :goto_8
    if-ne v11, v3, :cond_21

    .line 405
    .line 406
    const/4 v7, 0x2

    .line 407
    if-eq v5, v7, :cond_1c

    .line 408
    .line 409
    if-ne v5, v14, :cond_1b

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_1b
    move v4, v3

    .line 413
    const/4 v3, 0x1

    .line 414
    goto/16 :goto_b

    .line 415
    .line 416
    :cond_1c
    :goto_9
    if-ne v8, v3, :cond_1f

    .line 417
    .line 418
    if-ne v5, v7, :cond_1d

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    const/4 v5, 0x0

    .line 422
    move-object/from16 v3, p0

    .line 423
    .line 424
    move v4, v7

    .line 425
    move v6, v7

    .line 426
    move v7, v8

    .line 427
    move-object v8, v2

    .line 428
    invoke-virtual/range {v3 .. v8}, Lcom/loracode/internal/jd;->f(IIIILcom/loracode/internal/Ba;)V

    .line 429
    .line 430
    .line 431
    :cond_1d
    invoke-virtual {v2}, Lcom/loracode/internal/Ba;->l()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    iget v3, v2, Lcom/loracode/internal/Ba;->L:F

    .line 436
    .line 437
    iget v4, v2, Lcom/loracode/internal/Ba;->M:I

    .line 438
    .line 439
    const/4 v6, -0x1

    .line 440
    if-ne v4, v6, :cond_1e

    .line 441
    .line 442
    const/high16 v4, 0x3f800000    # 1.0f

    .line 443
    .line 444
    div-float v3, v4, v3

    .line 445
    .line 446
    :cond_1e
    int-to-float v4, v5

    .line 447
    mul-float/2addr v4, v3

    .line 448
    const/high16 v3, 0x3f000000    # 0.5f

    .line 449
    .line 450
    add-float/2addr v4, v3

    .line 451
    float-to-int v7, v4

    .line 452
    move-object/from16 v3, p0

    .line 453
    .line 454
    move v4, v14

    .line 455
    move v6, v14

    .line 456
    move-object v8, v2

    .line 457
    invoke-virtual/range {v3 .. v8}, Lcom/loracode/internal/jd;->f(IIIILcom/loracode/internal/Ba;)V

    .line 458
    .line 459
    .line 460
    iget-object v3, v13, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 461
    .line 462
    invoke-virtual {v2}, Lcom/loracode/internal/Ba;->l()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-virtual {v3, v4}, Lcom/loracode/internal/Ld;->d(I)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v15, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/loracode/internal/Ba;->i()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-virtual {v3, v4}, Lcom/loracode/internal/Ld;->d(I)V

    .line 476
    .line 477
    .line 478
    const/4 v3, 0x1

    .line 479
    iput-boolean v3, v2, Lcom/loracode/internal/Ba;->a:Z

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_1f
    const/4 v3, 0x1

    .line 484
    if-ne v8, v3, :cond_20

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    const/4 v6, 0x0

    .line 488
    move-object/from16 v3, p0

    .line 489
    .line 490
    move v4, v5

    .line 491
    move v5, v6

    .line 492
    const/4 v6, 0x2

    .line 493
    move-object v8, v2

    .line 494
    invoke-virtual/range {v3 .. v8}, Lcom/loracode/internal/jd;->f(IIIILcom/loracode/internal/Ba;)V

    .line 495
    .line 496
    .line 497
    iget-object v3, v15, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/loracode/internal/Ba;->i()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    iput v2, v3, Lcom/loracode/internal/Ld;->m:I

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_20
    const/4 v3, 0x2

    .line 508
    if-ne v8, v3, :cond_23

    .line 509
    .line 510
    const/4 v3, 0x1

    .line 511
    aget v4, v10, v3

    .line 512
    .line 513
    if-eq v4, v14, :cond_22

    .line 514
    .line 515
    const/4 v3, 0x4

    .line 516
    if-ne v4, v3, :cond_21

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_21
    const/4 v3, 0x1

    .line 520
    const/4 v4, 0x3

    .line 521
    goto :goto_b

    .line 522
    :cond_22
    :goto_a
    invoke-virtual {v2}, Lcom/loracode/internal/Ba;->l()I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Ba;->i()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    int-to-float v3, v3

    .line 531
    mul-float v7, v16, v3

    .line 532
    .line 533
    const/high16 v3, 0x3f000000    # 0.5f

    .line 534
    .line 535
    add-float/2addr v7, v3

    .line 536
    float-to-int v7, v7

    .line 537
    move-object/from16 v3, p0

    .line 538
    .line 539
    move v4, v5

    .line 540
    move v5, v6

    .line 541
    move v6, v14

    .line 542
    move-object v8, v2

    .line 543
    invoke-virtual/range {v3 .. v8}, Lcom/loracode/internal/jd;->f(IIIILcom/loracode/internal/Ba;)V

    .line 544
    .line 545
    .line 546
    iget-object v3, v13, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 547
    .line 548
    invoke-virtual {v2}, Lcom/loracode/internal/Ba;->l()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-virtual {v3, v4}, Lcom/loracode/internal/Ld;->d(I)V

    .line 553
    .line 554
    .line 555
    iget-object v3, v15, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 556
    .line 557
    invoke-virtual {v2}, Lcom/loracode/internal/Ba;->i()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {v3, v4}, Lcom/loracode/internal/Ld;->d(I)V

    .line 562
    .line 563
    .line 564
    const/4 v3, 0x1

    .line 565
    iput-boolean v3, v2, Lcom/loracode/internal/Ba;->a:Z

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_23
    aget-object v4, v12, v3

    .line 570
    .line 571
    iget-object v3, v4, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 572
    .line 573
    if-eqz v3, :cond_24

    .line 574
    .line 575
    const/4 v3, 0x3

    .line 576
    aget-object v4, v12, v3

    .line 577
    .line 578
    iget-object v3, v4, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 579
    .line 580
    if-nez v3, :cond_21

    .line 581
    .line 582
    :cond_24
    const/4 v5, 0x0

    .line 583
    const/4 v7, 0x0

    .line 584
    move-object/from16 v3, p0

    .line 585
    .line 586
    const/4 v4, 0x2

    .line 587
    move v6, v11

    .line 588
    move-object v8, v2

    .line 589
    invoke-virtual/range {v3 .. v8}, Lcom/loracode/internal/jd;->f(IIIILcom/loracode/internal/Ba;)V

    .line 590
    .line 591
    .line 592
    iget-object v3, v13, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 593
    .line 594
    invoke-virtual {v2}, Lcom/loracode/internal/Ba;->l()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-virtual {v3, v4}, Lcom/loracode/internal/Ld;->d(I)V

    .line 599
    .line 600
    .line 601
    iget-object v3, v15, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 602
    .line 603
    invoke-virtual {v2}, Lcom/loracode/internal/Ba;->i()I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    invoke-virtual {v3, v4}, Lcom/loracode/internal/Ld;->d(I)V

    .line 608
    .line 609
    .line 610
    const/4 v3, 0x1

    .line 611
    iput-boolean v3, v2, Lcom/loracode/internal/Ba;->a:Z

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :goto_b
    if-ne v5, v4, :cond_0

    .line 616
    .line 617
    if-ne v11, v4, :cond_0

    .line 618
    .line 619
    if-eq v9, v3, :cond_28

    .line 620
    .line 621
    if-ne v8, v3, :cond_25

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_25
    const/4 v4, 0x2

    .line 625
    if-ne v8, v4, :cond_0

    .line 626
    .line 627
    if-ne v9, v4, :cond_0

    .line 628
    .line 629
    const/4 v4, 0x0

    .line 630
    aget v4, v10, v4

    .line 631
    .line 632
    if-eq v4, v14, :cond_26

    .line 633
    .line 634
    if-ne v4, v14, :cond_0

    .line 635
    .line 636
    :cond_26
    aget v4, v10, v3

    .line 637
    .line 638
    if-eq v4, v14, :cond_27

    .line 639
    .line 640
    if-ne v4, v14, :cond_0

    .line 641
    .line 642
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Ba;->l()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    int-to-float v3, v3

    .line 647
    mul-float/2addr v6, v3

    .line 648
    const/high16 v3, 0x3f000000    # 0.5f

    .line 649
    .line 650
    add-float/2addr v6, v3

    .line 651
    float-to-int v5, v6

    .line 652
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Ba;->i()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    int-to-float v4, v4

    .line 657
    mul-float v7, v16, v4

    .line 658
    .line 659
    add-float/2addr v7, v3

    .line 660
    float-to-int v7, v7

    .line 661
    move-object/from16 v3, p0

    .line 662
    .line 663
    move v4, v14

    .line 664
    move v6, v14

    .line 665
    move-object v8, v2

    .line 666
    invoke-virtual/range {v3 .. v8}, Lcom/loracode/internal/jd;->f(IIIILcom/loracode/internal/Ba;)V

    .line 667
    .line 668
    .line 669
    iget-object v3, v13, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 670
    .line 671
    invoke-virtual {v2}, Lcom/loracode/internal/Ba;->l()I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    invoke-virtual {v3, v4}, Lcom/loracode/internal/Ld;->d(I)V

    .line 676
    .line 677
    .line 678
    iget-object v3, v15, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 679
    .line 680
    invoke-virtual {v2}, Lcom/loracode/internal/Ba;->i()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    invoke-virtual {v3, v4}, Lcom/loracode/internal/Ld;->d(I)V

    .line 685
    .line 686
    .line 687
    const/4 v3, 0x1

    .line 688
    iput-boolean v3, v2, Lcom/loracode/internal/Ba;->a:Z

    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_28
    :goto_c
    const/4 v7, 0x0

    .line 693
    const/4 v5, 0x0

    .line 694
    move-object/from16 v3, p0

    .line 695
    .line 696
    const/4 v6, 0x2

    .line 697
    move v4, v6

    .line 698
    move-object v8, v2

    .line 699
    invoke-virtual/range {v3 .. v8}, Lcom/loracode/internal/jd;->f(IIIILcom/loracode/internal/Ba;)V

    .line 700
    .line 701
    .line 702
    iget-object v3, v13, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 703
    .line 704
    invoke-virtual {v2}, Lcom/loracode/internal/Ba;->l()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    iput v4, v3, Lcom/loracode/internal/Ld;->m:I

    .line 709
    .line 710
    iget-object v3, v15, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 711
    .line 712
    invoke-virtual {v2}, Lcom/loracode/internal/Ba;->i()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    iput v2, v3, Lcom/loracode/internal/Ld;->m:I

    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :goto_d
    invoke-virtual {v2}, Lcom/loracode/internal/Ba;->l()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    const/4 v4, 0x4

    .line 725
    if-ne v5, v4, :cond_29

    .line 726
    .line 727
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Ba;->l()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    iget v5, v15, Lcom/loracode/internal/oa;->e:I

    .line 732
    .line 733
    sub-int/2addr v3, v5

    .line 734
    iget v5, v12, Lcom/loracode/internal/oa;->e:I

    .line 735
    .line 736
    sub-int/2addr v3, v5

    .line 737
    move v6, v3

    .line 738
    move v5, v14

    .line 739
    goto :goto_e

    .line 740
    :cond_29
    move v6, v3

    .line 741
    :goto_e
    invoke-virtual {v2}, Lcom/loracode/internal/Ba;->i()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-ne v11, v4, :cond_2a

    .line 746
    .line 747
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Ba;->i()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    move-object/from16 v4, v17

    .line 752
    .line 753
    iget v4, v4, Lcom/loracode/internal/oa;->e:I

    .line 754
    .line 755
    sub-int/2addr v3, v4

    .line 756
    iget v4, v10, Lcom/loracode/internal/oa;->e:I

    .line 757
    .line 758
    sub-int/2addr v3, v4

    .line 759
    move v7, v3

    .line 760
    goto :goto_f

    .line 761
    :cond_2a
    move v7, v3

    .line 762
    move v14, v11

    .line 763
    :goto_f
    move-object/from16 v3, p0

    .line 764
    .line 765
    move v4, v5

    .line 766
    move v5, v6

    .line 767
    move v6, v14

    .line 768
    move-object v8, v2

    .line 769
    invoke-virtual/range {v3 .. v8}, Lcom/loracode/internal/jd;->f(IIIILcom/loracode/internal/Ba;)V

    .line 770
    .line 771
    .line 772
    iget-object v3, v13, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 773
    .line 774
    invoke-virtual {v2}, Lcom/loracode/internal/Ba;->l()I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    invoke-virtual {v3, v4}, Lcom/loracode/internal/Ld;->d(I)V

    .line 779
    .line 780
    .line 781
    iget-object v3, v9, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 782
    .line 783
    invoke-virtual {v2}, Lcom/loracode/internal/Ba;->i()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    invoke-virtual {v3, v4}, Lcom/loracode/internal/Ld;->d(I)V

    .line 788
    .line 789
    .line 790
    const/4 v3, 0x1

    .line 791
    iput-boolean v3, v2, Lcom/loracode/internal/Ba;->a:Z

    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :cond_2b
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/jd;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/loracode/internal/jd;->d:Lcom/loracode/internal/Ca;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/loracode/internal/Ba;->d:Lcom/loracode/internal/Kk;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/loracode/internal/Kk;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcom/loracode/internal/Ba;->e:Lcom/loracode/internal/mJ;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/loracode/internal/mJ;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lcom/loracode/internal/Ba;->d:Lcom/loracode/internal/Kk;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_8

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/loracode/internal/Ba;

    .line 46
    .line 47
    instance-of v7, v4, Lcom/loracode/internal/Pj;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    new-instance v5, Lcom/loracode/internal/Qj;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Lcom/loracode/internal/FK;-><init>(Lcom/loracode/internal/Ba;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v4, Lcom/loracode/internal/Ba;->d:Lcom/loracode/internal/Kk;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/loracode/internal/Kk;->f()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v4, Lcom/loracode/internal/Ba;->e:Lcom/loracode/internal/mJ;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/loracode/internal/mJ;->f()V

    .line 64
    .line 65
    .line 66
    check-cast v4, Lcom/loracode/internal/Pj;

    .line 67
    .line 68
    iget v4, v4, Lcom/loracode/internal/Pj;->h0:I

    .line 69
    .line 70
    iput v4, v5, Lcom/loracode/internal/FK;->f:I

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v4}, Lcom/loracode/internal/Ba;->q()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    iget-object v7, v4, Lcom/loracode/internal/Ba;->b:Lcom/loracode/internal/G7;

    .line 83
    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    new-instance v7, Lcom/loracode/internal/G7;

    .line 87
    .line 88
    invoke-direct {v7, v4, v6}, Lcom/loracode/internal/G7;-><init>(Lcom/loracode/internal/Ba;I)V

    .line 89
    .line 90
    .line 91
    iput-object v7, v4, Lcom/loracode/internal/Ba;->b:Lcom/loracode/internal/G7;

    .line 92
    .line 93
    :cond_2
    if-nez v3, :cond_3

    .line 94
    .line 95
    new-instance v3, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v6, v4, Lcom/loracode/internal/Ba;->b:Lcom/loracode/internal/G7;

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v6, v4, Lcom/loracode/internal/Ba;->d:Lcom/loracode/internal/Kk;

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v4}, Lcom/loracode/internal/Ba;->r()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    iget-object v6, v4, Lcom/loracode/internal/Ba;->c:Lcom/loracode/internal/G7;

    .line 118
    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    new-instance v6, Lcom/loracode/internal/G7;

    .line 122
    .line 123
    invoke-direct {v6, v4, v5}, Lcom/loracode/internal/G7;-><init>(Lcom/loracode/internal/Ba;I)V

    .line 124
    .line 125
    .line 126
    iput-object v6, v4, Lcom/loracode/internal/Ba;->c:Lcom/loracode/internal/G7;

    .line 127
    .line 128
    :cond_5
    if-nez v3, :cond_6

    .line 129
    .line 130
    new-instance v3, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v5, v4, Lcom/loracode/internal/Ba;->c:Lcom/loracode/internal/G7;

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-object v5, v4, Lcom/loracode/internal/Ba;->e:Lcom/loracode/internal/mJ;

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_2
    instance-of v5, v4, Lcom/loracode/internal/ek;

    .line 147
    .line 148
    if-eqz v5, :cond_0

    .line 149
    .line 150
    new-instance v5, Lcom/loracode/internal/dk;

    .line 151
    .line 152
    invoke-direct {v5, v4}, Lcom/loracode/internal/FK;-><init>(Lcom/loracode/internal/Ba;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    if-eqz v3, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/loracode/internal/FK;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/loracode/internal/FK;->f()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/loracode/internal/FK;

    .line 199
    .line 200
    iget-object v3, v2, Lcom/loracode/internal/FK;->b:Lcom/loracode/internal/Ba;

    .line 201
    .line 202
    if-ne v3, v1, :cond_b

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    invoke-virtual {v2}, Lcom/loracode/internal/FK;->d()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    iget-object v0, p0, Lcom/loracode/internal/jd;->h:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/loracode/internal/jd;->a:Lcom/loracode/internal/Ca;

    .line 215
    .line 216
    iget-object v2, v1, Lcom/loracode/internal/Ba;->d:Lcom/loracode/internal/Kk;

    .line 217
    .line 218
    invoke-virtual {p0, v2, v6, v0}, Lcom/loracode/internal/jd;->e(Lcom/loracode/internal/FK;ILjava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v1, Lcom/loracode/internal/Ba;->e:Lcom/loracode/internal/mJ;

    .line 222
    .line 223
    invoke-virtual {p0, v1, v5, v0}, Lcom/loracode/internal/jd;->e(Lcom/loracode/internal/FK;ILjava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v6, p0, Lcom/loracode/internal/jd;->b:Z

    .line 227
    .line 228
    return-void
.end method

.method public final d(Lcom/loracode/internal/Ca;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/loracode/internal/jd;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v7, v4, :cond_d

    .line 17
    .line 18
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, Lcom/loracode/internal/DB;

    .line 23
    .line 24
    iget-object v10, v10, Lcom/loracode/internal/DB;->a:Lcom/loracode/internal/FK;

    .line 25
    .line 26
    instance-of v11, v10, Lcom/loracode/internal/G7;

    .line 27
    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    move-object v11, v10

    .line 31
    check-cast v11, Lcom/loracode/internal/G7;

    .line 32
    .line 33
    iget v11, v11, Lcom/loracode/internal/FK;->f:I

    .line 34
    .line 35
    if-eq v11, v2, :cond_2

    .line 36
    .line 37
    :goto_1
    move-object/from16 v18, v3

    .line 38
    .line 39
    move/from16 v16, v4

    .line 40
    .line 41
    move/from16 v17, v7

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    instance-of v11, v10, Lcom/loracode/internal/Kk;

    .line 50
    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v11, v10, Lcom/loracode/internal/mJ;

    .line 55
    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v11, v0, Lcom/loracode/internal/Ba;->d:Lcom/loracode/internal/Kk;

    .line 62
    .line 63
    :goto_2
    iget-object v11, v11, Lcom/loracode/internal/FK;->h:Lcom/loracode/internal/kd;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v11, v0, Lcom/loracode/internal/Ba;->e:Lcom/loracode/internal/mJ;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v12, v0, Lcom/loracode/internal/Ba;->d:Lcom/loracode/internal/Kk;

    .line 72
    .line 73
    :goto_4
    iget-object v12, v12, Lcom/loracode/internal/FK;->i:Lcom/loracode/internal/kd;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-object v12, v0, Lcom/loracode/internal/Ba;->e:Lcom/loracode/internal/mJ;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_5
    iget-object v13, v10, Lcom/loracode/internal/FK;->h:Lcom/loracode/internal/kd;

    .line 80
    .line 81
    iget-object v13, v13, Lcom/loracode/internal/kd;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v13, v10, Lcom/loracode/internal/FK;->i:Lcom/loracode/internal/kd;

    .line 88
    .line 89
    iget-object v14, v13, Lcom/loracode/internal/kd;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v10}, Lcom/loracode/internal/FK;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    iget-object v5, v10, Lcom/loracode/internal/FK;->h:Lcom/loracode/internal/kd;

    .line 100
    .line 101
    if-eqz v11, :cond_a

    .line 102
    .line 103
    if-eqz v12, :cond_a

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    invoke-static {v5, v0, v1}, Lcom/loracode/internal/DB;->b(Lcom/loracode/internal/kd;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    move-object v6, v3

    .line 112
    move/from16 v16, v4

    .line 113
    .line 114
    invoke-static {v13, v0, v1}, Lcom/loracode/internal/DB;->a(Lcom/loracode/internal/kd;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    sub-long/2addr v11, v14

    .line 119
    iget v0, v13, Lcom/loracode/internal/kd;->f:I

    .line 120
    .line 121
    neg-int v1, v0

    .line 122
    move-object/from16 v18, v6

    .line 123
    .line 124
    move/from16 v17, v7

    .line 125
    .line 126
    int-to-long v6, v1

    .line 127
    cmp-long v1, v11, v6

    .line 128
    .line 129
    if-ltz v1, :cond_5

    .line 130
    .line 131
    int-to-long v0, v0

    .line 132
    add-long/2addr v11, v0

    .line 133
    :cond_5
    neg-long v0, v3

    .line 134
    sub-long/2addr v0, v14

    .line 135
    iget v3, v5, Lcom/loracode/internal/kd;->f:I

    .line 136
    .line 137
    int-to-long v3, v3

    .line 138
    sub-long/2addr v0, v3

    .line 139
    cmp-long v6, v0, v3

    .line 140
    .line 141
    if-ltz v6, :cond_6

    .line 142
    .line 143
    sub-long/2addr v0, v3

    .line 144
    :cond_6
    iget-object v3, v10, Lcom/loracode/internal/FK;->b:Lcom/loracode/internal/Ba;

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    iget v3, v3, Lcom/loracode/internal/Ba;->S:F

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    const/4 v4, 0x1

    .line 152
    if-ne v2, v4, :cond_8

    .line 153
    .line 154
    iget v3, v3, Lcom/loracode/internal/Ba;->T:F

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/high16 v3, -0x40800000    # -1.0f

    .line 161
    .line 162
    :goto_6
    const/4 v4, 0x0

    .line 163
    cmpl-float v4, v3, v4

    .line 164
    .line 165
    const/high16 v6, 0x3f800000    # 1.0f

    .line 166
    .line 167
    if-lez v4, :cond_9

    .line 168
    .line 169
    long-to-float v0, v0

    .line 170
    div-float/2addr v0, v3

    .line 171
    long-to-float v1, v11

    .line 172
    sub-float v4, v6, v3

    .line 173
    .line 174
    div-float/2addr v1, v4

    .line 175
    add-float/2addr v1, v0

    .line 176
    float-to-long v0, v1

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    :goto_7
    long-to-float v0, v0

    .line 181
    mul-float v1, v0, v3

    .line 182
    .line 183
    const/high16 v4, 0x3f000000    # 0.5f

    .line 184
    .line 185
    add-float/2addr v1, v4

    .line 186
    float-to-long v10, v1

    .line 187
    invoke-static {v6, v3, v0, v4}, Lcom/loracode/internal/KD;->b(FFFF)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    float-to-long v0, v0

    .line 192
    add-long/2addr v10, v14

    .line 193
    add-long/2addr v10, v0

    .line 194
    iget v0, v5, Lcom/loracode/internal/kd;->f:I

    .line 195
    .line 196
    int-to-long v0, v0

    .line 197
    add-long/2addr v0, v10

    .line 198
    iget v3, v13, Lcom/loracode/internal/kd;->f:I

    .line 199
    .line 200
    int-to-long v3, v3

    .line 201
    sub-long/2addr v0, v3

    .line 202
    goto :goto_8

    .line 203
    :cond_a
    move-object/from16 v18, v3

    .line 204
    .line 205
    move/from16 v16, v4

    .line 206
    .line 207
    move/from16 v17, v7

    .line 208
    .line 209
    if-eqz v11, :cond_b

    .line 210
    .line 211
    iget v0, v5, Lcom/loracode/internal/kd;->f:I

    .line 212
    .line 213
    int-to-long v0, v0

    .line 214
    invoke-static {v5, v0, v1}, Lcom/loracode/internal/DB;->b(Lcom/loracode/internal/kd;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iget v3, v5, Lcom/loracode/internal/kd;->f:I

    .line 219
    .line 220
    int-to-long v3, v3

    .line 221
    add-long/2addr v3, v14

    .line 222
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    if-eqz v12, :cond_c

    .line 228
    .line 229
    iget v0, v13, Lcom/loracode/internal/kd;->f:I

    .line 230
    .line 231
    int-to-long v0, v0

    .line 232
    invoke-static {v13, v0, v1}, Lcom/loracode/internal/DB;->a(Lcom/loracode/internal/kd;J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    iget v3, v13, Lcom/loracode/internal/kd;->f:I

    .line 237
    .line 238
    neg-int v3, v3

    .line 239
    int-to-long v3, v3

    .line 240
    add-long/2addr v3, v14

    .line 241
    neg-long v0, v0

    .line 242
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    iget v0, v5, Lcom/loracode/internal/kd;->f:I

    .line 248
    .line 249
    int-to-long v0, v0

    .line 250
    invoke-virtual {v10}, Lcom/loracode/internal/FK;->j()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    add-long/2addr v3, v0

    .line 255
    iget v0, v13, Lcom/loracode/internal/kd;->f:I

    .line 256
    .line 257
    int-to-long v0, v0

    .line 258
    sub-long v0, v3, v0

    .line 259
    .line 260
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    add-int/lit8 v7, v17, 0x1

    .line 265
    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    move-object/from16 v0, p1

    .line 269
    .line 270
    move/from16 v4, v16

    .line 271
    .line 272
    move-object/from16 v3, v18

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_d
    long-to-int v0, v8

    .line 277
    return v0
.end method

.method public final e(Lcom/loracode/internal/FK;ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/loracode/internal/FK;->h:Lcom/loracode/internal/kd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/kd;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Lcom/loracode/internal/FK;->i:Lcom/loracode/internal/kd;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/loracode/internal/hd;

    .line 23
    .line 24
    instance-of v2, v1, Lcom/loracode/internal/kd;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Lcom/loracode/internal/kd;

    .line 29
    .line 30
    invoke-virtual {p0, v1, p2, p3, v3}, Lcom/loracode/internal/jd;->a(Lcom/loracode/internal/kd;ILjava/util/ArrayList;Lcom/loracode/internal/DB;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, Lcom/loracode/internal/FK;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Lcom/loracode/internal/FK;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/loracode/internal/FK;->h:Lcom/loracode/internal/kd;

    .line 41
    .line 42
    invoke-virtual {p0, v1, p2, p3, v3}, Lcom/loracode/internal/jd;->a(Lcom/loracode/internal/kd;ILjava/util/ArrayList;Lcom/loracode/internal/DB;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v2, Lcom/loracode/internal/kd;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/loracode/internal/hd;

    .line 63
    .line 64
    instance-of v2, v1, Lcom/loracode/internal/kd;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Lcom/loracode/internal/kd;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, Lcom/loracode/internal/jd;->a(Lcom/loracode/internal/kd;ILjava/util/ArrayList;Lcom/loracode/internal/DB;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, Lcom/loracode/internal/FK;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, Lcom/loracode/internal/FK;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/loracode/internal/FK;->i:Lcom/loracode/internal/kd;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, Lcom/loracode/internal/jd;->a(Lcom/loracode/internal/kd;ILjava/util/ArrayList;Lcom/loracode/internal/DB;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Lcom/loracode/internal/mJ;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/loracode/internal/mJ;->k:Lcom/loracode/internal/kd;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/loracode/internal/kd;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/loracode/internal/hd;

    .line 110
    .line 111
    instance-of v1, v0, Lcom/loracode/internal/kd;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, Lcom/loracode/internal/kd;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, Lcom/loracode/internal/jd;->a(Lcom/loracode/internal/kd;ILjava/util/ArrayList;Lcom/loracode/internal/DB;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public final f(IIIILcom/loracode/internal/Ba;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/jd;->g:Lcom/loracode/internal/l6;

    .line 2
    .line 3
    iput p1, v0, Lcom/loracode/internal/l6;->a:I

    .line 4
    .line 5
    iput p3, v0, Lcom/loracode/internal/l6;->b:I

    .line 6
    .line 7
    iput p2, v0, Lcom/loracode/internal/l6;->c:I

    .line 8
    .line 9
    iput p4, v0, Lcom/loracode/internal/l6;->d:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/loracode/internal/jd;->f:Lcom/loracode/internal/ta;

    .line 12
    .line 13
    invoke-virtual {p1, p5, v0}, Lcom/loracode/internal/ta;->a(Lcom/loracode/internal/Ba;Lcom/loracode/internal/l6;)V

    .line 14
    .line 15
    .line 16
    iget p1, v0, Lcom/loracode/internal/l6;->e:I

    .line 17
    .line 18
    invoke-virtual {p5, p1}, Lcom/loracode/internal/Ba;->y(I)V

    .line 19
    .line 20
    .line 21
    iget p1, v0, Lcom/loracode/internal/l6;->f:I

    .line 22
    .line 23
    invoke-virtual {p5, p1}, Lcom/loracode/internal/Ba;->v(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, v0, Lcom/loracode/internal/l6;->h:Z

    .line 27
    .line 28
    iput-boolean p1, p5, Lcom/loracode/internal/Ba;->w:Z

    .line 29
    .line 30
    iget p1, v0, Lcom/loracode/internal/l6;->g:I

    .line 31
    .line 32
    iput p1, p5, Lcom/loracode/internal/Ba;->P:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-boolean p1, p5, Lcom/loracode/internal/Ba;->w:Z

    .line 40
    .line 41
    return-void
.end method

.method public final g()V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/loracode/internal/jd;->a:Lcom/loracode/internal/Ca;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Lcom/loracode/internal/Ba;

    .line 23
    .line 24
    iget-boolean v0, v8, Lcom/loracode/internal/Ba;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v8, Lcom/loracode/internal/Ba;->c0:[I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget v9, v0, v1

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    aget v11, v0, v10

    .line 36
    .line 37
    iget v0, v8, Lcom/loracode/internal/Ba;->j:I

    .line 38
    .line 39
    iget v2, v8, Lcom/loracode/internal/Ba;->k:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v12, 0x3

    .line 43
    if-eq v9, v3, :cond_3

    .line 44
    .line 45
    if-ne v9, v12, :cond_2

    .line 46
    .line 47
    if-ne v0, v10, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    move v0, v10

    .line 53
    :goto_2
    if-eq v11, v3, :cond_4

    .line 54
    .line 55
    if-ne v11, v12, :cond_5

    .line 56
    .line 57
    if-ne v2, v10, :cond_5

    .line 58
    .line 59
    :cond_4
    move v1, v10

    .line 60
    :cond_5
    iget-object v13, v8, Lcom/loracode/internal/Ba;->d:Lcom/loracode/internal/Kk;

    .line 61
    .line 62
    iget-object v2, v13, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 63
    .line 64
    iget-boolean v4, v2, Lcom/loracode/internal/kd;->j:Z

    .line 65
    .line 66
    iget-object v14, v8, Lcom/loracode/internal/Ba;->e:Lcom/loracode/internal/mJ;

    .line 67
    .line 68
    iget-object v5, v14, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 69
    .line 70
    iget-boolean v15, v5, Lcom/loracode/internal/kd;->j:Z

    .line 71
    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    if-eqz v15, :cond_6

    .line 77
    .line 78
    iget v2, v2, Lcom/loracode/internal/kd;->g:I

    .line 79
    .line 80
    iget v4, v5, Lcom/loracode/internal/kd;->g:I

    .line 81
    .line 82
    move-object/from16 v0, p0

    .line 83
    .line 84
    move/from16 v1, v16

    .line 85
    .line 86
    move/from16 v3, v16

    .line 87
    .line 88
    move-object v5, v8

    .line 89
    invoke-virtual/range {v0 .. v5}, Lcom/loracode/internal/jd;->f(IIIILcom/loracode/internal/Ba;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v10, v8, Lcom/loracode/internal/Ba;->a:Z

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    if-eqz v4, :cond_8

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    iget v2, v2, Lcom/loracode/internal/kd;->g:I

    .line 100
    .line 101
    iget v4, v5, Lcom/loracode/internal/kd;->g:I

    .line 102
    .line 103
    move-object/from16 v0, p0

    .line 104
    .line 105
    move/from16 v1, v16

    .line 106
    .line 107
    move-object v5, v8

    .line 108
    invoke-virtual/range {v0 .. v5}, Lcom/loracode/internal/jd;->f(IIIILcom/loracode/internal/Ba;)V

    .line 109
    .line 110
    .line 111
    if-ne v11, v12, :cond_7

    .line 112
    .line 113
    iget-object v0, v14, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/loracode/internal/Ba;->i()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v0, Lcom/loracode/internal/Ld;->m:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget-object v0, v14, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/loracode/internal/Ba;->i()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/loracode/internal/Ld;->d(I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v10, v8, Lcom/loracode/internal/Ba;->a:Z

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    if-eqz v15, :cond_a

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget v2, v2, Lcom/loracode/internal/kd;->g:I

    .line 139
    .line 140
    iget v4, v5, Lcom/loracode/internal/kd;->g:I

    .line 141
    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    move v1, v3

    .line 145
    move/from16 v3, v16

    .line 146
    .line 147
    move-object v5, v8

    .line 148
    invoke-virtual/range {v0 .. v5}, Lcom/loracode/internal/jd;->f(IIIILcom/loracode/internal/Ba;)V

    .line 149
    .line 150
    .line 151
    if-ne v9, v12, :cond_9

    .line 152
    .line 153
    iget-object v0, v13, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/loracode/internal/Ba;->l()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, v0, Lcom/loracode/internal/Ld;->m:I

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    iget-object v0, v13, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/loracode/internal/Ba;->l()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/loracode/internal/Ld;->d(I)V

    .line 169
    .line 170
    .line 171
    iput-boolean v10, v8, Lcom/loracode/internal/Ba;->a:Z

    .line 172
    .line 173
    :cond_a
    :goto_3
    iget-boolean v0, v8, Lcom/loracode/internal/Ba;->a:Z

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget-object v0, v14, Lcom/loracode/internal/mJ;->l:Lcom/loracode/internal/k6;

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    iget v1, v8, Lcom/loracode/internal/Ba;->P:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/loracode/internal/Ld;->d(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    return-void
.end method
