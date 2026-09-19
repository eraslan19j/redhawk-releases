.class public final Lcom/loracode/internal/Gd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[I

.field public final c:[I

.field public final d:Lcom/loracode/internal/bm;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/loracode/internal/bm;Ljava/util/ArrayList;[I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/loracode/internal/Gd;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/loracode/internal/Gd;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/loracode/internal/Gd;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/loracode/internal/Gd;->d:Lcom/loracode/internal/bm;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/loracode/internal/bm;->v()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p0, Lcom/loracode/internal/Gd;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/loracode/internal/bm;->u()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/loracode/internal/Gd;->f:I

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    iput-boolean p4, p0, Lcom/loracode/internal/Gd;->g:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/loracode/internal/Fd;

    .line 47
    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v2, v1, Lcom/loracode/internal/Fd;->a:I

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget v1, v1, Lcom/loracode/internal/Fd;->b:I

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v1, Lcom/loracode/internal/Fd;

    .line 59
    .line 60
    invoke-direct {v1, v0, v0, v0}, Lcom/loracode/internal/Fd;-><init>(III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v1, Lcom/loracode/internal/Fd;

    .line 67
    .line 68
    invoke-direct {v1, p3, p1, v0}, Lcom/loracode/internal/Fd;-><init>(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    iget-object v1, p0, Lcom/loracode/internal/Gd;->c:[I

    .line 83
    .line 84
    iget-object v2, p0, Lcom/loracode/internal/Gd;->b:[I

    .line 85
    .line 86
    iget-object v3, p0, Lcom/loracode/internal/Gd;->d:Lcom/loracode/internal/bm;

    .line 87
    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lcom/loracode/internal/Fd;

    .line 95
    .line 96
    move v4, v0

    .line 97
    :goto_1
    iget v5, p3, Lcom/loracode/internal/Fd;->c:I

    .line 98
    .line 99
    if-ge v4, v5, :cond_3

    .line 100
    .line 101
    iget v5, p3, Lcom/loracode/internal/Fd;->a:I

    .line 102
    .line 103
    add-int/2addr v5, v4

    .line 104
    iget v6, p3, Lcom/loracode/internal/Fd;->b:I

    .line 105
    .line 106
    add-int/2addr v6, v4

    .line 107
    invoke-virtual {v3, v5, v6}, Lcom/loracode/internal/bm;->b(II)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    move v7, p4

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v7, 0x2

    .line 116
    :goto_2
    shl-int/lit8 v8, v6, 0x4

    .line 117
    .line 118
    or-int/2addr v8, v7

    .line 119
    aput v8, v2, v5

    .line 120
    .line 121
    shl-int/lit8 v5, v5, 0x4

    .line 122
    .line 123
    or-int/2addr v5, v7

    .line 124
    aput v5, v1, v6

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-boolean p1, p0, Lcom/loracode/internal/Gd;->g:Z

    .line 130
    .line 131
    if-eqz p1, :cond_b

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move p3, v0

    .line 138
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    if-eqz p4, :cond_b

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    check-cast p4, Lcom/loracode/internal/Fd;

    .line 149
    .line 150
    :goto_4
    iget v4, p4, Lcom/loracode/internal/Fd;->a:I

    .line 151
    .line 152
    if-ge p3, v4, :cond_a

    .line 153
    .line 154
    aget v4, v2, p3

    .line 155
    .line 156
    if-nez v4, :cond_9

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    move v5, v0

    .line 163
    move v6, v5

    .line 164
    :goto_5
    if-ge v5, v4, :cond_9

    .line 165
    .line 166
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lcom/loracode/internal/Fd;

    .line 171
    .line 172
    :goto_6
    iget v8, v7, Lcom/loracode/internal/Fd;->b:I

    .line 173
    .line 174
    if-ge v6, v8, :cond_8

    .line 175
    .line 176
    aget v8, v1, v6

    .line 177
    .line 178
    if-nez v8, :cond_7

    .line 179
    .line 180
    invoke-virtual {v3, p3, v6}, Lcom/loracode/internal/bm;->c(II)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_7

    .line 185
    .line 186
    invoke-virtual {v3, p3, v6}, Lcom/loracode/internal/bm;->b(II)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    const/16 v4, 0x8

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_6
    const/4 v4, 0x4

    .line 196
    :goto_7
    shl-int/lit8 v5, v6, 0x4

    .line 197
    .line 198
    or-int/2addr v5, v4

    .line 199
    aput v5, v2, p3

    .line 200
    .line 201
    shl-int/lit8 v5, p3, 0x4

    .line 202
    .line 203
    or-int/2addr v4, v5

    .line 204
    aput v4, v1, v6

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    iget v6, v7, Lcom/loracode/internal/Fd;->c:I

    .line 211
    .line 212
    add-int/2addr v6, v8

    .line 213
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    :goto_8
    add-int/lit8 p3, p3, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    iget p3, p4, Lcom/loracode/internal/Fd;->c:I

    .line 220
    .line 221
    add-int/2addr p3, v4

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    return-void
.end method

.method public static b(Ljava/util/ArrayDeque;IZ)Lcom/loracode/internal/Hd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/loracode/internal/Hd;

    .line 16
    .line 17
    iget v1, v0, Lcom/loracode/internal/Hd;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/loracode/internal/Hd;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/loracode/internal/Hd;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Lcom/loracode/internal/Hd;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Lcom/loracode/internal/Hd;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Lcom/loracode/internal/Hd;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Lcom/loracode/internal/Hd;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/loracode/internal/Rz;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/loracode/internal/od;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/loracode/internal/od;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/loracode/internal/m6;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/loracode/internal/m6;-><init>(Lcom/loracode/internal/od;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcom/loracode/internal/Gd;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    sub-int/2addr v4, v5

    .line 28
    iget v6, v0, Lcom/loracode/internal/Gd;->e:I

    .line 29
    .line 30
    iget v7, v0, Lcom/loracode/internal/Gd;->f:I

    .line 31
    .line 32
    move v8, v7

    .line 33
    move v7, v6

    .line 34
    :goto_0
    if-ltz v4, :cond_c

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lcom/loracode/internal/Fd;

    .line 41
    .line 42
    iget v10, v9, Lcom/loracode/internal/Fd;->a:I

    .line 43
    .line 44
    iget v11, v9, Lcom/loracode/internal/Fd;->c:I

    .line 45
    .line 46
    add-int/2addr v10, v11

    .line 47
    iget v12, v9, Lcom/loracode/internal/Fd;->b:I

    .line 48
    .line 49
    add-int v13, v12, v11

    .line 50
    .line 51
    :goto_1
    iget-object v14, v0, Lcom/loracode/internal/Gd;->b:[I

    .line 52
    .line 53
    iget-object v15, v0, Lcom/loracode/internal/Gd;->d:Lcom/loracode/internal/bm;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-le v7, v10, :cond_4

    .line 57
    .line 58
    add-int/lit8 v7, v7, -0x1

    .line 59
    .line 60
    aget v14, v14, v7

    .line 61
    .line 62
    and-int/lit8 v16, v14, 0xc

    .line 63
    .line 64
    if-eqz v16, :cond_1

    .line 65
    .line 66
    move-object/from16 v16, v3

    .line 67
    .line 68
    shr-int/lit8 v3, v14, 0x4

    .line 69
    .line 70
    invoke-static {v1, v3, v5}, Lcom/loracode/internal/Gd;->b(Ljava/util/ArrayDeque;IZ)Lcom/loracode/internal/Hd;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget v3, v3, Lcom/loracode/internal/Hd;->b:I

    .line 77
    .line 78
    sub-int v3, v6, v3

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    sub-int/2addr v3, v5

    .line 82
    invoke-virtual {v2, v7, v3}, Lcom/loracode/internal/m6;->c(II)V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v14, v14, 0x4

    .line 86
    .line 87
    if-eqz v14, :cond_3

    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, v5}, Lcom/loracode/internal/m6;->b(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_0
    const/4 v5, 0x1

    .line 97
    new-instance v3, Lcom/loracode/internal/Hd;

    .line 98
    .line 99
    sub-int v14, v6, v7

    .line 100
    .line 101
    sub-int/2addr v14, v5

    .line 102
    invoke-direct {v3, v7, v5, v14}, Lcom/loracode/internal/Hd;-><init>(IZI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_1
    move-object/from16 v16, v3

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    iget v3, v2, Lcom/loracode/internal/m6;->b:I

    .line 113
    .line 114
    const/4 v14, 0x2

    .line 115
    if-ne v3, v14, :cond_2

    .line 116
    .line 117
    iget v3, v2, Lcom/loracode/internal/m6;->c:I

    .line 118
    .line 119
    if-lt v3, v7, :cond_2

    .line 120
    .line 121
    add-int/lit8 v15, v7, 0x1

    .line 122
    .line 123
    if-gt v3, v15, :cond_2

    .line 124
    .line 125
    iget v3, v2, Lcom/loracode/internal/m6;->d:I

    .line 126
    .line 127
    add-int/2addr v3, v5

    .line 128
    iput v3, v2, Lcom/loracode/internal/m6;->d:I

    .line 129
    .line 130
    iput v7, v2, Lcom/loracode/internal/m6;->c:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {v2}, Lcom/loracode/internal/m6;->a()V

    .line 134
    .line 135
    .line 136
    iput v7, v2, Lcom/loracode/internal/m6;->c:I

    .line 137
    .line 138
    iput v5, v2, Lcom/loracode/internal/m6;->d:I

    .line 139
    .line 140
    iput v14, v2, Lcom/loracode/internal/m6;->b:I

    .line 141
    .line 142
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 143
    .line 144
    :cond_3
    :goto_3
    move-object/from16 v3, v16

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object/from16 v16, v3

    .line 149
    .line 150
    :goto_4
    if-le v8, v13, :cond_9

    .line 151
    .line 152
    add-int/lit8 v8, v8, -0x1

    .line 153
    .line 154
    iget-object v3, v0, Lcom/loracode/internal/Gd;->c:[I

    .line 155
    .line 156
    aget v3, v3, v8

    .line 157
    .line 158
    and-int/lit8 v10, v3, 0xc

    .line 159
    .line 160
    if-eqz v10, :cond_6

    .line 161
    .line 162
    shr-int/lit8 v10, v3, 0x4

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    invoke-static {v1, v10, v5}, Lcom/loracode/internal/Gd;->b(Ljava/util/ArrayDeque;IZ)Lcom/loracode/internal/Hd;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-nez v10, :cond_5

    .line 170
    .line 171
    new-instance v3, Lcom/loracode/internal/Hd;

    .line 172
    .line 173
    sub-int v10, v6, v7

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-direct {v3, v8, v5, v10}, Lcom/loracode/internal/Hd;-><init>(IZI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_5
    const/4 v5, 0x0

    .line 184
    iget v10, v10, Lcom/loracode/internal/Hd;->b:I

    .line 185
    .line 186
    sub-int v10, v6, v10

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    sub-int/2addr v10, v5

    .line 190
    invoke-virtual {v2, v10, v7}, Lcom/loracode/internal/m6;->c(II)V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v3, v3, 0x4

    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v7, v5}, Lcom/loracode/internal/m6;->b(II)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    iget v3, v2, Lcom/loracode/internal/m6;->b:I

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    if-ne v3, v5, :cond_7

    .line 208
    .line 209
    iget v3, v2, Lcom/loracode/internal/m6;->c:I

    .line 210
    .line 211
    if-lt v7, v3, :cond_7

    .line 212
    .line 213
    iget v10, v2, Lcom/loracode/internal/m6;->d:I

    .line 214
    .line 215
    add-int v5, v3, v10

    .line 216
    .line 217
    if-gt v7, v5, :cond_7

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    add-int/2addr v10, v5

    .line 221
    iput v10, v2, Lcom/loracode/internal/m6;->d:I

    .line 222
    .line 223
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iput v3, v2, Lcom/loracode/internal/m6;->c:I

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    const/4 v5, 0x1

    .line 231
    invoke-virtual {v2}, Lcom/loracode/internal/m6;->a()V

    .line 232
    .line 233
    .line 234
    iput v7, v2, Lcom/loracode/internal/m6;->c:I

    .line 235
    .line 236
    iput v5, v2, Lcom/loracode/internal/m6;->d:I

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    iput v3, v2, Lcom/loracode/internal/m6;->b:I

    .line 240
    .line 241
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    :cond_8
    :goto_6
    const/4 v5, 0x0

    .line 244
    goto :goto_4

    .line 245
    :cond_9
    iget v7, v9, Lcom/loracode/internal/Fd;->a:I

    .line 246
    .line 247
    move v3, v7

    .line 248
    const/4 v5, 0x0

    .line 249
    :goto_7
    if-ge v5, v11, :cond_b

    .line 250
    .line 251
    aget v8, v14, v3

    .line 252
    .line 253
    and-int/lit8 v8, v8, 0xf

    .line 254
    .line 255
    const/4 v9, 0x2

    .line 256
    if-ne v8, v9, :cond_a

    .line 257
    .line 258
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const/4 v8, 0x1

    .line 262
    invoke-virtual {v2, v3, v8}, Lcom/loracode/internal/m6;->b(II)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_a
    const/4 v8, 0x1

    .line 267
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    const/4 v8, 0x1

    .line 273
    add-int/lit8 v4, v4, -0x1

    .line 274
    .line 275
    move v5, v8

    .line 276
    move v8, v12

    .line 277
    move-object/from16 v3, v16

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_c
    invoke-virtual {v2}, Lcom/loracode/internal/m6;->a()V

    .line 282
    .line 283
    .line 284
    return-void
.end method
