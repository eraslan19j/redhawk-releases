.class public Lcom/loracode/internal/Ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lcom/loracode/internal/oa;

.field public final B:Lcom/loracode/internal/oa;

.field public final C:Lcom/loracode/internal/oa;

.field public final D:Lcom/loracode/internal/oa;

.field public final E:Lcom/loracode/internal/oa;

.field public final F:[Lcom/loracode/internal/oa;

.field public final G:Ljava/util/ArrayList;

.field public final H:[Z

.field public I:Lcom/loracode/internal/Ba;

.field public J:I

.field public K:I

.field public L:F

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:F

.field public T:F

.field public U:Landroid/view/View;

.field public V:I

.field public W:Ljava/lang/String;

.field public X:I

.field public Y:I

.field public final Z:[F

.field public a:Z

.field public final a0:[Lcom/loracode/internal/Ba;

.field public b:Lcom/loracode/internal/G7;

.field public final b0:[Lcom/loracode/internal/Ba;

.field public c:Lcom/loracode/internal/G7;

.field public final c0:[I

.field public final d:Lcom/loracode/internal/Kk;

.field public final e:Lcom/loracode/internal/mJ;

.field public final f:[Z

.field public final g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:[I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public final u:[I

.field public v:F

.field public w:Z

.field public final x:Lcom/loracode/internal/oa;

.field public final y:Lcom/loracode/internal/oa;

.field public final z:Lcom/loracode/internal/oa;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Lcom/loracode/internal/Ba;->a:Z

    .line 9
    .line 10
    new-instance v3, Lcom/loracode/internal/Kk;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lcom/loracode/internal/FK;-><init>(Lcom/loracode/internal/Ba;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, Lcom/loracode/internal/FK;->h:Lcom/loracode/internal/kd;

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    iput v5, v4, Lcom/loracode/internal/kd;->e:I

    .line 19
    .line 20
    iget-object v4, v3, Lcom/loracode/internal/FK;->i:Lcom/loracode/internal/kd;

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    iput v6, v4, Lcom/loracode/internal/kd;->e:I

    .line 24
    .line 25
    iput v2, v3, Lcom/loracode/internal/FK;->f:I

    .line 26
    .line 27
    iput-object v3, v0, Lcom/loracode/internal/Ba;->d:Lcom/loracode/internal/Kk;

    .line 28
    .line 29
    new-instance v3, Lcom/loracode/internal/mJ;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lcom/loracode/internal/FK;-><init>(Lcom/loracode/internal/Ba;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/loracode/internal/kd;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Lcom/loracode/internal/kd;-><init>(Lcom/loracode/internal/FK;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v3, Lcom/loracode/internal/mJ;->k:Lcom/loracode/internal/kd;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    iput-object v7, v3, Lcom/loracode/internal/mJ;->l:Lcom/loracode/internal/k6;

    .line 43
    .line 44
    iget-object v8, v3, Lcom/loracode/internal/FK;->h:Lcom/loracode/internal/kd;

    .line 45
    .line 46
    const/4 v9, 0x6

    .line 47
    iput v9, v8, Lcom/loracode/internal/kd;->e:I

    .line 48
    .line 49
    iget-object v8, v3, Lcom/loracode/internal/FK;->i:Lcom/loracode/internal/kd;

    .line 50
    .line 51
    const/4 v10, 0x7

    .line 52
    iput v10, v8, Lcom/loracode/internal/kd;->e:I

    .line 53
    .line 54
    const/16 v8, 0x8

    .line 55
    .line 56
    iput v8, v4, Lcom/loracode/internal/kd;->e:I

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    iput v4, v3, Lcom/loracode/internal/FK;->f:I

    .line 60
    .line 61
    iput-object v3, v0, Lcom/loracode/internal/Ba;->e:Lcom/loracode/internal/mJ;

    .line 62
    .line 63
    new-array v3, v1, [Z

    .line 64
    .line 65
    fill-array-data v3, :array_0

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, Lcom/loracode/internal/Ba;->f:[Z

    .line 69
    .line 70
    filled-new-array {v2, v2, v2, v2}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v0, Lcom/loracode/internal/Ba;->g:[I

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    iput v3, v0, Lcom/loracode/internal/Ba;->h:I

    .line 78
    .line 79
    iput v3, v0, Lcom/loracode/internal/Ba;->i:I

    .line 80
    .line 81
    iput v2, v0, Lcom/loracode/internal/Ba;->j:I

    .line 82
    .line 83
    iput v2, v0, Lcom/loracode/internal/Ba;->k:I

    .line 84
    .line 85
    new-array v11, v1, [I

    .line 86
    .line 87
    iput-object v11, v0, Lcom/loracode/internal/Ba;->l:[I

    .line 88
    .line 89
    iput v2, v0, Lcom/loracode/internal/Ba;->m:I

    .line 90
    .line 91
    iput v2, v0, Lcom/loracode/internal/Ba;->n:I

    .line 92
    .line 93
    const/high16 v11, 0x3f800000    # 1.0f

    .line 94
    .line 95
    iput v11, v0, Lcom/loracode/internal/Ba;->o:F

    .line 96
    .line 97
    iput v2, v0, Lcom/loracode/internal/Ba;->p:I

    .line 98
    .line 99
    iput v2, v0, Lcom/loracode/internal/Ba;->q:I

    .line 100
    .line 101
    iput v11, v0, Lcom/loracode/internal/Ba;->r:F

    .line 102
    .line 103
    iput v3, v0, Lcom/loracode/internal/Ba;->s:I

    .line 104
    .line 105
    iput v11, v0, Lcom/loracode/internal/Ba;->t:F

    .line 106
    .line 107
    const v11, 0x7fffffff

    .line 108
    .line 109
    .line 110
    filled-new-array {v11, v11}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iput-object v11, v0, Lcom/loracode/internal/Ba;->u:[I

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    iput v11, v0, Lcom/loracode/internal/Ba;->v:F

    .line 118
    .line 119
    iput-boolean v2, v0, Lcom/loracode/internal/Ba;->w:Z

    .line 120
    .line 121
    new-instance v15, Lcom/loracode/internal/oa;

    .line 122
    .line 123
    invoke-direct {v15, v0, v1}, Lcom/loracode/internal/oa;-><init>(Lcom/loracode/internal/Ba;I)V

    .line 124
    .line 125
    .line 126
    iput-object v15, v0, Lcom/loracode/internal/Ba;->x:Lcom/loracode/internal/oa;

    .line 127
    .line 128
    new-instance v14, Lcom/loracode/internal/oa;

    .line 129
    .line 130
    const/4 v12, 0x3

    .line 131
    invoke-direct {v14, v0, v12}, Lcom/loracode/internal/oa;-><init>(Lcom/loracode/internal/Ba;I)V

    .line 132
    .line 133
    .line 134
    iput-object v14, v0, Lcom/loracode/internal/Ba;->y:Lcom/loracode/internal/oa;

    .line 135
    .line 136
    new-instance v13, Lcom/loracode/internal/oa;

    .line 137
    .line 138
    invoke-direct {v13, v0, v5}, Lcom/loracode/internal/oa;-><init>(Lcom/loracode/internal/Ba;I)V

    .line 139
    .line 140
    .line 141
    iput-object v13, v0, Lcom/loracode/internal/Ba;->z:Lcom/loracode/internal/oa;

    .line 142
    .line 143
    new-instance v5, Lcom/loracode/internal/oa;

    .line 144
    .line 145
    invoke-direct {v5, v0, v6}, Lcom/loracode/internal/oa;-><init>(Lcom/loracode/internal/Ba;I)V

    .line 146
    .line 147
    .line 148
    iput-object v5, v0, Lcom/loracode/internal/Ba;->A:Lcom/loracode/internal/oa;

    .line 149
    .line 150
    new-instance v6, Lcom/loracode/internal/oa;

    .line 151
    .line 152
    invoke-direct {v6, v0, v9}, Lcom/loracode/internal/oa;-><init>(Lcom/loracode/internal/Ba;I)V

    .line 153
    .line 154
    .line 155
    iput-object v6, v0, Lcom/loracode/internal/Ba;->B:Lcom/loracode/internal/oa;

    .line 156
    .line 157
    new-instance v9, Lcom/loracode/internal/oa;

    .line 158
    .line 159
    invoke-direct {v9, v0, v8}, Lcom/loracode/internal/oa;-><init>(Lcom/loracode/internal/Ba;I)V

    .line 160
    .line 161
    .line 162
    iput-object v9, v0, Lcom/loracode/internal/Ba;->C:Lcom/loracode/internal/oa;

    .line 163
    .line 164
    new-instance v8, Lcom/loracode/internal/oa;

    .line 165
    .line 166
    const/16 v12, 0x9

    .line 167
    .line 168
    invoke-direct {v8, v0, v12}, Lcom/loracode/internal/oa;-><init>(Lcom/loracode/internal/Ba;I)V

    .line 169
    .line 170
    .line 171
    iput-object v8, v0, Lcom/loracode/internal/Ba;->D:Lcom/loracode/internal/oa;

    .line 172
    .line 173
    new-instance v12, Lcom/loracode/internal/oa;

    .line 174
    .line 175
    invoke-direct {v12, v0, v10}, Lcom/loracode/internal/oa;-><init>(Lcom/loracode/internal/Ba;I)V

    .line 176
    .line 177
    .line 178
    iput-object v12, v0, Lcom/loracode/internal/Ba;->E:Lcom/loracode/internal/oa;

    .line 179
    .line 180
    move-object v10, v12

    .line 181
    move-object v12, v15

    .line 182
    move-object/from16 v18, v13

    .line 183
    .line 184
    move-object/from16 v19, v14

    .line 185
    .line 186
    move-object/from16 v20, v15

    .line 187
    .line 188
    move-object v15, v5

    .line 189
    move-object/from16 v16, v6

    .line 190
    .line 191
    move-object/from16 v17, v10

    .line 192
    .line 193
    filled-new-array/range {v12 .. v17}, [Lcom/loracode/internal/oa;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    iput-object v12, v0, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    .line 198
    .line 199
    new-instance v12, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v12, v0, Lcom/loracode/internal/Ba;->G:Ljava/util/ArrayList;

    .line 205
    .line 206
    new-array v13, v1, [Z

    .line 207
    .line 208
    iput-object v13, v0, Lcom/loracode/internal/Ba;->H:[Z

    .line 209
    .line 210
    filled-new-array {v4, v4}, [I

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iput-object v4, v0, Lcom/loracode/internal/Ba;->c0:[I

    .line 215
    .line 216
    iput-object v7, v0, Lcom/loracode/internal/Ba;->I:Lcom/loracode/internal/Ba;

    .line 217
    .line 218
    iput v2, v0, Lcom/loracode/internal/Ba;->J:I

    .line 219
    .line 220
    iput v2, v0, Lcom/loracode/internal/Ba;->K:I

    .line 221
    .line 222
    iput v11, v0, Lcom/loracode/internal/Ba;->L:F

    .line 223
    .line 224
    iput v3, v0, Lcom/loracode/internal/Ba;->M:I

    .line 225
    .line 226
    iput v2, v0, Lcom/loracode/internal/Ba;->N:I

    .line 227
    .line 228
    iput v2, v0, Lcom/loracode/internal/Ba;->O:I

    .line 229
    .line 230
    iput v2, v0, Lcom/loracode/internal/Ba;->P:I

    .line 231
    .line 232
    const/high16 v3, 0x3f000000    # 0.5f

    .line 233
    .line 234
    iput v3, v0, Lcom/loracode/internal/Ba;->S:F

    .line 235
    .line 236
    iput v3, v0, Lcom/loracode/internal/Ba;->T:F

    .line 237
    .line 238
    iput v2, v0, Lcom/loracode/internal/Ba;->V:I

    .line 239
    .line 240
    iput-object v7, v0, Lcom/loracode/internal/Ba;->W:Ljava/lang/String;

    .line 241
    .line 242
    iput v2, v0, Lcom/loracode/internal/Ba;->X:I

    .line 243
    .line 244
    iput v2, v0, Lcom/loracode/internal/Ba;->Y:I

    .line 245
    .line 246
    new-array v1, v1, [F

    .line 247
    .line 248
    fill-array-data v1, :array_1

    .line 249
    .line 250
    .line 251
    iput-object v1, v0, Lcom/loracode/internal/Ba;->Z:[F

    .line 252
    .line 253
    filled-new-array {v7, v7}, [Lcom/loracode/internal/Ba;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v0, Lcom/loracode/internal/Ba;->a0:[Lcom/loracode/internal/Ba;

    .line 258
    .line 259
    filled-new-array {v7, v7}, [Lcom/loracode/internal/Ba;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v0, Lcom/loracode/internal/Ba;->b0:[Lcom/loracode/internal/Ba;

    .line 264
    .line 265
    move-object/from16 v1, v20

    .line 266
    .line 267
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-object/from16 v1, v19

    .line 271
    .line 272
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-object/from16 v1, v18

    .line 276
    .line 277
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    nop

    .line 303
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A(Lcom/loracode/internal/Lo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ba;->x:Lcom/loracode/internal/oa;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/loracode/internal/Lo;->m(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/loracode/internal/Ba;->y:Lcom/loracode/internal/oa;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/loracode/internal/Lo;->m(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/loracode/internal/Ba;->z:Lcom/loracode/internal/oa;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/loracode/internal/Lo;->m(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/loracode/internal/Ba;->A:Lcom/loracode/internal/oa;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/loracode/internal/Lo;->m(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/loracode/internal/Ba;->d:Lcom/loracode/internal/Kk;

    .line 29
    .line 30
    iget-object v4, v3, Lcom/loracode/internal/FK;->h:Lcom/loracode/internal/kd;

    .line 31
    .line 32
    iget-boolean v5, v4, Lcom/loracode/internal/kd;->j:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, Lcom/loracode/internal/FK;->i:Lcom/loracode/internal/kd;

    .line 37
    .line 38
    iget-boolean v5, v3, Lcom/loracode/internal/kd;->j:Z

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget p1, v4, Lcom/loracode/internal/kd;->g:I

    .line 43
    .line 44
    iget v1, v3, Lcom/loracode/internal/kd;->g:I

    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Lcom/loracode/internal/Ba;->e:Lcom/loracode/internal/mJ;

    .line 47
    .line 48
    iget-object v4, v3, Lcom/loracode/internal/FK;->h:Lcom/loracode/internal/kd;

    .line 49
    .line 50
    iget-boolean v5, v4, Lcom/loracode/internal/kd;->j:Z

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, Lcom/loracode/internal/FK;->i:Lcom/loracode/internal/kd;

    .line 55
    .line 56
    iget-boolean v5, v3, Lcom/loracode/internal/kd;->j:Z

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget v0, v4, Lcom/loracode/internal/kd;->g:I

    .line 61
    .line 62
    iget v2, v3, Lcom/loracode/internal/kd;->g:I

    .line 63
    .line 64
    :cond_1
    sub-int v3, v1, p1

    .line 65
    .line 66
    sub-int v4, v2, v0

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-ltz v3, :cond_2

    .line 70
    .line 71
    if-ltz v4, :cond_2

    .line 72
    .line 73
    const/high16 v3, -0x80000000

    .line 74
    .line 75
    if-eq p1, v3, :cond_2

    .line 76
    .line 77
    const v4, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-eq p1, v4, :cond_2

    .line 81
    .line 82
    if-eq v0, v3, :cond_2

    .line 83
    .line 84
    if-eq v0, v4, :cond_2

    .line 85
    .line 86
    if-eq v1, v3, :cond_2

    .line 87
    .line 88
    if-eq v1, v4, :cond_2

    .line 89
    .line 90
    if-eq v2, v3, :cond_2

    .line 91
    .line 92
    if-ne v2, v4, :cond_3

    .line 93
    .line 94
    :cond_2
    move p1, v5

    .line 95
    move v0, p1

    .line 96
    move v1, v0

    .line 97
    move v2, v1

    .line 98
    :cond_3
    sub-int/2addr v1, p1

    .line 99
    sub-int/2addr v2, v0

    .line 100
    iput p1, p0, Lcom/loracode/internal/Ba;->N:I

    .line 101
    .line 102
    iput v0, p0, Lcom/loracode/internal/Ba;->O:I

    .line 103
    .line 104
    iget p1, p0, Lcom/loracode/internal/Ba;->V:I

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    iput v5, p0, Lcom/loracode/internal/Ba;->J:I

    .line 111
    .line 112
    iput v5, p0, Lcom/loracode/internal/Ba;->K:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object p1, p0, Lcom/loracode/internal/Ba;->c0:[I

    .line 116
    .line 117
    aget v0, p1, v5

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    if-ne v0, v3, :cond_5

    .line 121
    .line 122
    iget v0, p0, Lcom/loracode/internal/Ba;->J:I

    .line 123
    .line 124
    if-ge v1, v0, :cond_5

    .line 125
    .line 126
    move v1, v0

    .line 127
    :cond_5
    aget p1, p1, v3

    .line 128
    .line 129
    if-ne p1, v3, :cond_6

    .line 130
    .line 131
    iget p1, p0, Lcom/loracode/internal/Ba;->K:I

    .line 132
    .line 133
    if-ge v2, p1, :cond_6

    .line 134
    .line 135
    move v2, p1

    .line 136
    :cond_6
    iput v1, p0, Lcom/loracode/internal/Ba;->J:I

    .line 137
    .line 138
    iput v2, p0, Lcom/loracode/internal/Ba;->K:I

    .line 139
    .line 140
    iget p1, p0, Lcom/loracode/internal/Ba;->R:I

    .line 141
    .line 142
    if-ge v2, p1, :cond_7

    .line 143
    .line 144
    iput p1, p0, Lcom/loracode/internal/Ba;->K:I

    .line 145
    .line 146
    :cond_7
    iget p1, p0, Lcom/loracode/internal/Ba;->Q:I

    .line 147
    .line 148
    if-ge v1, p1, :cond_8

    .line 149
    .line 150
    iput p1, p0, Lcom/loracode/internal/Ba;->J:I

    .line 151
    .line 152
    :cond_8
    :goto_0
    return-void
.end method

.method public a(Lcom/loracode/internal/Lo;)V
    .locals 57

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v0, v13, Lcom/loracode/internal/Ba;->x:Lcom/loracode/internal/oa;

    .line 6
    .line 7
    invoke-virtual {v9, v0}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v1, v13, Lcom/loracode/internal/Ba;->z:Lcom/loracode/internal/oa;

    .line 12
    .line 13
    invoke-virtual {v9, v1}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v2, v13, Lcom/loracode/internal/Ba;->y:Lcom/loracode/internal/oa;

    .line 18
    .line 19
    invoke-virtual {v9, v2}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, v13, Lcom/loracode/internal/Ba;->A:Lcom/loracode/internal/oa;

    .line 24
    .line 25
    invoke-virtual {v9, v3}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget-object v10, v13, Lcom/loracode/internal/Ba;->B:Lcom/loracode/internal/oa;

    .line 30
    .line 31
    invoke-virtual {v9, v10}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    iget-object v5, v13, Lcom/loracode/internal/Ba;->d:Lcom/loracode/internal/Kk;

    .line 36
    .line 37
    iget-object v8, v5, Lcom/loracode/internal/FK;->h:Lcom/loracode/internal/kd;

    .line 38
    .line 39
    iget-boolean v12, v8, Lcom/loracode/internal/kd;->j:Z

    .line 40
    .line 41
    iget-object v14, v13, Lcom/loracode/internal/Ba;->f:[Z

    .line 42
    .line 43
    move-object/from16 v17, v10

    .line 44
    .line 45
    iget-object v10, v13, Lcom/loracode/internal/Ba;->e:Lcom/loracode/internal/mJ;

    .line 46
    .line 47
    move-object/from16 v18, v3

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v12, :cond_4

    .line 51
    .line 52
    iget-object v12, v5, Lcom/loracode/internal/FK;->i:Lcom/loracode/internal/kd;

    .line 53
    .line 54
    iget-boolean v12, v12, Lcom/loracode/internal/kd;->j:Z

    .line 55
    .line 56
    if-eqz v12, :cond_4

    .line 57
    .line 58
    iget-object v12, v10, Lcom/loracode/internal/FK;->h:Lcom/loracode/internal/kd;

    .line 59
    .line 60
    iget-boolean v12, v12, Lcom/loracode/internal/kd;->j:Z

    .line 61
    .line 62
    if-eqz v12, :cond_4

    .line 63
    .line 64
    iget-object v12, v10, Lcom/loracode/internal/FK;->i:Lcom/loracode/internal/kd;

    .line 65
    .line 66
    iget-boolean v12, v12, Lcom/loracode/internal/kd;->j:Z

    .line 67
    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    iget v0, v8, Lcom/loracode/internal/kd;->g:I

    .line 71
    .line 72
    invoke-virtual {v9, v7, v0}, Lcom/loracode/internal/Lo;->d(Lcom/loracode/internal/LD;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, Lcom/loracode/internal/FK;->i:Lcom/loracode/internal/kd;

    .line 76
    .line 77
    iget v0, v0, Lcom/loracode/internal/kd;->g:I

    .line 78
    .line 79
    invoke-virtual {v9, v6, v0}, Lcom/loracode/internal/Lo;->d(Lcom/loracode/internal/LD;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v10, Lcom/loracode/internal/FK;->h:Lcom/loracode/internal/kd;

    .line 83
    .line 84
    iget v0, v0, Lcom/loracode/internal/kd;->g:I

    .line 85
    .line 86
    invoke-virtual {v9, v4, v0}, Lcom/loracode/internal/Lo;->d(Lcom/loracode/internal/LD;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v10, Lcom/loracode/internal/FK;->i:Lcom/loracode/internal/kd;

    .line 90
    .line 91
    iget v0, v0, Lcom/loracode/internal/kd;->g:I

    .line 92
    .line 93
    invoke-virtual {v9, v11, v0}, Lcom/loracode/internal/Lo;->d(Lcom/loracode/internal/LD;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v10, Lcom/loracode/internal/mJ;->k:Lcom/loracode/internal/kd;

    .line 97
    .line 98
    iget v0, v0, Lcom/loracode/internal/kd;->g:I

    .line 99
    .line 100
    invoke-virtual {v9, v15, v0}, Lcom/loracode/internal/Lo;->d(Lcom/loracode/internal/LD;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v13, Lcom/loracode/internal/Ba;->I:Lcom/loracode/internal/Ba;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v0, Lcom/loracode/internal/Ba;->c0:[I

    .line 108
    .line 109
    aget v1, v0, v3

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    if-ne v1, v2, :cond_0

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    :goto_0
    const/4 v4, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    move v1, v3

    .line 118
    goto :goto_0

    .line 119
    :goto_1
    aget v0, v0, v4

    .line 120
    .line 121
    if-ne v0, v2, :cond_1

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    move v0, v3

    .line 126
    :goto_2
    if-eqz v1, :cond_2

    .line 127
    .line 128
    aget-boolean v1, v14, v3

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Ba;->q()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    iget-object v1, v13, Lcom/loracode/internal/Ba;->I:Lcom/loracode/internal/Ba;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/loracode/internal/Ba;->z:Lcom/loracode/internal/oa;

    .line 141
    .line 142
    invoke-virtual {v9, v1}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    invoke-virtual {v9, v1, v6, v3, v2}, Lcom/loracode/internal/Lo;->f(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    .line 149
    .line 150
    .line 151
    :cond_2
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    aget-boolean v0, v14, v0

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Ba;->r()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    iget-object v0, v13, Lcom/loracode/internal/Ba;->I:Lcom/loracode/internal/Ba;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/loracode/internal/Ba;->A:Lcom/loracode/internal/oa;

    .line 167
    .line 168
    invoke-virtual {v9, v0}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v1, 0x8

    .line 173
    .line 174
    invoke-virtual {v9, v0, v11, v3, v1}, Lcom/loracode/internal/Lo;->f(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void

    .line 178
    :cond_4
    iget-object v8, v13, Lcom/loracode/internal/Ba;->I:Lcom/loracode/internal/Ba;

    .line 179
    .line 180
    if-eqz v8, :cond_d

    .line 181
    .line 182
    iget-object v8, v8, Lcom/loracode/internal/Ba;->c0:[I

    .line 183
    .line 184
    aget v12, v8, v3

    .line 185
    .line 186
    const/4 v3, 0x2

    .line 187
    if-ne v12, v3, :cond_5

    .line 188
    .line 189
    const/4 v12, 0x1

    .line 190
    :goto_3
    const/16 v16, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    const/4 v12, 0x0

    .line 194
    goto :goto_3

    .line 195
    :goto_4
    aget v8, v8, v16

    .line 196
    .line 197
    if-ne v8, v3, :cond_6

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    :goto_5
    const/4 v8, 0x0

    .line 201
    goto :goto_6

    .line 202
    :cond_6
    const/4 v3, 0x0

    .line 203
    goto :goto_5

    .line 204
    :goto_6
    invoke-virtual {v13, v8}, Lcom/loracode/internal/Ba;->p(I)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_7

    .line 209
    .line 210
    move-object/from16 v26, v4

    .line 211
    .line 212
    iget-object v4, v13, Lcom/loracode/internal/Ba;->I:Lcom/loracode/internal/Ba;

    .line 213
    .line 214
    check-cast v4, Lcom/loracode/internal/Ca;

    .line 215
    .line 216
    invoke-virtual {v4, v13, v8}, Lcom/loracode/internal/Ca;->B(Lcom/loracode/internal/Ba;I)V

    .line 217
    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    :goto_7
    const/4 v8, 0x1

    .line 221
    goto :goto_8

    .line 222
    :cond_7
    move-object/from16 v26, v4

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Ba;->q()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    goto :goto_7

    .line 229
    :goto_8
    invoke-virtual {v13, v8}, Lcom/loracode/internal/Ba;->p(I)Z

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    if-eqz v16, :cond_8

    .line 234
    .line 235
    move-object/from16 v27, v10

    .line 236
    .line 237
    iget-object v10, v13, Lcom/loracode/internal/Ba;->I:Lcom/loracode/internal/Ba;

    .line 238
    .line 239
    check-cast v10, Lcom/loracode/internal/Ca;

    .line 240
    .line 241
    invoke-virtual {v10, v13, v8}, Lcom/loracode/internal/Ca;->B(Lcom/loracode/internal/Ba;I)V

    .line 242
    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    goto :goto_9

    .line 246
    :cond_8
    move-object/from16 v27, v10

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Ba;->r()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    :goto_9
    if-nez v4, :cond_a

    .line 253
    .line 254
    if-eqz v12, :cond_a

    .line 255
    .line 256
    iget v10, v13, Lcom/loracode/internal/Ba;->V:I

    .line 257
    .line 258
    move/from16 v16, v4

    .line 259
    .line 260
    const/16 v4, 0x8

    .line 261
    .line 262
    if-eq v10, v4, :cond_9

    .line 263
    .line 264
    iget-object v4, v0, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 265
    .line 266
    if-nez v4, :cond_9

    .line 267
    .line 268
    iget-object v4, v1, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 269
    .line 270
    if-nez v4, :cond_9

    .line 271
    .line 272
    iget-object v4, v13, Lcom/loracode/internal/Ba;->I:Lcom/loracode/internal/Ba;

    .line 273
    .line 274
    iget-object v4, v4, Lcom/loracode/internal/Ba;->z:Lcom/loracode/internal/oa;

    .line 275
    .line 276
    invoke-virtual {v9, v4}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    move/from16 v23, v12

    .line 281
    .line 282
    const/4 v10, 0x1

    .line 283
    const/4 v12, 0x0

    .line 284
    invoke-virtual {v9, v4, v6, v12, v10}, Lcom/loracode/internal/Lo;->f(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_9
    :goto_a
    move/from16 v23, v12

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_a
    move/from16 v16, v4

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :goto_b
    if-nez v8, :cond_c

    .line 295
    .line 296
    if-eqz v3, :cond_c

    .line 297
    .line 298
    iget v4, v13, Lcom/loracode/internal/Ba;->V:I

    .line 299
    .line 300
    const/16 v10, 0x8

    .line 301
    .line 302
    if-eq v4, v10, :cond_c

    .line 303
    .line 304
    iget-object v4, v2, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 305
    .line 306
    if-nez v4, :cond_c

    .line 307
    .line 308
    move-object/from16 v4, v18

    .line 309
    .line 310
    iget-object v10, v4, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 311
    .line 312
    if-nez v10, :cond_b

    .line 313
    .line 314
    if-nez v17, :cond_b

    .line 315
    .line 316
    iget-object v10, v13, Lcom/loracode/internal/Ba;->I:Lcom/loracode/internal/Ba;

    .line 317
    .line 318
    iget-object v10, v10, Lcom/loracode/internal/Ba;->A:Lcom/loracode/internal/oa;

    .line 319
    .line 320
    invoke-virtual {v9, v10}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    move/from16 v18, v3

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v12, 0x1

    .line 328
    invoke-virtual {v9, v10, v11, v3, v12}, Lcom/loracode/internal/Lo;->f(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    .line 329
    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_b
    :goto_c
    move/from16 v18, v3

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_c
    move-object/from16 v4, v18

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :goto_d
    move/from16 v30, v8

    .line 339
    .line 340
    move/from16 v31, v16

    .line 341
    .line 342
    move/from16 v28, v18

    .line 343
    .line 344
    move/from16 v29, v23

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_d
    move-object/from16 v26, v4

    .line 348
    .line 349
    move-object/from16 v27, v10

    .line 350
    .line 351
    move-object/from16 v4, v18

    .line 352
    .line 353
    const/16 v28, 0x0

    .line 354
    .line 355
    const/16 v29, 0x0

    .line 356
    .line 357
    const/16 v30, 0x0

    .line 358
    .line 359
    const/16 v31, 0x0

    .line 360
    .line 361
    :goto_e
    iget v3, v13, Lcom/loracode/internal/Ba;->J:I

    .line 362
    .line 363
    iget v8, v13, Lcom/loracode/internal/Ba;->Q:I

    .line 364
    .line 365
    if-ge v3, v8, :cond_e

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_e
    move v8, v3

    .line 369
    :goto_f
    iget v10, v13, Lcom/loracode/internal/Ba;->K:I

    .line 370
    .line 371
    iget v12, v13, Lcom/loracode/internal/Ba;->R:I

    .line 372
    .line 373
    if-ge v10, v12, :cond_f

    .line 374
    .line 375
    :goto_10
    move-object/from16 v18, v11

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_f
    move v12, v10

    .line 379
    goto :goto_10

    .line 380
    :goto_11
    iget-object v11, v13, Lcom/loracode/internal/Ba;->c0:[I

    .line 381
    .line 382
    move/from16 v23, v8

    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    aget v8, v11, v16

    .line 387
    .line 388
    move-object/from16 v16, v15

    .line 389
    .line 390
    const/4 v15, 0x3

    .line 391
    move/from16 v25, v12

    .line 392
    .line 393
    const/16 v21, 0x1

    .line 394
    .line 395
    if-eq v8, v15, :cond_10

    .line 396
    .line 397
    const/16 v24, 0x1

    .line 398
    .line 399
    goto :goto_12

    .line 400
    :cond_10
    const/16 v24, 0x0

    .line 401
    .line 402
    :goto_12
    aget v12, v11, v21

    .line 403
    .line 404
    if-eq v12, v15, :cond_11

    .line 405
    .line 406
    const/16 v32, 0x1

    .line 407
    .line 408
    goto :goto_13

    .line 409
    :cond_11
    const/16 v32, 0x0

    .line 410
    .line 411
    :goto_13
    iget v15, v13, Lcom/loracode/internal/Ba;->M:I

    .line 412
    .line 413
    iput v15, v13, Lcom/loracode/internal/Ba;->s:I

    .line 414
    .line 415
    move-object/from16 v34, v14

    .line 416
    .line 417
    iget v14, v13, Lcom/loracode/internal/Ba;->L:F

    .line 418
    .line 419
    iput v14, v13, Lcom/loracode/internal/Ba;->t:F

    .line 420
    .line 421
    move-object/from16 v35, v6

    .line 422
    .line 423
    iget v6, v13, Lcom/loracode/internal/Ba;->j:I

    .line 424
    .line 425
    move-object/from16 v36, v7

    .line 426
    .line 427
    iget v7, v13, Lcom/loracode/internal/Ba;->k:I

    .line 428
    .line 429
    const/16 v37, 0x0

    .line 430
    .line 431
    cmpl-float v37, v14, v37

    .line 432
    .line 433
    if-lez v37, :cond_26

    .line 434
    .line 435
    iget v9, v13, Lcom/loracode/internal/Ba;->V:I

    .line 436
    .line 437
    move-object/from16 v40, v5

    .line 438
    .line 439
    const/16 v5, 0x8

    .line 440
    .line 441
    if-eq v9, v5, :cond_25

    .line 442
    .line 443
    const/4 v5, 0x3

    .line 444
    if-ne v8, v5, :cond_12

    .line 445
    .line 446
    if-nez v6, :cond_12

    .line 447
    .line 448
    move v6, v5

    .line 449
    :cond_12
    if-ne v12, v5, :cond_13

    .line 450
    .line 451
    if-nez v7, :cond_13

    .line 452
    .line 453
    move v7, v5

    .line 454
    :cond_13
    if-ne v8, v5, :cond_20

    .line 455
    .line 456
    if-ne v12, v5, :cond_20

    .line 457
    .line 458
    if-ne v6, v5, :cond_20

    .line 459
    .line 460
    if-ne v7, v5, :cond_20

    .line 461
    .line 462
    const/4 v5, -0x1

    .line 463
    if-ne v15, v5, :cond_15

    .line 464
    .line 465
    if-eqz v24, :cond_14

    .line 466
    .line 467
    if-nez v32, :cond_14

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    iput v3, v13, Lcom/loracode/internal/Ba;->s:I

    .line 471
    .line 472
    goto :goto_14

    .line 473
    :cond_14
    if-nez v24, :cond_15

    .line 474
    .line 475
    if-eqz v32, :cond_15

    .line 476
    .line 477
    const/4 v3, 0x1

    .line 478
    iput v3, v13, Lcom/loracode/internal/Ba;->s:I

    .line 479
    .line 480
    if-ne v15, v5, :cond_15

    .line 481
    .line 482
    const/high16 v3, 0x3f800000    # 1.0f

    .line 483
    .line 484
    div-float v9, v3, v14

    .line 485
    .line 486
    iput v9, v13, Lcom/loracode/internal/Ba;->t:F

    .line 487
    .line 488
    :cond_15
    :goto_14
    iget v3, v13, Lcom/loracode/internal/Ba;->s:I

    .line 489
    .line 490
    if-nez v3, :cond_17

    .line 491
    .line 492
    invoke-virtual {v2}, Lcom/loracode/internal/oa;->f()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_16

    .line 497
    .line 498
    invoke-virtual {v4}, Lcom/loracode/internal/oa;->f()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_17

    .line 503
    .line 504
    :cond_16
    const/4 v3, 0x1

    .line 505
    goto :goto_15

    .line 506
    :cond_17
    const/4 v3, 0x1

    .line 507
    goto :goto_16

    .line 508
    :goto_15
    iput v3, v13, Lcom/loracode/internal/Ba;->s:I

    .line 509
    .line 510
    goto :goto_17

    .line 511
    :goto_16
    iget v5, v13, Lcom/loracode/internal/Ba;->s:I

    .line 512
    .line 513
    if-ne v5, v3, :cond_19

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/loracode/internal/oa;->f()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_18

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/loracode/internal/oa;->f()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_19

    .line 526
    .line 527
    :cond_18
    const/4 v3, 0x0

    .line 528
    iput v3, v13, Lcom/loracode/internal/Ba;->s:I

    .line 529
    .line 530
    :cond_19
    :goto_17
    iget v3, v13, Lcom/loracode/internal/Ba;->s:I

    .line 531
    .line 532
    const/4 v5, -0x1

    .line 533
    if-ne v3, v5, :cond_1c

    .line 534
    .line 535
    invoke-virtual {v2}, Lcom/loracode/internal/oa;->f()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_1a

    .line 540
    .line 541
    invoke-virtual {v4}, Lcom/loracode/internal/oa;->f()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_1a

    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/loracode/internal/oa;->f()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_1a

    .line 552
    .line 553
    invoke-virtual {v1}, Lcom/loracode/internal/oa;->f()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-nez v3, :cond_1c

    .line 558
    .line 559
    :cond_1a
    invoke-virtual {v2}, Lcom/loracode/internal/oa;->f()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_1b

    .line 564
    .line 565
    invoke-virtual {v4}, Lcom/loracode/internal/oa;->f()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_1b

    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    iput v2, v13, Lcom/loracode/internal/Ba;->s:I

    .line 573
    .line 574
    goto :goto_18

    .line 575
    :cond_1b
    invoke-virtual {v0}, Lcom/loracode/internal/oa;->f()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_1c

    .line 580
    .line 581
    invoke-virtual {v1}, Lcom/loracode/internal/oa;->f()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_1c

    .line 586
    .line 587
    iget v0, v13, Lcom/loracode/internal/Ba;->t:F

    .line 588
    .line 589
    const/high16 v1, 0x3f800000    # 1.0f

    .line 590
    .line 591
    div-float v9, v1, v0

    .line 592
    .line 593
    iput v9, v13, Lcom/loracode/internal/Ba;->t:F

    .line 594
    .line 595
    const/4 v0, 0x1

    .line 596
    iput v0, v13, Lcom/loracode/internal/Ba;->s:I

    .line 597
    .line 598
    :cond_1c
    :goto_18
    iget v0, v13, Lcom/loracode/internal/Ba;->s:I

    .line 599
    .line 600
    const/4 v1, -0x1

    .line 601
    if-ne v0, v1, :cond_1e

    .line 602
    .line 603
    iget v0, v13, Lcom/loracode/internal/Ba;->m:I

    .line 604
    .line 605
    if-lez v0, :cond_1d

    .line 606
    .line 607
    iget v1, v13, Lcom/loracode/internal/Ba;->p:I

    .line 608
    .line 609
    if-nez v1, :cond_1d

    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    iput v1, v13, Lcom/loracode/internal/Ba;->s:I

    .line 613
    .line 614
    goto :goto_19

    .line 615
    :cond_1d
    if-nez v0, :cond_1e

    .line 616
    .line 617
    iget v0, v13, Lcom/loracode/internal/Ba;->p:I

    .line 618
    .line 619
    if-lez v0, :cond_1e

    .line 620
    .line 621
    iget v0, v13, Lcom/loracode/internal/Ba;->t:F

    .line 622
    .line 623
    const/high16 v1, 0x3f800000    # 1.0f

    .line 624
    .line 625
    div-float v9, v1, v0

    .line 626
    .line 627
    iput v9, v13, Lcom/loracode/internal/Ba;->t:F

    .line 628
    .line 629
    const/4 v0, 0x1

    .line 630
    iput v0, v13, Lcom/loracode/internal/Ba;->s:I

    .line 631
    .line 632
    :cond_1e
    :goto_19
    const/4 v0, 0x3

    .line 633
    :cond_1f
    const/high16 v9, 0x3f800000    # 1.0f

    .line 634
    .line 635
    goto :goto_1b

    .line 636
    :cond_20
    move v0, v5

    .line 637
    if-ne v8, v0, :cond_22

    .line 638
    .line 639
    if-ne v6, v0, :cond_22

    .line 640
    .line 641
    const/4 v1, 0x0

    .line 642
    iput v1, v13, Lcom/loracode/internal/Ba;->s:I

    .line 643
    .line 644
    int-to-float v1, v10

    .line 645
    mul-float/2addr v14, v1

    .line 646
    float-to-int v8, v14

    .line 647
    if-eq v12, v0, :cond_21

    .line 648
    .line 649
    move/from16 v39, v7

    .line 650
    .line 651
    move/from16 v33, v25

    .line 652
    .line 653
    const/high16 v9, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/16 v32, 0x0

    .line 656
    .line 657
    const/16 v41, 0x4

    .line 658
    .line 659
    goto :goto_1e

    .line 660
    :cond_21
    move/from16 v41, v6

    .line 661
    .line 662
    move/from16 v39, v7

    .line 663
    .line 664
    move/from16 v33, v25

    .line 665
    .line 666
    const/high16 v9, 0x3f800000    # 1.0f

    .line 667
    .line 668
    :goto_1a
    const/16 v32, 0x1

    .line 669
    .line 670
    goto :goto_1e

    .line 671
    :cond_22
    if-ne v12, v0, :cond_1f

    .line 672
    .line 673
    if-ne v7, v0, :cond_1f

    .line 674
    .line 675
    const/4 v1, 0x1

    .line 676
    iput v1, v13, Lcom/loracode/internal/Ba;->s:I

    .line 677
    .line 678
    const/4 v1, -0x1

    .line 679
    const/high16 v9, 0x3f800000    # 1.0f

    .line 680
    .line 681
    if-ne v15, v1, :cond_23

    .line 682
    .line 683
    div-float v1, v9, v14

    .line 684
    .line 685
    iput v1, v13, Lcom/loracode/internal/Ba;->t:F

    .line 686
    .line 687
    :cond_23
    iget v1, v13, Lcom/loracode/internal/Ba;->t:F

    .line 688
    .line 689
    int-to-float v2, v3

    .line 690
    mul-float/2addr v1, v2

    .line 691
    float-to-int v12, v1

    .line 692
    move/from16 v41, v6

    .line 693
    .line 694
    if-eq v8, v0, :cond_24

    .line 695
    .line 696
    move/from16 v33, v12

    .line 697
    .line 698
    move/from16 v8, v23

    .line 699
    .line 700
    const/16 v32, 0x0

    .line 701
    .line 702
    const/16 v39, 0x4

    .line 703
    .line 704
    goto :goto_1e

    .line 705
    :cond_24
    move/from16 v39, v7

    .line 706
    .line 707
    move/from16 v33, v12

    .line 708
    .line 709
    move/from16 v8, v23

    .line 710
    .line 711
    goto :goto_1a

    .line 712
    :goto_1b
    move/from16 v41, v6

    .line 713
    .line 714
    move/from16 v39, v7

    .line 715
    .line 716
    move/from16 v8, v23

    .line 717
    .line 718
    move/from16 v33, v25

    .line 719
    .line 720
    goto :goto_1a

    .line 721
    :cond_25
    :goto_1c
    const/4 v0, 0x3

    .line 722
    const/high16 v9, 0x3f800000    # 1.0f

    .line 723
    .line 724
    goto :goto_1d

    .line 725
    :cond_26
    move-object/from16 v40, v5

    .line 726
    .line 727
    goto :goto_1c

    .line 728
    :goto_1d
    move/from16 v41, v6

    .line 729
    .line 730
    move/from16 v39, v7

    .line 731
    .line 732
    move/from16 v8, v23

    .line 733
    .line 734
    move/from16 v33, v25

    .line 735
    .line 736
    const/16 v32, 0x0

    .line 737
    .line 738
    :goto_1e
    iget-object v1, v13, Lcom/loracode/internal/Ba;->l:[I

    .line 739
    .line 740
    const/4 v2, 0x0

    .line 741
    aput v41, v1, v2

    .line 742
    .line 743
    const/4 v2, 0x1

    .line 744
    aput v39, v1, v2

    .line 745
    .line 746
    if-eqz v32, :cond_28

    .line 747
    .line 748
    iget v1, v13, Lcom/loracode/internal/Ba;->s:I

    .line 749
    .line 750
    const/4 v7, -0x1

    .line 751
    if-eqz v1, :cond_27

    .line 752
    .line 753
    if-ne v1, v7, :cond_29

    .line 754
    .line 755
    :cond_27
    const/4 v1, 0x0

    .line 756
    const/16 v37, 0x1

    .line 757
    .line 758
    goto :goto_1f

    .line 759
    :cond_28
    const/4 v7, -0x1

    .line 760
    :cond_29
    const/4 v1, 0x0

    .line 761
    const/16 v37, 0x0

    .line 762
    .line 763
    :goto_1f
    aget v2, v11, v1

    .line 764
    .line 765
    const/4 v1, 0x2

    .line 766
    if-ne v2, v1, :cond_2a

    .line 767
    .line 768
    instance-of v1, v13, Lcom/loracode/internal/Ca;

    .line 769
    .line 770
    if-eqz v1, :cond_2a

    .line 771
    .line 772
    const/16 v42, 0x1

    .line 773
    .line 774
    goto :goto_20

    .line 775
    :cond_2a
    const/16 v42, 0x0

    .line 776
    .line 777
    :goto_20
    if-eqz v42, :cond_2b

    .line 778
    .line 779
    const/16 v43, 0x0

    .line 780
    .line 781
    goto :goto_21

    .line 782
    :cond_2b
    move/from16 v43, v8

    .line 783
    .line 784
    :goto_21
    iget-object v6, v13, Lcom/loracode/internal/Ba;->E:Lcom/loracode/internal/oa;

    .line 785
    .line 786
    invoke-virtual {v6}, Lcom/loracode/internal/oa;->f()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    const/4 v3, 0x1

    .line 791
    xor-int/lit8 v44, v1, 0x1

    .line 792
    .line 793
    iget-object v1, v13, Lcom/loracode/internal/Ba;->H:[Z

    .line 794
    .line 795
    const/4 v2, 0x0

    .line 796
    aget-boolean v21, v1, v2

    .line 797
    .line 798
    aget-boolean v45, v1, v3

    .line 799
    .line 800
    iget v1, v13, Lcom/loracode/internal/Ba;->h:I

    .line 801
    .line 802
    iget-object v2, v13, Lcom/loracode/internal/Ba;->u:[I

    .line 803
    .line 804
    const/16 v46, 0x0

    .line 805
    .line 806
    const/4 v10, 0x2

    .line 807
    if-eq v1, v10, :cond_31

    .line 808
    .line 809
    move-object/from16 v1, v40

    .line 810
    .line 811
    iget-object v5, v1, Lcom/loracode/internal/FK;->h:Lcom/loracode/internal/kd;

    .line 812
    .line 813
    iget-boolean v8, v5, Lcom/loracode/internal/kd;->j:Z

    .line 814
    .line 815
    if-eqz v8, :cond_2c

    .line 816
    .line 817
    iget-object v8, v1, Lcom/loracode/internal/FK;->i:Lcom/loracode/internal/kd;

    .line 818
    .line 819
    iget-boolean v8, v8, Lcom/loracode/internal/kd;->j:Z

    .line 820
    .line 821
    if-nez v8, :cond_2d

    .line 822
    .line 823
    :cond_2c
    move-object/from16 v15, p1

    .line 824
    .line 825
    move-object/from16 v8, v35

    .line 826
    .line 827
    move-object/from16 v14, v36

    .line 828
    .line 829
    const/16 v3, 0x8

    .line 830
    .line 831
    const/4 v12, 0x4

    .line 832
    goto :goto_22

    .line 833
    :cond_2d
    iget v5, v5, Lcom/loracode/internal/kd;->g:I

    .line 834
    .line 835
    move-object/from16 v15, p1

    .line 836
    .line 837
    move-object/from16 v14, v36

    .line 838
    .line 839
    const/4 v12, 0x4

    .line 840
    invoke-virtual {v15, v14, v5}, Lcom/loracode/internal/Lo;->d(Lcom/loracode/internal/LD;I)V

    .line 841
    .line 842
    .line 843
    iget-object v1, v1, Lcom/loracode/internal/FK;->i:Lcom/loracode/internal/kd;

    .line 844
    .line 845
    iget v1, v1, Lcom/loracode/internal/kd;->g:I

    .line 846
    .line 847
    move-object/from16 v8, v35

    .line 848
    .line 849
    invoke-virtual {v15, v8, v1}, Lcom/loracode/internal/Lo;->d(Lcom/loracode/internal/LD;I)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v13, Lcom/loracode/internal/Ba;->I:Lcom/loracode/internal/Ba;

    .line 853
    .line 854
    if-eqz v1, :cond_2e

    .line 855
    .line 856
    if-eqz v29, :cond_2e

    .line 857
    .line 858
    const/4 v1, 0x0

    .line 859
    aget-boolean v5, v34, v1

    .line 860
    .line 861
    if-eqz v5, :cond_2e

    .line 862
    .line 863
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Ba;->q()Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-nez v5, :cond_2e

    .line 868
    .line 869
    iget-object v5, v13, Lcom/loracode/internal/Ba;->I:Lcom/loracode/internal/Ba;

    .line 870
    .line 871
    iget-object v5, v5, Lcom/loracode/internal/Ba;->z:Lcom/loracode/internal/oa;

    .line 872
    .line 873
    invoke-virtual {v15, v5}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    const/16 v3, 0x8

    .line 878
    .line 879
    invoke-virtual {v15, v5, v8, v1, v3}, Lcom/loracode/internal/Lo;->f(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    .line 880
    .line 881
    .line 882
    :cond_2e
    move-object/from16 v40, v2

    .line 883
    .line 884
    move-object/from16 v51, v4

    .line 885
    .line 886
    move-object/from16 v35, v6

    .line 887
    .line 888
    move-object/from16 v53, v8

    .line 889
    .line 890
    move-object/from16 v54, v14

    .line 891
    .line 892
    move-object/from16 v50, v16

    .line 893
    .line 894
    move-object/from16 v47, v17

    .line 895
    .line 896
    move-object/from16 v49, v18

    .line 897
    .line 898
    move-object/from16 v52, v26

    .line 899
    .line 900
    move-object/from16 v0, v27

    .line 901
    .line 902
    move-object/from16 v38, v34

    .line 903
    .line 904
    move-object/from16 v27, v11

    .line 905
    .line 906
    goto/16 :goto_27

    .line 907
    .line 908
    :goto_22
    iget-object v1, v13, Lcom/loracode/internal/Ba;->I:Lcom/loracode/internal/Ba;

    .line 909
    .line 910
    if-eqz v1, :cond_2f

    .line 911
    .line 912
    iget-object v1, v1, Lcom/loracode/internal/Ba;->z:Lcom/loracode/internal/oa;

    .line 913
    .line 914
    invoke-virtual {v15, v1}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    move-object/from16 v20, v1

    .line 919
    .line 920
    goto :goto_23

    .line 921
    :cond_2f
    move-object/from16 v20, v46

    .line 922
    .line 923
    :goto_23
    iget-object v1, v13, Lcom/loracode/internal/Ba;->I:Lcom/loracode/internal/Ba;

    .line 924
    .line 925
    if-eqz v1, :cond_30

    .line 926
    .line 927
    iget-object v1, v1, Lcom/loracode/internal/Ba;->x:Lcom/loracode/internal/oa;

    .line 928
    .line 929
    invoke-virtual {v15, v1}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    move-object/from16 v22, v1

    .line 934
    .line 935
    :goto_24
    const/16 v35, 0x0

    .line 936
    .line 937
    goto :goto_25

    .line 938
    :cond_30
    move-object/from16 v22, v46

    .line 939
    .line 940
    goto :goto_24

    .line 941
    :goto_25
    aget-boolean v5, v34, v35

    .line 942
    .line 943
    aget v1, v11, v35

    .line 944
    .line 945
    move-object/from16 v36, v8

    .line 946
    .line 947
    move v8, v1

    .line 948
    iget v1, v13, Lcom/loracode/internal/Ba;->N:I

    .line 949
    .line 950
    move v12, v1

    .line 951
    iget v1, v13, Lcom/loracode/internal/Ba;->Q:I

    .line 952
    .line 953
    move-object/from16 v38, v34

    .line 954
    .line 955
    move-object/from16 v34, v14

    .line 956
    .line 957
    move v14, v1

    .line 958
    aget v1, v2, v35

    .line 959
    .line 960
    move-object/from16 v0, v16

    .line 961
    .line 962
    move v15, v1

    .line 963
    iget v1, v13, Lcom/loracode/internal/Ba;->S:F

    .line 964
    .line 965
    move/from16 v16, v1

    .line 966
    .line 967
    iget v1, v13, Lcom/loracode/internal/Ba;->m:I

    .line 968
    .line 969
    move/from16 v23, v1

    .line 970
    .line 971
    iget v1, v13, Lcom/loracode/internal/Ba;->n:I

    .line 972
    .line 973
    move/from16 v24, v1

    .line 974
    .line 975
    iget v1, v13, Lcom/loracode/internal/Ba;->o:F

    .line 976
    .line 977
    move/from16 v25, v1

    .line 978
    .line 979
    iget-object v1, v13, Lcom/loracode/internal/Ba;->x:Lcom/loracode/internal/oa;

    .line 980
    .line 981
    move-object/from16 v47, v17

    .line 982
    .line 983
    move-object/from16 v48, v27

    .line 984
    .line 985
    move/from16 v17, v10

    .line 986
    .line 987
    move-object v10, v1

    .line 988
    iget-object v1, v13, Lcom/loracode/internal/Ba;->z:Lcom/loracode/internal/oa;

    .line 989
    .line 990
    move-object/from16 v27, v11

    .line 991
    .line 992
    move-object/from16 v49, v18

    .line 993
    .line 994
    move-object v11, v1

    .line 995
    const/4 v1, 0x1

    .line 996
    move-object/from16 v40, v2

    .line 997
    .line 998
    move v2, v1

    .line 999
    move-object v1, v0

    .line 1000
    move-object/from16 v0, p0

    .line 1001
    .line 1002
    move-object/from16 v50, v1

    .line 1003
    .line 1004
    move-object/from16 v1, p1

    .line 1005
    .line 1006
    move-object/from16 v51, v4

    .line 1007
    .line 1008
    const/4 v4, 0x1

    .line 1009
    move/from16 v3, v29

    .line 1010
    .line 1011
    move-object/from16 v52, v26

    .line 1012
    .line 1013
    move/from16 v4, v28

    .line 1014
    .line 1015
    move-object/from16 v35, v6

    .line 1016
    .line 1017
    move-object/from16 v53, v36

    .line 1018
    .line 1019
    move-object/from16 v6, v22

    .line 1020
    .line 1021
    move/from16 v17, v7

    .line 1022
    .line 1023
    move-object/from16 v54, v34

    .line 1024
    .line 1025
    move-object/from16 v7, v20

    .line 1026
    .line 1027
    move/from16 v9, v42

    .line 1028
    .line 1029
    move/from16 v13, v43

    .line 1030
    .line 1031
    move/from16 v17, v37

    .line 1032
    .line 1033
    move/from16 v18, v31

    .line 1034
    .line 1035
    move/from16 v19, v30

    .line 1036
    .line 1037
    move/from16 v20, v21

    .line 1038
    .line 1039
    move/from16 v21, v41

    .line 1040
    .line 1041
    move/from16 v22, v39

    .line 1042
    .line 1043
    move/from16 v26, v44

    .line 1044
    .line 1045
    invoke-virtual/range {v0 .. v26}, Lcom/loracode/internal/Ba;->c(Lcom/loracode/internal/Lo;ZZZZLcom/loracode/internal/LD;Lcom/loracode/internal/LD;IZLcom/loracode/internal/oa;Lcom/loracode/internal/oa;IIIIFZZZZIIIIFZ)V

    .line 1046
    .line 1047
    .line 1048
    :goto_26
    move-object/from16 v0, v48

    .line 1049
    .line 1050
    goto :goto_27

    .line 1051
    :cond_31
    move-object/from16 v40, v2

    .line 1052
    .line 1053
    move-object/from16 v51, v4

    .line 1054
    .line 1055
    move-object/from16 v50, v16

    .line 1056
    .line 1057
    move-object/from16 v47, v17

    .line 1058
    .line 1059
    move-object/from16 v49, v18

    .line 1060
    .line 1061
    move-object/from16 v52, v26

    .line 1062
    .line 1063
    move-object/from16 v48, v27

    .line 1064
    .line 1065
    move-object/from16 v38, v34

    .line 1066
    .line 1067
    move-object/from16 v53, v35

    .line 1068
    .line 1069
    move-object/from16 v54, v36

    .line 1070
    .line 1071
    move-object/from16 v35, v6

    .line 1072
    .line 1073
    move-object/from16 v27, v11

    .line 1074
    .line 1075
    goto :goto_26

    .line 1076
    :goto_27
    iget-object v1, v0, Lcom/loracode/internal/FK;->h:Lcom/loracode/internal/kd;

    .line 1077
    .line 1078
    iget-boolean v2, v1, Lcom/loracode/internal/kd;->j:Z

    .line 1079
    .line 1080
    if-eqz v2, :cond_34

    .line 1081
    .line 1082
    iget-object v2, v0, Lcom/loracode/internal/FK;->i:Lcom/loracode/internal/kd;

    .line 1083
    .line 1084
    iget-boolean v2, v2, Lcom/loracode/internal/kd;->j:Z

    .line 1085
    .line 1086
    if-eqz v2, :cond_34

    .line 1087
    .line 1088
    iget v1, v1, Lcom/loracode/internal/kd;->g:I

    .line 1089
    .line 1090
    move-object/from16 v13, p1

    .line 1091
    .line 1092
    move-object/from16 v9, v52

    .line 1093
    .line 1094
    invoke-virtual {v13, v9, v1}, Lcom/loracode/internal/Lo;->d(Lcom/loracode/internal/LD;I)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v1, v0, Lcom/loracode/internal/FK;->i:Lcom/loracode/internal/kd;

    .line 1098
    .line 1099
    iget v1, v1, Lcom/loracode/internal/kd;->g:I

    .line 1100
    .line 1101
    move-object/from16 v7, v49

    .line 1102
    .line 1103
    invoke-virtual {v13, v7, v1}, Lcom/loracode/internal/Lo;->d(Lcom/loracode/internal/LD;I)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v0, Lcom/loracode/internal/mJ;->k:Lcom/loracode/internal/kd;

    .line 1107
    .line 1108
    iget v0, v0, Lcom/loracode/internal/kd;->g:I

    .line 1109
    .line 1110
    move-object/from16 v1, v50

    .line 1111
    .line 1112
    invoke-virtual {v13, v1, v0}, Lcom/loracode/internal/Lo;->d(Lcom/loracode/internal/LD;I)V

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v6, p0

    .line 1116
    .line 1117
    iget-object v0, v6, Lcom/loracode/internal/Ba;->I:Lcom/loracode/internal/Ba;

    .line 1118
    .line 1119
    if-eqz v0, :cond_33

    .line 1120
    .line 1121
    if-nez v30, :cond_33

    .line 1122
    .line 1123
    if-eqz v28, :cond_33

    .line 1124
    .line 1125
    const/4 v4, 0x1

    .line 1126
    aget-boolean v2, v38, v4

    .line 1127
    .line 1128
    if-eqz v2, :cond_32

    .line 1129
    .line 1130
    iget-object v0, v0, Lcom/loracode/internal/Ba;->A:Lcom/loracode/internal/oa;

    .line 1131
    .line 1132
    invoke-virtual {v13, v0}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    const/16 v2, 0x8

    .line 1137
    .line 1138
    const/4 v3, 0x0

    .line 1139
    invoke-virtual {v13, v0, v7, v3, v2}, Lcom/loracode/internal/Lo;->f(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_28

    .line 1143
    :cond_32
    const/16 v2, 0x8

    .line 1144
    .line 1145
    const/4 v3, 0x0

    .line 1146
    goto :goto_28

    .line 1147
    :cond_33
    const/16 v2, 0x8

    .line 1148
    .line 1149
    const/4 v3, 0x0

    .line 1150
    const/4 v4, 0x1

    .line 1151
    :goto_28
    move v0, v3

    .line 1152
    goto :goto_29

    .line 1153
    :cond_34
    move-object/from16 v6, p0

    .line 1154
    .line 1155
    move-object/from16 v13, p1

    .line 1156
    .line 1157
    move-object/from16 v7, v49

    .line 1158
    .line 1159
    move-object/from16 v1, v50

    .line 1160
    .line 1161
    move-object/from16 v9, v52

    .line 1162
    .line 1163
    const/16 v2, 0x8

    .line 1164
    .line 1165
    const/4 v3, 0x0

    .line 1166
    const/4 v4, 0x1

    .line 1167
    move v0, v4

    .line 1168
    :goto_29
    iget v5, v6, Lcom/loracode/internal/Ba;->i:I

    .line 1169
    .line 1170
    const/4 v11, 0x2

    .line 1171
    if-ne v5, v11, :cond_35

    .line 1172
    .line 1173
    move v0, v3

    .line 1174
    :cond_35
    const/4 v10, 0x5

    .line 1175
    if-eqz v0, :cond_40

    .line 1176
    .line 1177
    aget v0, v27, v4

    .line 1178
    .line 1179
    if-ne v0, v11, :cond_36

    .line 1180
    .line 1181
    instance-of v0, v6, Lcom/loracode/internal/Ca;

    .line 1182
    .line 1183
    if-eqz v0, :cond_36

    .line 1184
    .line 1185
    move/from16 v17, v4

    .line 1186
    .line 1187
    goto :goto_2a

    .line 1188
    :cond_36
    move/from16 v17, v3

    .line 1189
    .line 1190
    :goto_2a
    if-eqz v17, :cond_37

    .line 1191
    .line 1192
    move/from16 v33, v3

    .line 1193
    .line 1194
    :cond_37
    if-eqz v32, :cond_39

    .line 1195
    .line 1196
    iget v0, v6, Lcom/loracode/internal/Ba;->s:I

    .line 1197
    .line 1198
    if-eq v0, v4, :cond_38

    .line 1199
    .line 1200
    const/4 v5, -0x1

    .line 1201
    if-ne v0, v5, :cond_39

    .line 1202
    .line 1203
    :cond_38
    move/from16 v18, v4

    .line 1204
    .line 1205
    goto :goto_2b

    .line 1206
    :cond_39
    move/from16 v18, v3

    .line 1207
    .line 1208
    :goto_2b
    iget-object v0, v6, Lcom/loracode/internal/Ba;->I:Lcom/loracode/internal/Ba;

    .line 1209
    .line 1210
    if-eqz v0, :cond_3a

    .line 1211
    .line 1212
    iget-object v0, v0, Lcom/loracode/internal/Ba;->A:Lcom/loracode/internal/oa;

    .line 1213
    .line 1214
    invoke-virtual {v13, v0}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    goto :goto_2c

    .line 1219
    :cond_3a
    move-object/from16 v0, v46

    .line 1220
    .line 1221
    :goto_2c
    iget-object v5, v6, Lcom/loracode/internal/Ba;->I:Lcom/loracode/internal/Ba;

    .line 1222
    .line 1223
    if-eqz v5, :cond_3b

    .line 1224
    .line 1225
    iget-object v5, v5, Lcom/loracode/internal/Ba;->y:Lcom/loracode/internal/oa;

    .line 1226
    .line 1227
    invoke-virtual {v13, v5}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    move-object/from16 v46, v5

    .line 1232
    .line 1233
    :cond_3b
    iget v5, v6, Lcom/loracode/internal/Ba;->P:I

    .line 1234
    .line 1235
    if-gtz v5, :cond_3c

    .line 1236
    .line 1237
    iget v8, v6, Lcom/loracode/internal/Ba;->V:I

    .line 1238
    .line 1239
    if-ne v8, v2, :cond_3f

    .line 1240
    .line 1241
    :cond_3c
    invoke-virtual {v13, v1, v9, v5, v2}, Lcom/loracode/internal/Lo;->e(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v5, v47

    .line 1245
    .line 1246
    iget-object v5, v5, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 1247
    .line 1248
    if-eqz v5, :cond_3e

    .line 1249
    .line 1250
    invoke-virtual {v13, v5}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    invoke-virtual {v13, v1, v5, v3, v2}, Lcom/loracode/internal/Lo;->e(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    .line 1255
    .line 1256
    .line 1257
    if-eqz v28, :cond_3d

    .line 1258
    .line 1259
    move-object/from16 v1, v51

    .line 1260
    .line 1261
    invoke-virtual {v13, v1}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-virtual {v13, v0, v1, v3, v10}, Lcom/loracode/internal/Lo;->f(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    .line 1266
    .line 1267
    .line 1268
    :cond_3d
    move/from16 v26, v3

    .line 1269
    .line 1270
    goto :goto_2d

    .line 1271
    :cond_3e
    iget v5, v6, Lcom/loracode/internal/Ba;->V:I

    .line 1272
    .line 1273
    if-ne v5, v2, :cond_3f

    .line 1274
    .line 1275
    invoke-virtual {v13, v1, v9, v3, v2}, Lcom/loracode/internal/Lo;->e(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    .line 1276
    .line 1277
    .line 1278
    :cond_3f
    move/from16 v26, v44

    .line 1279
    .line 1280
    :goto_2d
    aget-boolean v5, v38, v4

    .line 1281
    .line 1282
    aget v8, v27, v4

    .line 1283
    .line 1284
    iget v12, v6, Lcom/loracode/internal/Ba;->O:I

    .line 1285
    .line 1286
    iget v14, v6, Lcom/loracode/internal/Ba;->R:I

    .line 1287
    .line 1288
    aget v15, v40, v4

    .line 1289
    .line 1290
    iget v1, v6, Lcom/loracode/internal/Ba;->T:F

    .line 1291
    .line 1292
    move/from16 v16, v1

    .line 1293
    .line 1294
    iget v1, v6, Lcom/loracode/internal/Ba;->p:I

    .line 1295
    .line 1296
    move/from16 v23, v1

    .line 1297
    .line 1298
    iget v1, v6, Lcom/loracode/internal/Ba;->q:I

    .line 1299
    .line 1300
    move/from16 v24, v1

    .line 1301
    .line 1302
    iget v1, v6, Lcom/loracode/internal/Ba;->r:F

    .line 1303
    .line 1304
    move/from16 v25, v1

    .line 1305
    .line 1306
    iget-object v1, v6, Lcom/loracode/internal/Ba;->y:Lcom/loracode/internal/oa;

    .line 1307
    .line 1308
    move v3, v10

    .line 1309
    move-object v10, v1

    .line 1310
    iget-object v1, v6, Lcom/loracode/internal/Ba;->A:Lcom/loracode/internal/oa;

    .line 1311
    .line 1312
    move v2, v11

    .line 1313
    move-object v11, v1

    .line 1314
    const/4 v1, 0x0

    .line 1315
    move v2, v1

    .line 1316
    move-object/from16 v19, v0

    .line 1317
    .line 1318
    move-object/from16 v0, p0

    .line 1319
    .line 1320
    move-object/from16 v1, p1

    .line 1321
    .line 1322
    move/from16 v3, v28

    .line 1323
    .line 1324
    move/from16 v4, v29

    .line 1325
    .line 1326
    move-object/from16 v6, v46

    .line 1327
    .line 1328
    move-object/from16 v55, v7

    .line 1329
    .line 1330
    move-object/from16 v7, v19

    .line 1331
    .line 1332
    move-object/from16 v56, v9

    .line 1333
    .line 1334
    move/from16 v9, v17

    .line 1335
    .line 1336
    move/from16 v13, v33

    .line 1337
    .line 1338
    move/from16 v17, v18

    .line 1339
    .line 1340
    move/from16 v18, v30

    .line 1341
    .line 1342
    move/from16 v19, v31

    .line 1343
    .line 1344
    move/from16 v20, v45

    .line 1345
    .line 1346
    move/from16 v21, v39

    .line 1347
    .line 1348
    move/from16 v22, v41

    .line 1349
    .line 1350
    invoke-virtual/range {v0 .. v26}, Lcom/loracode/internal/Ba;->c(Lcom/loracode/internal/Lo;ZZZZLcom/loracode/internal/LD;Lcom/loracode/internal/LD;IZLcom/loracode/internal/oa;Lcom/loracode/internal/oa;IIIIFZZZZIIIIFZ)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_2e

    .line 1354
    :cond_40
    move-object/from16 v55, v7

    .line 1355
    .line 1356
    move-object/from16 v56, v9

    .line 1357
    .line 1358
    :goto_2e
    move-object/from16 v0, p0

    .line 1359
    .line 1360
    if-eqz v32, :cond_42

    .line 1361
    .line 1362
    iget v1, v0, Lcom/loracode/internal/Ba;->s:I

    .line 1363
    .line 1364
    const/high16 v2, -0x40800000    # -1.0f

    .line 1365
    .line 1366
    const/4 v3, 0x1

    .line 1367
    if-ne v1, v3, :cond_41

    .line 1368
    .line 1369
    iget v1, v0, Lcom/loracode/internal/Ba;->t:F

    .line 1370
    .line 1371
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Lo;->k()Lcom/loracode/internal/I4;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    iget-object v4, v3, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    .line 1376
    .line 1377
    move-object/from16 v5, v55

    .line 1378
    .line 1379
    invoke-interface {v4, v5, v2}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v2, v3, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    .line 1383
    .line 1384
    move-object/from16 v4, v56

    .line 1385
    .line 1386
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1387
    .line 1388
    invoke-interface {v2, v4, v6}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v2, v3, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    .line 1392
    .line 1393
    move-object/from16 v7, v53

    .line 1394
    .line 1395
    invoke-interface {v2, v7, v1}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v2, v3, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    .line 1399
    .line 1400
    neg-float v1, v1

    .line 1401
    move-object/from16 v8, v54

    .line 1402
    .line 1403
    invoke-interface {v2, v8, v1}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    .line 1404
    .line 1405
    .line 1406
    move-object/from16 v1, p1

    .line 1407
    .line 1408
    invoke-virtual {v1, v3}, Lcom/loracode/internal/Lo;->c(Lcom/loracode/internal/I4;)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_2f

    .line 1412
    :cond_41
    move-object/from16 v1, p1

    .line 1413
    .line 1414
    move-object/from16 v7, v53

    .line 1415
    .line 1416
    move-object/from16 v8, v54

    .line 1417
    .line 1418
    move-object/from16 v5, v55

    .line 1419
    .line 1420
    move-object/from16 v4, v56

    .line 1421
    .line 1422
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1423
    .line 1424
    iget v3, v0, Lcom/loracode/internal/Ba;->t:F

    .line 1425
    .line 1426
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Lo;->k()Lcom/loracode/internal/I4;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v9

    .line 1430
    iget-object v10, v9, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    .line 1431
    .line 1432
    invoke-interface {v10, v7, v2}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v2, v9, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    .line 1436
    .line 1437
    invoke-interface {v2, v8, v6}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v2, v9, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    .line 1441
    .line 1442
    invoke-interface {v2, v5, v3}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v2, v9, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    .line 1446
    .line 1447
    neg-float v3, v3

    .line 1448
    invoke-interface {v2, v4, v3}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1, v9}, Lcom/loracode/internal/Lo;->c(Lcom/loracode/internal/I4;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_2f

    .line 1455
    :cond_42
    move-object/from16 v1, p1

    .line 1456
    .line 1457
    :goto_2f
    invoke-virtual/range {v35 .. v35}, Lcom/loracode/internal/oa;->f()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    if-eqz v2, :cond_43

    .line 1462
    .line 1463
    move-object/from16 v2, v35

    .line 1464
    .line 1465
    iget-object v3, v2, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 1466
    .line 1467
    iget-object v3, v3, Lcom/loracode/internal/oa;->b:Lcom/loracode/internal/Ba;

    .line 1468
    .line 1469
    iget v4, v0, Lcom/loracode/internal/Ba;->v:F

    .line 1470
    .line 1471
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1472
    .line 1473
    add-float/2addr v4, v5

    .line 1474
    float-to-double v4, v4

    .line 1475
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v4

    .line 1479
    double-to-float v4, v4

    .line 1480
    invoke-virtual {v2}, Lcom/loracode/internal/oa;->c()I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    const/4 v5, 0x2

    .line 1485
    invoke-virtual {v0, v5}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    invoke-virtual {v1, v6}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    const/4 v7, 0x3

    .line 1494
    invoke-virtual {v0, v7}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v8

    .line 1498
    invoke-virtual {v1, v8}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v8

    .line 1502
    const/4 v9, 0x4

    .line 1503
    invoke-virtual {v0, v9}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v10

    .line 1507
    invoke-virtual {v1, v10}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v10

    .line 1511
    const/4 v11, 0x5

    .line 1512
    invoke-virtual {v0, v11}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v12

    .line 1516
    invoke-virtual {v1, v12}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v12

    .line 1520
    invoke-virtual {v3, v5}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    invoke-virtual {v1, v5}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    invoke-virtual {v3, v7}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v7

    .line 1532
    invoke-virtual {v1, v7}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v7

    .line 1536
    invoke-virtual {v3, v9}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v9

    .line 1540
    invoke-virtual {v1, v9}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v9

    .line 1544
    invoke-virtual {v3, v11}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    invoke-virtual {v1, v3}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Lo;->k()Lcom/loracode/internal/I4;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v11

    .line 1556
    float-to-double v13, v4

    .line 1557
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v15

    .line 1561
    move-object/from16 v17, v9

    .line 1562
    .line 1563
    move-object v4, v10

    .line 1564
    int-to-double v9, v2

    .line 1565
    move-object/from16 v18, v4

    .line 1566
    .line 1567
    move-object v2, v5

    .line 1568
    mul-double v4, v15, v9

    .line 1569
    .line 1570
    double-to-float v4, v4

    .line 1571
    iget-object v5, v11, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    .line 1572
    .line 1573
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1574
    .line 1575
    invoke-interface {v5, v7, v15}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v5, v11, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    .line 1579
    .line 1580
    invoke-interface {v5, v3, v15}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v3, v11, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    .line 1584
    .line 1585
    const/high16 v5, -0x41000000    # -0.5f

    .line 1586
    .line 1587
    invoke-interface {v3, v8, v5}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v3, v11, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    .line 1591
    .line 1592
    invoke-interface {v3, v12, v5}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    .line 1593
    .line 1594
    .line 1595
    neg-float v3, v4

    .line 1596
    iput v3, v11, Lcom/loracode/internal/I4;->b:F

    .line 1597
    .line 1598
    invoke-virtual {v1, v11}, Lcom/loracode/internal/Lo;->c(Lcom/loracode/internal/I4;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Lo;->k()Lcom/loracode/internal/I4;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 1606
    .line 1607
    .line 1608
    move-result-wide v7

    .line 1609
    mul-double/2addr v7, v9

    .line 1610
    double-to-float v4, v7

    .line 1611
    iget-object v7, v3, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    .line 1612
    .line 1613
    invoke-interface {v7, v2, v15}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v2, v3, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    .line 1617
    .line 1618
    move-object/from16 v7, v17

    .line 1619
    .line 1620
    invoke-interface {v2, v7, v15}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v2, v3, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    .line 1624
    .line 1625
    invoke-interface {v2, v6, v5}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v2, v3, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    .line 1629
    .line 1630
    move-object/from16 v6, v18

    .line 1631
    .line 1632
    invoke-interface {v2, v6, v5}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    .line 1633
    .line 1634
    .line 1635
    neg-float v2, v4

    .line 1636
    iput v2, v3, Lcom/loracode/internal/I4;->b:F

    .line 1637
    .line 1638
    invoke-virtual {v1, v3}, Lcom/loracode/internal/Lo;->c(Lcom/loracode/internal/I4;)V

    .line 1639
    .line 1640
    .line 1641
    :cond_43
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/Ba;->V:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final c(Lcom/loracode/internal/Lo;ZZZZLcom/loracode/internal/LD;Lcom/loracode/internal/LD;IZLcom/loracode/internal/oa;Lcom/loracode/internal/oa;IIIIFZZZZIIIIFZ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p22

    move/from16 v3, p23

    move/from16 v4, p24

    move/from16 v5, p25

    .line 1
    invoke-virtual {v10, v13}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    move-result-object v8

    .line 3
    iget-object v6, v13, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 4
    invoke-virtual {v10, v6}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    move-result-object v7

    .line 5
    iget-object v6, v14, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 6
    invoke-virtual {v10, v6}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    move-result-object v6

    .line 7
    invoke-virtual/range {p10 .. p10}, Lcom/loracode/internal/oa;->f()Z

    move-result v16

    .line 8
    invoke-virtual/range {p11 .. p11}, Lcom/loracode/internal/oa;->f()Z

    move-result v17

    .line 9
    iget-object v12, v0, Lcom/loracode/internal/Ba;->E:Lcom/loracode/internal/oa;

    invoke-virtual {v12}, Lcom/loracode/internal/oa;->f()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p21

    .line 10
    :goto_1
    invoke-static/range {p8 .. p8}, Lcom/loracode/internal/KD;->B(I)I

    move-result v11

    move-object/from16 v19, v6

    const/4 v6, 0x1

    if-eqz v11, :cond_3

    if-eq v11, v6, :cond_3

    const/4 v6, 0x2

    if-eq v11, v6, :cond_4

    :cond_3
    :goto_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    if-ne v14, v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    .line 11
    :goto_3
    iget v11, v0, Lcom/loracode/internal/Ba;->V:I

    const/16 v5, 0x8

    if-ne v11, v5, :cond_6

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    move v11, v6

    move/from16 v6, p13

    :goto_4
    if-eqz p26, :cond_9

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v12, :cond_8

    move/from16 v5, p12

    .line 12
    invoke-virtual {v10, v9, v5}, Lcom/loracode/internal/Lo;->d(Lcom/loracode/internal/LD;I)V

    :cond_7
    move/from16 v22, v12

    const/16 v12, 0x8

    goto :goto_5

    :cond_8
    if-eqz v16, :cond_7

    if-nez v17, :cond_7

    .line 13
    invoke-virtual/range {p10 .. p10}, Lcom/loracode/internal/oa;->c()I

    move-result v5

    move/from16 v22, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v5, v12}, Lcom/loracode/internal/Lo;->e(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    goto :goto_5

    :cond_9
    move/from16 v22, v12

    move v12, v5

    :goto_5
    if-nez v11, :cond_d

    if-eqz p9, :cond_b

    const/4 v5, 0x3

    const/4 v12, 0x0

    .line 14
    invoke-virtual {v10, v8, v9, v12, v5}, Lcom/loracode/internal/Lo;->e(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    const/16 v5, 0x8

    if-lez v15, :cond_a

    .line 15
    invoke-virtual {v10, v8, v9, v15, v5}, Lcom/loracode/internal/Lo;->f(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    :cond_a
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_c

    .line 16
    invoke-virtual {v10, v8, v9, v1, v5}, Lcom/loracode/internal/Lo;->g(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    goto :goto_6

    :cond_b
    move v5, v12

    const/4 v12, 0x0

    .line 17
    invoke-virtual {v10, v8, v9, v6, v5}, Lcom/loracode/internal/Lo;->e(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    :cond_c
    :goto_6
    move v12, v3

    move/from16 v23, v11

    move/from16 v11, p5

    goto/16 :goto_a

    :cond_d
    const/4 v1, 0x2

    const/4 v12, 0x0

    if-eq v2, v1, :cond_10

    if-nez p17, :cond_10

    const/4 v1, 0x1

    if-eq v14, v1, :cond_e

    if-nez v14, :cond_10

    .line 18
    :cond_e
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_f

    .line 19
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_f
    const/16 v5, 0x8

    .line 20
    invoke-virtual {v10, v8, v9, v1, v5}, Lcom/loracode/internal/Lo;->e(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    move/from16 v11, p5

    move/from16 v23, v12

    move v12, v3

    goto/16 :goto_a

    :cond_10
    const/4 v1, -0x2

    if-ne v3, v1, :cond_11

    move v3, v6

    :cond_11
    if-ne v4, v1, :cond_12

    move v4, v6

    :cond_12
    if-lez v6, :cond_13

    const/4 v1, 0x1

    if-eq v14, v1, :cond_13

    move v6, v12

    :cond_13
    const/16 v1, 0x8

    if-lez v3, :cond_14

    .line 21
    invoke-virtual {v10, v8, v9, v3, v1}, Lcom/loracode/internal/Lo;->f(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    .line 22
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_14
    const/4 v5, 0x1

    if-lez v4, :cond_16

    if-eqz p3, :cond_15

    if-ne v14, v5, :cond_15

    goto :goto_7

    .line 23
    :cond_15
    invoke-virtual {v10, v8, v9, v4, v1}, Lcom/loracode/internal/Lo;->g(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    .line 24
    :goto_7
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_16
    if-ne v14, v5, :cond_19

    if-eqz p3, :cond_17

    .line 25
    invoke-virtual {v10, v8, v9, v6, v1}, Lcom/loracode/internal/Lo;->e(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    const/4 v5, 0x5

    goto :goto_6

    :cond_17
    if-eqz p18, :cond_18

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v10, v8, v9, v6, v5}, Lcom/loracode/internal/Lo;->e(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    .line 27
    invoke-virtual {v10, v8, v9, v6, v1}, Lcom/loracode/internal/Lo;->g(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    goto :goto_6

    :cond_18
    const/4 v5, 0x5

    .line 28
    invoke-virtual {v10, v8, v9, v6, v5}, Lcom/loracode/internal/Lo;->e(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    .line 29
    invoke-virtual {v10, v8, v9, v6, v1}, Lcom/loracode/internal/Lo;->g(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    goto :goto_6

    :cond_19
    const/4 v1, 0x2

    const/4 v5, 0x5

    if-ne v14, v1, :cond_1c

    .line 30
    iget v6, v13, Lcom/loracode/internal/oa;->c:I

    const/4 v11, 0x3

    if-eq v6, v11, :cond_1a

    if-ne v6, v5, :cond_1b

    :cond_1a
    const/4 v6, 0x4

    goto :goto_8

    .line 31
    :cond_1b
    iget-object v5, v0, Lcom/loracode/internal/Ba;->I:Lcom/loracode/internal/Ba;

    invoke-virtual {v5, v1}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    move-result-object v1

    .line 32
    iget-object v5, v0, Lcom/loracode/internal/Ba;->I:Lcom/loracode/internal/Ba;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    move-result-object v5

    goto :goto_9

    .line 33
    :goto_8
    iget-object v1, v0, Lcom/loracode/internal/Ba;->I:Lcom/loracode/internal/Ba;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    move-result-object v1

    .line 34
    iget-object v11, v0, Lcom/loracode/internal/Ba;->I:Lcom/loracode/internal/Ba;

    const/4 v5, 0x5

    invoke-virtual {v11, v5}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    move-result-object v5

    .line 35
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Lo;->k()Lcom/loracode/internal/I4;

    move-result-object v11

    .line 36
    iget-object v6, v11, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    const/high16 v12, -0x40800000    # -1.0f

    invoke-interface {v6, v8, v12}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    .line 37
    iget-object v6, v11, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-interface {v6, v9, v12}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    .line 38
    iget-object v6, v11, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    move/from16 v12, p25

    invoke-interface {v6, v5, v12}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    .line 39
    iget-object v5, v11, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    neg-float v6, v12

    invoke-interface {v5, v1, v6}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    .line 40
    invoke-virtual {v10, v11}, Lcom/loracode/internal/Lo;->c(Lcom/loracode/internal/I4;)V

    move/from16 v11, p5

    move v12, v3

    const/16 v23, 0x0

    goto :goto_a

    :cond_1c
    move v12, v3

    move/from16 v23, v11

    const/4 v11, 0x1

    :goto_a
    if-eqz p26, :cond_4d

    if-eqz p18, :cond_1d

    move-object/from16 v12, p6

    move-object/from16 v3, p7

    move-object v6, v8

    move-object v5, v9

    move/from16 p5, v11

    const/16 v1, 0x8

    const/4 v4, 0x2

    const/16 v27, 0x1

    goto/16 :goto_22

    :cond_1d
    if-nez v16, :cond_1e

    if-nez v17, :cond_1e

    if-nez v22, :cond_1e

    :goto_b
    move-object v6, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    goto/16 :goto_20

    :cond_1e
    if-eqz v16, :cond_1f

    if-nez v17, :cond_1f

    goto :goto_b

    :cond_1f
    if-nez v16, :cond_21

    if-eqz v17, :cond_21

    .line 41
    invoke-virtual/range {p11 .. p11}, Lcom/loracode/internal/oa;->c()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v19

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Lcom/loracode/internal/Lo;->e(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    if-eqz p3, :cond_20

    move-object/from16 v5, p6

    const/4 v1, 0x0

    const/4 v3, 0x5

    .line 42
    invoke-virtual {v10, v9, v5, v1, v3}, Lcom/loracode/internal/Lo;->f(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    :cond_20
    move-object v2, v6

    move-object v6, v8

    move/from16 p5, v11

    goto/16 :goto_20

    :cond_21
    move-object/from16 v5, p6

    move-object/from16 v6, v19

    const/4 v3, 0x5

    if-eqz v16, :cond_20

    if-eqz v17, :cond_20

    .line 43
    iget-object v1, v13, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    iget-object v2, v1, Lcom/loracode/internal/oa;->b:Lcom/loracode/internal/Ba;

    move-object/from16 v1, p11

    const/4 v13, 0x3

    .line 44
    iget-object v3, v1, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    iget-object v3, v3, Lcom/loracode/internal/oa;->b:Lcom/loracode/internal/Ba;

    .line 45
    iget-object v13, v0, Lcom/loracode/internal/Ba;->I:Lcom/loracode/internal/Ba;

    const/16 v16, 0x6

    if-eqz v23, :cond_32

    if-nez v14, :cond_25

    if-nez v4, :cond_22

    if-nez v12, :cond_22

    const/4 v4, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x8

    const/16 v22, 0x8

    goto :goto_c

    :cond_22
    const/4 v4, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x5

    const/16 v22, 0x5

    .line 46
    :goto_c
    instance-of v1, v2, Lcom/loracode/internal/O5;

    if-nez v1, :cond_24

    instance-of v1, v3, Lcom/loracode/internal/O5;

    if-eqz v1, :cond_23

    goto :goto_e

    :cond_23
    move/from16 v1, v16

    const/4 v5, 0x1

    :goto_d
    const/16 v20, 0x0

    goto/16 :goto_16

    :cond_24
    :goto_e
    move/from16 v1, v16

    const/4 v5, 0x1

    const/16 v19, 0x4

    goto :goto_d

    :cond_25
    const/4 v1, 0x1

    if-ne v14, v1, :cond_26

    move/from16 v1, v16

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x4

    :goto_f
    const/16 v20, 0x1

    const/16 v22, 0x8

    goto/16 :goto_16

    :cond_26
    const/4 v1, 0x3

    if-ne v14, v1, :cond_31

    .line 47
    iget v1, v0, Lcom/loracode/internal/Ba;->s:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_29

    if-eqz p19, :cond_28

    if-eqz p3, :cond_27

    const/4 v1, 0x5

    :goto_10
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x1

    const/16 v19, 0x5

    goto :goto_f

    :cond_27
    const/4 v1, 0x4

    goto :goto_10

    :cond_28
    const/16 v1, 0x8

    goto :goto_10

    :cond_29
    if-eqz p17, :cond_2c

    move/from16 v1, p22

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2b

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2a

    goto :goto_11

    :cond_2a
    const/4 v1, 0x5

    const/16 v4, 0x8

    goto :goto_12

    :cond_2b
    const/4 v5, 0x1

    :goto_11
    const/4 v1, 0x4

    const/4 v4, 0x5

    :goto_12
    move/from16 v19, v1

    move/from16 v22, v4

    move v4, v5

    move/from16 v17, v4

    move/from16 v20, v17

    move/from16 v1, v16

    goto/16 :goto_16

    :cond_2c
    const/4 v5, 0x1

    if-lez v4, :cond_2d

    move v4, v5

    move/from16 v17, v4

    move/from16 v20, v17

    move/from16 v1, v16

    const/16 v19, 0x5

    :goto_13
    const/16 v22, 0x5

    goto :goto_16

    :cond_2d
    if-nez v4, :cond_30

    if-nez v12, :cond_30

    if-nez p19, :cond_2e

    move v4, v5

    move/from16 v17, v4

    move/from16 v20, v17

    move/from16 v1, v16

    const/16 v19, 0x8

    goto :goto_13

    :cond_2e
    if-eq v2, v13, :cond_2f

    if-eq v3, v13, :cond_2f

    const/4 v1, 0x4

    goto :goto_14

    :cond_2f
    const/4 v1, 0x5

    :goto_14
    move/from16 v22, v1

    move v4, v5

    move/from16 v17, v4

    move/from16 v20, v17

    move/from16 v1, v16

    const/16 v19, 0x4

    goto :goto_16

    :cond_30
    move v4, v5

    move/from16 v17, v4

    move/from16 v20, v17

    move/from16 v1, v16

    :goto_15
    const/16 v19, 0x4

    goto :goto_13

    :cond_31
    const/4 v5, 0x1

    move/from16 v1, v16

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    goto :goto_13

    :cond_32
    const/4 v5, 0x1

    move v4, v5

    move/from16 v20, v4

    move/from16 v1, v16

    const/16 v17, 0x0

    goto :goto_15

    :goto_16
    if-eqz v20, :cond_33

    if-ne v7, v6, :cond_33

    if-eq v2, v13, :cond_33

    const/16 v20, 0x0

    const/16 v24, 0x0

    goto :goto_17

    :cond_33
    move/from16 v24, v5

    :goto_17
    if-eqz v4, :cond_35

    .line 48
    iget v4, v0, Lcom/loracode/internal/Ba;->V:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_34

    const/16 v21, 0x4

    goto :goto_18

    :cond_34
    move/from16 v21, v1

    .line 49
    :goto_18
    invoke-virtual/range {p10 .. p10}, Lcom/loracode/internal/oa;->c()I

    move-result v4

    .line 50
    invoke-virtual/range {p11 .. p11}, Lcom/loracode/internal/oa;->c()I

    move-result v25

    move-object/from16 v1, p1

    move/from16 p5, v11

    move-object v11, v2

    move-object v2, v9

    move/from16 p21, v14

    const/16 v26, 0x5

    move-object v14, v3

    move-object v3, v7

    move v15, v5

    move/from16 p9, v12

    const/16 v26, 0x1

    move-object/from16 v12, p6

    move/from16 v5, p16

    move-object/from16 p2, v6

    move/from16 v27, v26

    const/16 v26, 0x4

    move-object/from16 v28, v7

    move-object v7, v8

    move-object/from16 v29, v8

    move/from16 v8, v25

    move-object/from16 v30, v9

    move/from16 v9, v21

    .line 51
    invoke-virtual/range {v1 .. v9}, Lcom/loracode/internal/Lo;->b(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;IFLcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    goto :goto_19

    :cond_35
    move/from16 v27, v5

    move-object/from16 p2, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 p5, v11

    move/from16 p9, v12

    move/from16 p21, v14

    const/16 v15, 0x8

    const/16 v26, 0x4

    move-object/from16 v12, p6

    move-object v11, v2

    move-object v14, v3

    .line 52
    :goto_19
    iget v1, v0, Lcom/loracode/internal/Ba;->V:I

    if-ne v1, v15, :cond_36

    return-void

    :cond_36
    move-object/from16 v2, p2

    move-object/from16 v1, v28

    if-eqz v20, :cond_39

    if-eqz p3, :cond_38

    if-eq v1, v2, :cond_38

    if-nez v23, :cond_38

    .line 53
    instance-of v3, v11, Lcom/loracode/internal/O5;

    if-nez v3, :cond_37

    instance-of v3, v14, Lcom/loracode/internal/O5;

    if-eqz v3, :cond_38

    :cond_37
    move/from16 v3, v16

    goto :goto_1a

    :cond_38
    move/from16 v3, v22

    .line 54
    :goto_1a
    invoke-virtual/range {p10 .. p10}, Lcom/loracode/internal/oa;->c()I

    move-result v4

    move-object/from16 v5, v30

    invoke-virtual {v10, v5, v1, v4, v3}, Lcom/loracode/internal/Lo;->f(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    .line 55
    invoke-virtual/range {p11 .. p11}, Lcom/loracode/internal/oa;->c()I

    move-result v4

    neg-int v4, v4

    move-object/from16 v6, v29

    invoke-virtual {v10, v6, v2, v4, v3}, Lcom/loracode/internal/Lo;->g(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    move/from16 v22, v3

    goto :goto_1b

    :cond_39
    move-object/from16 v6, v29

    move-object/from16 v5, v30

    :goto_1b
    if-eqz p3, :cond_3a

    if-eqz p20, :cond_3a

    .line 56
    instance-of v3, v11, Lcom/loracode/internal/O5;

    if-nez v3, :cond_3a

    instance-of v3, v14, Lcom/loracode/internal/O5;

    if-nez v3, :cond_3a

    move/from16 v3, v16

    move v4, v3

    move/from16 v24, v27

    goto :goto_1c

    :cond_3a
    move/from16 v3, v19

    move/from16 v4, v22

    :goto_1c
    if-eqz v24, :cond_46

    if-eqz v17, :cond_43

    if-eqz p19, :cond_3b

    if-eqz p4, :cond_43

    :cond_3b
    if-eq v11, v13, :cond_3d

    if-ne v14, v13, :cond_3c

    goto :goto_1d

    :cond_3c
    move/from16 v16, v3

    .line 57
    :cond_3d
    :goto_1d
    instance-of v7, v11, Lcom/loracode/internal/Pj;

    if-nez v7, :cond_3e

    instance-of v7, v14, Lcom/loracode/internal/Pj;

    if-eqz v7, :cond_3f

    :cond_3e
    const/16 v16, 0x5

    .line 58
    :cond_3f
    instance-of v7, v11, Lcom/loracode/internal/O5;

    if-nez v7, :cond_40

    instance-of v7, v14, Lcom/loracode/internal/O5;

    if-eqz v7, :cond_41

    :cond_40
    const/16 v16, 0x5

    :cond_41
    if-eqz p19, :cond_42

    const/4 v7, 0x5

    goto :goto_1e

    :cond_42
    move/from16 v7, v16

    .line 59
    :goto_1e
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_43
    if-eqz p3, :cond_45

    .line 60
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_45

    if-nez p19, :cond_45

    if-eq v11, v13, :cond_44

    if-ne v14, v13, :cond_45

    :cond_44
    move/from16 v3, v26

    .line 61
    :cond_45
    invoke-virtual/range {p10 .. p10}, Lcom/loracode/internal/oa;->c()I

    move-result v4

    invoke-virtual {v10, v5, v1, v4, v3}, Lcom/loracode/internal/Lo;->e(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    .line 62
    invoke-virtual/range {p11 .. p11}, Lcom/loracode/internal/oa;->c()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v10, v6, v2, v4, v3}, Lcom/loracode/internal/Lo;->e(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    :cond_46
    if-eqz p3, :cond_48

    if-ne v12, v1, :cond_47

    .line 63
    invoke-virtual/range {p10 .. p10}, Lcom/loracode/internal/oa;->c()I

    move-result v3

    goto :goto_1f

    :cond_47
    const/4 v3, 0x0

    :goto_1f
    if-eq v1, v12, :cond_48

    const/4 v1, 0x5

    .line 64
    invoke-virtual {v10, v5, v12, v3, v1}, Lcom/loracode/internal/Lo;->f(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    :cond_48
    if-eqz p3, :cond_4a

    if-eqz v23, :cond_4a

    move v1, v15

    if-nez p14, :cond_4a

    if-nez p9, :cond_4a

    if-eqz v23, :cond_49

    move/from16 v14, p21

    const/4 v3, 0x3

    if-ne v14, v3, :cond_49

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v10, v6, v5, v3, v1}, Lcom/loracode/internal/Lo;->f(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    goto :goto_20

    :cond_49
    const/4 v3, 0x0

    const/4 v1, 0x5

    .line 66
    invoke-virtual {v10, v6, v5, v3, v1}, Lcom/loracode/internal/Lo;->f(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    :cond_4a
    :goto_20
    if-eqz p3, :cond_4c

    if-eqz p5, :cond_4c

    move-object/from16 v1, p11

    .line 67
    iget-object v3, v1, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    if-eqz v3, :cond_4b

    .line 68
    invoke-virtual/range {p11 .. p11}, Lcom/loracode/internal/oa;->c()I

    move-result v5

    move-object/from16 v3, p7

    goto :goto_21

    :cond_4b
    move-object/from16 v3, p7

    const/4 v5, 0x0

    :goto_21
    if-eq v2, v3, :cond_4c

    const/4 v1, 0x5

    .line 69
    invoke-virtual {v10, v3, v6, v5, v1}, Lcom/loracode/internal/Lo;->f(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    :cond_4c
    return-void

    :cond_4d
    move-object/from16 v12, p6

    move-object/from16 v3, p7

    move-object v6, v8

    move-object v5, v9

    move/from16 p5, v11

    const/16 v1, 0x8

    const/16 v27, 0x1

    const/4 v4, 0x2

    :goto_22
    if-ge v2, v4, :cond_52

    if-eqz p3, :cond_52

    if-eqz p5, :cond_52

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v10, v5, v12, v2, v1}, Lcom/loracode/internal/Lo;->f(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    .line 71
    iget-object v2, v0, Lcom/loracode/internal/Ba;->B:Lcom/loracode/internal/oa;

    if-nez p2, :cond_4f

    iget-object v4, v2, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    if-nez v4, :cond_4e

    goto :goto_23

    :cond_4e
    const/4 v4, 0x0

    goto :goto_24

    :cond_4f
    :goto_23
    move/from16 v4, v27

    :goto_24
    if-nez p2, :cond_51

    .line 72
    iget-object v2, v2, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    if-eqz v2, :cond_51

    .line 73
    iget-object v2, v2, Lcom/loracode/internal/oa;->b:Lcom/loracode/internal/Ba;

    iget v4, v2, Lcom/loracode/internal/Ba;->L:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_50

    iget-object v2, v2, Lcom/loracode/internal/Ba;->c0:[I

    const/4 v4, 0x0

    aget v5, v2, v4

    const/4 v4, 0x3

    if-ne v5, v4, :cond_50

    aget v2, v2, v27

    if-ne v2, v4, :cond_50

    goto :goto_25

    :cond_50
    const/16 v27, 0x0

    goto :goto_25

    :cond_51
    move/from16 v27, v4

    :goto_25
    if-eqz v27, :cond_52

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v10, v3, v6, v2, v1}, Lcom/loracode/internal/Lo;->f(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    :cond_52
    return-void
.end method

.method public final d(ILcom/loracode/internal/Ba;II)V
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x0

    .line 11
    if-ne p1, v0, :cond_c

    .line 12
    .line 13
    if-ne p3, v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v5}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0, v4}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p0, v6}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/loracode/internal/oa;->f()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    :cond_0
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/loracode/internal/oa;->f()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    :cond_1
    move p1, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, v3, p2, v3, v7}, Lcom/loracode/internal/Ba;->d(ILcom/loracode/internal/Ba;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5, p2, v5, v7}, Lcom/loracode/internal/Ba;->d(ILcom/loracode/internal/Ba;II)V

    .line 54
    .line 55
    .line 56
    move p1, v9

    .line 57
    :goto_0
    if-eqz p4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p4}, Lcom/loracode/internal/oa;->f()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    :cond_3
    if-eqz v8, :cond_5

    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/loracode/internal/oa;->f()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    :cond_4
    move v9, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {p0, v4, p2, v4, v7}, Lcom/loracode/internal/Ba;->d(ILcom/loracode/internal/Ba;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v6, p2, v6, v7}, Lcom/loracode/internal/Ba;->d(ILcom/loracode/internal/Ba;II)V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-eqz p1, :cond_6

    .line 82
    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, v0}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2, v7}, Lcom/loracode/internal/oa;->a(Lcom/loracode/internal/oa;I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_6
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, v2}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2, v7}, Lcom/loracode/internal/oa;->a(Lcom/loracode/internal/oa;I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_7
    if-eqz v9, :cond_1d

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, v1}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2, v7}, Lcom/loracode/internal/oa;->a(Lcom/loracode/internal/oa;I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_8
    if-eq p3, v3, :cond_b

    .line 129
    .line 130
    if-ne p3, v5, :cond_9

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    if-eq p3, v4, :cond_a

    .line 134
    .line 135
    if-ne p3, v6, :cond_1d

    .line 136
    .line 137
    :cond_a
    invoke-virtual {p0, v4, p2, p3, v7}, Lcom/loracode/internal/Ba;->d(ILcom/loracode/internal/Ba;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v6, p2, p3, v7}, Lcom/loracode/internal/Ba;->d(ILcom/loracode/internal/Ba;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p3}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2, v7}, Lcom/loracode/internal/oa;->a(Lcom/loracode/internal/oa;I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_b
    :goto_2
    invoke-virtual {p0, v3, p2, p3, v7}, Lcom/loracode/internal/Ba;->d(ILcom/loracode/internal/Ba;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v5, p2, p3, v7}, Lcom/loracode/internal/Ba;->d(ILcom/loracode/internal/Ba;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p2, p3}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2, v7}, Lcom/loracode/internal/oa;->a(Lcom/loracode/internal/oa;I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_c
    if-ne p1, v2, :cond_e

    .line 176
    .line 177
    if-eq p3, v3, :cond_d

    .line 178
    .line 179
    if-ne p3, v5, :cond_e

    .line 180
    .line 181
    :cond_d
    invoke-virtual {p0, v3}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p2, p3}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p0, v5}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p1, p2, v7}, Lcom/loracode/internal/oa;->a(Lcom/loracode/internal/oa;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p2, v7}, Lcom/loracode/internal/oa;->a(Lcom/loracode/internal/oa;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v2}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, p2, v7}, Lcom/loracode/internal/oa;->a(Lcom/loracode/internal/oa;I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_e
    if-ne p1, v1, :cond_10

    .line 209
    .line 210
    if-eq p3, v4, :cond_f

    .line 211
    .line 212
    if-ne p3, v6, :cond_10

    .line 213
    .line 214
    :cond_f
    invoke-virtual {p2, p3}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, v4}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2, p1, v7}, Lcom/loracode/internal/oa;->a(Lcom/loracode/internal/oa;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v6}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2, p1, v7}, Lcom/loracode/internal/oa;->a(Lcom/loracode/internal/oa;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v1}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2, p1, v7}, Lcom/loracode/internal/oa;->a(Lcom/loracode/internal/oa;I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_10
    if-ne p1, v2, :cond_11

    .line 242
    .line 243
    if-ne p3, v2, :cond_11

    .line 244
    .line 245
    invoke-virtual {p0, v3}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2, v3}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    invoke-virtual {p1, p4, v7}, Lcom/loracode/internal/oa;->a(Lcom/loracode/internal/oa;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v5}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p2, v5}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    invoke-virtual {p1, p4, v7}, Lcom/loracode/internal/oa;->a(Lcom/loracode/internal/oa;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v2}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p2, p3}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p1, p2, v7}, Lcom/loracode/internal/oa;->a(Lcom/loracode/internal/oa;I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_11
    if-ne p1, v1, :cond_12

    .line 281
    .line 282
    if-ne p3, v1, :cond_12

    .line 283
    .line 284
    invoke-virtual {p0, v4}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p2, v4}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    invoke-virtual {p1, p4, v7}, Lcom/loracode/internal/oa;->a(Lcom/loracode/internal/oa;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v6}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p2, v6}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    invoke-virtual {p1, p4, v7}, Lcom/loracode/internal/oa;->a(Lcom/loracode/internal/oa;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v1}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p2, p3}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p1, p2, v7}, Lcom/loracode/internal/oa;->a(Lcom/loracode/internal/oa;I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_12
    invoke-virtual {p0, p1}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {p2, p3}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {v8, p2}, Lcom/loracode/internal/oa;->g(Lcom/loracode/internal/oa;)Z

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    if-eqz p3, :cond_1d

    .line 332
    .line 333
    const/4 p3, 0x6

    .line 334
    if-ne p1, p3, :cond_15

    .line 335
    .line 336
    invoke-virtual {p0, v4}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p0, v6}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    if-eqz p1, :cond_13

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/loracode/internal/oa;->h()V

    .line 347
    .line 348
    .line 349
    :cond_13
    if-eqz p3, :cond_14

    .line 350
    .line 351
    invoke-virtual {p3}, Lcom/loracode/internal/oa;->h()V

    .line 352
    .line 353
    .line 354
    :cond_14
    move p4, v7

    .line 355
    goto :goto_4

    .line 356
    :cond_15
    if-eq p1, v4, :cond_19

    .line 357
    .line 358
    if-ne p1, v6, :cond_16

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_16
    if-eq p1, v3, :cond_17

    .line 362
    .line 363
    if-ne p1, v5, :cond_1c

    .line 364
    .line 365
    :cond_17
    invoke-virtual {p0, v0}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    iget-object v0, p3, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 370
    .line 371
    if-eq v0, p2, :cond_18

    .line 372
    .line 373
    invoke-virtual {p3}, Lcom/loracode/internal/oa;->h()V

    .line 374
    .line 375
    .line 376
    :cond_18
    invoke-virtual {p0, p1}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lcom/loracode/internal/oa;->d()Lcom/loracode/internal/oa;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p0, v2}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 385
    .line 386
    .line 387
    move-result-object p3

    .line 388
    invoke-virtual {p3}, Lcom/loracode/internal/oa;->f()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_1c

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/loracode/internal/oa;->h()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p3}, Lcom/loracode/internal/oa;->h()V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_19
    :goto_3
    invoke-virtual {p0, p3}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    if-eqz p3, :cond_1a

    .line 406
    .line 407
    invoke-virtual {p3}, Lcom/loracode/internal/oa;->h()V

    .line 408
    .line 409
    .line 410
    :cond_1a
    invoke-virtual {p0, v0}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    iget-object v0, p3, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 415
    .line 416
    if-eq v0, p2, :cond_1b

    .line 417
    .line 418
    invoke-virtual {p3}, Lcom/loracode/internal/oa;->h()V

    .line 419
    .line 420
    .line 421
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1}, Lcom/loracode/internal/oa;->d()Lcom/loracode/internal/oa;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p0, v1}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 430
    .line 431
    .line 432
    move-result-object p3

    .line 433
    invoke-virtual {p3}, Lcom/loracode/internal/oa;->f()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1c

    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/loracode/internal/oa;->h()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p3}, Lcom/loracode/internal/oa;->h()V

    .line 443
    .line 444
    .line 445
    :cond_1c
    :goto_4
    invoke-virtual {v8, p2, p4}, Lcom/loracode/internal/oa;->a(Lcom/loracode/internal/oa;I)V

    .line 446
    .line 447
    .line 448
    :cond_1d
    :goto_5
    return-void
.end method

.method public final e(Lcom/loracode/internal/oa;Lcom/loracode/internal/oa;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/loracode/internal/oa;->b:Lcom/loracode/internal/Ba;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lcom/loracode/internal/oa;->b:Lcom/loracode/internal/Ba;

    .line 6
    .line 7
    iget p1, p1, Lcom/loracode/internal/oa;->c:I

    .line 8
    .line 9
    iget p2, p2, Lcom/loracode/internal/oa;->c:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/loracode/internal/Ba;->d(ILcom/loracode/internal/Ba;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Lcom/loracode/internal/Lo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ba;->x:Lcom/loracode/internal/oa;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/Ba;->y:Lcom/loracode/internal/oa;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/loracode/internal/Ba;->z:Lcom/loracode/internal/oa;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/loracode/internal/Ba;->A:Lcom/loracode/internal/oa;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/loracode/internal/Ba;->P:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/loracode/internal/Ba;->B:Lcom/loracode/internal/oa;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/loracode/internal/Lo;->j(Ljava/lang/Object;)Lcom/loracode/internal/LD;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public g(I)Lcom/loracode/internal/oa;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/KD;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/loracode/internal/KD;->A(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object p1, p0, Lcom/loracode/internal/Ba;->D:Lcom/loracode/internal/oa;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    iget-object p1, p0, Lcom/loracode/internal/Ba;->C:Lcom/loracode/internal/oa;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    iget-object p1, p0, Lcom/loracode/internal/Ba;->E:Lcom/loracode/internal/oa;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    iget-object p1, p0, Lcom/loracode/internal/Ba;->B:Lcom/loracode/internal/oa;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_4
    iget-object p1, p0, Lcom/loracode/internal/Ba;->A:Lcom/loracode/internal/oa;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_5
    iget-object p1, p0, Lcom/loracode/internal/Ba;->z:Lcom/loracode/internal/oa;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_6
    iget-object p1, p0, Lcom/loracode/internal/Ba;->y:Lcom/loracode/internal/oa;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_7
    iget-object p1, p0, Lcom/loracode/internal/Ba;->x:Lcom/loracode/internal/oa;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_8
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ba;->c0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    aget p1, v0, v1

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    aget p1, v0, v2

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    return v1
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/Ba;->V:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/loracode/internal/Ba;->K:I

    .line 10
    .line 11
    return v0
.end method

.method public final j(I)Lcom/loracode/internal/Ba;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/loracode/internal/Ba;->z:Lcom/loracode/internal/oa;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lcom/loracode/internal/oa;->b:Lcom/loracode/internal/Ba;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/loracode/internal/Ba;->A:Lcom/loracode/internal/oa;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lcom/loracode/internal/oa;->b:Lcom/loracode/internal/Ba;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final k(I)Lcom/loracode/internal/Ba;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/loracode/internal/Ba;->x:Lcom/loracode/internal/oa;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lcom/loracode/internal/oa;->b:Lcom/loracode/internal/Ba;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/loracode/internal/Ba;->y:Lcom/loracode/internal/oa;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lcom/loracode/internal/oa;->b:Lcom/loracode/internal/Ba;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/Ba;->V:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/loracode/internal/Ba;->J:I

    .line 10
    .line 11
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ba;->I:Lcom/loracode/internal/Ba;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/loracode/internal/Ca;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/loracode/internal/Ca;

    .line 10
    .line 11
    iget v0, v0, Lcom/loracode/internal/Ca;->j0:I

    .line 12
    .line 13
    iget v1, p0, Lcom/loracode/internal/Ba;->N:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lcom/loracode/internal/Ba;->N:I

    .line 18
    .line 19
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ba;->I:Lcom/loracode/internal/Ba;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/loracode/internal/Ca;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/loracode/internal/Ca;

    .line 10
    .line 11
    iget v0, v0, Lcom/loracode/internal/Ca;->k0:I

    .line 12
    .line 13
    iget v1, p0, Lcom/loracode/internal/Ba;->O:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lcom/loracode/internal/Ba;->O:I

    .line 18
    .line 19
    return v0
.end method

.method public final o(IIIILcom/loracode/internal/Ba;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p5, p2}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p5, 0x1

    .line 10
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/loracode/internal/oa;->b(Lcom/loracode/internal/oa;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ba;->x:Lcom/loracode/internal/oa;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/Ba;->z:Lcom/loracode/internal/oa;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ba;->y:Lcom/loracode/internal/oa;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/Ba;->A:Lcom/loracode/internal/oa;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ba;->x:Lcom/loracode/internal/oa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/internal/oa;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/Ba;->y:Lcom/loracode/internal/oa;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/loracode/internal/oa;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/loracode/internal/Ba;->z:Lcom/loracode/internal/oa;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/loracode/internal/oa;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/loracode/internal/Ba;->A:Lcom/loracode/internal/oa;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/loracode/internal/oa;->h()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/loracode/internal/Ba;->B:Lcom/loracode/internal/oa;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/loracode/internal/oa;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/loracode/internal/Ba;->C:Lcom/loracode/internal/oa;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/loracode/internal/oa;->h()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/loracode/internal/Ba;->D:Lcom/loracode/internal/oa;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/loracode/internal/oa;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/loracode/internal/Ba;->E:Lcom/loracode/internal/oa;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/loracode/internal/oa;->h()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/loracode/internal/Ba;->I:Lcom/loracode/internal/Ba;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/loracode/internal/Ba;->v:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lcom/loracode/internal/Ba;->J:I

    .line 49
    .line 50
    iput v2, p0, Lcom/loracode/internal/Ba;->K:I

    .line 51
    .line 52
    iput v1, p0, Lcom/loracode/internal/Ba;->L:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lcom/loracode/internal/Ba;->M:I

    .line 56
    .line 57
    iput v2, p0, Lcom/loracode/internal/Ba;->N:I

    .line 58
    .line 59
    iput v2, p0, Lcom/loracode/internal/Ba;->O:I

    .line 60
    .line 61
    iput v2, p0, Lcom/loracode/internal/Ba;->P:I

    .line 62
    .line 63
    iput v2, p0, Lcom/loracode/internal/Ba;->Q:I

    .line 64
    .line 65
    iput v2, p0, Lcom/loracode/internal/Ba;->R:I

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    iput v3, p0, Lcom/loracode/internal/Ba;->S:F

    .line 70
    .line 71
    iput v3, p0, Lcom/loracode/internal/Ba;->T:F

    .line 72
    .line 73
    iget-object v3, p0, Lcom/loracode/internal/Ba;->c0:[I

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    aput v4, v3, v2

    .line 77
    .line 78
    aput v4, v3, v4

    .line 79
    .line 80
    iput-object v0, p0, Lcom/loracode/internal/Ba;->U:Landroid/view/View;

    .line 81
    .line 82
    iput v2, p0, Lcom/loracode/internal/Ba;->V:I

    .line 83
    .line 84
    iput v2, p0, Lcom/loracode/internal/Ba;->X:I

    .line 85
    .line 86
    iput v2, p0, Lcom/loracode/internal/Ba;->Y:I

    .line 87
    .line 88
    iget-object v0, p0, Lcom/loracode/internal/Ba;->Z:[F

    .line 89
    .line 90
    const/high16 v3, -0x40800000    # -1.0f

    .line 91
    .line 92
    aput v3, v0, v2

    .line 93
    .line 94
    aput v3, v0, v4

    .line 95
    .line 96
    iput v1, p0, Lcom/loracode/internal/Ba;->h:I

    .line 97
    .line 98
    iput v1, p0, Lcom/loracode/internal/Ba;->i:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/loracode/internal/Ba;->u:[I

    .line 101
    .line 102
    const v3, 0x7fffffff

    .line 103
    .line 104
    .line 105
    aput v3, v0, v2

    .line 106
    .line 107
    aput v3, v0, v4

    .line 108
    .line 109
    iput v2, p0, Lcom/loracode/internal/Ba;->j:I

    .line 110
    .line 111
    iput v2, p0, Lcom/loracode/internal/Ba;->k:I

    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    iput v0, p0, Lcom/loracode/internal/Ba;->o:F

    .line 116
    .line 117
    iput v0, p0, Lcom/loracode/internal/Ba;->r:F

    .line 118
    .line 119
    iput v3, p0, Lcom/loracode/internal/Ba;->n:I

    .line 120
    .line 121
    iput v3, p0, Lcom/loracode/internal/Ba;->q:I

    .line 122
    .line 123
    iput v2, p0, Lcom/loracode/internal/Ba;->m:I

    .line 124
    .line 125
    iput v2, p0, Lcom/loracode/internal/Ba;->p:I

    .line 126
    .line 127
    iput v1, p0, Lcom/loracode/internal/Ba;->s:I

    .line 128
    .line 129
    iput v0, p0, Lcom/loracode/internal/Ba;->t:F

    .line 130
    .line 131
    iget-object v0, p0, Lcom/loracode/internal/Ba;->f:[Z

    .line 132
    .line 133
    aput-boolean v4, v0, v2

    .line 134
    .line 135
    aput-boolean v4, v0, v4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/loracode/internal/Ba;->H:[Z

    .line 138
    .line 139
    aput-boolean v2, v0, v2

    .line 140
    .line 141
    aput-boolean v2, v0, v4

    .line 142
    .line 143
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ba;->I:Lcom/loracode/internal/Ba;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/loracode/internal/Ca;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/loracode/internal/Ca;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/Ba;->G:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/loracode/internal/oa;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/loracode/internal/oa;->h()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/loracode/internal/Ba;->W:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "id: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/loracode/internal/Ba;->W:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, " "

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "("

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/loracode/internal/Ba;->N:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/loracode/internal/Ba;->O:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ") - ("

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/loracode/internal/Ba;->J:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " x "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/loracode/internal/Ba;->K:I

    .line 69
    .line 70
    const-string v2, ")"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/KD;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public u(Lcom/loracode/internal/h7;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/Ba;->x:Lcom/loracode/internal/oa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/loracode/internal/oa;->i()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/loracode/internal/Ba;->y:Lcom/loracode/internal/oa;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/loracode/internal/oa;->i()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/loracode/internal/Ba;->z:Lcom/loracode/internal/oa;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/loracode/internal/oa;->i()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/loracode/internal/Ba;->A:Lcom/loracode/internal/oa;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/loracode/internal/oa;->i()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/loracode/internal/Ba;->B:Lcom/loracode/internal/oa;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/loracode/internal/oa;->i()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/loracode/internal/Ba;->E:Lcom/loracode/internal/oa;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/loracode/internal/oa;->i()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/loracode/internal/Ba;->C:Lcom/loracode/internal/oa;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/loracode/internal/oa;->i()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/loracode/internal/Ba;->D:Lcom/loracode/internal/oa;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/loracode/internal/oa;->i()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/loracode/internal/Ba;->K:I

    .line 2
    .line 3
    iget v0, p0, Lcom/loracode/internal/Ba;->R:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcom/loracode/internal/Ba;->K:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ba;->c0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ba;->c0:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/loracode/internal/Ba;->J:I

    .line 2
    .line 3
    iget v0, p0, Lcom/loracode/internal/Ba;->Q:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcom/loracode/internal/Ba;->J:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public z(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ba;->d:Lcom/loracode/internal/Kk;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/loracode/internal/FK;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lcom/loracode/internal/Ba;->e:Lcom/loracode/internal/mJ;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/loracode/internal/FK;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lcom/loracode/internal/FK;->h:Lcom/loracode/internal/kd;

    .line 12
    .line 13
    iget v2, v2, Lcom/loracode/internal/kd;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Lcom/loracode/internal/FK;->h:Lcom/loracode/internal/kd;

    .line 16
    .line 17
    iget v3, v3, Lcom/loracode/internal/kd;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/loracode/internal/FK;->i:Lcom/loracode/internal/kd;

    .line 20
    .line 21
    iget v0, v0, Lcom/loracode/internal/kd;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Lcom/loracode/internal/FK;->i:Lcom/loracode/internal/kd;

    .line 24
    .line 25
    iget v1, v1, Lcom/loracode/internal/kd;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Lcom/loracode/internal/Ba;->N:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Lcom/loracode/internal/Ba;->O:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Lcom/loracode/internal/Ba;->V:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Lcom/loracode/internal/Ba;->J:I

    .line 78
    .line 79
    iput v6, p0, Lcom/loracode/internal/Ba;->K:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v2, p0, Lcom/loracode/internal/Ba;->c0:[I

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    aget p1, v2, v6

    .line 88
    .line 89
    if-ne p1, v3, :cond_5

    .line 90
    .line 91
    iget p1, p0, Lcom/loracode/internal/Ba;->J:I

    .line 92
    .line 93
    if-ge v0, p1, :cond_5

    .line 94
    .line 95
    move v0, p1

    .line 96
    :cond_5
    iput v0, p0, Lcom/loracode/internal/Ba;->J:I

    .line 97
    .line 98
    iget p1, p0, Lcom/loracode/internal/Ba;->Q:I

    .line 99
    .line 100
    if-ge v0, p1, :cond_6

    .line 101
    .line 102
    iput p1, p0, Lcom/loracode/internal/Ba;->J:I

    .line 103
    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 105
    .line 106
    aget p1, v2, v3

    .line 107
    .line 108
    if-ne p1, v3, :cond_7

    .line 109
    .line 110
    iget p1, p0, Lcom/loracode/internal/Ba;->K:I

    .line 111
    .line 112
    if-ge v1, p1, :cond_7

    .line 113
    .line 114
    move v1, p1

    .line 115
    :cond_7
    iput v1, p0, Lcom/loracode/internal/Ba;->K:I

    .line 116
    .line 117
    iget p1, p0, Lcom/loracode/internal/Ba;->R:I

    .line 118
    .line 119
    if-ge v1, p1, :cond_8

    .line 120
    .line 121
    iput p1, p0, Lcom/loracode/internal/Ba;->K:I

    .line 122
    .line 123
    :cond_8
    return-void
.end method
