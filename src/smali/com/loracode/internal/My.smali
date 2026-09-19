.class public final Lcom/loracode/internal/My;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "hostFile"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/loracode/core/CortexRunner;->Companion:Lcom/loracode/internal/Hb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 v0, 0x2f

    .line 43
    .line 44
    const/16 v1, 0x5c

    .line 45
    .line 46
    invoke-static {p0, v1, v0}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "/hostdata"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/loracode/core/ProotRunner;
    .locals 2

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extensionPaths"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extensionRuntimePaths"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/loracode/core/ProotRunner;

    .line 17
    .line 18
    sget-object v1, Lcom/loracode/core/CortexRunner;->Companion:Lcom/loracode/internal/Hb;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static/range {p0 .. p6}, Lcom/loracode/internal/Hb;->c(Ljava/io/File;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/loracode/core/CortexRunner;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {v0, p0, p1}, Lcom/loracode/core/ProotRunner;-><init>(Lcom/loracode/core/CortexRunner;Lcom/loracode/internal/lc;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static synthetic c(Lcom/loracode/internal/My;Ljava/io/File;Ljava/lang/String;III)Lcom/loracode/core/ProotRunner;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p3, 0x50

    .line 6
    .line 7
    :cond_0
    move v2, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/16 p4, 0x18

    .line 13
    .line 14
    :cond_1
    move v3, p4

    .line 15
    sget-object v6, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, p1

    .line 22
    move-object v1, p2

    .line 23
    move-object v5, v6

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/loracode/internal/My;->b(Ljava/io/File;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/loracode/core/ProotRunner;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static d(Lcom/loracode/internal/My;Ljava/io/File;Ljava/util/List;J)Lcom/loracode/internal/Ax;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/loracode/core/CortexRunner;->Companion:Lcom/loracode/internal/Hb;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/loracode/internal/Hb;->d(Lcom/loracode/application/LoraApp;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/cortex/terminal/runtime/Environment;->INSTANCE:Lorg/cortex/terminal/runtime/Environment;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lorg/cortex/terminal/runtime/Environment;->buildEnvironment(Landroid/content/Context;Ljava/io/File;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/loracode/internal/K4;->e1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Lcom/loracode/internal/Hb;->e(Ljava/io/File;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v3, " "

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v7, 0x3e

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "-c"

    .line 41
    .line 42
    filled-new-array {v0, p2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v0, Lorg/cortex/terminal/pty/PtyProcess;->Companion:Lorg/cortex/terminal/pty/PtyProcess$Companion;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    new-array v3, p2, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v3, p0

    .line 56
    check-cast v3, [Ljava/lang/String;

    .line 57
    .line 58
    new-instance p0, Ljava/io/File;

    .line 59
    .line 60
    const-string v4, "root"

    .line 61
    .line 62
    invoke-direct {p0, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/16 v5, 0x18

    .line 70
    .line 71
    const/16 v6, 0x50

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-virtual/range {v0 .. v8}, Lorg/cortex/terminal/pty/PtyProcess$Companion;->create(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIII)Lorg/cortex/terminal/pty/PtyProcess;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 p1, 0x1

    .line 80
    if-nez p0, :cond_0

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lcom/loracode/internal/Ax;

    .line 87
    .line 88
    const-string p2, "Cortex: Failed to create process"

    .line 89
    .line 90
    invoke-direct {p1, p0, p2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 96
    .line 97
    const/high16 v1, 0x200000

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/lang/Thread;

    .line 108
    .line 109
    new-instance v2, Lcom/loracode/internal/C1;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-direct {v2, p0, v1, v0, v3}, Lcom/loracode/internal/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-string v3, "cortex-runonce-drain"

    .line 116
    .line 117
    invoke-direct {p1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    add-long/2addr v2, p3

    .line 128
    new-instance p3, Lcom/loracode/internal/sA;

    .line 129
    .line 130
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance p4, Ljava/lang/Thread;

    .line 134
    .line 135
    new-instance v4, Lcom/loracode/internal/Db;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-direct {v4, p3, p0, v1, v5}, Lcom/loracode/internal/Db;-><init>(Lcom/loracode/internal/sA;Lorg/cortex/terminal/pty/PtyProcess;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 139
    .line 140
    .line 141
    const-string v5, "cortex-runonce-waiter"

    .line 142
    .line 143
    invoke-direct {p4, v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    if-eqz p4, :cond_1

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    cmp-long p4, v4, v2

    .line 160
    .line 161
    if-gez p4, :cond_1

    .line 162
    .line 163
    const-wide/16 v4, 0x28

    .line 164
    .line 165
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-eqz p4, :cond_2

    .line 174
    .line 175
    invoke-virtual {p0}, Lorg/cortex/terminal/pty/PtyProcess;->destroy()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 179
    .line 180
    .line 181
    :cond_2
    const-wide/16 v1, 0x5dc

    .line 182
    .line 183
    :try_start_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 189
    .line 190
    .line 191
    :goto_1
    if-eqz p4, :cond_3

    .line 192
    .line 193
    const/16 p0, 0x7c

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    iget p0, p3, Lcom/loracode/internal/sA;->a:I

    .line 197
    .line 198
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string p2, "toByteArray(...)"

    .line 207
    .line 208
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object p2, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 212
    .line 213
    new-instance p3, Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {p3, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lcom/loracode/internal/Ax;

    .line 219
    .line 220
    invoke-direct {p1, p0, p3}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    return-object p1
.end method

.method public static e(Lcom/loracode/internal/My;Ljava/io/File;Ljava/util/List;JLcom/loracode/internal/Bi;)Lcom/loracode/internal/Ax;
    .locals 9

    .line 1
    sget-object v3, Lcom/loracode/internal/xf;->a:Lcom/loracode/internal/xf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/loracode/core/CortexRunner;->Companion:Lcom/loracode/internal/Hb;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array v2, p0, [B

    .line 13
    .line 14
    new-instance v6, Lcom/loracode/internal/x8;

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-direct {v6, p0}, Lcom/loracode/internal/x8;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v7, Lcom/loracode/internal/Gb;->b:Lcom/loracode/internal/Gb;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    move-object v1, p2

    .line 24
    move-wide v4, p3

    .line 25
    move-object v8, p5

    .line 26
    invoke-static/range {v0 .. v8}, Lcom/loracode/internal/Hb;->f(Ljava/io/File;Ljava/util/List;[BLjava/util/Map;JLcom/loracode/internal/qi;Lcom/loracode/internal/qi;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/Ax;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static f(Lcom/loracode/internal/My;Ljava/io/File;Ljava/util/List;JLcom/loracode/internal/qi;Lcom/loracode/internal/y2;Lcom/loracode/internal/Bi;I)Lcom/loracode/internal/Ax;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v3, v0, [B

    .line 3
    .line 4
    sget-object v4, Lcom/loracode/internal/xf;->a:Lcom/loracode/internal/xf;

    .line 5
    .line 6
    and-int/lit8 v0, p8, 0x40

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/loracode/internal/Gb;->c:Lcom/loracode/internal/Gb;

    .line 11
    .line 12
    move-object v8, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v8, p6

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "cancelled"

    .line 20
    .line 21
    move-object v7, p5

    .line 22
    invoke-static {p5, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "exitCheck"

    .line 26
    .line 27
    invoke-static {v8, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/loracode/core/CortexRunner;->Companion:Lcom/loracode/internal/Hb;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-wide v5, p3

    .line 38
    move-object/from16 v9, p7

    .line 39
    .line 40
    invoke-static/range {v1 .. v9}, Lcom/loracode/internal/Hb;->f(Ljava/io/File;Ljava/util/List;[BLjava/util/Map;JLcom/loracode/internal/qi;Lcom/loracode/internal/qi;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/Ax;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
