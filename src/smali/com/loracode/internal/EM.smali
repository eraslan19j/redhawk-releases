.class public final Lcom/loracode/internal/EM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Lcom/loracode/internal/rj;

.field public final b:I

.field public final c:Lcom/loracode/internal/N2;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/loracode/internal/rj;ILcom/loracode/internal/N2;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/EM;->a:Lcom/loracode/internal/rj;

    .line 5
    .line 6
    iput p2, p0, Lcom/loracode/internal/EM;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/loracode/internal/EM;->c:Lcom/loracode/internal/N2;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/loracode/internal/EM;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/loracode/internal/EM;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/loracode/internal/uM;Lcom/loracode/internal/V5;I)Lcom/loracode/internal/ga;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/loracode/internal/V5;->getTelemetryConfiguration()Lcom/loracode/internal/ga;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-boolean v1, p1, Lcom/loracode/internal/ga;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p1, Lcom/loracode/internal/ga;->d:[I

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p1, Lcom/loracode/internal/ga;->f:[I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    array-length v3, v2

    .line 23
    if-ge v1, v3, :cond_3

    .line 24
    .line 25
    aget v3, v2, v1

    .line 26
    .line 27
    if-ne v3, p2, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    array-length v3, v2

    .line 34
    if-ge v1, v3, :cond_6

    .line 35
    .line 36
    aget v3, v2, v1

    .line 37
    .line 38
    if-ne v3, p2, :cond_5

    .line 39
    .line 40
    :cond_3
    :goto_2
    iget p0, p0, Lcom/loracode/internal/uM;->m:I

    .line 41
    .line 42
    iget p2, p1, Lcom/loracode/internal/ga;->e:I

    .line 43
    .line 44
    if-ge p0, p2, :cond_4

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    return-object v0

    .line 48
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_6
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/internal/EM;->a:Lcom/loracode/internal/rj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/loracode/internal/rj;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/loracode/internal/uB;->j()Lcom/loracode/internal/uB;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/loracode/internal/vB;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, Lcom/loracode/internal/vB;->b:Z

    .line 24
    .line 25
    if-eqz v3, :cond_b

    .line 26
    .line 27
    :cond_1
    iget-object v3, v1, Lcom/loracode/internal/rj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/loracode/internal/EM;->c:Lcom/loracode/internal/N2;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/loracode/internal/uM;

    .line 36
    .line 37
    if-eqz v3, :cond_b

    .line 38
    .line 39
    iget-object v4, v3, Lcom/loracode/internal/uM;->b:Lcom/loracode/internal/I2;

    .line 40
    .line 41
    instance-of v5, v4, Lcom/loracode/internal/V5;

    .line 42
    .line 43
    if-eqz v5, :cond_b

    .line 44
    .line 45
    check-cast v4, Lcom/loracode/internal/V5;

    .line 46
    .line 47
    iget-wide v5, v0, Lcom/loracode/internal/EM;->d:J

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    cmp-long v9, v5, v7

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    if-lez v9, :cond_2

    .line 56
    .line 57
    move v12, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v12, v11

    .line 60
    :goto_0
    invoke-virtual {v4}, Lcom/loracode/internal/V5;->getGCoreServiceId()I

    .line 61
    .line 62
    .line 63
    move-result v23

    .line 64
    const/16 v13, 0x64

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-boolean v14, v2, Lcom/loracode/internal/vB;->c:Z

    .line 69
    .line 70
    and-int/2addr v12, v14

    .line 71
    invoke-virtual {v4}, Lcom/loracode/internal/V5;->hasConnectionInfo()Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    iget v15, v2, Lcom/loracode/internal/vB;->d:I

    .line 76
    .line 77
    iget v7, v2, Lcom/loracode/internal/vB;->a:I

    .line 78
    .line 79
    if-eqz v14, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/loracode/internal/V5;->isConnecting()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    iget v2, v0, Lcom/loracode/internal/EM;->b:I

    .line 88
    .line 89
    invoke-static {v3, v4, v2}, Lcom/loracode/internal/EM;->a(Lcom/loracode/internal/uM;Lcom/loracode/internal/V5;I)Lcom/loracode/internal/ga;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_b

    .line 94
    .line 95
    iget-boolean v3, v2, Lcom/loracode/internal/ga;->c:Z

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    if-lez v9, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v10, v11

    .line 103
    :goto_1
    iget v2, v2, Lcom/loracode/internal/ga;->e:I

    .line 104
    .line 105
    move/from16 v29, v2

    .line 106
    .line 107
    move/from16 v26, v7

    .line 108
    .line 109
    move v12, v10

    .line 110
    :goto_2
    move v2, v15

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget v2, v2, Lcom/loracode/internal/vB;->e:I

    .line 113
    .line 114
    move/from16 v29, v2

    .line 115
    .line 116
    move/from16 v26, v7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/16 v15, 0x1388

    .line 120
    .line 121
    move/from16 v26, v11

    .line 122
    .line 123
    move/from16 v29, v13

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/4 v4, -0x1

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    move v3, v11

    .line 134
    move v15, v3

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    move v3, v4

    .line 143
    move v15, v13

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    instance-of v7, v3, Lcom/loracode/internal/M2;

    .line 150
    .line 151
    if-eqz v7, :cond_9

    .line 152
    .line 153
    check-cast v3, Lcom/loracode/internal/M2;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/loracode/internal/M2;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget v11, v3, Lcom/google/android/gms/common/api/Status;->a:I

    .line 160
    .line 161
    iget-object v3, v3, Lcom/google/android/gms/common/api/Status;->d:Lcom/loracode/internal/fa;

    .line 162
    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    :goto_4
    move v3, v4

    .line 166
    :goto_5
    move v15, v11

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    iget v3, v3, Lcom/loracode/internal/fa;->b:I

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    const/16 v11, 0x65

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_6
    if-eqz v12, :cond_a

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    iget-wide v11, v0, Lcom/loracode/internal/EM;->e:J

    .line 185
    .line 186
    sub-long/2addr v9, v11

    .line 187
    long-to-int v4, v9

    .line 188
    move/from16 v24, v4

    .line 189
    .line 190
    move-wide/from16 v17, v5

    .line 191
    .line 192
    move-wide/from16 v19, v7

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    move/from16 v24, v4

    .line 196
    .line 197
    const-wide/16 v17, 0x0

    .line 198
    .line 199
    const-wide/16 v19, 0x0

    .line 200
    .line 201
    :goto_7
    new-instance v25, Lcom/loracode/internal/Lv;

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    iget v14, v0, Lcom/loracode/internal/EM;->b:I

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    move-object/from16 v13, v25

    .line 210
    .line 211
    move/from16 v16, v3

    .line 212
    .line 213
    invoke-direct/range {v13 .. v24}, Lcom/loracode/internal/Lv;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    int-to-long v2, v2

    .line 217
    new-instance v4, Lcom/loracode/internal/FM;

    .line 218
    .line 219
    move-object/from16 v24, v4

    .line 220
    .line 221
    move-wide/from16 v27, v2

    .line 222
    .line 223
    invoke-direct/range {v24 .. v29}, Lcom/loracode/internal/FM;-><init>(Lcom/loracode/internal/Lv;IJI)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 227
    .line 228
    const/16 v2, 0x12

    .line 229
    .line 230
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_8
    return-void
.end method
