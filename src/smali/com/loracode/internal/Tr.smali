.class public final Lcom/loracode/internal/Tr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/loracode/internal/Ur;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/List;

.field public h:Z

.field public i:I

.field public final j:Lcom/loracode/internal/Mr;

.field public k:Ljava/util/List;

.field public final l:Lcom/loracode/internal/is;

.field public final m:J

.field public volatile n:J

.field public volatile o:J

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/List;

.field public r:Z

.field public s:Z

.field public final t:Ljava/lang/String;

.field public final u:J


# direct methods
.method public constructor <init>(Lcom/loracode/internal/Ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/loracode/internal/Mr;Ljava/util/List;Lcom/loracode/internal/is;JLjava/lang/String;Ljava/util/ArrayList;ZZLjava/lang/String;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p17

    and-int/lit8 v4, v3, 0x4

    .line 1
    const-string v5, ""

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v8, v3, 0x40

    sget-object v9, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    if-eqz v8, :cond_2

    move-object v8, v9

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit16 v10, v3, 0x80

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p6

    :goto_3
    and-int/lit16 v12, v3, 0x200

    if-eqz v12, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p7

    :goto_4
    and-int/lit16 v13, v3, 0x400

    if-eqz v13, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit16 v13, v3, 0x800

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v13, p9

    :goto_6
    and-int/lit16 v14, v3, 0x1000

    move-object/from16 p4, v12

    if-eqz v14, :cond_7

    const-wide/16 v14, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p10

    :goto_7
    const v16, 0x8000

    and-int v16, v3, v16

    if-eqz v16, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v5, p12

    :goto_8
    const/high16 v16, 0x10000

    and-int v16, v3, v16

    if-eqz v16, :cond_9

    .line 2
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, v16

    goto :goto_9

    :cond_9
    move-object/from16 v7, p13

    :goto_9
    const/high16 v17, 0x20000

    and-int v17, v3, v17

    if-eqz v17, :cond_a

    const/16 v18, 0x0

    goto :goto_a

    :cond_a
    move/from16 v18, p14

    :goto_a
    const/high16 v17, 0x40000

    and-int v17, v3, v17

    if-eqz v17, :cond_b

    const/16 v19, 0x0

    goto :goto_b

    :cond_b
    move/from16 v19, p15

    :goto_b
    const/high16 v17, 0x80000

    and-int v3, v3, v17

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v3, p16

    .line 3
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-wide/from16 p7, v11

    .line 4
    const-string v11, "role"

    invoke-static {v1, v11}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "text"

    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "meta"

    invoke-static {v4, v11}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "images"

    invoke-static {v8, v11}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "changes"

    invoke-static {v9, v11}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "webQuery"

    invoke-static {v5, v11}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "webVisits"

    invoke-static {v7, v11}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v1, v0, Lcom/loracode/internal/Tr;->a:Lcom/loracode/internal/Ur;

    .line 7
    iput-object v2, v0, Lcom/loracode/internal/Tr;->b:Ljava/lang/String;

    .line 8
    iput-object v4, v0, Lcom/loracode/internal/Tr;->c:Ljava/lang/String;

    .line 9
    iput-object v6, v0, Lcom/loracode/internal/Tr;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/loracode/internal/Tr;->e:Z

    .line 11
    iput-boolean v1, v0, Lcom/loracode/internal/Tr;->f:Z

    .line 12
    iput-object v8, v0, Lcom/loracode/internal/Tr;->g:Ljava/util/List;

    .line 13
    iput-boolean v10, v0, Lcom/loracode/internal/Tr;->h:Z

    .line 14
    iput v1, v0, Lcom/loracode/internal/Tr;->i:I

    move-object/from16 v1, p4

    .line 15
    iput-object v1, v0, Lcom/loracode/internal/Tr;->j:Lcom/loracode/internal/Mr;

    .line 16
    iput-object v9, v0, Lcom/loracode/internal/Tr;->k:Ljava/util/List;

    .line 17
    iput-object v13, v0, Lcom/loracode/internal/Tr;->l:Lcom/loracode/internal/is;

    .line 18
    iput-wide v14, v0, Lcom/loracode/internal/Tr;->m:J

    const-wide/16 v1, 0x0

    .line 19
    iput-wide v1, v0, Lcom/loracode/internal/Tr;->n:J

    const-wide/16 v1, -0x1

    .line 20
    iput-wide v1, v0, Lcom/loracode/internal/Tr;->o:J

    .line 21
    iput-object v5, v0, Lcom/loracode/internal/Tr;->p:Ljava/lang/String;

    .line 22
    iput-object v7, v0, Lcom/loracode/internal/Tr;->q:Ljava/util/List;

    move/from16 v1, v18

    .line 23
    iput-boolean v1, v0, Lcom/loracode/internal/Tr;->r:Z

    move/from16 v1, v19

    .line 24
    iput-boolean v1, v0, Lcom/loracode/internal/Tr;->s:Z

    .line 25
    iput-object v3, v0, Lcom/loracode/internal/Tr;->t:Ljava/lang/String;

    move-wide/from16 v1, p7

    .line 26
    iput-wide v1, v0, Lcom/loracode/internal/Tr;->u:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/loracode/internal/Mr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Tr;->j:Lcom/loracode/internal/Mr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Tr;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/Tr;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Tr;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/loracode/internal/Ur;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Tr;->a:Lcom/loracode/internal/Ur;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/loracode/internal/Tr;

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
    check-cast p1, Lcom/loracode/internal/Tr;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/loracode/internal/Tr;->a:Lcom/loracode/internal/Ur;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/loracode/internal/Tr;->a:Lcom/loracode/internal/Ur;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/loracode/internal/Tr;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/loracode/internal/Tr;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/loracode/internal/Tr;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/loracode/internal/Tr;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/loracode/internal/Tr;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/loracode/internal/Tr;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/loracode/internal/Tr;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/loracode/internal/Tr;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/loracode/internal/Tr;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/loracode/internal/Tr;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/loracode/internal/Tr;->g:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/loracode/internal/Tr;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/loracode/internal/Tr;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/loracode/internal/Tr;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget v1, p0, Lcom/loracode/internal/Tr;->i:I

    .line 86
    .line 87
    iget v3, p1, Lcom/loracode/internal/Tr;->i:I

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/loracode/internal/Tr;->j:Lcom/loracode/internal/Mr;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/loracode/internal/Tr;->j:Lcom/loracode/internal/Mr;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/loracode/internal/Tr;->k:Ljava/util/List;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/loracode/internal/Tr;->k:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/loracode/internal/Tr;->l:Lcom/loracode/internal/is;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/loracode/internal/Tr;->l:Lcom/loracode/internal/is;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-wide v3, p0, Lcom/loracode/internal/Tr;->m:J

    .line 126
    .line 127
    iget-wide v5, p1, Lcom/loracode/internal/Tr;->m:J

    .line 128
    .line 129
    cmp-long v1, v3, v5

    .line 130
    .line 131
    if-eqz v1, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    iget-wide v3, p0, Lcom/loracode/internal/Tr;->n:J

    .line 135
    .line 136
    iget-wide v5, p1, Lcom/loracode/internal/Tr;->n:J

    .line 137
    .line 138
    cmp-long v1, v3, v5

    .line 139
    .line 140
    if-eqz v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-wide v3, p0, Lcom/loracode/internal/Tr;->o:J

    .line 144
    .line 145
    iget-wide v5, p1, Lcom/loracode/internal/Tr;->o:J

    .line 146
    .line 147
    cmp-long v1, v3, v5

    .line 148
    .line 149
    if-eqz v1, :cond_10

    .line 150
    .line 151
    return v2

    .line 152
    :cond_10
    iget-object v1, p0, Lcom/loracode/internal/Tr;->p:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/loracode/internal/Tr;->p:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-object v1, p0, Lcom/loracode/internal/Tr;->q:Ljava/util/List;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/loracode/internal/Tr;->q:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_12

    .line 172
    .line 173
    return v2

    .line 174
    :cond_12
    iget-boolean v1, p0, Lcom/loracode/internal/Tr;->r:Z

    .line 175
    .line 176
    iget-boolean v3, p1, Lcom/loracode/internal/Tr;->r:Z

    .line 177
    .line 178
    if-eq v1, v3, :cond_13

    .line 179
    .line 180
    return v2

    .line 181
    :cond_13
    iget-boolean v1, p0, Lcom/loracode/internal/Tr;->s:Z

    .line 182
    .line 183
    iget-boolean v3, p1, Lcom/loracode/internal/Tr;->s:Z

    .line 184
    .line 185
    if-eq v1, v3, :cond_14

    .line 186
    .line 187
    return v2

    .line 188
    :cond_14
    iget-object v1, p0, Lcom/loracode/internal/Tr;->t:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, p1, Lcom/loracode/internal/Tr;->t:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_15

    .line 197
    .line 198
    return v2

    .line 199
    :cond_15
    iget-wide v3, p0, Lcom/loracode/internal/Tr;->u:J

    .line 200
    .line 201
    iget-wide v5, p1, Lcom/loracode/internal/Tr;->u:J

    .line 202
    .line 203
    cmp-long p1, v3, v5

    .line 204
    .line 205
    if-eqz p1, :cond_16

    .line 206
    .line 207
    return v2

    .line 208
    :cond_16
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Tr;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/Tr;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Tr;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Tr;->a:Lcom/loracode/internal/Ur;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/loracode/internal/Tr;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/KD;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/loracode/internal/Tr;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/KD;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/loracode/internal/Tr;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v2, p0, Lcom/loracode/internal/Tr;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lcom/loracode/internal/KD;->f(IZI)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v2, p0, Lcom/loracode/internal/Tr;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lcom/loracode/internal/KD;->f(IZI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/loracode/internal/Tr;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/KD;->e(IILjava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v2, p0, Lcom/loracode/internal/Tr;->h:Z

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lcom/loracode/internal/KD;->f(IZI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, Lcom/loracode/internal/Tr;->i:I

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lcom/loracode/internal/KD;->c(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/loracode/internal/Tr;->j:Lcom/loracode/internal/Mr;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Lcom/loracode/internal/Mr;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_1
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/loracode/internal/Tr;->k:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/KD;->e(IILjava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/loracode/internal/Tr;->l:Lcom/loracode/internal/is;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v2}, Lcom/loracode/internal/is;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-wide v4, p0, Lcom/loracode/internal/Tr;->m:J

    .line 96
    .line 97
    invoke-static {v4, v5, v0, v1}, Lcom/loracode/internal/KD;->g(JII)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-wide v4, p0, Lcom/loracode/internal/Tr;->n:J

    .line 102
    .line 103
    invoke-static {v4, v5, v0, v1}, Lcom/loracode/internal/KD;->g(JII)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-wide v4, p0, Lcom/loracode/internal/Tr;->o:J

    .line 108
    .line 109
    invoke-static {v4, v5, v0, v1}, Lcom/loracode/internal/KD;->g(JII)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, p0, Lcom/loracode/internal/Tr;->p:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/KD;->d(IILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, p0, Lcom/loracode/internal/Tr;->q:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/KD;->e(IILjava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-boolean v2, p0, Lcom/loracode/internal/Tr;->r:Z

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, Lcom/loracode/internal/KD;->f(IZI)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-boolean v2, p0, Lcom/loracode/internal/Tr;->s:Z

    .line 132
    .line 133
    invoke-static {v0, v2, v1}, Lcom/loracode/internal/KD;->f(IZI)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v2, p0, Lcom/loracode/internal/Tr;->t:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_3
    add-int/2addr v0, v3

    .line 147
    mul-int/2addr v0, v1

    .line 148
    iget-wide v1, p0, Lcom/loracode/internal/Tr;->u:J

    .line 149
    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v1, v0

    .line 155
    return v1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Tr;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/loracode/internal/Tr;->o:J

    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/internal/Tr;->a:Lcom/loracode/internal/Ur;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/loracode/internal/Tr;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/loracode/internal/Tr;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/loracode/internal/Tr;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/loracode/internal/Tr;->e:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/loracode/internal/Tr;->f:Z

    .line 14
    .line 15
    iget-object v7, v0, Lcom/loracode/internal/Tr;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/loracode/internal/Tr;->h:Z

    .line 18
    .line 19
    iget v9, v0, Lcom/loracode/internal/Tr;->i:I

    .line 20
    .line 21
    iget-object v10, v0, Lcom/loracode/internal/Tr;->j:Lcom/loracode/internal/Mr;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/loracode/internal/Tr;->k:Ljava/util/List;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/loracode/internal/Tr;->l:Lcom/loracode/internal/is;

    .line 26
    .line 27
    iget-wide v13, v0, Lcom/loracode/internal/Tr;->m:J

    .line 28
    .line 29
    move-wide v15, v13

    .line 30
    iget-wide v13, v0, Lcom/loracode/internal/Tr;->n:J

    .line 31
    .line 32
    move-wide/from16 v17, v13

    .line 33
    .line 34
    iget-wide v13, v0, Lcom/loracode/internal/Tr;->o:J

    .line 35
    .line 36
    move-wide/from16 v19, v15

    .line 37
    .line 38
    iget-object v15, v0, Lcom/loracode/internal/Tr;->p:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v16, v15

    .line 41
    .line 42
    iget-object v15, v0, Lcom/loracode/internal/Tr;->q:Ljava/util/List;

    .line 43
    .line 44
    move-object/from16 v21, v15

    .line 45
    .line 46
    iget-boolean v15, v0, Lcom/loracode/internal/Tr;->r:Z

    .line 47
    .line 48
    move/from16 v22, v15

    .line 49
    .line 50
    iget-boolean v15, v0, Lcom/loracode/internal/Tr;->s:Z

    .line 51
    .line 52
    move/from16 v23, v15

    .line 53
    .line 54
    iget-object v15, v0, Lcom/loracode/internal/Tr;->t:Ljava/lang/String;

    .line 55
    .line 56
    move-wide/from16 v24, v13

    .line 57
    .line 58
    iget-wide v13, v0, Lcom/loracode/internal/Tr;->u:J

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    move-wide/from16 v26, v13

    .line 63
    .line 64
    const-string v13, "ChatEntry(role="

    .line 65
    .line 66
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", text="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", meta="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", filePath="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", expanded="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", reasoningExpanded="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", images="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", finalized="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", feedback="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", change="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", changes="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", question="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", startedAtMs="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-wide/from16 v1, v19

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", providerStartedAtMs="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-wide/from16 v1, v17

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", durationMs="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-wide/from16 v1, v24

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", webQuery="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, v16

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", webVisits="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-object/from16 v1, v21

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", webActive="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move/from16 v1, v22

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", webFailed="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move/from16 v1, v23

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", modelId="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ", createdAtMs="

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-wide/from16 v1, v26

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ")"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0
.end method
