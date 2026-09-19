.class public final Lcom/loracode/internal/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:J

.field public final n:J

.field public final o:Lcom/loracode/internal/JI;

.field public final p:Lcom/loracode/internal/JI;

.field public final q:Lcom/loracode/internal/JI;

.field public final r:Lcom/loracode/internal/JI;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:J

.field public final w:Z

.field public final x:J

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(IIIIZIILjava/util/List;Ljava/util/List;Ljava/lang/String;ZZJJLcom/loracode/internal/JI;Lcom/loracode/internal/JI;Lcom/loracode/internal/JI;Lcom/loracode/internal/JI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJJJJ)V
    .locals 4

    move-object v0, p0

    move-object v1, p8

    move-object v2, p9

    const-string v3, "loraHistory"

    invoke-static {p8, v3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "jarvisHistory"

    invoke-static {p9, v3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v3, p1

    .line 2
    iput v3, v0, Lcom/loracode/internal/Z;->a:I

    move v3, p2

    .line 3
    iput v3, v0, Lcom/loracode/internal/Z;->b:I

    move v3, p3

    .line 4
    iput v3, v0, Lcom/loracode/internal/Z;->c:I

    move v3, p4

    .line 5
    iput v3, v0, Lcom/loracode/internal/Z;->d:I

    move v3, p5

    .line 6
    iput-boolean v3, v0, Lcom/loracode/internal/Z;->e:Z

    move v3, p6

    .line 7
    iput v3, v0, Lcom/loracode/internal/Z;->f:I

    move v3, p7

    .line 8
    iput v3, v0, Lcom/loracode/internal/Z;->g:I

    .line 9
    iput-object v1, v0, Lcom/loracode/internal/Z;->h:Ljava/lang/Object;

    .line 10
    iput-object v2, v0, Lcom/loracode/internal/Z;->i:Ljava/lang/Object;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/loracode/internal/Z;->j:Ljava/lang/String;

    move v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/loracode/internal/Z;->k:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/loracode/internal/Z;->l:Z

    move-wide/from16 v1, p13

    .line 14
    iput-wide v1, v0, Lcom/loracode/internal/Z;->m:J

    move-wide/from16 v1, p15

    .line 15
    iput-wide v1, v0, Lcom/loracode/internal/Z;->n:J

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lcom/loracode/internal/Z;->o:Lcom/loracode/internal/JI;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lcom/loracode/internal/Z;->p:Lcom/loracode/internal/JI;

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lcom/loracode/internal/Z;->q:Lcom/loracode/internal/JI;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lcom/loracode/internal/Z;->r:Lcom/loracode/internal/JI;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lcom/loracode/internal/Z;->s:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lcom/loracode/internal/Z;->t:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lcom/loracode/internal/Z;->u:Ljava/lang/String;

    move-wide/from16 v1, p24

    .line 23
    iput-wide v1, v0, Lcom/loracode/internal/Z;->v:J

    move/from16 v1, p26

    .line 24
    iput-boolean v1, v0, Lcom/loracode/internal/Z;->w:Z

    move-wide/from16 v1, p27

    .line 25
    iput-wide v1, v0, Lcom/loracode/internal/Z;->x:J

    move-wide/from16 v1, p29

    .line 26
    iput-wide v1, v0, Lcom/loracode/internal/Z;->y:J

    move-wide/from16 v1, p31

    .line 27
    iput-wide v1, v0, Lcom/loracode/internal/Z;->z:J

    move-wide/from16 v1, p33

    .line 28
    iput-wide v1, v0, Lcom/loracode/internal/Z;->A:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/Z;->e:Z

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/loracode/internal/JI;

    .line 29
    .line 30
    iget-boolean v3, v3, Lcom/loracode/internal/JI;->a:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/loracode/internal/JI;

    .line 55
    .line 56
    iget v0, v0, Lcom/loracode/internal/JI;->c:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/loracode/internal/JI;

    .line 73
    .line 74
    iget v2, v2, Lcom/loracode/internal/JI;->c:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-lez v3, :cond_4

    .line 85
    .line 86
    move-object v0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object p1, v0

    .line 89
    :goto_2
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :cond_6
    :goto_3
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/loracode/internal/Z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/loracode/internal/Z;

    .line 12
    .line 13
    iget v1, p1, Lcom/loracode/internal/Z;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/loracode/internal/Z;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/loracode/internal/Z;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/loracode/internal/Z;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/loracode/internal/Z;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/loracode/internal/Z;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/loracode/internal/Z;->d:I

    .line 35
    .line 36
    iget v3, p1, Lcom/loracode/internal/Z;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/loracode/internal/Z;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/loracode/internal/Z;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/loracode/internal/Z;->f:I

    .line 49
    .line 50
    iget v3, p1, Lcom/loracode/internal/Z;->f:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lcom/loracode/internal/Z;->g:I

    .line 56
    .line 57
    iget v3, p1, Lcom/loracode/internal/Z;->g:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-object v1, p0, Lcom/loracode/internal/Z;->h:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/loracode/internal/Z;->h:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-object v1, p0, Lcom/loracode/internal/Z;->i:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/loracode/internal/Z;->i:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-object v1, p0, Lcom/loracode/internal/Z;->j:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/loracode/internal/Z;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-boolean v1, p0, Lcom/loracode/internal/Z;->k:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lcom/loracode/internal/Z;->k:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget-boolean v1, p0, Lcom/loracode/internal/Z;->l:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lcom/loracode/internal/Z;->l:Z

    .line 105
    .line 106
    if-eq v1, v3, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget-wide v3, p0, Lcom/loracode/internal/Z;->m:J

    .line 110
    .line 111
    iget-wide v5, p1, Lcom/loracode/internal/Z;->m:J

    .line 112
    .line 113
    cmp-long v1, v3, v5

    .line 114
    .line 115
    if-eqz v1, :cond_e

    .line 116
    .line 117
    return v2

    .line 118
    :cond_e
    iget-wide v3, p0, Lcom/loracode/internal/Z;->n:J

    .line 119
    .line 120
    iget-wide v5, p1, Lcom/loracode/internal/Z;->n:J

    .line 121
    .line 122
    cmp-long v1, v3, v5

    .line 123
    .line 124
    if-eqz v1, :cond_f

    .line 125
    .line 126
    return v2

    .line 127
    :cond_f
    iget-object v1, p0, Lcom/loracode/internal/Z;->o:Lcom/loracode/internal/JI;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/loracode/internal/Z;->o:Lcom/loracode/internal/JI;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lcom/loracode/internal/JI;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    iget-object v1, p0, Lcom/loracode/internal/Z;->p:Lcom/loracode/internal/JI;

    .line 139
    .line 140
    iget-object v3, p1, Lcom/loracode/internal/Z;->p:Lcom/loracode/internal/JI;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lcom/loracode/internal/JI;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    iget-object v1, p0, Lcom/loracode/internal/Z;->q:Lcom/loracode/internal/JI;

    .line 150
    .line 151
    iget-object v3, p1, Lcom/loracode/internal/Z;->q:Lcom/loracode/internal/JI;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lcom/loracode/internal/JI;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_12

    .line 158
    .line 159
    return v2

    .line 160
    :cond_12
    iget-object v1, p0, Lcom/loracode/internal/Z;->r:Lcom/loracode/internal/JI;

    .line 161
    .line 162
    iget-object v3, p1, Lcom/loracode/internal/Z;->r:Lcom/loracode/internal/JI;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lcom/loracode/internal/JI;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_13

    .line 169
    .line 170
    return v2

    .line 171
    :cond_13
    iget-object v1, p0, Lcom/loracode/internal/Z;->s:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, p1, Lcom/loracode/internal/Z;->s:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_14

    .line 180
    .line 181
    return v2

    .line 182
    :cond_14
    iget-object v1, p0, Lcom/loracode/internal/Z;->t:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, p1, Lcom/loracode/internal/Z;->t:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_15

    .line 191
    .line 192
    return v2

    .line 193
    :cond_15
    iget-object v1, p0, Lcom/loracode/internal/Z;->u:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p1, Lcom/loracode/internal/Z;->u:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_16

    .line 202
    .line 203
    return v2

    .line 204
    :cond_16
    iget-wide v3, p0, Lcom/loracode/internal/Z;->v:J

    .line 205
    .line 206
    iget-wide v5, p1, Lcom/loracode/internal/Z;->v:J

    .line 207
    .line 208
    cmp-long v1, v3, v5

    .line 209
    .line 210
    if-eqz v1, :cond_17

    .line 211
    .line 212
    return v2

    .line 213
    :cond_17
    iget-boolean v1, p0, Lcom/loracode/internal/Z;->w:Z

    .line 214
    .line 215
    iget-boolean v3, p1, Lcom/loracode/internal/Z;->w:Z

    .line 216
    .line 217
    if-eq v1, v3, :cond_18

    .line 218
    .line 219
    return v2

    .line 220
    :cond_18
    iget-wide v3, p0, Lcom/loracode/internal/Z;->x:J

    .line 221
    .line 222
    iget-wide v5, p1, Lcom/loracode/internal/Z;->x:J

    .line 223
    .line 224
    cmp-long v1, v3, v5

    .line 225
    .line 226
    if-eqz v1, :cond_19

    .line 227
    .line 228
    return v2

    .line 229
    :cond_19
    iget-wide v3, p0, Lcom/loracode/internal/Z;->y:J

    .line 230
    .line 231
    iget-wide v5, p1, Lcom/loracode/internal/Z;->y:J

    .line 232
    .line 233
    cmp-long v1, v3, v5

    .line 234
    .line 235
    if-eqz v1, :cond_1a

    .line 236
    .line 237
    return v2

    .line 238
    :cond_1a
    iget-wide v3, p0, Lcom/loracode/internal/Z;->z:J

    .line 239
    .line 240
    iget-wide v5, p1, Lcom/loracode/internal/Z;->z:J

    .line 241
    .line 242
    cmp-long v1, v3, v5

    .line 243
    .line 244
    if-eqz v1, :cond_1b

    .line 245
    .line 246
    return v2

    .line 247
    :cond_1b
    iget-wide v3, p0, Lcom/loracode/internal/Z;->A:J

    .line 248
    .line 249
    iget-wide v5, p1, Lcom/loracode/internal/Z;->A:J

    .line 250
    .line 251
    cmp-long p1, v3, v5

    .line 252
    .line 253
    if-eqz p1, :cond_1c

    .line 254
    .line 255
    return v2

    .line 256
    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/loracode/internal/Z;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/loracode/internal/Z;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/loracode/internal/KD;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/loracode/internal/Z;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/loracode/internal/KD;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/loracode/internal/Z;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/loracode/internal/KD;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/loracode/internal/Z;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/loracode/internal/KD;->f(IZI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/loracode/internal/Z;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/loracode/internal/KD;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/loracode/internal/Z;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/loracode/internal/KD;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/loracode/internal/Z;->h:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, Lcom/loracode/internal/Z;->i:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Lcom/loracode/internal/Z;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/KD;->d(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v2, p0, Lcom/loracode/internal/Z;->k:Z

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Lcom/loracode/internal/KD;->f(IZI)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean v2, p0, Lcom/loracode/internal/Z;->l:Z

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lcom/loracode/internal/KD;->f(IZI)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-wide v2, p0, Lcom/loracode/internal/Z;->m:J

    .line 81
    .line 82
    invoke-static {v2, v3, v0, v1}, Lcom/loracode/internal/KD;->g(JII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-wide v2, p0, Lcom/loracode/internal/Z;->n:J

    .line 87
    .line 88
    invoke-static {v2, v3, v0, v1}, Lcom/loracode/internal/KD;->g(JII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Lcom/loracode/internal/Z;->o:Lcom/loracode/internal/JI;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/loracode/internal/JI;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v0

    .line 99
    mul-int/2addr v2, v1

    .line 100
    iget-object v0, p0, Lcom/loracode/internal/Z;->p:Lcom/loracode/internal/JI;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/loracode/internal/JI;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-object v2, p0, Lcom/loracode/internal/Z;->q:Lcom/loracode/internal/JI;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/loracode/internal/JI;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v2, v0

    .line 115
    mul-int/2addr v2, v1

    .line 116
    iget-object v0, p0, Lcom/loracode/internal/Z;->r:Lcom/loracode/internal/JI;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/loracode/internal/JI;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget-object v2, p0, Lcom/loracode/internal/Z;->s:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/KD;->d(IILjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v2, p0, Lcom/loracode/internal/Z;->t:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/KD;->d(IILjava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v2, p0, Lcom/loracode/internal/Z;->u:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/KD;->d(IILjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-wide v2, p0, Lcom/loracode/internal/Z;->v:J

    .line 143
    .line 144
    invoke-static {v2, v3, v0, v1}, Lcom/loracode/internal/KD;->g(JII)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-boolean v2, p0, Lcom/loracode/internal/Z;->w:Z

    .line 149
    .line 150
    invoke-static {v0, v2, v1}, Lcom/loracode/internal/KD;->f(IZI)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-wide v2, p0, Lcom/loracode/internal/Z;->x:J

    .line 155
    .line 156
    invoke-static {v2, v3, v0, v1}, Lcom/loracode/internal/KD;->g(JII)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-wide v2, p0, Lcom/loracode/internal/Z;->y:J

    .line 161
    .line 162
    invoke-static {v2, v3, v0, v1}, Lcom/loracode/internal/KD;->g(JII)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-wide v2, p0, Lcom/loracode/internal/Z;->z:J

    .line 167
    .line 168
    invoke-static {v2, v3, v0, v1}, Lcom/loracode/internal/KD;->g(JII)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-wide v1, p0, Lcom/loracode/internal/Z;->A:J

    .line 173
    .line 174
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v1, v0

    .line 179
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessSummary(loraLimitPercent="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/loracode/internal/Z;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", loraUsedPercent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/loracode/internal/Z;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", jarvisLimitPercent="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/loracode/internal/Z;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", jarvisUsedPercent="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/loracode/internal/Z;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", unlimited="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/loracode/internal/Z;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", loraTotalPercent="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/loracode/internal/Z;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", jarvisTotalPercent="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/loracode/internal/Z;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", loraHistory="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/loracode/internal/Z;->h:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", jarvisHistory="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/loracode/internal/Z;->i:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", weekKey="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/loracode/internal/Z;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", fiveHourEnabled="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/loracode/internal/Z;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", weeklyRenewalEnabled="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/loracode/internal/Z;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", fiveHourEndsAt="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Lcom/loracode/internal/Z;->m:J

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", weeklyResetAt="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, Lcom/loracode/internal/Z;->n:J

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", loraFiveHour="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/loracode/internal/Z;->o:Lcom/loracode/internal/JI;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", jarvisFiveHour="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/loracode/internal/Z;->p:Lcom/loracode/internal/JI;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", loraWeekly="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/loracode/internal/Z;->q:Lcom/loracode/internal/JI;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", jarvisWeekly="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/loracode/internal/Z;->r:Lcom/loracode/internal/JI;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", plan="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/loracode/internal/Z;->s:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", planName="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/loracode/internal/Z;->t:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", subscriptionStatus="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/loracode/internal/Z;->u:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", expiresAt="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-wide v1, p0, Lcom/loracode/internal/Z;->v:J

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", providerBindingAllowed="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-boolean v1, p0, Lcom/loracode/internal/Z;->w:Z

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", loraLimitTokens="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-wide v1, p0, Lcom/loracode/internal/Z;->x:J

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", loraUsedTokens="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-wide v1, p0, Lcom/loracode/internal/Z;->y:J

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", jarvisLimitTokens="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-wide v1, p0, Lcom/loracode/internal/Z;->z:J

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", jarvisUsedTokens="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-wide v1, p0, Lcom/loracode/internal/Z;->A:J

    .line 269
    .line 270
    const-string v3, ")"

    .line 271
    .line 272
    invoke-static {v0, v1, v2, v3}, Lcom/loracode/internal/Fn;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0
.end method
