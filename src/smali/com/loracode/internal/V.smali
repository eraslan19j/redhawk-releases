.class public final Lcom/loracode/internal/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(ZIIIZLjava/lang/String;Ljava/lang/String;IJJJJJI)V
    .locals 8

    move-object v0, p0

    move-object v1, p7

    move/from16 v2, p19

    and-int/lit16 v3, v2, 0x800

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p15

    :goto_0
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p17

    .line 1
    :goto_1
    const-string v2, "reservationId"

    invoke-static {p7, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lcom/loracode/internal/V;->a:Z

    move v2, p2

    .line 4
    iput v2, v0, Lcom/loracode/internal/V;->b:I

    move v2, p3

    .line 5
    iput v2, v0, Lcom/loracode/internal/V;->c:I

    move v2, p4

    .line 6
    iput v2, v0, Lcom/loracode/internal/V;->d:I

    move v2, p5

    .line 7
    iput-boolean v2, v0, Lcom/loracode/internal/V;->e:Z

    move-object v2, p6

    .line 8
    iput-object v2, v0, Lcom/loracode/internal/V;->f:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lcom/loracode/internal/V;->g:Ljava/lang/String;

    move/from16 v1, p8

    .line 10
    iput v1, v0, Lcom/loracode/internal/V;->h:I

    move-wide/from16 v1, p9

    .line 11
    iput-wide v1, v0, Lcom/loracode/internal/V;->i:J

    move-wide/from16 v1, p11

    .line 12
    iput-wide v1, v0, Lcom/loracode/internal/V;->j:J

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, Lcom/loracode/internal/V;->k:J

    .line 14
    iput-wide v6, v0, Lcom/loracode/internal/V;->l:J

    .line 15
    iput-wide v4, v0, Lcom/loracode/internal/V;->m:J

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/loracode/internal/V;

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
    check-cast p1, Lcom/loracode/internal/V;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/loracode/internal/V;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/loracode/internal/V;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/loracode/internal/V;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/loracode/internal/V;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/loracode/internal/V;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/loracode/internal/V;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/loracode/internal/V;->d:I

    .line 35
    .line 36
    iget v3, p1, Lcom/loracode/internal/V;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/loracode/internal/V;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/loracode/internal/V;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/loracode/internal/V;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/loracode/internal/V;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/loracode/internal/V;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/loracode/internal/V;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget v1, p0, Lcom/loracode/internal/V;->h:I

    .line 71
    .line 72
    iget v3, p1, Lcom/loracode/internal/V;->h:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-wide v3, p0, Lcom/loracode/internal/V;->i:J

    .line 78
    .line 79
    iget-wide v5, p1, Lcom/loracode/internal/V;->i:J

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-eqz v1, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    iget-wide v3, p0, Lcom/loracode/internal/V;->j:J

    .line 87
    .line 88
    iget-wide v5, p1, Lcom/loracode/internal/V;->j:J

    .line 89
    .line 90
    cmp-long v1, v3, v5

    .line 91
    .line 92
    if-eqz v1, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-wide v3, p0, Lcom/loracode/internal/V;->k:J

    .line 96
    .line 97
    iget-wide v5, p1, Lcom/loracode/internal/V;->k:J

    .line 98
    .line 99
    cmp-long v1, v3, v5

    .line 100
    .line 101
    if-eqz v1, :cond_c

    .line 102
    .line 103
    return v2

    .line 104
    :cond_c
    iget-wide v3, p0, Lcom/loracode/internal/V;->l:J

    .line 105
    .line 106
    iget-wide v5, p1, Lcom/loracode/internal/V;->l:J

    .line 107
    .line 108
    cmp-long v1, v3, v5

    .line 109
    .line 110
    if-eqz v1, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-wide v3, p0, Lcom/loracode/internal/V;->m:J

    .line 114
    .line 115
    iget-wide v5, p1, Lcom/loracode/internal/V;->m:J

    .line 116
    .line 117
    cmp-long p1, v3, v5

    .line 118
    .line 119
    if-eqz p1, :cond_e

    .line 120
    .line 121
    return v2

    .line 122
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/V;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v2, p0, Lcom/loracode/internal/V;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/loracode/internal/KD;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/loracode/internal/V;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/loracode/internal/KD;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/loracode/internal/V;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/loracode/internal/KD;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/loracode/internal/V;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/loracode/internal/KD;->f(IZI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/loracode/internal/V;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/KD;->d(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/loracode/internal/V;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/KD;->d(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/loracode/internal/V;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/loracode/internal/KD;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lcom/loracode/internal/V;->i:J

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Lcom/loracode/internal/KD;->g(JII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lcom/loracode/internal/V;->j:J

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, Lcom/loracode/internal/KD;->g(JII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lcom/loracode/internal/V;->k:J

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, Lcom/loracode/internal/KD;->g(JII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, Lcom/loracode/internal/V;->l:J

    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, Lcom/loracode/internal/KD;->g(JII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v1, p0, Lcom/loracode/internal/V;->m:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessDecision(allowed="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/loracode/internal/V;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", remainingPercent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/loracode/internal/V;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", limitPercent="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/loracode/internal/V;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", usedPercent="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/loracode/internal/V;->d:I

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
    iget-boolean v1, p0, Lcom/loracode/internal/V;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", error="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/loracode/internal/V;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", reservationId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/loracode/internal/V;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", reservedPercent="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/loracode/internal/V;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", remainingTokens="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/loracode/internal/V;->i:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", limitTokens="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/loracode/internal/V;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", usedTokens="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/loracode/internal/V;->k:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", reservedTokens="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lcom/loracode/internal/V;->l:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", settledTokens="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Lcom/loracode/internal/V;->m:J

    .line 129
    .line 130
    const-string v3, ")"

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v3}, Lcom/loracode/internal/Fn;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
