.class public final Lcom/loracode/internal/Ca;
.super Lcom/loracode/internal/Ba;
.source "SourceFile"


# instance fields
.field public d0:Ljava/util/ArrayList;

.field public final e0:Lcom/loracode/internal/q4;

.field public final f0:Lcom/loracode/internal/jd;

.field public g0:Lcom/loracode/internal/ta;

.field public h0:Z

.field public final i0:Lcom/loracode/internal/Lo;

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:[Lcom/loracode/internal/F7;

.field public o0:[Lcom/loracode/internal/F7;

.field public p0:I

.field public q0:Z

.field public r0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/loracode/internal/Ba;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/loracode/internal/q4;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/loracode/internal/q4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lcom/loracode/internal/l6;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/loracode/internal/q4;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p0, v0, Lcom/loracode/internal/q4;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/loracode/internal/Ca;->e0:Lcom/loracode/internal/q4;

    .line 33
    .line 34
    new-instance v0, Lcom/loracode/internal/jd;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lcom/loracode/internal/jd;->b:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/loracode/internal/jd;->c:Z

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/loracode/internal/jd;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, v0, Lcom/loracode/internal/jd;->f:Lcom/loracode/internal/ta;

    .line 58
    .line 59
    new-instance v2, Lcom/loracode/internal/l6;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lcom/loracode/internal/jd;->g:Lcom/loracode/internal/l6;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lcom/loracode/internal/jd;->h:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object p0, v0, Lcom/loracode/internal/jd;->a:Lcom/loracode/internal/Ca;

    .line 74
    .line 75
    iput-object p0, v0, Lcom/loracode/internal/jd;->d:Lcom/loracode/internal/Ca;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/loracode/internal/Ca;->f0:Lcom/loracode/internal/jd;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/loracode/internal/Ca;->g0:Lcom/loracode/internal/ta;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/loracode/internal/Ca;->h0:Z

    .line 83
    .line 84
    new-instance v1, Lcom/loracode/internal/Lo;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/loracode/internal/Lo;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/loracode/internal/Ca;->i0:Lcom/loracode/internal/Lo;

    .line 90
    .line 91
    iput v0, p0, Lcom/loracode/internal/Ca;->l0:I

    .line 92
    .line 93
    iput v0, p0, Lcom/loracode/internal/Ca;->m0:I

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    new-array v2, v1, [Lcom/loracode/internal/F7;

    .line 97
    .line 98
    iput-object v2, p0, Lcom/loracode/internal/Ca;->n0:[Lcom/loracode/internal/F7;

    .line 99
    .line 100
    new-array v1, v1, [Lcom/loracode/internal/F7;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/loracode/internal/Ca;->o0:[Lcom/loracode/internal/F7;

    .line 103
    .line 104
    const/16 v1, 0x107

    .line 105
    .line 106
    iput v1, p0, Lcom/loracode/internal/Ca;->p0:I

    .line 107
    .line 108
    iput-boolean v0, p0, Lcom/loracode/internal/Ca;->q0:Z

    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/loracode/internal/Ca;->r0:Z

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final B(Lcom/loracode/internal/Ba;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Lcom/loracode/internal/Ca;->l0:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Lcom/loracode/internal/Ca;->o0:[Lcom/loracode/internal/F7;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Lcom/loracode/internal/F7;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/loracode/internal/Ca;->o0:[Lcom/loracode/internal/F7;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lcom/loracode/internal/Ca;->o0:[Lcom/loracode/internal/F7;

    .line 24
    .line 25
    iget v1, p0, Lcom/loracode/internal/Ca;->l0:I

    .line 26
    .line 27
    new-instance v2, Lcom/loracode/internal/F7;

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/loracode/internal/Ca;->h0:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p1, v4, v3}, Lcom/loracode/internal/F7;-><init>(Lcom/loracode/internal/Ba;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lcom/loracode/internal/Ca;->l0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    iget p2, p0, Lcom/loracode/internal/Ca;->m0:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, Lcom/loracode/internal/Ca;->n0:[Lcom/loracode/internal/F7;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 50
    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Lcom/loracode/internal/F7;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/loracode/internal/Ca;->n0:[Lcom/loracode/internal/F7;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Lcom/loracode/internal/Ca;->n0:[Lcom/loracode/internal/F7;

    .line 63
    .line 64
    iget v1, p0, Lcom/loracode/internal/Ca;->m0:I

    .line 65
    .line 66
    new-instance v2, Lcom/loracode/internal/F7;

    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/loracode/internal/Ca;->h0:Z

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v3}, Lcom/loracode/internal/F7;-><init>(Lcom/loracode/internal/Ba;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p2, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Lcom/loracode/internal/Ca;->m0:I

    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public final C(Lcom/loracode/internal/Lo;)V
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/Ba;->a(Lcom/loracode/internal/Lo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/loracode/internal/Ba;

    .line 23
    .line 24
    iget-object v6, v5, Lcom/loracode/internal/Ba;->H:[Z

    .line 25
    .line 26
    aput-boolean v1, v6, v1

    .line 27
    .line 28
    aput-boolean v1, v6, v4

    .line 29
    .line 30
    instance-of v5, v5, Lcom/loracode/internal/O5;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    move v3, v1

    .line 42
    :goto_1
    if-ge v3, v0, :cond_7

    .line 43
    .line 44
    iget-object v5, p0, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/loracode/internal/Ba;

    .line 51
    .line 52
    instance-of v6, v5, Lcom/loracode/internal/O5;

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    check-cast v5, Lcom/loracode/internal/O5;

    .line 57
    .line 58
    move v6, v1

    .line 59
    :goto_2
    iget v7, v5, Lcom/loracode/internal/ek;->e0:I

    .line 60
    .line 61
    if-ge v6, v7, :cond_6

    .line 62
    .line 63
    iget-object v7, v5, Lcom/loracode/internal/ek;->d0:[Lcom/loracode/internal/Ba;

    .line 64
    .line 65
    aget-object v7, v7, v6

    .line 66
    .line 67
    iget v8, v5, Lcom/loracode/internal/O5;->f0:I

    .line 68
    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    if-ne v8, v4, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    if-eq v8, v2, :cond_3

    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    if-ne v8, v9, :cond_5

    .line 78
    .line 79
    :cond_3
    iget-object v7, v7, Lcom/loracode/internal/Ba;->H:[Z

    .line 80
    .line 81
    aput-boolean v4, v7, v4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    iget-object v7, v7, Lcom/loracode/internal/Ba;->H:[Z

    .line 85
    .line 86
    aput-boolean v4, v7, v1

    .line 87
    .line 88
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    move v3, v1

    .line 95
    :goto_5
    if-ge v3, v0, :cond_a

    .line 96
    .line 97
    iget-object v5, p0, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/loracode/internal/Ba;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    instance-of v6, v5, Lcom/loracode/internal/nh;

    .line 109
    .line 110
    if-nez v6, :cond_8

    .line 111
    .line 112
    instance-of v6, v5, Lcom/loracode/internal/Pj;

    .line 113
    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    :cond_8
    invoke-virtual {v5, p1}, Lcom/loracode/internal/Ba;->a(Lcom/loracode/internal/Lo;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    move v3, v1

    .line 123
    :goto_6
    if-ge v3, v0, :cond_15

    .line 124
    .line 125
    iget-object v5, p0, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/loracode/internal/Ba;

    .line 132
    .line 133
    instance-of v6, v5, Lcom/loracode/internal/Ca;

    .line 134
    .line 135
    if-eqz v6, :cond_e

    .line 136
    .line 137
    iget-object v6, v5, Lcom/loracode/internal/Ba;->c0:[I

    .line 138
    .line 139
    aget v7, v6, v1

    .line 140
    .line 141
    aget v6, v6, v4

    .line 142
    .line 143
    if-ne v7, v2, :cond_b

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Lcom/loracode/internal/Ba;->w(I)V

    .line 146
    .line 147
    .line 148
    :cond_b
    if-ne v6, v2, :cond_c

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Lcom/loracode/internal/Ba;->x(I)V

    .line 151
    .line 152
    .line 153
    :cond_c
    invoke-virtual {v5, p1}, Lcom/loracode/internal/Ba;->a(Lcom/loracode/internal/Lo;)V

    .line 154
    .line 155
    .line 156
    if-ne v7, v2, :cond_d

    .line 157
    .line 158
    invoke-virtual {v5, v7}, Lcom/loracode/internal/Ba;->w(I)V

    .line 159
    .line 160
    .line 161
    :cond_d
    if-ne v6, v2, :cond_14

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Lcom/loracode/internal/Ba;->x(I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_e
    const/4 v6, -0x1

    .line 169
    iput v6, v5, Lcom/loracode/internal/Ba;->h:I

    .line 170
    .line 171
    iput v6, v5, Lcom/loracode/internal/Ba;->i:I

    .line 172
    .line 173
    iget-object v6, p0, Lcom/loracode/internal/Ba;->c0:[I

    .line 174
    .line 175
    aget v7, v6, v1

    .line 176
    .line 177
    iget-object v8, v5, Lcom/loracode/internal/Ba;->c0:[I

    .line 178
    .line 179
    const/4 v9, 0x4

    .line 180
    if-eq v7, v2, :cond_f

    .line 181
    .line 182
    aget v7, v8, v1

    .line 183
    .line 184
    if-ne v7, v9, :cond_f

    .line 185
    .line 186
    iget-object v7, v5, Lcom/loracode/internal/Ba;->x:Lcom/loracode/internal/oa;

    .line 187
    .line 188
    iget v10, v7, Lcom/loracode/internal/oa;->e:I

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/loracode/internal/Ba;->l()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    iget-object v12, v5, Lcom/loracode/internal/Ba;->z:Lcom/loracode/internal/oa;

    .line 195
    .line 196
    iget v13, v12, Lcom/loracode/internal/oa;->e:I

    .line 197
    .line 198
    sub-int/2addr v11, v13

    .line 199
    invoke-virtual {p1, v7}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    iput-object v13, v7, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    .line 204
    .line 205
    invoke-virtual {p1, v12}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    iput-object v13, v12, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    .line 210
    .line 211
    iget-object v7, v7, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    .line 212
    .line 213
    invoke-virtual {p1, v7, v10}, Lcom/loracode/internal/Lo;->d(Lcom/loracode/internal/LD;I)V

    .line 214
    .line 215
    .line 216
    iget-object v7, v12, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    .line 217
    .line 218
    invoke-virtual {p1, v7, v11}, Lcom/loracode/internal/Lo;->d(Lcom/loracode/internal/LD;I)V

    .line 219
    .line 220
    .line 221
    iput v2, v5, Lcom/loracode/internal/Ba;->h:I

    .line 222
    .line 223
    iput v10, v5, Lcom/loracode/internal/Ba;->N:I

    .line 224
    .line 225
    sub-int/2addr v11, v10

    .line 226
    iput v11, v5, Lcom/loracode/internal/Ba;->J:I

    .line 227
    .line 228
    iget v7, v5, Lcom/loracode/internal/Ba;->Q:I

    .line 229
    .line 230
    if-ge v11, v7, :cond_f

    .line 231
    .line 232
    iput v7, v5, Lcom/loracode/internal/Ba;->J:I

    .line 233
    .line 234
    :cond_f
    aget v6, v6, v4

    .line 235
    .line 236
    if-eq v6, v2, :cond_12

    .line 237
    .line 238
    aget v6, v8, v4

    .line 239
    .line 240
    if-ne v6, v9, :cond_12

    .line 241
    .line 242
    iget-object v6, v5, Lcom/loracode/internal/Ba;->y:Lcom/loracode/internal/oa;

    .line 243
    .line 244
    iget v7, v6, Lcom/loracode/internal/oa;->e:I

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/loracode/internal/Ba;->i()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    iget-object v9, v5, Lcom/loracode/internal/Ba;->A:Lcom/loracode/internal/oa;

    .line 251
    .line 252
    iget v10, v9, Lcom/loracode/internal/oa;->e:I

    .line 253
    .line 254
    sub-int/2addr v8, v10

    .line 255
    invoke-virtual {p1, v6}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    iput-object v10, v6, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    .line 260
    .line 261
    invoke-virtual {p1, v9}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iput-object v10, v9, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    .line 266
    .line 267
    iget-object v6, v6, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    .line 268
    .line 269
    invoke-virtual {p1, v6, v7}, Lcom/loracode/internal/Lo;->d(Lcom/loracode/internal/LD;I)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v9, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    .line 273
    .line 274
    invoke-virtual {p1, v6, v8}, Lcom/loracode/internal/Lo;->d(Lcom/loracode/internal/LD;I)V

    .line 275
    .line 276
    .line 277
    iget v6, v5, Lcom/loracode/internal/Ba;->P:I

    .line 278
    .line 279
    if-gtz v6, :cond_10

    .line 280
    .line 281
    iget v6, v5, Lcom/loracode/internal/Ba;->V:I

    .line 282
    .line 283
    const/16 v9, 0x8

    .line 284
    .line 285
    if-ne v6, v9, :cond_11

    .line 286
    .line 287
    :cond_10
    iget-object v6, v5, Lcom/loracode/internal/Ba;->B:Lcom/loracode/internal/oa;

    .line 288
    .line 289
    invoke-virtual {p1, v6}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    iput-object v9, v6, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    .line 294
    .line 295
    iget v6, v5, Lcom/loracode/internal/Ba;->P:I

    .line 296
    .line 297
    add-int/2addr v6, v7

    .line 298
    invoke-virtual {p1, v9, v6}, Lcom/loracode/internal/Lo;->d(Lcom/loracode/internal/LD;I)V

    .line 299
    .line 300
    .line 301
    :cond_11
    iput v2, v5, Lcom/loracode/internal/Ba;->i:I

    .line 302
    .line 303
    iput v7, v5, Lcom/loracode/internal/Ba;->O:I

    .line 304
    .line 305
    sub-int/2addr v8, v7

    .line 306
    iput v8, v5, Lcom/loracode/internal/Ba;->K:I

    .line 307
    .line 308
    iget v6, v5, Lcom/loracode/internal/Ba;->R:I

    .line 309
    .line 310
    if-ge v8, v6, :cond_12

    .line 311
    .line 312
    iput v6, v5, Lcom/loracode/internal/Ba;->K:I

    .line 313
    .line 314
    :cond_12
    instance-of v6, v5, Lcom/loracode/internal/nh;

    .line 315
    .line 316
    if-nez v6, :cond_14

    .line 317
    .line 318
    instance-of v6, v5, Lcom/loracode/internal/Pj;

    .line 319
    .line 320
    if-eqz v6, :cond_13

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_13
    invoke-virtual {v5, p1}, Lcom/loracode/internal/Ba;->a(Lcom/loracode/internal/Lo;)V

    .line 324
    .line 325
    .line 326
    :cond_14
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_15
    iget v0, p0, Lcom/loracode/internal/Ca;->l0:I

    .line 331
    .line 332
    if-lez v0, :cond_16

    .line 333
    .line 334
    invoke-static {p0, p1, v1}, Lcom/loracode/internal/bm;->a(Lcom/loracode/internal/Ca;Lcom/loracode/internal/Lo;I)V

    .line 335
    .line 336
    .line 337
    :cond_16
    iget v0, p0, Lcom/loracode/internal/Ca;->m0:I

    .line 338
    .line 339
    if-lez v0, :cond_17

    .line 340
    .line 341
    invoke-static {p0, p1, v4}, Lcom/loracode/internal/bm;->a(Lcom/loracode/internal/Ca;Lcom/loracode/internal/Lo;I)V

    .line 342
    .line 343
    .line 344
    :cond_17
    return-void
.end method

.method public final D(IZ)Z
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/loracode/internal/Ca;->f0:Lcom/loracode/internal/jd;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/loracode/internal/jd;->a:Lcom/loracode/internal/Ca;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4}, Lcom/loracode/internal/Ba;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-virtual {v3, v6}, Lcom/loracode/internal/Ba;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v3}, Lcom/loracode/internal/Ba;->m()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v3}, Lcom/loracode/internal/Ba;->n()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v10, v2, Lcom/loracode/internal/jd;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v11, v3, Lcom/loracode/internal/Ba;->e:Lcom/loracode/internal/mJ;

    .line 30
    .line 31
    iget-object v12, v3, Lcom/loracode/internal/Ba;->d:Lcom/loracode/internal/Kk;

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    const/4 v13, 0x2

    .line 36
    if-eq v5, v13, :cond_0

    .line 37
    .line 38
    if-ne v7, v13, :cond_4

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    if-eqz v15, :cond_2

    .line 49
    .line 50
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    check-cast v15, Lcom/loracode/internal/FK;

    .line 55
    .line 56
    iget v4, v15, Lcom/loracode/internal/FK;->f:I

    .line 57
    .line 58
    if-ne v4, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v15}, Lcom/loracode/internal/FK;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v4, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move/from16 v4, p2

    .line 71
    .line 72
    :goto_1
    if-nez v0, :cond_3

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    if-ne v5, v13, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Lcom/loracode/internal/Ba;->w(I)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v2, v3, v4}, Lcom/loracode/internal/jd;->d(Lcom/loracode/internal/Ca;I)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual {v3, v13}, Lcom/loracode/internal/Ba;->y(I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v12, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/loracode/internal/Ba;->l()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-virtual {v4, v13}, Lcom/loracode/internal/Ld;->d(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    if-eqz v4, :cond_4

    .line 100
    .line 101
    if-ne v7, v13, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Lcom/loracode/internal/Ba;->x(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v6}, Lcom/loracode/internal/jd;->d(Lcom/loracode/internal/Ca;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v3, v4}, Lcom/loracode/internal/Ba;->v(I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v11, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/loracode/internal/Ba;->i()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-virtual {v4, v13}, Lcom/loracode/internal/Ld;->d(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_2
    iget-object v4, v3, Lcom/loracode/internal/Ba;->c0:[I

    .line 123
    .line 124
    const/4 v13, 0x4

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    aget v4, v4, v14

    .line 129
    .line 130
    if-eq v4, v6, :cond_5

    .line 131
    .line 132
    if-ne v4, v13, :cond_7

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v3}, Lcom/loracode/internal/Ba;->l()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    add-int/2addr v4, v8

    .line 139
    iget-object v9, v12, Lcom/loracode/internal/FK;->i:Lcom/loracode/internal/kd;

    .line 140
    .line 141
    invoke-virtual {v9, v4}, Lcom/loracode/internal/kd;->d(I)V

    .line 142
    .line 143
    .line 144
    iget-object v9, v12, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 145
    .line 146
    sub-int/2addr v4, v8

    .line 147
    invoke-virtual {v9, v4}, Lcom/loracode/internal/Ld;->d(I)V

    .line 148
    .line 149
    .line 150
    :goto_3
    move v4, v6

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    const/4 v14, 0x0

    .line 153
    aget v4, v4, v6

    .line 154
    .line 155
    if-eq v4, v6, :cond_8

    .line 156
    .line 157
    if-ne v4, v13, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move v4, v14

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    :goto_4
    invoke-virtual {v3}, Lcom/loracode/internal/Ba;->i()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/2addr v4, v9

    .line 167
    iget-object v8, v11, Lcom/loracode/internal/FK;->i:Lcom/loracode/internal/kd;

    .line 168
    .line 169
    invoke-virtual {v8, v4}, Lcom/loracode/internal/kd;->d(I)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v11, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 173
    .line 174
    sub-int/2addr v4, v9

    .line 175
    invoke-virtual {v8, v4}, Lcom/loracode/internal/Ld;->d(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_5
    invoke-virtual {v2}, Lcom/loracode/internal/jd;->g()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_b

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lcom/loracode/internal/FK;

    .line 197
    .line 198
    iget v9, v8, Lcom/loracode/internal/FK;->f:I

    .line 199
    .line 200
    if-eq v9, v0, :cond_9

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    iget-object v9, v8, Lcom/loracode/internal/FK;->b:Lcom/loracode/internal/Ba;

    .line 204
    .line 205
    if-ne v9, v3, :cond_a

    .line 206
    .line 207
    iget-boolean v9, v8, Lcom/loracode/internal/FK;->g:Z

    .line 208
    .line 209
    if-nez v9, :cond_a

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    invoke-virtual {v8}, Lcom/loracode/internal/FK;->e()V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_11

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Lcom/loracode/internal/FK;

    .line 231
    .line 232
    iget v9, v8, Lcom/loracode/internal/FK;->f:I

    .line 233
    .line 234
    if-eq v9, v0, :cond_d

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_d
    if-nez v4, :cond_e

    .line 238
    .line 239
    iget-object v9, v8, Lcom/loracode/internal/FK;->b:Lcom/loracode/internal/Ba;

    .line 240
    .line 241
    if-ne v9, v3, :cond_e

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_e
    iget-object v9, v8, Lcom/loracode/internal/FK;->h:Lcom/loracode/internal/kd;

    .line 245
    .line 246
    iget-boolean v9, v9, Lcom/loracode/internal/kd;->j:Z

    .line 247
    .line 248
    if-nez v9, :cond_f

    .line 249
    .line 250
    :goto_8
    move v4, v14

    .line 251
    goto :goto_9

    .line 252
    :cond_f
    iget-object v9, v8, Lcom/loracode/internal/FK;->i:Lcom/loracode/internal/kd;

    .line 253
    .line 254
    iget-boolean v9, v9, Lcom/loracode/internal/kd;->j:Z

    .line 255
    .line 256
    if-nez v9, :cond_10

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_10
    instance-of v9, v8, Lcom/loracode/internal/G7;

    .line 260
    .line 261
    if-nez v9, :cond_c

    .line 262
    .line 263
    iget-object v8, v8, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 264
    .line 265
    iget-boolean v8, v8, Lcom/loracode/internal/kd;->j:Z

    .line 266
    .line 267
    if-nez v8, :cond_c

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_11
    move v4, v6

    .line 271
    :goto_9
    invoke-virtual {v3, v5}, Lcom/loracode/internal/Ba;->w(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v7}, Lcom/loracode/internal/Ba;->x(I)V

    .line 275
    .line 276
    .line 277
    return v4
.end method

.method public final E()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Lcom/loracode/internal/Ba;->N:I

    .line 5
    .line 6
    iput v2, v1, Lcom/loracode/internal/Ba;->O:I

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Ba;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Ba;->i()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iput-boolean v2, v1, Lcom/loracode/internal/Ca;->q0:Z

    .line 25
    .line 26
    iput-boolean v2, v1, Lcom/loracode/internal/Ca;->r0:Z

    .line 27
    .line 28
    iget v0, v1, Lcom/loracode/internal/Ca;->p0:I

    .line 29
    .line 30
    and-int/lit8 v5, v0, 0x40

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/16 v7, 0x40

    .line 34
    .line 35
    if-ne v5, v7, :cond_0

    .line 36
    .line 37
    move v5, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v2

    .line 40
    :goto_0
    if-nez v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x80

    .line 43
    .line 44
    and-int/2addr v0, v5

    .line 45
    if-ne v0, v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    move v0, v6

    .line 51
    :goto_2
    iget-object v5, v1, Lcom/loracode/internal/Ca;->i0:Lcom/loracode/internal/Lo;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-boolean v2, v5, Lcom/loracode/internal/Lo;->f:Z

    .line 57
    .line 58
    iget v7, v1, Lcom/loracode/internal/Ca;->p0:I

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iput-boolean v6, v5, Lcom/loracode/internal/Lo;->f:Z

    .line 65
    .line 66
    :cond_3
    iget-object v7, v1, Lcom/loracode/internal/Ba;->c0:[I

    .line 67
    .line 68
    aget v8, v7, v6

    .line 69
    .line 70
    aget v9, v7, v2

    .line 71
    .line 72
    iget-object v10, v1, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v11, 0x2

    .line 75
    if-eq v9, v11, :cond_5

    .line 76
    .line 77
    if-ne v8, v11, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v12, v2

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_3
    move v12, v6

    .line 83
    :goto_4
    iput v2, v1, Lcom/loracode/internal/Ca;->l0:I

    .line 84
    .line 85
    iput v2, v1, Lcom/loracode/internal/Ca;->m0:I

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    move v0, v2

    .line 92
    :goto_5
    if-ge v0, v13, :cond_7

    .line 93
    .line 94
    iget-object v14, v1, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Lcom/loracode/internal/Ba;

    .line 101
    .line 102
    instance-of v15, v14, Lcom/loracode/internal/Ca;

    .line 103
    .line 104
    if-eqz v15, :cond_6

    .line 105
    .line 106
    check-cast v14, Lcom/loracode/internal/Ca;

    .line 107
    .line 108
    invoke-virtual {v14}, Lcom/loracode/internal/Ca;->E()V

    .line 109
    .line 110
    .line 111
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move v0, v2

    .line 115
    move v15, v0

    .line 116
    move v14, v6

    .line 117
    :goto_6
    if-eqz v14, :cond_18

    .line 118
    .line 119
    add-int/lit8 v11, v0, 0x1

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v5}, Lcom/loracode/internal/Lo;->r()V

    .line 122
    .line 123
    .line 124
    iput v2, v1, Lcom/loracode/internal/Ca;->l0:I

    .line 125
    .line 126
    iput v2, v1, Lcom/loracode/internal/Ca;->m0:I

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Lcom/loracode/internal/Ba;->f(Lcom/loracode/internal/Lo;)V

    .line 129
    .line 130
    .line 131
    move v0, v2

    .line 132
    :goto_7
    if-ge v0, v13, :cond_8

    .line 133
    .line 134
    iget-object v6, v1, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lcom/loracode/internal/Ba;

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Lcom/loracode/internal/Ba;->f(Lcom/loracode/internal/Lo;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    goto :goto_7

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_b

    .line 151
    :cond_8
    invoke-virtual {v1, v5}, Lcom/loracode/internal/Ca;->C(Lcom/loracode/internal/Lo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    :try_start_1
    iget-object v0, v5, Lcom/loracode/internal/Lo;->b:Lcom/loracode/internal/wy;

    .line 155
    .line 156
    iget-boolean v6, v5, Lcom/loracode/internal/Lo;->f:Z

    .line 157
    .line 158
    if-eqz v6, :cond_b

    .line 159
    .line 160
    move v6, v2

    .line 161
    :goto_8
    iget v14, v5, Lcom/loracode/internal/Lo;->i:I

    .line 162
    .line 163
    if-ge v6, v14, :cond_a

    .line 164
    .line 165
    iget-object v14, v5, Lcom/loracode/internal/Lo;->e:[Lcom/loracode/internal/I4;

    .line 166
    .line 167
    aget-object v14, v14, v6

    .line 168
    .line 169
    iget-boolean v14, v14, Lcom/loracode/internal/I4;->e:Z

    .line 170
    .line 171
    if-nez v14, :cond_9

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Lcom/loracode/internal/Lo;->o(Lcom/loracode/internal/wy;)V

    .line 174
    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_a
    move v0, v2

    .line 181
    :goto_9
    iget v6, v5, Lcom/loracode/internal/Lo;->i:I

    .line 182
    .line 183
    if-ge v0, v6, :cond_c

    .line 184
    .line 185
    iget-object v6, v5, Lcom/loracode/internal/Lo;->e:[Lcom/loracode/internal/I4;

    .line 186
    .line 187
    aget-object v6, v6, v0

    .line 188
    .line 189
    iget-object v14, v6, Lcom/loracode/internal/I4;->a:Lcom/loracode/internal/LD;

    .line 190
    .line 191
    iget v6, v6, Lcom/loracode/internal/I4;->b:F

    .line 192
    .line 193
    iput v6, v14, Lcom/loracode/internal/LD;->e:F

    .line 194
    .line 195
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_b
    invoke-virtual {v5, v0}, Lcom/loracode/internal/Lo;->o(Lcom/loracode/internal/wy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    .line 200
    .line 201
    :cond_c
    :goto_a
    const/16 v17, 0x1

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :catch_1
    move-exception v0

    .line 205
    const/4 v14, 0x1

    .line 206
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    move/from16 v17, v14

    .line 214
    .line 215
    const-string v14, "EXCEPTION : "

    .line 216
    .line 217
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_c
    sget-object v0, Lcom/loracode/internal/cm;->o:[Z

    .line 231
    .line 232
    if-eqz v17, :cond_d

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    const/4 v6, 0x2

    .line 236
    aput-boolean v2, v0, v6

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Lcom/loracode/internal/Ba;->A(Lcom/loracode/internal/Lo;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/4 v6, 0x0

    .line 248
    :goto_d
    if-ge v6, v2, :cond_e

    .line 249
    .line 250
    iget-object v14, v1, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, Lcom/loracode/internal/Ba;

    .line 257
    .line 258
    invoke-virtual {v14, v5}, Lcom/loracode/internal/Ba;->A(Lcom/loracode/internal/Lo;)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_d
    invoke-virtual {v1, v5}, Lcom/loracode/internal/Ba;->A(Lcom/loracode/internal/Lo;)V

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    :goto_e
    if-ge v2, v13, :cond_e

    .line 269
    .line 270
    iget-object v6, v1, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lcom/loracode/internal/Ba;

    .line 277
    .line 278
    invoke-virtual {v6, v5}, Lcom/loracode/internal/Ba;->A(Lcom/loracode/internal/Lo;)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_e
    if-eqz v12, :cond_11

    .line 285
    .line 286
    const/16 v2, 0x8

    .line 287
    .line 288
    if-ge v11, v2, :cond_11

    .line 289
    .line 290
    const/4 v2, 0x2

    .line 291
    aget-boolean v0, v0, v2

    .line 292
    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    const/4 v2, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    :goto_f
    if-ge v0, v13, :cond_f

    .line 299
    .line 300
    iget-object v14, v1, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    check-cast v14, Lcom/loracode/internal/Ba;

    .line 307
    .line 308
    move/from16 v17, v11

    .line 309
    .line 310
    iget v11, v14, Lcom/loracode/internal/Ba;->N:I

    .line 311
    .line 312
    invoke-virtual {v14}, Lcom/loracode/internal/Ba;->l()I

    .line 313
    .line 314
    .line 315
    move-result v18

    .line 316
    add-int v11, v18, v11

    .line 317
    .line 318
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget v11, v14, Lcom/loracode/internal/Ba;->O:I

    .line 323
    .line 324
    invoke-virtual {v14}, Lcom/loracode/internal/Ba;->i()I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    add-int/2addr v14, v11

    .line 329
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    add-int/lit8 v0, v0, 0x1

    .line 334
    .line 335
    move/from16 v11, v17

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_f
    move/from16 v17, v11

    .line 339
    .line 340
    iget v0, v1, Lcom/loracode/internal/Ba;->Q:I

    .line 341
    .line 342
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iget v2, v1, Lcom/loracode/internal/Ba;->R:I

    .line 347
    .line 348
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    const/4 v6, 0x2

    .line 353
    if-ne v9, v6, :cond_10

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Ba;->l()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-ge v11, v0, :cond_10

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lcom/loracode/internal/Ba;->y(I)V

    .line 362
    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    aput v6, v7, v11

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    const/4 v15, 0x1

    .line 369
    goto :goto_10

    .line 370
    :cond_10
    const/4 v0, 0x0

    .line 371
    :goto_10
    if-ne v8, v6, :cond_12

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Ba;->i()I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-ge v11, v2, :cond_12

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Lcom/loracode/internal/Ba;->v(I)V

    .line 380
    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    aput v6, v7, v2

    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    const/4 v15, 0x1

    .line 387
    goto :goto_11

    .line 388
    :cond_11
    move/from16 v17, v11

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    :cond_12
    :goto_11
    iget v2, v1, Lcom/loracode/internal/Ba;->Q:I

    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Ba;->l()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Ba;->l()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-le v2, v6, :cond_13

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Lcom/loracode/internal/Ba;->y(I)V

    .line 408
    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    const/4 v6, 0x0

    .line 412
    aput v2, v7, v6

    .line 413
    .line 414
    move v0, v2

    .line 415
    move/from16 v16, v0

    .line 416
    .line 417
    goto :goto_12

    .line 418
    :cond_13
    const/4 v2, 0x1

    .line 419
    move/from16 v16, v15

    .line 420
    .line 421
    :goto_12
    iget v6, v1, Lcom/loracode/internal/Ba;->R:I

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Ba;->i()I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Ba;->i()I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-le v6, v11, :cond_14

    .line 436
    .line 437
    invoke-virtual {v1, v6}, Lcom/loracode/internal/Ba;->v(I)V

    .line 438
    .line 439
    .line 440
    aput v2, v7, v2

    .line 441
    .line 442
    move v0, v2

    .line 443
    move v6, v0

    .line 444
    goto :goto_13

    .line 445
    :cond_14
    move v6, v0

    .line 446
    move/from16 v0, v16

    .line 447
    .line 448
    :goto_13
    if-nez v0, :cond_17

    .line 449
    .line 450
    const/4 v11, 0x0

    .line 451
    aget v14, v7, v11

    .line 452
    .line 453
    const/4 v15, 0x2

    .line 454
    if-ne v14, v15, :cond_15

    .line 455
    .line 456
    if-lez v3, :cond_15

    .line 457
    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Ba;->l()I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    if-le v14, v3, :cond_15

    .line 463
    .line 464
    iput-boolean v2, v1, Lcom/loracode/internal/Ca;->q0:Z

    .line 465
    .line 466
    aput v2, v7, v11

    .line 467
    .line 468
    invoke-virtual {v1, v3}, Lcom/loracode/internal/Ba;->y(I)V

    .line 469
    .line 470
    .line 471
    move v0, v2

    .line 472
    move v6, v0

    .line 473
    :cond_15
    aget v11, v7, v2

    .line 474
    .line 475
    const/4 v14, 0x2

    .line 476
    if-ne v11, v14, :cond_16

    .line 477
    .line 478
    if-lez v4, :cond_16

    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Ba;->i()I

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    if-le v11, v4, :cond_16

    .line 485
    .line 486
    iput-boolean v2, v1, Lcom/loracode/internal/Ca;->r0:Z

    .line 487
    .line 488
    aput v2, v7, v2

    .line 489
    .line 490
    invoke-virtual {v1, v4}, Lcom/loracode/internal/Ba;->v(I)V

    .line 491
    .line 492
    .line 493
    const/4 v6, 0x1

    .line 494
    const/4 v15, 0x1

    .line 495
    goto :goto_15

    .line 496
    :cond_16
    :goto_14
    move v15, v0

    .line 497
    goto :goto_15

    .line 498
    :cond_17
    const/4 v14, 0x2

    .line 499
    goto :goto_14

    .line 500
    :goto_15
    move v11, v14

    .line 501
    move/from16 v0, v17

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    move v14, v6

    .line 505
    const/4 v6, 0x1

    .line 506
    goto/16 :goto_6

    .line 507
    .line 508
    :cond_18
    iput-object v10, v1, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 509
    .line 510
    if-eqz v15, :cond_19

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    aput v9, v7, v2

    .line 514
    .line 515
    const/4 v2, 0x1

    .line 516
    aput v8, v7, v2

    .line 517
    .line 518
    :cond_19
    iget-object v0, v5, Lcom/loracode/internal/Lo;->k:Lcom/loracode/internal/h7;

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Lcom/loracode/internal/Ca;->u(Lcom/loracode/internal/h7;)V

    .line 521
    .line 522
    .line 523
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ca;->i0:Lcom/loracode/internal/Lo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/internal/Lo;->r()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/loracode/internal/Ca;->j0:I

    .line 8
    .line 9
    iput v0, p0, Lcom/loracode/internal/Ca;->k0:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/loracode/internal/Ba;->s()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u(Lcom/loracode/internal/h7;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/loracode/internal/Ba;->u(Lcom/loracode/internal/h7;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/loracode/internal/Ba;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/loracode/internal/Ba;->u(Lcom/loracode/internal/h7;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final z(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/loracode/internal/Ba;->z(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/loracode/internal/Ba;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lcom/loracode/internal/Ba;->z(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
