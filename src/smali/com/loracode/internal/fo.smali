.class public final Lcom/loracode/internal/fo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/loracode/internal/dt;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Lcom/loracode/internal/p2;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Lcom/loracode/internal/j2;

.field public final r:Lcom/loracode/internal/G3;

.field public final s:Lcom/loracode/internal/k2;

.field public final t:Ljava/util/List;

.field public final u:I

.field public final v:Z

.field public final w:Lcom/loracode/internal/qw;

.field public final x:Lcom/loracode/internal/rp;

.field public final y:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/loracode/internal/dt;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lcom/loracode/internal/p2;IIIFFFFLcom/loracode/internal/j2;Lcom/loracode/internal/G3;Ljava/util/List;ILcom/loracode/internal/k2;ZLcom/loracode/internal/qw;Lcom/loracode/internal/rp;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/loracode/internal/fo;->a:Ljava/util/List;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/loracode/internal/fo;->b:Lcom/loracode/internal/dt;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/loracode/internal/fo;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lcom/loracode/internal/fo;->d:J

    move v1, p6

    .line 6
    iput v1, v0, Lcom/loracode/internal/fo;->e:I

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lcom/loracode/internal/fo;->f:J

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lcom/loracode/internal/fo;->g:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/loracode/internal/fo;->h:Ljava/util/List;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/loracode/internal/fo;->i:Lcom/loracode/internal/p2;

    move v1, p12

    .line 11
    iput v1, v0, Lcom/loracode/internal/fo;->j:I

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lcom/loracode/internal/fo;->k:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lcom/loracode/internal/fo;->l:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lcom/loracode/internal/fo;->m:F

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lcom/loracode/internal/fo;->n:F

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lcom/loracode/internal/fo;->o:F

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lcom/loracode/internal/fo;->p:F

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lcom/loracode/internal/fo;->q:Lcom/loracode/internal/j2;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lcom/loracode/internal/fo;->r:Lcom/loracode/internal/G3;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lcom/loracode/internal/fo;->t:Ljava/util/List;

    move/from16 v1, p22

    .line 21
    iput v1, v0, Lcom/loracode/internal/fo;->u:I

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lcom/loracode/internal/fo;->s:Lcom/loracode/internal/k2;

    move/from16 v1, p24

    .line 23
    iput-boolean v1, v0, Lcom/loracode/internal/fo;->v:Z

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, Lcom/loracode/internal/fo;->w:Lcom/loracode/internal/qw;

    move-object/from16 v1, p26

    .line 25
    iput-object v1, v0, Lcom/loracode/internal/fo;->x:Lcom/loracode/internal/rp;

    move/from16 v1, p27

    .line 26
    iput v1, v0, Lcom/loracode/internal/fo;->y:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/loracode/internal/fo;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\n"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/loracode/internal/fo;->b:Lcom/loracode/internal/dt;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/loracode/internal/dt;->i:Lcom/loracode/internal/Hp;

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/loracode/internal/fo;->f:J

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v3, v4, v5, v6}, Lcom/loracode/internal/Hp;->c(JLjava/lang/Long;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/loracode/internal/fo;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v4, "\t\tParents: "

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, Lcom/loracode/internal/fo;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v4, v2, Lcom/loracode/internal/dt;->i:Lcom/loracode/internal/Hp;

    .line 45
    .line 46
    iget-wide v7, v3, Lcom/loracode/internal/fo;->f:J

    .line 47
    .line 48
    invoke-virtual {v4, v7, v8, v6}, Lcom/loracode/internal/Hp;->c(JLjava/lang/Long;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/loracode/internal/fo;

    .line 53
    .line 54
    :goto_0
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const-string v4, "->"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, Lcom/loracode/internal/fo;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, Lcom/loracode/internal/dt;->i:Lcom/loracode/internal/Hp;

    .line 67
    .line 68
    iget-wide v7, v3, Lcom/loracode/internal/fo;->f:J

    .line 69
    .line 70
    invoke-virtual {v4, v7, v8, v6}, Lcom/loracode/internal/Hp;->c(JLjava/lang/Long;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/loracode/internal/fo;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v2, p0, Lcom/loracode/internal/fo;->h:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "\tMasks: "

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_2
    iget v2, p0, Lcom/loracode/internal/fo;->j:I

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget v3, p0, Lcom/loracode/internal/fo;->k:I

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, "\tBackground: "

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget v5, p0, Lcom/loracode/internal/fo;->l:I

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "%dx%d %X\n"

    .line 146
    .line 147
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v2, p0, Lcom/loracode/internal/fo;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, "\tShapes:\n"

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v4, "\t\t"

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/loracode/internal/fo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
